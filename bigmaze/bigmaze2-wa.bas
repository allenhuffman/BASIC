10 ' BIGMAZE2.BAS - William Astle
10 M$(0,0)=CHR$(128)+CHR$(166):M$(0,1)=CHR$(166)+CHR$(128):M$(1,0)=CHR$(169)+CHR$(128):M$(1,1)=CHR$(128)+CHR$(169)
70 PRINT:P=448
80 M=RND(2)-1:PRINT@P,M$(M,0);:PRINT@P+32,M$(M,1);:P=P+2:IFP>479THEN70
110 GOTO80
