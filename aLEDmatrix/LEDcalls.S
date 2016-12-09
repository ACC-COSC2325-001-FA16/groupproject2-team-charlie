; LEDcalls.S
;   these are all the functions that light up the LEDs
#include <avr/io.h>
#include "config.inc"

        .section        .text
        .global         toggleOneLight
        .global         toggleAllLights

toggleOneLight:
        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_2) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_3) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_4) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_5) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_6) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_7) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_8) 
        eor         r24, r25                
        out         LED_PORTB, r24   

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_9) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_13) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTC
        ldi         r25, (0 << LED_PIN_C_14) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret



toggleAllLights:
        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_1) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_2) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_3) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_4) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_5) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_6) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_7) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_8) 
        eor         r24, r25                
        out         LED_PORTB, r24   

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_9) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_13) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_14) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (0 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (0 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret



