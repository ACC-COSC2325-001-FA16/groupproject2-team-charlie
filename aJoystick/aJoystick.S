; Joystick on Arduino
; Author: Cody Sears, Jackson Corgey
; Date: December 1, 2016

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
        call        delay       ; turn on for 1/2 second
        call        toggle      ; toggle LED to off
        call        delay       ; turn off for 1 second
        call        delay
        call        toggle      ; toggle LED to on
        call        delay       ; turn on for 1 second
        call        delay
        call        toggle      ; toggle LED to off
        call        delay       ; turn off for 1/2 second
        rjmp        1b



init:   eor         r1, r1                  ; zero out the r1 register
        out         _SREG, r1               ; initialize the status reg
        ldi         r24, 0x80
        sts         CLKPR, r24              ; allow access to clock setup
        sts         CLKPR, r1               ; run at full speed
        
        ; set up the LED port
        sbi         LED_DIR, LED_PIN        ; set LED pin to output
        cbi         LED_PORT, LED_PIN       ; start with the LED off
        ret

toggle:
        in          r24, LED_PORT           ; get current bits
        ldi         r25, (1 << LED_PIN)     ; LED is pin 5
        eor         r24, r25                ; flip the bit
        out         LED_PORT, r24           ; write the bits back
        ret
