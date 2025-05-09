.MODEL SMALL
.STACK 100h

.DATA
    length       EQU 4                
    snakeRows    DB 0,0,0,0           
    snakeCols    DB 0,1,2,3           
    headIdx      DB length-1        
    newRow       DB ?                 
    newCol       DB ?                 
    tailIdx      DB ?               

    microRows    DB 2,3,5,7,8         
    microCols    DB 6,15,2,16,18      
    microAttr    DB 10,9,4,15,6       
    microCh      DB 'm','i','c','r','o'
    letterCount  EQU 5

    snakeAttr    DB 15                

.CODE
    ASSUME CS:CODE, DS:DATA

MoveSnake PROC
    mov al, headIdx
    inc al
    cmp al, length
      jb  NoWrap
    xor al, al
NoWrap:
    mov tailIdx, al

    mov al, tailIdx
    xor ah, ah
    mov bx, OFFSET snakeRows
    add bx, ax
    mov dh, [bx]
    mov bx, OFFSET snakeCols
    add bx, ax
    mov dl, [bx]
    mov ah,02h
    mov bh,0
    int 10h
    mov ah,09h
    mov al,' '
    mov bh,0
    mov bl,snakeAttr
    mov cx,1
    int 10h

    mov dh, newRow
    mov dl, newCol
    mov ah,02h
    mov bh,0
    int 10h
    mov ah,09h
    mov al,'*'
    mov bh,0
    mov bl,snakeAttr
    mov cx,1
    int 10h

    mov al, tailIdx
    xor ah, ah
    mov bx, OFFSET snakeRows
    add bx, ax
    mov dl, newRow
    mov [bx], dl

    mov al, tailIdx
    xor ah, ah
    mov bx, OFFSET snakeCols
    add bx, ax
    mov dl, newCol
    mov [bx], dl

    mov al, tailIdx
    mov headIdx, al

    mov cx,000Ah
  @@: dec cx
    jnz @@

    ret
MoveSnake ENDP

MAIN PROC
    mov ax, @DATA
    mov ds, ax

    xor si, si
InitLetters:
    cmp si, letterCount
      je InitSnake
    mov dh, microRows[si]
    mov dl, microCols[si]
    mov ah,02h
    mov bh,0
    int 10h
    mov ah,09h
    mov al, microCh[si]
    mov bh,0
    mov bl, microAttr[si]
    mov cx,1
    int 10h
    inc si
    jmp InitLetters

InitSnake:
    mov cx, length
    xor si, si
DrawSnakeLoop:
    mov dh, snakeRows[si]
    mov dl, snakeCols[si]
    mov ah,02h
    mov bh,0
    int 10h

    push cx
      mov ah,09h
      mov al,'*'
      mov bh,0
      mov bl,snakeAttr
      mov cx,1
      int 10h
    pop cx

    inc si
    loop DrawSnakeLoop

    xor si, si
NextLetter:
    cmp si, letterCount
      je WaitEsc      
FindPath:
    mov cl, microRows[si]
    mov ch, microCols[si]
    mov al, headIdx
    xor ah, ah
    mov bx, OFFSET snakeRows
    add bx, ax
    mov dh,[bx]
    mov bx, OFFSET snakeCols
    add bx, ax
    mov dl,[bx]

    cmp dh, cl
      jl MoveDown
    ja  MoveUp
    cmp dl, ch
      jl MoveRight
    ja  MoveLeft

    inc si
    jmp NextLetter

MoveDown:
    inc dh
    mov newRow, dh
    mov newCol, dl
    call MoveSnake
    jmp FindPath

MoveUp:
    dec dh
    mov newRow, dh
    mov newCol, dl
    call MoveSnake
    jmp FindPath

MoveRight:
    inc dl
    mov newRow, dh
    mov newCol, dl
    call MoveSnake
    jmp FindPath

MoveLeft:
    dec dl
    mov newRow, dh
    mov newCol, dl
    call MoveSnake
    jmp FindPath

WaitEsc:
    mov ah,0
    int 16h 
    cmp al,1Bh      
    jne WaitEsc     
    mov ah,4Ch
    xor al,al
    int 21h

MAIN ENDP
END MAIN