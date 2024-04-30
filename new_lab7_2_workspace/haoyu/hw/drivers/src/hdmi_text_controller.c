

/***************************** Include Files *******************************/
#include "hdmi_text_controller.h"
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "sleep.h"

/************************** Function Definitions ***************************/

void paletteTest()
{
	textHDMIColorClr();

	for (int i = 0; i < 8; i ++)
	{
		char color_string[80];
		sprintf(color_string, "Foreground: %d background %d", 2*i, 2*i+1);
		textHDMIDrawColorText (color_string, 0, 2*i, 2*i, 2*i+1);
		sprintf(color_string, "Foreground: %d background %d", 2*i+1, 2*i);
		textHDMIDrawColorText (color_string, 40, 2*i, 2*i+1, 2*i);
	}
	textHDMIDrawColorText ("The above text should cycle through random colors", 0, 25, 0, 1);


	for (int i = 0; i < 10; i++)
	{
		sleep_MB (1);
		for (int j = 0; j < 16; j++)
			setColorPalette(j, 	rand() % 16, rand() % 16,rand() % 16); //set color 0 to random color;

	}
}

void textHDMIColorClr()
{
	for (int i = 0; i<(ROWS*COLUMNS) * 2; i++)
	{
		hdmi_ctrl->VRAM[i] = 0x00;
	}
}

void textHDMIDrawColorText(char* str, int x, int y, uint8_t background, uint8_t foreground)
{
	int i = 0;
	while (str[i]!=0)
	{
		hdmi_ctrl->VRAM[(y*COLUMNS + x + i) * 2] = foreground << 4 | background;
		hdmi_ctrl->VRAM[(y*COLUMNS + x + i) * 2 + 1] = str[i];
		i++;
	}
}

void setColorPalette (uint8_t color, uint8_t red, uint8_t green, uint8_t blue)
{
	//fill in this function to set the color palette starting at offset 0x0000 2000 (from base)
//	uint32_t red1 = red;
//	uint32_t green1 = green;
//	uint32_t blue1 = blue;
	uint32_t col = (red<<8) + (green<<4) + blue;
	uint32_t set_even = (hdmi_ctrl->color_palette[color/2]) & 0xffffe000;
	uint32_t set_odd = (hdmi_ctrl->color_palette[color/2]) &  0x00001fff;
	if(color%2 == 0){
	hdmi_ctrl->color_palette[color/2] = set_even | (col << 1);
	}
	else{
		hdmi_ctrl->color_palette[color/2] = set_odd | (col << 13);
	}


}
void setColorPalette_pair (uint8_t color, uint8_t red, uint8_t green, uint8_t blue,uint8_t red_, uint8_t green_, uint8_t blue_)
{
	//fill in this function to set the color palette starting at offset 0x0000 2000 (from base)
	uint32_t red1 = red;
	uint32_t green1 = green;
	uint32_t blue1 = blue;
	uint32_t red2 = red_;
	uint32_t green2 = green_;
	uint32_t blue2 = blue_;
	uint32_t col = (red1<<8) + (green1<<4) + blue1;
	uint32_t col_ = (red2<<8) + (green2<<4) + blue2;
	uint32_t col_new_even = (col << 1);
	uint32_t col_new_odd =  (col_ << 13);
	//printf("%d\n\r",col_new_even);
	//printf("%d\n\r",col_new_odd);
	//printf("%d",color/2);
	hdmi_ctrl->color_palette[color] = col_new_odd | col_new_even;
	//printf("%x\n\r",hdmi_ctrl->color_palette[color/2]);


}

void textHDMIColorScreenSaver()
{
	paletteTest();
	char color_string[80];
    int fg, bg, x, y;
	textHDMIColorClr();
	//initialize palette
	for (int i = 0; i < 16; i++)
	{
		//setColorPalette_pair (i, colors[2*i].red, colors[2*i].green, colors[2*i].blue,colors[2*i+1].red, colors[2*i+1].green, colors[2*i+1].blue);
		setColorPalette(i, colors[i].red, colors[i].green, colors[i].blue);
	}
//	for (int i = 0; i < 8; i++)
//	{
//		printf("%d\n\r",hdmi_ctrl->color_palette[i]);
//	}
	while (1)
	{
		fg = rand() % 16;
		bg = rand() % 16;
		while (fg == bg)
		{
			fg = rand() % 16;
			bg = rand() % 16;
		}
		sprintf(color_string, "Drawing %s text with %s background", colors[fg].name, colors[bg].name);
		x = rand() % (80-strlen(color_string));
		y = rand() % 30;
		textHDMIDrawColorText (color_string, x, y, bg, fg);
		sleep_MB (1);
	}
}

//Call this function for your Week 2 test
hdmiTestWeek2()
{
    //On-chip memory write and readback test
	uint32_t checksum[ROWS], readsum[ROWS];

	for (int j = 0; j < ROWS; j++)
	{
		checksum[j] = 0;
		for (int i = 0; i < COLUMNS * 2; i++)
		{
			hdmi_ctrl->VRAM[j*COLUMNS*2 + i] = i + j;
			checksum[j] += i + j;
		}
	}

	for (int j = 0; j < ROWS; j++)
	{
		readsum[j] = 0;
		for (int i = 0; i < COLUMNS * 2; i++)
		{
			readsum[j] += hdmi_ctrl->VRAM[j*COLUMNS*2 + i];
			//printf ("%x \n\r", hdmi_ctrl->VRAM[j*COLUMNS + i]);
		}
		printf ("Row: %d, Checksum: %x, Read-back Checksum: %x\n\r", j, checksum[j], readsum[j]);
		if (checksum[j] != readsum[j])
		{
			printf ("Checksum mismatch!, check your AXI4 code or your on-chip memory\n\r");
			//while (1){};
		}
	}
	printf ("Checksum passed, beginning palette test\n\r");

	paletteTest();
	printf ("Palette test passed, beginning screensaver loop\n\r");
    textHDMIColorScreenSaver();
}

