.model small
.stack 64

.data    
ASC    DB  '9562481273'      ; 10 karakterlik ASCII sayý dizisi
UNPACK DB 10 DUP(?)

.code
main proc
    mov ax,@data
    mov ds,ax  
    
    mov si,offset ASC
    mov di, offset UNPACK
    mov cx,05
    
BACK:
    mov ax,[si]
    and ax, 0f0fh
    mov [di],ax
    inc si
    inc si
    inc di
    inc di
    loop back  

main endp
end main

    