.model small
.stack 64

.data    
ASC DW 35h
UNPACK DW ?

.code
main proc
    mov ax,@data
    mov ds,ax  
    
    mov si,offset asc
    mov di, offset unpack
    
    mov ax,[si]
    and ax,0fh
    mov [di],ax
    mov bx,[di]
    
    mov ah,4ch
    int 21h
main endp
end main

    