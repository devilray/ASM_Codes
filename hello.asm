.stack
.data
Message db "Hola$"
.code

start:
mov dx, OFFSET Message
mov ax, SEG Message
mov ds, ax
mov ah, 9
int 21h

mov ax, 4c00h
int 21h
END start
