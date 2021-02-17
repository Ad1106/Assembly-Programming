
jmp start
start: LDA 1104H        ; input binary number
CMA
STA 1105H                 ; store result --> 1's compliment
hlt
