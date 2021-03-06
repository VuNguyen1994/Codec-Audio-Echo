/************************************************************************/
/*																		*/
/*	main.c	--	ZYBO Base System demonstration	 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2014, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains code for running a demonstration of the		*/
/*		Video output and audio capabilities of the ZYBO.				*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		2/25/2014(SamB): Created										*/
/*																		*/
/************************************************************************/

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "audio_demo.h"
#include "timer_ps.h"
#include "xparameters.h"
#include "xuartps.h"

/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */



/*
 * XPAR redefines
 */
#define AUDIO_IIC_ID 			XPAR_XIICPS_0_DEVICE_ID
#define AUDIO_CTRL_BASEADDR 	XPAR_AXI_I2S_ADI_0_S_AXI_BASEADDR
#define SCU_TIMER_ID 			XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR 			XPAR_PS7_UART_1_BASEADDR
#define SW_BASEADDR 			XPAR_SWS_BASEADDR
#define BTN_BASEADDR 			XPAR_BTNS_BASEADDR

void MainDemoPrintMenu();

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

int main(void)
{
	xil_printf("Start");
	char userInput = 0;

	AudioInitialize(SCU_TIMER_ID, AUDIO_IIC_ID, AUDIO_CTRL_BASEADDR);
	TimerInitialize(SCU_TIMER_ID);

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}

	while (userInput != 'q')
	{
		MainDemoPrintMenu();

		/* Wait for data on UART */
		while (!XUartPs_IsReceiveData(UART_BASEADDR))
		{}

		/* Store the first character in the UART receive FIFO and echo it */
		userInput = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
		xil_printf("%c", userInput);

		switch (userInput)
		{
		case '1':
			AudioRunDemo(AUDIO_CTRL_BASEADDR, UART_BASEADDR, SW_BASEADDR, BTN_BASEADDR);
			break;
		case 'q':
			break;
		default :
			xil_printf("\n\rInvalid Selection");
			TimerDelay(500000);
		}
	}

	return 0;
}

void MainDemoPrintMenu()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*         ZYBO Base System User Demo             *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("1 - To start echo.\n\r");
	xil_printf("q - Quit\n\r");
	xil_printf("\n\r");
	xil_printf("Select an option to run:");
}
