10 FOR I=1 TO 4
20 FOR J=1 TO 4
30 W=J*I*2-1
40 IF I>3 THEN W=3:IF J>2 THEN END
50 PRINTTAB(16-W/2);STRING$(W,42)
60 NEXT
70 NEXT
