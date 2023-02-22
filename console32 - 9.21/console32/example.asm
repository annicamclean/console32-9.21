; I have abided by the UNCG Academic Integrity Policy
; Author:  Annica McLean
; Date:    September 21, 2022
; This program will divide 2 numbers

.586
.MODEL FLAT

.STACK 4096

.DATA
;divisor1    BYTE    03
;dividend1   WORD    47
;divisor2    WORD    10
;dividend2   DWORD   1007
divisor3    DWORD   00000007
dividend3   QWORD   65
;number	    DWORD	-105
;sum         DWORD   ?

.CODE
main PROC
    
    mov     EAX, 0
    mov     EDX, 0

    mov     EAX, dividend3   ;ERROR: instruction operand must be the same 
    div     divisor3
    ;div     dividend2
    ;mov     ax, dividend1	; first number to EAX
    ;div     divisor1
    ;add     eax, 158		; add 158 to EAX
	;mov		sum, eax		; put sum into memory
		     
    mov     eax, 0			; exit with return code 0 always leave this line
    ret
main ENDP
END                         ; end of source code

