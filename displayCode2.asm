.MODEL SMALL
.STACK 64

.DATA
PROMPT1 DB 'There is a message for you from xxx'
        DB 'To read it enter Y','$'
MESSAGE DB CR,LF,'Hi! I must leave town tomorrow','$'
PROMPT2 DB CR,LF,'No more messages for you','$'
CR EQU 0DH
LF EQU 0AH

.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    CALL CLEAR
    CALL CURSOR
    MOV AH,09H
    MOV DX,OFFSET PROMPT1
    INT 21H
    
    MOV AH,07
    INT 21H
    
    CMP AL,'y'
    JZ OVER
    CMP AL, 'Y'
    JZ OVER
    
    MOV AH,09
    MOV DX,OFFSET PROMPT2
    INT 21H
    JMP EXIT
OVER:
    MOV AH,09
    MOV DX,OFFSET MESSAGE
    INT 21H
EXIT:
    MOV AH,4CH
    INT 21H
MAIN ENDP

CLEAR PROC
     MOV AX,0600H
     MOV BH,07
     MOV CX,0000H
     MOV DX,184FH
     INT 10H
     RET
CLEAR ENDP

CURSOR PROC
    MOV AH,02
    MOV BH,00
    MOV DL,05
    MOV DH,08
    INT 10H
    RET
CURSOR ENDP
END MAIN
   
    