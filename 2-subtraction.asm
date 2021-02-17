;subtraction

jmp start
start: LDA 2201H
MOV B,A
LDA 2202H
ADD B
STA 2203H
hlt
