10 CLS 0:MB=4
20 L=1535-15:D=1
30 DIM BL(MB)
40 ' DISPLAY OBJECTS
50 POKE L,42
60 FOR I=0 TO MB
70 IF BL(I)<>0 THEN POKE BL(I),43
80 NEXT
90 ' CHECK FOR SPACE
100 A$=INKEY$:IF A$=" " THEN D=-D:GOSUB 200
110 ' MOVE PLAYER
120 NL=L+D
130 IF NL=1503 THEN NL=1535
140 IF NL=1536 THEN NL=1504
150 POKE L,128:L=NL 
160 FOR I=0 TO MB
170 BL=BL(I):IF BL<>0 THEN NB=BL-32:IF NB>1024 THEN POKE BL,128:BL(I)=NB ELSE POKE BL,128:BL(I)=0
175 NEXT
180 GOTO 50
190 ' FIRE BULLET
200 FOR I=0 TO MB:IF BL(I)=0 THEN BL(I)=L-32:RETURN
210 NEXT:RETURN
