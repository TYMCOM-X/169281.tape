        INTEGER UNAME(3),UUN
        OPEN (UNIT=20,FILE='LUDUPD.DMI')
10      READ(20,20,END=99) UNAME,UUN
20      FORMAT(2A5,A2,O6)
        WRITE(21,30) UNAME,UUN
30      FORMAT(' 1  43',2A5,A2,12X,O6)
        GO TO 10
99      CLOSE(UNIT=20)
        CLOSE(UNIT=21)
        STOP
        END
   