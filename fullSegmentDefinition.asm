STSEG SEGMENT
    DB 32 DUP(?)
STSEG ENDS

DTSEG SEGMENT
    DATA_IN DW 234DH,1DE6H,3BC7H,566AH
    SUM DW ?              
DTSEG ENDS

CDSEG SEGMENT
    ASSUME CS:CDSEG, DS:DTSEG, SS:STSEG

MAIN PROC FAR
    MOV AX, DTSEG
    MOV DS, AX

    MOV CX, 4
    MOV DI, OFFSET DATA_IN
    MOV BX, 0

ADD_LOOP:
    ADD BX, [DI]
    INC DI
    INC DI
    DEC CX             
    JNZ ADD_LOOP         

    MOV SI, OFFSET SUM
    MOV [SI], BX

    MOV AH, 4CH
    INT 21H
MAIN ENDP
CDSEG ENDS
END MAIN
