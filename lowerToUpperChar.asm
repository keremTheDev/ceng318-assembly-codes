.MODEL SMALL
.STACK 100H

.DATA
DATA1 DB 'mY NAME is jOe'
DATA2 DB 14 DUP(?)

.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX

    MOV CX,14
    MOV SI,OFFSET DATA1
    MOV DI,OFFSET DATA2

BACK:
    MOV AL,[SI]
    CMP AL,61H       ; AL < 'a' ?
    JB OVER
    CMP AL,7AH       ; AL > 'z' ?
    JA OVER
    AND AL,0DFH      ; convert lowercase to uppercase
OVER:
    MOV [DI],AL
    INC DI
    INC SI
    LOOP BACK

    MOV AH,4CH
    INT 21H
MAIN ENDP
END MAIN
