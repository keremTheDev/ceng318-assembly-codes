.MODEL SMALL
.STACK 100H

.DATA
DATA_ASC DB 'The earth is but one country', '$'

.CODE
MAIN:
    MOV AX, @DATA      ; Veri segmentini ayarlamak için
    MOV DS, AX         ; DS = veri segmenti adresi

    MOV AH, 09H        ; 09H fonksiyonu: $ ile biten stringi yazdýr
    MOV DX, OFFSET DATA_ASC
    INT 21H            ; BIOS interrupt ile yazdýrma iþlemi

    MOV AH, 4CH        ; Programý düzgün sonlandýrmak için
    INT 21H

END MAIN
