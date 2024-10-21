; Find the contents of the destination operand after execution of each of the following instructions.
MOV R5, #10H ; R5 = 10H
INC R5 ; R5 = 11H
INC R5 ; R5 = 12H
MOV R0, #20H ; R0 = 20H
MOV A, #0FFH ; A = FFH
MOV 20H, A ; (20H) = FFH
MOV @ R0, #10H ; (20H) = 10H
INC A ; A = 00H
MOV 20H, #00H ; (20H) = 00H
INC 20H ; (20H) = 01H