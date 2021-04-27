#include "xparameters.h"
#include "platform.h"
#include "sleep.h"
#include "xvidc.h"

#include "xuartps.h"
// #include "xscugic.h"

// #include "xv_frmbufrd_l2.h"
// #include "xvtc.h"
// #include "xgpio.h"

#include "video_rd.h"

#define DDR_BASEADDR XPAR_DDR_MEM_BASEADDR
#define XVFRMBUFRD_BUFFER_BASEADDR (DDR_BASEADDR + (0x01000000)) //+ (0x01000000) -- why cant I use less than
																				//-- this offset.
#define FBR_ID XPAR_XV_FRMBUFRD_0_DEVICE_ID
#define VTC_ID XPAR_V_TC_0_DEVICE_ID
#define GPIO_ID XPAR_VIDEO_LOCK_MONITOR_DEVICE_ID
#define FBR_INTR_ID XPAR_FABRIC_FBR_INTERRUPT_INTR
#define ScuGic_ID XPAR_PS7_SCUGIC_0_DEVICE_ID

#define UART_BASEADDR XPAR_PS7_UART_1_BASEADDR



#define VIDEO_MONITOR_LOCK_TIMEOUT (1000000)

#define NUM_OUTPUT_MODES 1
#define NUM_OUTPUT_FORMATS 1
#define DEMO_PATTERN_0 0
#define DEMO_PATTERN_1 1
#define DISPLAY_NUM_FRAMES 1
#define DEMO_MAX_FRAME (1280 * 720 * 3) //0x2A3000
#define DEMO_STRIDE (1280 * 3) //0xF00

#define XVMonitor_IsVideoLocked(GpioPtr) (XGpio_DiscreteRead(GpioPtr, 1))
#define XUartPs_IsReceiveEmpty(InstancePtr)              \
    ((Xil_In32((InstancePtr) + (u32)XUARTPS_SR_OFFSET) & \
      (u32)XUARTPS_SR_RXEMPTY) == (u32)XUARTPS_SR_RXEMPTY)

//mapping between memory and streaming video formats
typedef struct
{
    XVidC_ColorFormat MemFormat;
    XVidC_ColorFormat StreamFormat;
    u16 FormatBits;
} VideoFormats;

VideoFormats ColorFormats[NUM_OUTPUT_FORMATS] =
    {
        //memory format            stream format        bits per component
        {XVIDC_CSF_MEM_RGB8,       XVIDC_CSF_RGB,       8}
    };

XVidC_VideoMode OutputModes[NUM_OUTPUT_MODES] =
    {
        XVIDC_VM_720_60_P
    };

void DemoRun(void);
void Demo1Frame(u8 rData, u8 gData, u8 bData);
void *XVFrameBufferCallback(void *data);
void resetIp(void);
static int ConfigFrmbuf(u32 StrideInBytes,
                        XVidC_ColorFormat Cfmt,
                        XVidC_VideoStream *StreamPtr);
static void ConfigVtc(XVidC_VideoStream *StreamPtr);
static int CheckVidoutLock(void);

XV_FrmbufRd_l2 frmbufrd;
XV_frmbufrd_Config frmbufrd_cfg;
XVtc vtc;
XScuGic intc;
XGpio vmon;

XVidC_VideoStream VidStream;

uint32_t volatile *gpio_hlsIpReset;
uint8_t *frmPtr;
uint8_t frame_count = 0;
uint32_t frameAddr;
uint8_t frm_rate_div = 1;
int main(void)
{
    int Status;
    XVidC_ColorFormat Cfmt;
    XVidC_VideoTiming const *TimingPtr;

    // init platform
    init_platform();
    xil_printf("Start Frame Buffer Example Design Test\r\n");

    // reset by pointer
    gpio_hlsIpReset = (uint32_t *)XPAR_HLS_IP_RESET_BASEADDR;
    *gpio_hlsIpReset = 1;

    // SetupInterrupts
    Status = SetupInterrupts(ScuGic_ID, FBR_INTR_ID, &intc, &frmbufrd);
    if (Status == XST_FAILURE)
    {
        xil_printf("ERROR:: Interrupt Setup Failed\r\n");
        xil_printf("ERROR:: Test could not be completed\r\n");
        return (1);
    }

    // Driver initialize
    Status = DriverInit(VTC_ID, FBR_ID, GPIO_ID, &vtc, &frmbufrd, &vmon);
    if (Status != XST_SUCCESS)
    {
        xil_printf("ERROR:: Driver Initialization Failed\r\n");
        xil_printf("ERROR:: Test could not be completed\r\n");
        return (1);
    }

    // Enable exception
    Xil_ExceptionEnable();

    // Setcallback for FBR
    XVFrmbufRd_SetCallback(&frmbufrd, XVFRMBUFRD_HANDLER_DONE, XVFrameBufferCallback,
                           (void *)&frmbufrd);

    // Setup a default stream
    VidStream.PixPerClk = frmbufrd.FrmbufRd.Config.PixPerClk;
    VidStream.ColorDepth = frmbufrd.FrmbufRd.Config.MaxDataWidth;

    // Get video format to test
    Cfmt = ColorFormats[0].MemFormat;
    VidStream.ColorFormatId = ColorFormats[0].StreamFormat;

    // Get mode to test
    VidStream.VmId = OutputModes[0];

    // Validate testcase format and mode -- Do not need
    // Get mode timing parameters
    TimingPtr = XVidC_GetTimingInfo(VidStream.VmId);
    VidStream.Timing = *TimingPtr;
    VidStream.FrameRate = XVidC_GetFrameRate(VidStream.VmId);
    xil_printf("\r\n********************************************\r\n");
    xil_printf("Test Input Stream: %s (%s)\r\n",
               XVidC_GetVideoModeStr(VidStream.VmId),
               XVidC_GetColorFormatStr(Cfmt));
    xil_printf("********************************************\r\n");

    // write memory frame by frame

    frmPtr = (uint8_t *)XVFRMBUFRD_BUFFER_BASEADDR;
    Demo1Frame(0xFE, 0x00, 0x00);
    frmPtr = (uint8_t *)(XVFRMBUFRD_BUFFER_BASEADDR + 0x2A3000);
    Demo1Frame(0x00, 0xFE, 0x00);
    frmPtr = (uint8_t *)(XVFRMBUFRD_BUFFER_BASEADDR + 0x2A3000 + 0x2A3000);
    Demo1Frame(0x00, 0x00, 0xFE);

    frameAddr = XVFRMBUFRD_BUFFER_BASEADDR;


    // Reset
    resetIp();

    // Configure VTC
    ConfigVtc(&VidStream);

    // Configure Frame Buffer
    ConfigFrmbuf(DEMO_STRIDE, Cfmt, &VidStream);

    // Check out for video lock
    xil_printf("Wait for vid out lock: ");
    CheckVidoutLock();
    PrintMenu();

    // go to the while loop
    DemoRun();

    return (0);
}

