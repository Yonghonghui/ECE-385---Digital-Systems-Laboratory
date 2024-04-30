/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

//mb_blink.c
//
//Provided boilerplate "LED Blink" code for ECE 385
//First released in ECE 385, Fall 2023 distribution
//
//Note: you will have to refer to the memory map of your MicroBlaze
//system to find the proper address for the LED GPIO peripheral.
//



//mb_blink.c
//
//Provided boilerplate "LED Blink" code for ECE 385
//First released in ECE 385, Fall 2023 distribution
//
//Note: you will have to refer to the memory map of your MicroBlaze
//system to find the proper address for the LED GPIO peripheral.
//
//Modified on 7/25/23 Zuofu Cheng

#include <stdio.h>
#include <xparameters.h>
#include <xil_types.h>
#include <sleep.h>

#include "platform.h"

//volatile uint32_t* led_gpio_data = (volatile uint32_t*)0x40000000;  //Hint: either find the manual address (via the memory map in the block diagram, or
//															 //replace with the proper define in xparameters (part of the BSP). Either way
//															 //this is the base address of the GPIO corresponding to your LEDs
//															 //(similar to 0xFFFF from MEM2IO from previous labs).
//int main()
//{
//    init_platform();
//
//	while (1+1 != 3)
//	{
//		sleep(1);
//		*led_gpio_data |=  0x00000001;
//		printf("Led On!\r\n");
//		sleep(1);
//		*led_gpio_data &= ~0x00000001; //blinks LED
//		printf("Led Off!\r\n");
//	}
//
//    cleanup_platform();
//
//    return 0;
//}
// #define BLINKING_TEST

	volatile uint32_t*LED_PIO  = (volatile uint32_t*)0x40000000;
	volatile uint32_t*SW_PIO   = (volatile uint32_t*)0x40010000;
	volatile uint32_t*RUN_PIO = (volatile uint32_t*)0x40020000;

int main() {

	init_platform();
	*LED_PIO = 0;
	int SUM=0;

	while (1) {
		if (*RUN_PIO){
			SUM+=(int)*SW_PIO;
//			printf(SUM);
//			printf(*SW_PIO);
			if (SUM>65535){
				printf("Overflow! \r\n");
				SUM=0;
			}
			*LED_PIO=SUM;
			while(*RUN_PIO){}
		}
	}
	cleanup_platform();
	return 0;
}
