section .data

msg db "Hello aseembly world",0xa
msg1 db "I am just trying to see what is assembly language", 0xa
msg2 db "I dont know what am doing am just playing around.", 0xa
len equ $ -msg
len1 equ $ -msg1

section .text

    global _start

_start:
    

    mov edx, len
    mov ecx, msg
    mov eax,1
    mov eax,4
    int 0x80
    mov ebx,0
    mov eax,1
    int 0x80

