ORG 0000H
MOV a,#12h
MOV b,#10h
ANL a,b
MOV 20h,a 
MOV a,#12h
ORL a,b
MOV 30h,a
MOV a,#12h
XRL a,b
MOV 40H,a
MOV a,#12h
CPL a
MOV 50h,a
MOV a,#12h
RLC a
MOV 60h,a
END