void DemoRun(void)
{
    char userInput = 0;

    /* Flush UART FIFO */
    while (!XUartPs_IsReceiveEmpty(UART_BASEADDR))
    {
        XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
    }

    while (userInput != 'q')
    {
        xil_printf("Enter a selection:");
        /* Wait for data on UART */
        while (XUartPs_IsReceiveEmpty(UART_BASEADDR))
        {
        }

        /* Store the first character in the UART receive FIFO and echo it */
        userInput = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
        xil_printf("%c", userInput);

        switch (userInput)
        {
        case '1':
            xil_printf("\nFrame rate 60 fps\n");
            frm_rate_div=1;
            break;
        case '2':
            xil_printf("\nFrame rate 50 fps\n");
            frm_rate_div=2;
            break;
        case '3':
            xil_printf("\nFrame rate 20 fps\n");
            frm_rate_div=3;
            break;
        case '4':
            xil_printf("\nFrame rate 15 fps\n");
            frm_rate_div=4;
            break;
        case '5':
            xil_printf("\nFrame rate 12 fps\n");
            frm_rate_div=5;
            break;
        case '6':
            xil_printf("\nFrame rate 10 fps\n");
            frm_rate_div=6;
            break;
        case '7':
            xil_printf("\nFrame rate 6 fps\n");
            frm_rate_div=10;
            break;
        case '8':
            xil_printf("\nFrame rate 5 fps\n");
            frm_rate_div=12;
            break;
        case 'q':
            xil_printf("Quit \n");
            break;
        default:
            xil_printf("\n\rInvalid Selection\n");
            usleep(50000);
        }
    }

    return;
}

void Demo1Frame(u8 rData, u8 gData, u8 bData)
{
    uint32_t row, col;// stride;

    for (row = 0; row < 720; row++)
    {
        // if (row == 719)
        // {
        //     xil_printf("row final ADDR:%X  frame final ADDR:%X\n", row, ((stride * row) + (1280 * 3)));
        // }
        for (col = 0; col < DEMO_STRIDE; col += 3)
        {
            frmPtr[(DEMO_STRIDE * row) + col] = rData;     //r
            frmPtr[(DEMO_STRIDE * row) + col + 1] = gData; //g
            frmPtr[(DEMO_STRIDE * row) + col + 2] = bData; //b
        }
    }
    Xil_DCacheFlushRange((unsigned int)frmPtr, DEMO_MAX_FRAME);
}

void *XVFrameBufferCallback(void *data)
{

    //	xil_printf("\nFrame Buffer Read interrupt received.\r\n");
    //	frmPtr = (uint8_t*) XVFRMBUFRD_BUFFER_BASEADDR;

    if (frame_count >= 60) // 60 FPS is the output
        frame_count = 0;

    if (frame_count % frm_rate_div == 0)
    {
    	frameAddr =frameAddr + 0x2A3000;
    	if (frameAddr> (XVFRMBUFRD_BUFFER_BASEADDR+(2*0x2A3000)))
    		frameAddr = XVFRMBUFRD_BUFFER_BASEADDR;

    	XVFrmbufRd_SetBufferAddr(&frmbufrd, frameAddr);
    }

    frame_count++;
    XVFrmbufRd_Start(&frmbufrd);
}

