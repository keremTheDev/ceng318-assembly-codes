.MODEL SMALL
.STACK 100H

.DATA
QOUT1 DB ?
REMAIN1 DB ?

.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    MOV AX,2055
    MOV CL,100
    DIV CL
    MOV QOUT1,AL
    MOV REMAIN1,AH
    
    MOV AH,4CH
    INT 21H
MAIN ENDP
END MAIN