0 'ratrun2.bas
10 D(1)=1:D(2)=32:D(3)=-1:D(4)=-32
20 CLS0:L=272:D=1
30 PRINT@L,"*";
40 D=D+RND(3)-2
50 IF D<1 THEN D=D+4
60 IF D>4 THEN D=D-4
70 NL=L+D(D)
80 IF NL>=0 THEN IF NL<511 THEN PRINT@L," ";:L=NL
90 GOTO 30
