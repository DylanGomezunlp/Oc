ORG 1000H
NUM0 DB 80h
NUM1 DB 200
NUM2 DB -1
B0 DB 01111111B
B1 DB 10101010B
ORG 2000H
MOV AL, NUM0
ADD AL, AL
INC NUM1
MOV BH, NUM1
MOV BL, BH
DEC BL
SUB BL, BH
MOV CH, B1
AND CH, B0
NOT B0
OR CH, B0
XOR CH, 11111111B
HLT
END