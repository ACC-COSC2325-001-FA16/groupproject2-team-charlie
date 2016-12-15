; delay.S
;   nested loop delays
#include <avr/io.h>

        .section        .text
        .global         delayMinimal
        .global         delayShort
        .global         delayMedium
        .global         delayLong

delayMinimal:
        ldi         r16, 1            ; outer loop
1:
        ldi         r17, 200            ; middle loop
2:      
        ldi         r18, 200            ; inner lool
3:
        dec         r18
        brne        3b                  ; inner loop
        dec         r17
        brne        2b                  ; middle loop
        dec         r16
        brne        1b                  ; outer loop
        ret


delayShort:
        ldi         r16, 2            ; outer loop
1:
        ldi         r17, 200            ; middle loop
2:      
        ldi         r18, 200            ; inner lool
3:
        dec         r18
        brne        3b                  ; inner loop
        dec         r17
        brne        2b                  ; middle loop
        dec         r16
        brne        1b                  ; outer loop
        ret

delayMedium:
        ldi         r16, 3            ; outer loop
1:
        ldi         r17, 200            ; middle loop
2:      
        ldi         r18, 200            ; inner lool
3:
        dec         r18
        brne        3b                  ; inner loop
        dec         r17
        brne        2b                  ; middle loop
        dec         r16
        brne        1b                  ; outer loop
        ret


delayLong:
        ldi         r16, 4            ; outer loop
1:
        ldi         r17, 200            ; middle loop
2:      
        ldi         r18, 200            ; inner lool
3:
        dec         r18
        brne        3b                  ; inner loop
        dec         r17
        brne        2b                  ; middle loop
        dec         r16
        brne        1b                  ; outer loop
        ret
