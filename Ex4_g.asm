MVI A, 0AH
MVI B, 00H

LOOP: ANI 01H
     JZ L1
     INR B
     L1: RRC
     DCX B
     JNC LOOP

MOV A, B
STA 0001H
HLT
