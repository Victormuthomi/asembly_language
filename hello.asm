section .data

msg1 db "I am just trying to see what is assembly language", 0xa
len equ $ -msg1

section .text

    global _start

_start:
    

    mov edx, len
    mov ecx, msg1
    mov eax,1
    mov eax,4
    int 0x80
    mov ebx,0
    mov eax,1
    int 0x80

