;chuyen so sang ma nhi phan 

.Model Small
.Stack 100h
.Data  

.Code
Main Proc
    MOV AX,@Data
    MOV DS,AX
    
    MOV AH, 01h;
    int 21h
  
    MOV AH,02h 
    MOV DL,AL
    int 21h
    
    
    
    
   thoat:
    MOV AH,4Ch
    int 21h
    
    
     
    
Main EndP  
End Main