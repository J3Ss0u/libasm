; HelloWorld
; Author: J3Ssou

global _start

section .text

_start:
	mov eax, 0x4
	mov ebx, 0x1
	mov ecx, message
	mov edx, mlen
	int 0x80

	mov eax, 0x1
	mov ebx, 0x5
	int 0x80



section .data

	message: db "Hello World!"
	mlen equ $-message
