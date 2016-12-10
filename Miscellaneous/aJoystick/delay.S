; delay.S
;   nested loop delay (dumb!)
#include <avr/io.h>

        .section        .text
        .global         delay
        .global         delay2
        .global         delay3

delay:
        ldi         r16, 100            ; outer loop
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

delay2:
        ldi         r16, 50            ; outer loop
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

delay3:
        ldi         r16, 15            ; outer loop
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
