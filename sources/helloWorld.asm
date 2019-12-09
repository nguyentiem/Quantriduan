.Model Small
.Stack 100h
.Data
   
   TBAO DB  'Hello world$' ; khai bao 1 chuoi co kieu byte,ket thuc 1 chuoi
                           ; bang dau $ (day la quy dinh)  
     
.Code

Main Proc    
   MOV AX ,@DATA
   MOV DS ,AX
  HienThiTB:    
   MOV AH, 09h ;hien thi 1 chuoi ki tu
   LEA DX, TBAO
   int 21h
  Thoat:
   MOV AH,4Ch
   int 21h 
    
Main EndP
End Main