        INTEGER LEFT,RIGHT,PORT,UNAME(3)
        TYPE 80
        CALL BLDCIR('NCUD1;',0,PORT,LEFT,RIGHT)
        IF ((LEFT.NE.0).OR.(RIGHT.NE.0)) GO TO 90
        CALL HSHAKE(PORT,IERR)
        IF (IERR.NE.0) GO TO 50
1       TYPE 20
        ACCEPT 30,UNAME
        IF (UNAME(1).EQ.'END') GO TO 99
        CALL GETMUD(UNAME,PORT,GAN,UUN,IERR)
        IF (IERR.NE.1) GO TO 60
        TYPE 70,UNAME,UUN,GAN
        GO TO 1
50      TYPE 100
        GO TO 99
60      TYPE 110,IERR
        GO TO 99
90      TYPE 120
99      CALL ZAPC(PORT)
        STOP
20      FORMAT(/T2,'Username: ',$)
30      FORMAT(3A5)
70      FORMAT(//T5,'Username: ',2A5,A2,/T5,'UUN:      ',O8,/T5,
     +         'GAN:      ',O8)
80      FORMAT(/T2,'Building Circuit to CUD')
100     FORMAT(/T2,'Handshake timeout')
110     FORMAT(/T2,'Username not found','  - error no: ',I3)
120     FORMAT(/T2,'CUD unavailable')
        END
    