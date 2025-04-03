.MODEL SMALL
.STACK 64

.DATA
COUNT EQU 5                    
DATA_IN  DB 125, 235, 197, 91, 48  
ORG 8H
SUM   DW ?                     

.CODE
MAIN PROC FAR
    MOV AX, @DATA             
    MOV DS, AX                 

    MOV CX, 5              
    MOV SI, OFFSET DATA_IN      
    MOV AX, 0                  

BACK:
    ADD AL, [SI]               
    JNC OVER                  
    INC AH                     

OVER:
    INC SI                ç
    DEC CX                     
    JNZ BACK                   

    MOV SUM, AX                
    MOV AH, 4CH
    INT 21H                    

MAIN ENDP
END MAIN