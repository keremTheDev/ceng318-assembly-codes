.MODEL SMALL
.STACK 100H

.DATA
DATA1 DB 6,15,23,54,32,12,34,5,7
HIGHEST DB ?
LOWEST DB ?
REMAIN DB ?
RESULT DB ?

.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    MOV CX,9
    MOV DI,OFFSET DATA1
    XOR AL,AL
BUYUKBUL:
    CMP AL,[DI] 
    JA NEXT_BUYUKBUL
    MOV AL,[DI]
NEXT_BUYUKBUL:
    INC DI
    LOOP BUYUKBUL
    MOV HIGHEST,AL
    
    MOV CX,9   
    MOV DI,OFFSET DATA1
    MOV AL,[DI]
    DEC CX
    INC DI
KUCUKBUL:
    CMP AL,[DI]
    JB NEXT_KUCUKBUL
    MOV AL,[DI]
NEXT_KUCUKBUL:
    INC DI
    LOOP KUCUKBUL
    MOV LOWEST,AL
    XOR AL,AL 
CALC_REMAIN:
    MOV AL,HIGHEST
    XOR AH,AH
    DIV LOWEST
    MOV REMAIN,AH 
CALC_FACT:
    MOV AL, REMAIN   
    CMP AL, 1
    JBE FACT_DONE    

    MOV BL, AL       
    DEC BL           

    MOV AH, 0        
    MOV RESULT, AL   

FACTORIAL_LOOP:
    MOV AL, RESULT
    MUL BL           
    MOV RESULT, AL   
    DEC BL
    CMP BL, 1
    JAE FACTORIAL_LOOP

FACT_DONE:
    MOV AH,4CH
    INT 21H
ENDP
    END MAIN
    