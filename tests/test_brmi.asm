LDI R16, 0x02
LDI R17, 0x01
SUB R16, R17
BRMI test
LDI R18, 0xF

test:
    NOP
