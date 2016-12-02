; configuration for blink
#include <avr/io.h>
#include "../include/AVRSpecialRegs.inc"

#define X_PIN     0
#define Y_PIN     1

#define CORD_INPUT	_DDRC


#define LED_PIN		5

#define LED_DIR     _DDRB
#define LED_PORT    _PORTB
