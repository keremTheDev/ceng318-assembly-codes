.MODEL SMALL
.STACK 100H

.DATA
NUMBER DB 11110000B
COUNTER DB 0

.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    MOV CX,8
    MOV AL, NUMBER 
    XOR BL,BL
    
CHECK:
    AND AL, 00000001B  ;burada al ya 0 ya da 1 olur o yuzden tekrar numberi yazmamiz lazim ustune
    JZ SKIP_INC
    INC BL
SKIP_INC: 
    SHR NUMBER,1
    MOV AL,NUMBER
    LOOP CHECK
    
    MOV COUNTER,BL
    MOV AH,4CH
    INT 21H
ENDP    
    END MAIN
