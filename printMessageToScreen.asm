ORG 100h       ; Emu8086 için .COM formatý baþlangýç adresi

START:
    MOV AH,06H
    MOV AL,00
    MOV BH,07
    
    MOV CH,00
    MOV CL,00
    MOV DH,24
    MOV DL,79
    INT 10H
    
    MOV AH,02H

MESAJ DB 'HELLO$', 0
