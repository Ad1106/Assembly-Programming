;mask off least significant bit

jmp start
start: LDA 2202H
ANI F0H
STA 2204H
