.model small
.data
mensaje db 'ESTE ES MI HOLA MUNDO!$'
.code
inicio:
mov ax,@data
mov ds,ax
mov ah,09h
mov dx,offset mensaje
int 21h
mov ax, 4C00h
int 21h
.stack
end inicio
