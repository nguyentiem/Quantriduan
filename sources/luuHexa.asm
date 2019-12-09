;nhap hexa
.Model Small
.Stack 100h

.Data
.Code

Main Proc
    Mov AX,@Data
    Mov Ds,AX
    
    
    
    thoat:
        Mov Ah,4Ch
        int 21h 
    
Main Endp
    Endp Main
    
    
