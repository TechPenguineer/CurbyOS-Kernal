mov ah, 0x0e
mov al, 'X'
int 0x10

jmp $
; Padding && MN
times 510-($-$$) db 0
dw 0xaa55

