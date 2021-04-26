#ifndef __VIDEO_RD_H__
#define __VIDEO_RD_H__

#include "xil_types.h"

#include "xvtc.h"
#include "xv_frmbufrd_l2.h"
#include "xgpio.h"
#include "xscugic.h"

int DriverInit(uint16_t VTC_ID, uint16_t FBR_ID, uint16_t GPIO_ID,
               XVtc *VtcPtr, XV_FrmbufRd_l2 *FbrPtr, XGpio *GpioPtr);
               
int SetupInterrupts(uint16_t ScuGic_ID, uint32_t FBR_INTR_ID,
                    XScuGic *IntcPtr, XV_FrmbufRd_l2 *FbrPtr);

void PrintMenu(void);

#endif