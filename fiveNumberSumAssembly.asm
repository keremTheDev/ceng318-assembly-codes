.model small
.stack 64

.data
DATA_IN db 25h, 12h, 15h,1fh, 2bh
SUM db ?

.code
MAIN PROC FAR  
    mov ax,@data
    mov ds,ax
    mov cx,05
    mov bx,OFFSET DATA_IN
    mov al,05
AGAIN:
    add al,[bx]
    inc bx
    dec cx
    jnz AGAIN
    mov SUM,al
    mov ah,4ch
    INT 21h
MAIN endp
end main
    