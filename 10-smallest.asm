; smallest among 2 8-bit numbers
jmp start
start:LDA 2221H
MOV B,A
LDA 2222H
CMP B
JC GO 
MOV A,B
GO: STA 2223H
hlt
