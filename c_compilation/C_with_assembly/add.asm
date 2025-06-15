.section .text
global add
add: 
    push ebp
    mov ebp, esp 
    mov ebx, [ebp+12] ; 
    mov ecx, [ebp+8]
    xor eax, eax
    mov eax, ebx
    add eax, ecx
    pop ebp 
    ret