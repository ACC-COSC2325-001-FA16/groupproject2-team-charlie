; configuration for blink
#include <avr/io.h>
#include "../include/AVRSpecialRegs.inc"


#define LED_PIN_D_1		1
#define LED_PIN_D_2		2
#define LED_PIN_D_3		3
#define LED_PIN_D_4		4
#define LED_PIN_D_5		5
#define LED_PIN_D_6		6
#define LED_PIN_D_7		7
#define LED_DIRD     _DDRD
#define LED_PORTD    _PORTD

#define LED_PIN_B_8		    0
#define LED_PIN_B_9		    1
#define LED_PIN_B_10		2
#define LED_PIN_B_11		3
#define LED_PIN_B_12		4
#define LED_PIN_B_13		5
#define LED_DIRB     _DDRB
#define LED_PORTB    _PORTB

#define LED_PIN_C_14		0
#define LED_PIN_C_15		1
#define LED_PIN_C_16		2
#define LED_DIRC     _DDRC
#define LED_PORTC    _PORTC
