0 REM 3X+1 V3
10 PRINT:INPUT "STARTING NUMBER";X
15 IF X<1 THEN 10
20 PRINT X;
30 IF X=1 THEN 10
40 IF INT(X/2)=X/2 THEN X=X/2:GOTO 20
50 X=(X*3+1)/2:GOTO 20
