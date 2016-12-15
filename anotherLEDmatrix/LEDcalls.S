; LEDcalls.S
;   these are all the functions that light up the LEDs
#include <avr/io.h>
#include "config.inc"

        .section        .text
        .global         toggleAllLights
        .global         toggleLight1
        .global         toggleLight2
        .global         toggleLight3
        .global         toggleLight4
        .global         toggleLight5
        .global         toggleLight6
        .global         toggleLight7
        .global         toggleLight8
        .global         toggleLight9
        .global         toggleLight10
        .global         toggleLight11
        .global         toggleLight12
        .global         toggleLight13
        .global         toggleLight14
        .global         toggleLight15
        .global         toggleLight16
        .global         toggleLight17
        .global         toggleLight18
        .global         toggleLight19
        .global         toggleLight20
        .global         toggleLight21
        .global         toggleLight22
        .global         toggleLight23
        .global         toggleLight24
        .global         toggleLight25
        .global         toggleLight26
        .global         toggleLight27
        .global         toggleLight28
        .global         toggleLight29
        .global         toggleLight30
        .global         toggleLight31
        .global         toggleLight32
        .global         toggleLight33
        .global         toggleLight34
        .global         toggleLight35
        .global         toggleLight36
        .global         toggleLight37
        .global         toggleLight38
        .global         toggleLight39
        .global         toggleLight40
        .global         toggleLight41
        .global         toggleLight42
        .global         toggleLight43
        .global         toggleLight44
        .global         toggleLight45
        .global         toggleLight46
        .global         toggleLight47
        .global         toggleLight48
        .global         toggleLight49
        .global         toggleLight50
        .global         toggleLight51
        .global         toggleLight52
        .global         toggleLight53
        .global         toggleLight54
        .global         toggleLight55
        .global         toggleLight56
        .global         toggleLight57
        .global         toggleLight58
        .global         toggleLight59
        .global         toggleLight60
        .global         toggleLight61
        .global         toggleLight62
        .global         toggleLight63
        .global         toggleLight64

toggleLight1:
        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_9) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret

toggleLight2:
        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_13) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_14) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (0 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight3:
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight4:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_13) 
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
        ldi         r25, (0 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight5:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_8) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight6:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_2) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight7:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_7) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight8:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_4) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight9:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_9) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight10:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_13) 
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
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight11:


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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight12:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_13) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTC
        ldi         r25, (0 << LED_PIN_C_14) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (0 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight13:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_8) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight14:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_2) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight15:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_7) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight16:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_4) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight17:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_9) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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
        ldi         r25, (0 << LED_PIN_C_15) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight18:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_13) 
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
        ldi         r25, (1 << LED_PIN_C_16) 
        eor         r24, r25                
        out         LED_PORTC, r24           

        ret


toggleLight19:


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
        ldi         r25, (0 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight20:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_13) 
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


toggleLight21:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_8) 
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
        ldi         r25, (0 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight22:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_2) 
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
        ldi         r25, (0 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight23:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_7) 
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
        ldi         r25, (0 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight24:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_4) 
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
        ldi         r25, (0 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight25:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_2) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_3) 
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
        ldi         r25, (1 << LED_PIN_B_9) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight26:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_2) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_3) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_13) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_14) 
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


toggleLight27:


        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_2) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_3) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight28:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_2) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_3) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_13) 
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


toggleLight29:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_2) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_3) 
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
        ldi         r25, (1 << LED_PIN_B_8) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight30:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight31:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_2) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_3) 
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
        ldi         r25, (1 << LED_PIN_D_7) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight32:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_2) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight33:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_9) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight34:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_13) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_14) 
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


toggleLight35:


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
        ldi         r25, (0 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight36:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_13) 
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


toggleLight37:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_8) 
        eor         r24, r25                
        out         LED_PORTB, r24   

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_9) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight38:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_2) 
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
        ldi         r25, (0 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight39:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_7) 
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
        ldi         r25, (0 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight40:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_4) 
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
        ldi         r25, (0 << LED_PIN_B_10) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_11) 
        eor         r24, r25                
        out         LED_PORTB, r24

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight41:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_D_5) 
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
        ldi         r25, (1 << LED_PIN_B_9) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight42:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_D_5) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_13) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_14) 
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


toggleLight43:


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
        ldi         r25, (0 << LED_PIN_D_5) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight44:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_D_5) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_13) 
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


toggleLight45:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_D_5) 
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
        ldi         r25, (1 << LED_PIN_B_8) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight46:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_2) 
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
        ldi         r25, (0 << LED_PIN_D_5) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight47:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_D_5) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_6) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_7) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight48:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_4) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_5) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight49:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_D_6) 
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
        ldi         r25, (1 << LED_PIN_B_9) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight50:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_D_6) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (0 << LED_PIN_B_13) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTC
        ldi         r25, (1 << LED_PIN_C_14) 
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


toggleLight51:


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
        ldi         r25, (0 << LED_PIN_D_6) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight52:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_D_6) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
        eor         r24, r25                
        out         LED_PORTB, r24           

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_13) 
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


toggleLight53:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_D_6) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_7) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTB
        ldi         r25, (1 << LED_PIN_B_8) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight54:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_2) 
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
        ldi         r25, (0 << LED_PIN_D_6) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight55:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (0 << LED_PIN_D_6) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_7) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight56:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_4) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_5) 
        eor         r24, r25                
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_6) 
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
        ldi         r25, (1 << LED_PIN_B_12) 
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


toggleLight57:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_9) 
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


toggleLight58:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_C_14) 
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




toggleLight59:
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

toggleLight60:
        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_13) 
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



toggleLight61:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_B_8) 
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


toggleLight62:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
        eor         r24, r25           
        out         LED_PORTD, r24 

        in          r24, LED_PORTD
        ldi         r25, (1 << LED_PIN_D_2) 
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


toggleLight63:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_7) 
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


toggleLight64:


        in          r24, LED_PORTD
        ldi         r25, (0 << LED_PIN_D_1) 
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
        ldi         r25, (1 << LED_PIN_D_4) 
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



