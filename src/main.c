#include "main.h"
#include <util/delay.h>

uint8_t snake[51];
uint8_t eat = 0;
uint8_t length = 0;
int8_t direction = 0;
uint8_t buff[4];
uint8_t prelength = 0;

ISR(INT0_vect) // Изменение направления при нажатии на кнопку
{

    if (direction == 1)
        direction = 16;
    else if (direction == 16)
        direction = -1;
    else if (direction == -1)
        direction = -16;
    else if (direction == -16)
        direction = 1;
}

void init(void) // Стартова инициализация значений перменных
{
    snake[2] = 2;
    length = 3;
    direction = 1;
    eat = 37;
}

void move(void) // Организация перемещения змейки (работа с обновлением массива) и появления еды в "случайном" месте
{
    prelength = length - 1;
    for (uint8_t i = 0; i < prelength; i++)
    {
        if (snake[length - 1] == snake[i])
        {
            if (buff[3] != 159)
            {
                length = 255;
            }
        }
        snake[i] = snake[i + 1];
    }
    buff[3] = 0;

    uint8_t first_pos = snake[prelength];
    if (direction == 1 || direction == -1)
    {
        snake[prelength] += direction;
        snake[prelength] %= 16;
        snake[prelength] += (16 * (first_pos / 16));
    }
    else
    {
        snake[prelength] += direction;
        snake[prelength] = snake[prelength] % 64;
    }

    if (snake[prelength] == eat)
    {
        snake[length] = eat;
        buff[3] = 159;
        length += 1;
        eat = TCNT0 % 64;
    }
}

void render(void) // Прорисовка элемнтов в виде отдельных блоков
{
    cli();
    i2c_start();
    i2c_send_byte(LCD_I2C_ADR);
    i2c_send_byte(0x40);

    for (uint8_t pos = 0; pos < 64; pos++)
    {
        buff[0] = 0x00;
        buff[1] = buff[0];
        if (pos < 16)
        {
            buff[0] = 0x01;
            buff[1] = buff[0];
            buff[2] = buff[1];
        }
        if (pos > 47)
        {
            buff[0] = 0x80;
            buff[1] = buff[0];
            buff[2] = buff[1];
        }
        if (pos % 16 == 0)
        {
            buff[0] = 0xff;
            buff[2] = buff[1];
        }
        if (pos % 16 == 15)
        {
            buff[0] = buff[1];
            buff[2] = 0xff;
        }

        for (uint8_t i = 0; i < length; i++)
        {
            if (pos == snake[i] || pos == eat)
            {
                buff[0] = 0xfe;
                buff[1] = buff[0];
                buff[2] = 0x00;
                break;
            }
        }
        if (length == 255)
        {
            buff[0] = 0x00;
            buff[1] = 0x7e;
            buff[2] = 0x00;
            for (uint16_t i = 0; i < 1000; i++)
                ;
        }
        i2c_send_byte(buff[0]);
        for (uint8_t i = 0; i < 6; i++)
        {
            i2c_send_byte(buff[1]);
        }
        i2c_send_byte(buff[2]);
    }
    i2c_stop();
    sei();
    if (length == 255)
    {
        init();
    }
}

int main(void)
{
    DDRB &= ~(1 << 1);
    PORTB |= (1 << 1);

    MCUCR = (1 << ISC01);
    GIMSK |= (1 << INT0) | (1 << PCIE);
    // PCMSK |= (1<<PCINT0);

    TCCR0B = 0b00000011;

    sei();

    init();
    lcd_init(LCD_DISP_ON);

    while (1)
    {
        render();
        // _delay_ms(50);
        render();
        // _delay_ms(50);
        move();
        // _delay_ms(50);
    }
}
