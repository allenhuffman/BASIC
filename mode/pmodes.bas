0 REM PMODES.BAS
10 CLS
20       PRINT "PMODE  RES      COLORS  SCREENS"
25       PRINT "-----  -------  ------  -------"
30 PRINT:PRINT "  0    128X96     2        8"
40 PRINT:PRINT "  1    128X96     4        4"
50 PRINT:PRINT "  2    128X192    2        4"
60 PRINT:PRINT "  3    128X192    4        2"
70 PRINT:PRINT "  4    256X192    2        2"
80 GOSUB 2000
110 CLS:PRINT  "PMODE RES.    CLR MEM.  #  SCN"
115     PRINT  "----- ------- --- ---- --- ---"
120 FOR I=0 TO 4:READ PM,W,H,C
130 P=W*H:M=P/(8/(C/2)):SC=M/1536:TS=12288/M
140 PRINT:PRINT USING"  #   ###X###  #  ####  #   #";PM,W,H,C,M,SC,TS
150 NEXT

999 GOTO 999

2000 IF INKEY$="" THEN 2000
2010 RETURN

5000 DATA 0,128,96,2
5010 DATA 1,128,96,4
5020 DATA 2,128,192,2
5030 DATA 3,128,192,4
5040 DATA 4,256,192,2
