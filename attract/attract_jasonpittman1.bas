10 CLS0:C=143:PRINT@268,"ATTRACT!";
20 FOR ZZ=0TO1STEP0:FORX=0TO15:POKEX+1024,C:POKEX+1040,C:POKE1535-X,C:POKE1519-X,C:POKE1055+(32*X),C:POKE1472-(32*X),C:GOSUB50:NEXT:GOSUB50:NEXT
50 C=C+16:IF C>255 THEN C=143
60 RETURN
