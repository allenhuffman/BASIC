10 FOR C=1 TO 14
20 W=ASC(MID$("ACEGCGKOEKQWCC",C,1))-64
30 PRINT TAB(16-W/2);STRING$(W,42)
40 NEXT