; 8x8 LED matrix on Arduino
; Author: Cody Sears, Jackson Corgey
; Date: December 10, 2016

#include "config.inc"

        .section .text
        .global     main
        .extern     delay          
        .org        0x0000

main:
        ; set up the stack
        ldi         r28, (RAMEND & 0x00ff)
        ldi         r29, (RAMEND >> 8)
        out         _SPH, r29
        out         _SPL, r28

        ; initilaize the chip for blinking
        call        init      

        ; enter the blink loop
1:      call        toggle      ; toggle LED to on
        call        delay       ; turn off for 1 second
        call        delay
        call        toggle      ; toggle LED to off
        call        delay       
        rjmp        1b


init:   eor         r1, r1                  ; zero out the r1 register
        out         _SREG, r1               ; initialize the status reg
        ldi         r24, 0x80
        sts         CLKPR, r24              ; allow access to clock setup
        sts         CLKPR, r1               ; run at full speed
        
        ; set up the LED port D
        sbi         LED_DIRD, LED_PIN_D_1
        cbi         LED_PORTD, LED_PIN_D_1
        
        sbi         LED_DIRD, LED_PIN_D_2
        cbi         LED_PORTD, LED_PIN_D_2
        
        sbi         LED_DIRD, LED_PIN_D_3
        cbi         LED_PORTD, LED_PIN_D_3
        
        sbi         LED_DIRD, LED_PIN_D_4
        cbi         LED_PORTD, LED_PIN_D_4
        
        sbi         LED_DIRD, LED_PIN_D_5
        cbi         LED_PORTD, LED_PIN_D_5
        
        sbi         LED_DIRD, LED_PIN_D_6
        cbi         LED_PORTD, LED_PIN_D_6
        
        sbi         LED_DIRD, LED_PIN_D_7
        cbi         LED_PORTD, LED_PIN_D_7
        
        ; set up the LED port B
        sbi         LED_DIRB, LED_PIN_B_8
        cbi         LED_PORTB, LED_PIN_B_8

        sbi         LED_DIRB, LED_PIN_B_9
        cbi         LED_PORTB, LED_PIN_B_9

        sbi         LED_DIRB, LED_PIN_B_10
        cbi         LED_PORTB, LED_PIN_B_10

        sbi         LED_DIRB, LED_PIN_B_11
        cbi         LED_PORTB, LED_PIN_B_11

        sbi         LED_DIRB, LED_PIN_B_12
        cbi         LED_PORTB, LED_PIN_B_12

        sbi         LED_DIRB, LED_PIN_B_13
        cbi         LED_PORTB, LED_PIN_B_13
        
        ; set up the LED port C
        sbi         LED_DIRC, LED_PIN_C_14
        cbi         LED_PORTC, LED_PIN_C_14
        
        sbi         LED_DIRC, LED_PIN_C_15
        cbi         LED_PORTC, LED_PIN_C_15

        sbi         LED_DIRC, LED_PIN_C_16
        cbi         LED_PORTC, LED_PIN_C_16

        ret

toggle:
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