/*****************************************************************************/
/**
 * This function configures Frame Buffer for defined mode
 *
 * @return XST_SUCCESS if init is OK else XST_FAILURE
 *
 *****************************************************************************/
static int ConfigFrmbuf(u32 StrideInBytes,
                        XVidC_ColorFormat Cfmt,
                        XVidC_VideoStream *StreamPtr)
{
    int Status;

    /* Stop Frame Buffers */
    XVFrmbufRd_Stop(&frmbufrd);
    resetIp();
    XVFrmbufRd_WaitForIdle(&frmbufrd);

    /* Configure  Frame Buffers */
    Status = XVFrmbufRd_SetMemFormat(&frmbufrd, StrideInBytes, Cfmt, StreamPtr);
    if (Status != XST_SUCCESS)
    {
        xil_printf("ERROR:: Unable to configure Frame Buffer Read\r\n");
        return (XST_FAILURE);
    }

    Status = XVFrmbufRd_SetBufferAddr(&frmbufrd, XVFRMBUFRD_BUFFER_BASEADDR);
    if (Status != XST_SUCCESS)
    {
        xil_printf("ERROR:: Unable to configure Frame Buffer Read buffer address\r\n");
        return (XST_FAILURE);
    }

    /* Set Chroma Buffer Address for semi-planar color formats */
//    if ((Cfmt == XVIDC_CSF_MEM_Y_UV8) || (Cfmt == XVIDC_CSF_MEM_Y_UV8_420) ||
//        (Cfmt == XVIDC_CSF_MEM_Y_UV10) || (Cfmt == XVIDC_CSF_MEM_Y_UV10_420))
//    {
//        Status = XVFrmbufRd_SetChromaBufferAddr(&frmbufrd, XVFRMBUFRD_BUFFER_BASEADDR + CHROMA_ADDR_OFFSET);
//        if (Status != XST_SUCCESS)
//        {
//            xil_printf("ERROR:: Unable to configure Frame Buffer Read buffer address\r\n");
//            return (XST_FAILURE);
//        }
//    }

    /* Enable Interrupt */
    XVFrmbufRd_InterruptEnable(&frmbufrd, XVFRMBUFRD_IRQ_DONE_MASK);

    /* Start Frame Buffers */
    XVFrmbufRd_Start(&frmbufrd);
    xil_printf("INFO: FRMBUF configured\r\n");
    return (Status);
}

/*****************************************************************************/
/**
 * This function configures VTC for defined mode
 *
 * @return none
 *
 *****************************************************************************/
static void ConfigVtc(XVidC_VideoStream *StreamPtr)
{
    XVtc_Timing vtc_timing = {0};
    u16 PixelsPerClock = StreamPtr->PixPerClk;

    vtc_timing.HActiveVideo = StreamPtr->Timing.HActive / PixelsPerClock;
    vtc_timing.HFrontPorch = StreamPtr->Timing.HFrontPorch / PixelsPerClock;
    vtc_timing.HSyncWidth = StreamPtr->Timing.HSyncWidth / PixelsPerClock;
    vtc_timing.HBackPorch = StreamPtr->Timing.HBackPorch / PixelsPerClock;
    vtc_timing.HSyncPolarity = StreamPtr->Timing.HSyncPolarity;
    vtc_timing.VActiveVideo = StreamPtr->Timing.VActive;
    vtc_timing.V0FrontPorch = StreamPtr->Timing.F0PVFrontPorch;
    vtc_timing.V0SyncWidth = StreamPtr->Timing.F0PVSyncWidth;
    vtc_timing.V0BackPorch = StreamPtr->Timing.F0PVBackPorch;
    vtc_timing.VSyncPolarity = StreamPtr->Timing.VSyncPolarity;
    XVtc_SetGeneratorTiming(&vtc, &vtc_timing);
    XVtc_Enable(&vtc);
    XVtc_EnableGenerator(&vtc);
    XVtc_RegUpdateEnable(&vtc);
    xil_printf("INFO: VTC configured\r\n");
}

/*****************************************************************************/
/**
 * This function toggles HW reset line for all IP's
 *
 * @return None
 *
 *****************************************************************************/
void resetIp(void)
{
    xil_printf("\r\nReset HLS IP \r\n");
    *gpio_hlsIpReset = 0; //reset IPs
    usleep(1000);         //hold reset line
    *gpio_hlsIpReset = 1; //release reset
    usleep(1000);         //wait
}

/*****************************************************************************/
/**
 * This function checks Video Out lock status
 *
 * @return T/F
 *
 *****************************************************************************/
static int CheckVidoutLock(void)
{
    int Status = FALSE;
    int Lock = FALSE;
    u32 Timeout;

    Timeout = VIDEO_MONITOR_LOCK_TIMEOUT;

    usleep(1000000); //wait

    while (!Lock && Timeout)
    {
        if (XVMonitor_IsVideoLocked(&vmon))
        {
            xil_printf("Locked\r\n");
            Lock = TRUE;
            Status = TRUE;
        }
        --Timeout;
    }

    if (!Timeout)
    {
        xil_printf("<ERROR:: Not Locked>\r\n\r\n");
    }
    return (Status);
}
