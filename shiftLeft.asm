.MODEL SMALL
.STACK 64

.DATA
DATA1 DB 06H

.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    MOV CL,04
    SHL DATA1,CL
    MOV AH,4CH
    INT 21H
    
MAIN ENDP 
END MAIN