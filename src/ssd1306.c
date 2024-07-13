#include "main.h"

// static uint8_t displayBuffer[DISPLAY_HEIGHT/8][DISPLAY_WIDTH];

const uint8_t init_sequence[] PROGMEM = {
    // Initialization Sequence
    LCD_DISP_OFF, // Display OFF (sleep mode)
    0x20, 0b00,   // Set Memory Addressing Mode
    // 00=Horizontal Addressing Mode; 01=Vertical Addressing Mode;
    // 10=Page Addressing Mode (RESET); 11=Invalid
    0xB0,                     // Set Page Start Address for Page Addressing Mode, 0-7
    0xC8,                     // Set COM Output Scan Direction
    0x00,                     // --set low column address
    0x10,                     // --set high column address
    0x40,                     // --set start line address
    0x81, 0x3F,               // Set contrast control register
    0xA1,                     // Set Segment Re-map. A0=address mapped; A1=address 127 mapped.
    0xA6,                     // Set display mode. A6=Normal; A7=Inverse
    0xA8, DISPLAY_HEIGHT - 1, // Set multiplex ratio(1 to 64)
    0xA4,                     // Output RAM to Display
    // 0xA4=Output follows RAM content; 0xA5,Output ignores RAM content
    0xD3, 0x00, // Set display offset. 00 = no offset
    0xD5,       // --set display clock divide ratio/oscillator frequency
    0xF0,       // --set divide ratio
    0xD9, 0x22, // Set pre-charge period
    // Set com pins hardware configuration
    0xDA, 0x02,
    0xDB,       // --set vcomh
    0x20,       // 0x20,0.77xVcc
    0x8D, 0x14, // Set DC-DC enable

};

void lcd_command(uint8_t cmd[], uint8_t size)
{
    i2c_start();
    i2c_send_byte(LCD_I2C_ADR);
    i2c_send_byte(0x00); // 0x00 for command, 0x40 for data
    for (uint8_t i = 0; i < size; i++)
    {
        i2c_send_byte(cmd[i]);
    }
    i2c_stop();
}

void lcd_data(uint8_t data[], uint16_t size)
{
    i2c_start();
    i2c_send_byte(LCD_I2C_ADR);
    i2c_send_byte(0x40); // 0x00 for command, 0x40 for data
    for (uint16_t i = 0; i < size; i++)
    {
        i2c_send_byte(data[i]);
    }
    i2c_stop();
}

void lcd_init(uint8_t dispAttr)
{
    i2c_init();

    uint8_t commandSequence[sizeof(init_sequence) + 1];
    for (uint8_t i = 0; i < sizeof(init_sequence); i++)
    {
        commandSequence[i] = (pgm_read_byte(&init_sequence[i]));
    }
    commandSequence[sizeof(init_sequence)] = (dispAttr);
    lcd_command(commandSequence, sizeof(commandSequence));
}

void lcd_invert(uint8_t invert)
{
    uint8_t commandSequence[1];
    if (invert != YES)
    {
        commandSequence[0] = 0xA6;
    }
    else
    {
        commandSequence[0] = 0xA7;
    }
    lcd_command(commandSequence, 1);
}
void lcd_sleep(uint8_t sleep)
{
    uint8_t commandSequence[1];
    if (sleep != YES)
    {
        commandSequence[0] = 0xAF;
    }
    else
    {
        commandSequence[0] = 0xAE;
    }
    lcd_command(commandSequence, 1);
}
void lcd_set_contrast(uint8_t contrast)
{
    uint8_t commandSequence[2] = {0x81, contrast};
    lcd_command(commandSequence, sizeof(commandSequence));
}
