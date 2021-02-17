;multiplication

jmp start
;data

;code
start: LDA 2202H
MOV B,A
LXI D,000H
LHLD 2200H

XCHG
LOOP:DAD D
DCR B
JNZ LOOP
SHLD 2204H
hlt
