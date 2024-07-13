#ifndef LCD_H_
#define LCD_H_
	
#include <inttypes.h>
#include <avr/pgmspace.h>

#define LCD_I2C_ADR	0x78    // 7 bit slave-adress without r/w-bit

#include "i2c.h"	// library for I2C-communication

#ifndef YES
#define YES	1
#endif
	
#define LCD_DISP_OFF	0xAE
#define LCD_DISP_ON	0xAF
	
#define WHITE	0x01
#define BLACK	0x00
	
#define DISPLAY_WIDTH	128
#define DISPLAY_HEIGHT	32
	
	
void lcd_command(uint8_t cmd[], uint8_t size);    // transmit command to display
void lcd_data(uint8_t data[], uint16_t size);    // transmit data to display
void lcd_init(uint8_t dispAttr);
void lcd_set_contrast(uint8_t contrast);    // set contrast for display
	

#endif /*  LCD_H  */