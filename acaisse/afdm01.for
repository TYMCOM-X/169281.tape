C AFDN01.FOR
C
C PROGRAM TO CORRECT THE PROBLEM WITH NUMBERS AT THE END
C
        DIMENSION IA(09),IB(09,2700),INDX(2700)
        DIMENSION INUM(10)
        DATA INUM/1H1,1H2,1H3,1H4,1H5,1H6,1H7,1H8,1H9,1H0/
        DATA IBLK/1H /
        OPEN (UNIT=25,ACCESS='SEQIN',FILE='AFDN01.OU1')
        OPEN (UNIT=26,ACCESS='SEQOUT',FILE='AFDN01.OUT')
        ICNT=0
10      CONTINUE
        READ (25,1001,END=20)IA
1001    FORMAT(7A1,2A5,20A1)
        ICNT=ICNT+1
        DO 15 J=1,09
        IB(J,ICNT)=IA(J)
15      CONTINUE
        INDX(ICNT)=ICNT
        GO TO 10
20      CONTINUE
C
C HAVE DATA LOADED -- ICNT = COUNT
C
        DO 50 IJ=1,ICNT
        ICHG=0
        DO 40 I=2,ICNT
        II=INDX(I)
        JJ=INDX(I-1)
        IF(IB(8,II)-IB(8,JJ))32,35,40
32      CONTINUE
C
C NEED TO SWITCH
C
        INDX(I)=JJ
        INDX(I-1)=II
        ICHG=1
        GO TO 40
35      CONTINUE
        IF(IB(9,II)-IB(9,JJ))37,40,40
37      CONTINUE
C
C NEED TO SWITCH
C
        INDX(I)=JJ
        INDX(I-1)=II
        ICHG=1
40      CONTINUE
        IF(ICHG.EQ.0)GO TO 51
50      CONTINUE
51      CONTINUE
C
C FINISHED HERE
C
        DO 100 I=1,ICNT
        JJ=INDX(I)
        WRITE(26,1001)(IB(J,JJ),J=1,9)
100     CONTINUE
        CLOSE(UNIT=26)
        CALL EXIT
        END
 