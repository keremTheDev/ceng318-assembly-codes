.model small
.stack 100h

.data
    prompt      db '100<=n<300 arasi bir sayi giriniz: $'
    msgError    db 13,10,'Hata: Aralik disi giris! Tekrar deneyin.$'
    inputBuf    db 4,0,4 dup(?)
    msgHappy    db 13,10,'mutlu sayi :)$'
    msgUnhappy  db 13,10,'mutsuz sayi :($'
    num         dw 0

.code
main proc
    mov ax,@data
    mov ds,ax

promptLoop:
    lea dx,prompt
    mov ah,09h
    int 21h

    lea dx,inputBuf
    mov ah,0Ah
    int 21h

    mov cl,[inputBuf+1]
    xor ch,ch
    xor ax,ax
    lea si,inputBuf+2
convertLoop:
    cmp cl,0
    je convertDone
    mov bl,[si]
    sub bl,'0'
    mov dx,ax
    shl ax,1
    shl dx,3
    add ax,dx
    add ax,bx
    inc si
    dec cl
    jmp convertLoop

convertDone:
    mov [num],ax

    cmp ax,100
    jb  invalidInput
    cmp ax,300
    jae invalidInput
    jmp checkLoop

invalidInput:
    lea dx,msgError
    mov ah,09h
    int 21h
    mov dl,13
    mov ah,02h
    int 21h
    mov dl,10
    mov ah,02h
    int 21h
    jmp promptLoop

checkLoop:
    mov ax,[num]
    cmp ax,1
    je printHappy
    cmp ax,4
    je printUnhappy

    xor cx,cx
    mov bx,10
sumLoop:
    cmp ax,0
    je sumDone
    mov dx,0
    div bx
    mov di,ax
    mov al,dl
    mul dl
    add cx,ax
    mov ax,di
    jmp sumLoop

sumDone:
    mov ax,cx
    mov [num],ax
    jmp checkLoop

printHappy:
    lea dx,msgHappy
    mov ah,09h
    int 21h
    jmp exitProg

printUnhappy:
    lea dx,msgUnhappy
    mov ah,09h
    int 21h

exitProg:
    mov ah,4Ch
    xor al,al
    int 21h

main endp
end main