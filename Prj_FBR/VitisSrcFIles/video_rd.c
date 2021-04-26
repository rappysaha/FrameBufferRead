#include "video_rd.h"

/*****************************************************************************/
/**
 * This function initializes system wide peripherals.
 *
 * @return XST_SUCCESS if init is OK else XST_FAILURE
 *
 *****************************************************************************/
int DriverInit(uint16_t VTC_ID, uint16_t FBR_ID, uint16_t GPIO_ID,
               XVtc *VtcPtr, XV_FrmbufRd_l2 *FbrPtr, XGpio *GpioPtr)
{
    int Status;
    XVtc_Config *vtc_Config;

// VTC initialization
    vtc_Config = XVtc_LookupConfig(VTC_ID);
    if (vtc_Config == NULL)
    {
        xil_printf("ERROR:: VTC device not found\r\n");
        return (XST_FAILURE);
    }

    Status = XVtc_CfgInitialize(VtcPtr, vtc_Config, vtc_Config->BaseAddress);
    if (Status != XST_SUCCESS)
    {
        xil_printf("ERROR:: VTC Initialization failed %d\r\n", Status);
        return (XST_FAILURE);
    }

// Frame Buffer read initialization
    Status = XVFrmbufRd_Initialize(FbrPtr, FBR_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("ERROR:: Frame Buffer Read initialization failed\r\n");
        return (XST_FAILURE);
    }

// Video Lock Monitor
    Status = XGpio_Initialize(GpioPtr, GPIO_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("ERROR:: Video Lock Monitor GPIO initialization failed\r\n");
        return (XST_FAILURE);
    }

    return (XST_SUCCESS);
}


/*****************************************************************************/
/**
 * This function initializes and configures the system interrupt controller
 *
 * @return XST_SUCCESS if init is OK else XST_FAILURE
 *
 *****************************************************************************/
int SetupInterrupts(uint16_t ScuGic_ID, uint32_t FBR_INTR_ID, XScuGic *IntcPtr,
                    XV_FrmbufRd_l2 *FbrPtr)
{
  int Status;
//   XScuGic *IntcPtr = &intc;

  /* Initialize the Interrupt controller */
  XScuGic_Config *IntcCfgPtr;
  IntcCfgPtr = XScuGic_LookupConfig(ScuGic_ID);
  if (IntcCfgPtr == NULL)
  {
      print("ERR:: Interrupt Controller not found");
      return (XST_DEVICE_NOT_FOUND);
  }
  Status = XScuGic_CfgInitialize(IntcPtr,
                                 IntcCfgPtr,
                                 IntcCfgPtr->CpuBaseAddress);
  if (Status != XST_SUCCESS)
  {
      xil_printf("Intc initialization failed!\r\n");
      return XST_FAILURE;
  }

  /* Hook up interrupt service routine */
  Status |= XScuGic_Connect(IntcPtr,
                            FBR_INTR_ID,
                            (XInterruptHandler)XVFrmbufRd_InterruptHandler,
                            (void *)FbrPtr);

  Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                               (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                               IntcPtr);
  if (Status != XST_SUCCESS)
  {
      xil_printf("ERR:: Frame Buffer Read interrupt connect failed!\r\n");
      return XST_FAILURE;
  }

  /* Enable the interrupt vector at the interrupt controller */
  XScuGic_Enable(IntcPtr, FBR_INTR_ID);

  return (XST_SUCCESS);
}

void PrintMenu(void)
{
    xil_printf("\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*              RONIX FBR DEMO                    *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - Change Frame rate to 60FPS\n\r");
	xil_printf("2 - Change Frame rate to 30FPS\n\r");
	xil_printf("3 - Change Frame rate to 20FPS\n\r");
	xil_printf("4 - Change Frame rate to 15FPS\n\r");
    xil_printf("5 - Change Frame rate to 12FPS\n\r");
	xil_printf("6 - Change Frame rate to 10FPS\n\r");
	xil_printf("7 - Change Frame rate to 6FPS\n\r");
	xil_printf("8 - Change Frame rate to 5FPS\n\r");
	xil_printf("q - Quit\n\r");
	xil_printf("\n\r");
	xil_printf("\n\r");
}