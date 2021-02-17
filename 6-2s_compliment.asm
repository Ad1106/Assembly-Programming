jmp start
start: LDA 1104H        ; input binary number
CMA
ADI 01H
STA 1105H                 ; store result --> 2's compliment
hlt
