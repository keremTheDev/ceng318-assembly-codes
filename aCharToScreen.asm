.MODEL SMALL
.STACK 100H

.DATA
DATA_ASC DB 'J', '$'

.CODE
MAIN:
    MOV AX, @DATA      ; Veri segmentini ayarlamak i�in
    MOV DS, AX         ; DS = veri segmenti adresi

    MOV AH, 02H        ; 09H fonksiyonu: $ ile biten stringi yazd�r
    MOV DL, 'J'
    INT 21H            ; BIOS interrupt ile yazd�rma i�lemi

    MOV AH, 4CH        ; Program� d�zg�n sonland�rmak i�in
    INT 21H

END MAIN
