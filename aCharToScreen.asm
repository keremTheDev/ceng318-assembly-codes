.MODEL SMALL
.STACK 100H

.DATA
DATA_ASC DB 'J', '$'

.CODE
MAIN:
    MOV AX, @DATA      ; Veri segmentini ayarlamak için
    MOV DS, AX         ; DS = veri segmenti adresi

    MOV AH, 02H        ; 09H fonksiyonu: $ ile biten stringi yazdýr
    MOV DL, 'J'
    INT 21H            ; BIOS interrupt ile yazdýrma iþlemi

    MOV AH, 4CH        ; Programý düzgün sonlandýrmak için
    INT 21H

END MAIN
