STSEG SEGMENT
    DB 32 DUP(?)
STSEG ENDS

DTSEG SEGMENT
    ORG 10H
    DATA_IN DB 25h,4Fh,85h,1Fh,2Bh,0C4h
    ORG 28h
    COPY DB 6 DUP(?)
DTSEG ENDS

CDSEG SEGMENT
MAIN PROC FAR
    ASSUME CS:CDSEG, DS:DTSEG, SS:STSEG

    mov ax, DTSEG
    mov ds, ax

    mov cx, 6
    mov si, offset DATA_IN
    mov di, offset COPY

copy_loop:
    mov al, [si]
    mov [di], al
    inc si
    inc di
    dec cx
    jnz copy_loop

    mov ah, 4Ch
    int 21h
MAIN ENDP
CDSEG ENDS
END MAIN
