# libasm
Just to get familiar with assembly language.

## Assembly core Concept

MOVE RAX, 1      ; move 1 into the RAX register
PUSH RAX         ; push the value of RAX on the stack


MOV BYTE[RAX], 1      ; Move 1 into the value pointed by RAX

VOID *RAX = malloc(10); // RAX = 0x006000
RAX[0] = 1;  // Access RAX at 0x006000 and put 1 there
