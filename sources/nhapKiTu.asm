.Model Small
.Stack 100h
.Data
    TB1 db "Hay go mot chu cai thuong:$"
    TB2 db "Chu cai hoa tuong ung la :$"
.Code
Main Proc
    mov ax, @Data
    mov ds, ax
ThongBaoNhap:
    mov ah, 09h
    lea dx, TB1
    int 21h
NhapKiTu:
    mov ah, 01h
    int 21h
    mov bl, al
HienKiTu:
    mov ah, 2
    mov dl, 10
    int 21h
    mov dl, 13 
    int 21h
    
    mov ah, 09h
    lea dx, TB2
    int 21h
    
    mov ah, 02h
    mov dl ,bl
    sub dl ,20h
    int 21h
    
    mov ah, 4Ch
    int 21h
Main EndP
    End Main




