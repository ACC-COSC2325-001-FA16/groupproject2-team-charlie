; 8x8 LED matrix on Arduino
; Author: Cody Sears, Jackson Corgey
; Date: December 10, 2016

#include "config.inc"

        .section .text
        .global     main
        .extern     LEDcalls 
        .extern     displayFunctions   
        .extern     additionalPatterns
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

        ; enter the calls to light LEDs up here
mainCalls:
        call        toggleAllLights
        call        delayLong
        call        delayLong
        call        delayLong
        call        delayLong
        call        delayLong
        call        delayLong
        call        delayLong
        call        delayLong
        call        delayLong
        call        toggleAllLights
        call        couple
        call        minimalDelay_1through64
        call        miniSwirl
        call        shortDelay_1through64
        call        blast
        call        mediumDelay_1through64
        call        snake
        call        longDelay_1through64
        call        snake

        rjmp        mainCalls


init:   eor         r1, r1                  ; zero out the r1 register
        out         _SREG, r1               ; initialize the status reg
        ldi         r24, 0x80
        sts         CLKPR, r24              ; allow access to clock setup
        sts         CLKPR, r1               ; run at full speed
        
        ; set up port D for LED outputs (pins 1-7)
        sbi         LED_DIRD, LED_PIN_D_1
        sbi         LED_DIRD, LED_PIN_D_2       
        sbi         LED_DIRD, LED_PIN_D_3
        sbi         LED_DIRD, LED_PIN_D_4
        sbi         LED_DIRD, LED_PIN_D_5        
        sbi         LED_DIRD, LED_PIN_D_6        
        sbi         LED_DIRD, LED_PIN_D_7
        
        ; set up port B for LED outputs (pins 8-13)
        sbi         LED_DIRB, LED_PIN_B_8
        sbi         LED_DIRB, LED_PIN_B_9
        sbi         LED_DIRB, LED_PIN_B_10
        sbi         LED_DIRB, LED_PIN_B_11
        sbi         LED_DIRB, LED_PIN_B_12
        sbi         LED_DIRB, LED_PIN_B_13
        
        ; set up port C for LED outputs (pins 14-16 [A0-A2])
        sbi         LED_DIRC, LED_PIN_C_14
        sbi         LED_DIRC, LED_PIN_C_15
        sbi         LED_DIRC, LED_PIN_C_16

        ret


