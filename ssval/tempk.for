        INTEGER UNAME(3),NEWNAM(3),UUN
10      READ(20,30,END=200)N,UNAME,UUN,NEWNAM
        WRITE(21,40)UNAME,NEWNAM,UUN
30      FORMAT(X,I1,2A5,A2,O6,2A5,A2)
40      FORMAT(2A5,A2,2A5,A2,O6)
        GO TO 10
200     STOP
        END
  