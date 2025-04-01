.model small
.stack 64

.data
org 10h
data_in db 25h, 4fh, 85h, 1fh, 2bh, 0c4h

org 28h
copy db 6 dup(0)

.code
main proc far
    mov ax, @data
    mov ds, ax

    mov si, offset data_in
    mov di, offset copy
    mov cx, 6

next:
    mov al, [si]
    mov [di], al
    inc si
    inc di
    loop next

    mov ah, 4ch
    int 21h
main endp
end main
