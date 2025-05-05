.MODEL SMALL
.STACK 100h

.DATA
    prompt_msg      DB "0 ile 99 arasinda bir sayi giriniz: $"
    error_msg       DB 13, 10, "Gecersiz giris! Lutfen 0 ile 99 arasinda bir sayi giriniz.$"
    
    cift_sayi_msg   DB 13, 10, "Cift sayi adedi: $"
    tek_sayi_msg    DB 13, 10, "Tek sayi adedi: $"
    cift_toplam_msg DB 13, 10, "Cift sayilarin toplami: $"
    tek_toplam_msg  DB 13, 10, "Tek sayilarin toplami: $"

    sayilar         DW 10 DUP(0)
    giris_sayisi    DW 0
    cift_sayisi     DW 0
    tek_sayisi      DW 0
    cift_toplam     DW 0
    tek_toplam      DW 0

    buffer          DB 17
    actual_len      DB ?
    input_str       DB 15 DUP('$')
    temp_buffer     DB 16 DUP(0)

    new_line        DB 13, 10, '$'

.CODE
MAIN PROC
    MOV AX, @DATA
    MOV DS, AX

    MOV giris_sayisi, 0
    MOV cift_sayisi, 0
    MOV tek_sayisi, 0
    MOV cift_toplam, 0
    MOV tek_toplam, 0

GIRIS_DONGUSU:
    MOV CX, giris_sayisi
    CMP CX, 10
    JGE ISLEMLERI_YAP

    LEA DX, prompt_msg
    MOV AH, 09h
    INT 21h

    LEA DX, buffer
    MOV AH, 0Ah
    INT 21h

    LEA DX, new_line
    MOV AH, 09h
    INT 21h

    XOR CX, CX
    MOV CL, actual_len
    LEA SI, input_str
    ADD SI, CX
    MOV BYTE PTR [SI], 0

    LEA SI, input_str
    CALL STRING_TO_INT

    CMP DX, 0
    JL GECERSIZ_GIRIS
    CMP DX, 99
    JG GECERSIZ_GIRIS

    MOV CX, giris_sayisi
    MOV SI, CX
    SHL SI, 1
    MOV sayilar[SI], DX

    INC giris_sayisi
    JMP GIRIS_DONGUSU

GECERSIZ_GIRIS:
    LEA DX, error_msg
    MOV AH, 09h
    INT 21h
    JMP GIRIS_DONGUSU

ISLEMLERI_YAP:
    MOV CX, 0

SAYI_DONGUSU:
    CMP CX, 10
    JGE SONUCLARI_GOSTER

    MOV SI, CX
    SHL SI, 1
    MOV DX, sayilar[SI]

    TEST DX, 1
    JNZ TEK_SAYI

    INC cift_sayisi
    ADD cift_toplam, DX
    JMP SONRAKI_SAYI

TEK_SAYI:
    INC tek_sayisi
    ADD tek_toplam, DX

SONRAKI_SAYI:
    INC CX
    JMP SAYI_DONGUSU

SONUCLARI_GOSTER:
    LEA DX, cift_sayi_msg
    MOV AH, 09h
    INT 21h
    MOV DX, cift_sayisi
    CALL SAYI_YAZ

    LEA DX, tek_sayi_msg
    MOV AH, 09h
    INT 21h
    MOV DX, tek_sayisi
    CALL SAYI_YAZ

    LEA DX, cift_toplam_msg
    MOV AH, 09h
    INT 21h
    MOV DX, cift_toplam
    CALL SAYI_YAZ

    LEA DX, tek_toplam_msg
    MOV AH, 09h
    INT 21h
    MOV DX, tek_toplam
    CALL SAYI_YAZ

    MOV AH, 4Ch
    INT 21h
MAIN ENDP

STRING_TO_INT PROC
    MOV DX, 0
DONUSUM_DONGUSU:
    MOV CL, [SI]
    CMP CL, 0
    JE DONUSUM_BITTI
    CMP CL, 13
    JE DONUSUM_BITTI

    CMP CL, '0'
    JL DONUSUM_HATA
    CMP CL, '9'
    JG DONUSUM_HATA

    SUB CL, '0'

    MOV DI, DX
    SHL DX, 1
    SHL DX, 1
    ADD DX, DI
    SHL DX, 1
    ADD DL, CL
    ADC DH, 0

    INC SI
    JMP DONUSUM_DONGUSU

DONUSUM_HATA:
    MOV DX, 0FFFFh
    JMP DONUSUM_SON

DONUSUM_BITTI:
DONUSUM_SON:
    RET
STRING_TO_INT ENDP

SAYI_YAZ PROC
    MOV CX, 0
    MOV AX, DX

    CMP AX, 0
    JNE DONUSTUR_BASLAT

    MOV DL, '0'
    MOV AH, 02h
    INT 21h
    JMP SAYI_YAZ_SON

DONUSTUR_BASLAT:
    LEA SI, temp_buffer
SAYI_DONUSTUR:
    MOV DX, 0
    MOV BX, 10
    DIV BX
    ADD DL, '0'
    MOV [SI], DL
    INC SI
    INC CX
    CMP AX, 0
    JNE SAYI_DONUSTUR

    LEA SI, temp_buffer
    ADD SI, CX
    DEC SI

YAZDIR_RAKAM:
    MOV DL, [SI]
    MOV AH, 02h
    INT 21h
    DEC SI
    LOOP YAZDIR_RAKAM

SAYI_YAZ_SON:
    RET
SAYI_YAZ ENDP

END MAIN
