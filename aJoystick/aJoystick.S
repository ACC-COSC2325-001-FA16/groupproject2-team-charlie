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
        call        loop_joystick


init:   eor         r1, r1                   ; zero out the r1 register
        eor         r26,r26
        out         _SREG, r1                ; initialize the status reg
        ldi         r24, 0x80
        sts         CLKPR, r24               ; allow access to clock setup
        sts         CLKPR, r1                ; run at full speed       
 
        ; set up LED port 1
        sbi         LED_DIR1, LED_PIN1         ; set LED pin to output
        cbi         LED_PORT1, LED_PIN1        ; start with the LED off

        ; set up LED port 2
        sbi         LED_DIR2, LED_PIN2         ; set LED pin to output
        cbi         LED_PORT2, LED_PIN2        ; start with the LED off

        ; set up LED port 
        sbi         LED_DIR, LED_PIN         ; set LED pin to output
        cbi         LED_PORT, LED_PIN        ; start with the LED off

        ; set up the JOYSTICK ports
        sbi         BTN_DIR, BTN_PIN             ; set x_DIR to Input

        ret

loop_joystick:                               ; start the loop
        ;in         r25, BTN_PORT            ; read btn pin on Joystick
        ;ldi        r25, (1 << BTN_PIN)      ; LED is pin 5

        in          r25, BTN_PORT            ; get state of pins on Port D
        cpi         r25, 0                   ; compare result to 0 (pushbutton is pressed)

        brne        light_led                ; toggle led
        jmp         loop_joystick            ; else repeat look

light_led:      
        call        toggle                   ; toggle LED to on
        ;call        delay                   ; for proper feedback
        jmp         loop_joystick            ; end of loop ; repeat

light_led2:      
        call        toggle                   ; toggle LED to on
        ;call        delay2                  ; for proper feedback
        jmp         loop_joystick            ; end of loop ; repeat

light_led3:      
        call        toggle                   ; toggle LED to on
        ;call        delay3                  ; for proper feedback
        jmp         loop_joystick            ; end of loop ; repeat

toggle:
        in          r24, LED_PORT            ; get current bits
        ldi         r25, (1 << LED_PIN)      ; LED is pin 5
        eor         r24, r25                 ; flip the bit
        out         LED_PORT, r24            ; write the bits back
        ret



