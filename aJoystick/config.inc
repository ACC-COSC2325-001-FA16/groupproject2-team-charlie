; configuration for blink
#include <avr/io.h>
#include "../include/AVRSpecialRegs.inc"

#define X_PIN    	0
#define X_DIR    	_DDRB
#define X_PORT    	_PORTB

#define LED_PIN		5
#define LED_DIR     _DDRB
#define LED_PORT    _PORTB
