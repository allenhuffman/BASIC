10 ' ATTRACT5.BAS
20 CLS 0:PRINT @268,"ATTRACT!";
30 FOR I=0 TO 7:B$=B$+CHR$(143+16*I):NEXT
40 B$=B$+B$+B$+B$+B$+B$+B$+B$
50 FOR I=1 TO 32
60 PRINT@0,MID$(B$,33-I,32);
70 PRINT@480,MID$(B$,I,31);
80 NEXT:GOTO 50
