.MODEL SMALL
.STACK 64

.DATA
VAL_ASC DB '47'
VAL_ASC DB ?

.CODE
MAIN PROC
    MOV AX, @DATA
    MOV DS, AX

    MOV AX,WORD PTR VAL_ASC   ;AH=37 , AL=34(4)
    AND AH.0FH
    AND AL,0FH 
    XCHG AH,AL
    MOV CL,04
    SHL AH,CL
    OR AL,AH
    MOV VAL_ASC, AL 
    MOV AH,4CH
    INT 21H
MAIN ENDP
END MAIN
    
