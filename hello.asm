section .data
msg db "Hello assembly,world!",0xa
len equ $ - msg
section .text

    global _start

_start:
    

    mov edx, len
    mov ecx,msg
    mov eax,1
    mov eax,4
    int 0x80
    mov ebx,0
    mov eax,1
    int 0x80

