.model small
.stack 64

.data
DATA_IN dw 234dh,1de6h,3bc7h,566ah
SUM dw ?

.code 
MAIN PROC FAR
mov ax,@data
mov ds,ax

mov cx,04
mov DI,offset DATA_IN
mov ax,00     

ADD_LOOP:
add ax,[DI]
inc DI
inc DI
dec cx
jnz ADD_LOOP
mov SI, offset SUM
mov [SI],ax
mov ah,4ch
INT 21h

main endp
end main
