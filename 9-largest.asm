; largest among 2 8-bit numbers
jmp start
start: LDA 2201H
MOV B,A
LDA 2202H
CMP B
JNC GO 
MOV A,B
GO: STA 2203H
hlt
