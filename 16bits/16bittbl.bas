0 REM 8BITTABL.BAS - DOES NOT WORK!
10 DIM BT(15):FOR BT=0 TO 15:BT(BT)=INT(2^BT):NEXT
20 PRINT "DEC    HEX   BINARY"
30 PRINT "-----  ----  ----------------"
40 FOR I=0 TO 15:Z=INT(2^I)
50 GOSUB 100
60 NEXT
70 Z=255:GOSUB 100
80 END

100 REM PRINT TABLE ENTRY
110 PRINT USING"#####  ";Z;
120 IF Z<&H10 THEN PRINT "0";
121 IF Z<&H100 THEN PRINT "0";
122 IF Z<&H1000 THEN PRINT "0";
130 PRINT HEX$(Z);"  ";
140 GOSUB 500
150 RETURN

500 REM SHOW Z AS BINARY
510 FOR BT=15 TO 0 STEP-1
520 IF Z AND BT(BT) THEN PRINT "1"; ELSE PRINT "0";
530 NEXT
540 PRINT:RETURN
