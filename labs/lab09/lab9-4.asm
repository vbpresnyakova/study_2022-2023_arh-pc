%include 'in_out.asm'
SECTION .data
f_x db "функция: 10(x - 1)",0h
msg db 10,13,'результат: ',0h
SECTION .text
global _start
_start:
pop ecx
pop edx
sub ecx, 1
mov esi, 0
next:
cmp ecx,0h
jz _end
pop eax
call atoi
dec eax
mov ebx, 10
mul ebx
add esi, eax
loop next
_end:
mov eax, f_x
call sprint
mov eax, msg
call sprint
mov eax, esi
call iprintLF
call quit
