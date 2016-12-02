; configuration for blink
#include <avr/io.h>
#include "../include/AVRSpecialRegs.inc"

#define LED_PIN     5
#define LED_DIR     _DDRB
#define LED_PORT    _PORTB
