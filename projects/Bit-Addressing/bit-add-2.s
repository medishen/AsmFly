; Write a program to find the square of a number stored at the internal RAM
; address 50H. Store the result at address 60H (LSByte) and 61H (MSByte). If
; the number is AAH, what will be the result and status of the OV flag after
; finding the square of that number?
MOV A, 50H ; copy the number at address 50H into A
MOV B, A ; copy the same number into B
MUL AB ; find the square by multiplication
MOV 60H, A ; copy the result (LSByte) into address 60H
MOV 61H, B ; copy the result (MSByte) into address 61H

; If the number is AA, then result will be 70E4H. Since result is greater than FFH the overflow flag will be set, i.e. OV=1 after multiplication.