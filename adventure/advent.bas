0 REM advent.bas
10 CLS:X=16:Y=8
30 L=1024+Y*32+X:POKE L,175
40 REM POKE 341,255:POKE 342,255:POKE 343,255:POKE 344,255
50 A$=INKEY$:IF A$="" THEN 50
60 POKE L,96
70 IF A$="^" THEN 110
71 IF A$=CHR$(10) THEN 210
72 IF A$=CHR$(8) THEN 310
73 IF A$=CHR$(9) THEN 410
80 GOTO 30
100 REM UP
110 IF Y>0 THEN Y=Y-1
120 GOTO 30
200 REM DOWN
210 IF Y<15 THEN Y=Y+1
220 GOTO 30
300 REM LEFT
310 IF X>0 THEN X=X-1
320 GOTO 30
400 REM RIGHT
410 IF X<31 THEN X=X+1
420 GOTO 30
