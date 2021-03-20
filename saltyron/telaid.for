C TELAID.F4
C
C PROGRAM TO CREATE TEMP OR COM FILE FOR TELECOPY
C
        DIMENSION IB(12),ISYS(4,99),IUSR(3),ITYP(99)
        COMMON /RKS1/IALP(27),INUM(11)
        COMMON /RKS2/IAA,IUSR1(12),KK0,KK1,KK2,KK3,KK4,IRP,IA(150)
        DIMENSION IPA(150)
        DOUBLE PRECISION FNAM(3),FNAM2(3)
        DATA IATS,ILP,IRP1,IBLK5/1H@,1H(,1H),5H     /
        DATA IH/1HH/
        DATA IBLK,ICOMA,IY,IN,ICOL,IPER/1H ,1H,,5HY    ,5HN    ,1H:,1H./
        DO 1 I=100,150
        IA(I)=IBLK
1       CONTINUE
        IAA=ILP
        IRP=IRP1
        CALL GETUSR(IUSR)
C       TYPE 8001,IUSR
        CALL NUMPOR(IJOBN)
        TYPE 6666
6666    FORMAT(' TELAID VERSION 6.15  06/10/88')
C 6.4 09/21/81 ADD SYSTEM 72 TO LIST AND TO ALL COMMAND - RON SALTGAVER
        CALL ISYSNO(IAVO)
C       TYPE 6667,IAVO,IAVO
6667    FORMAT(O18,A5)
6       CONTINUE
C
C GET OUTPUT FILES
        TYPE 3006
3006    FORMAT(' DETACHED ? (Y/N) :',$)
        ACCEPT 1001,IANS
        CALL PACK(IANS,IPA,1)
        CALL UNPACK(IPA,IANS,1)
        IF(IANS.EQ.IY)GO TO 8
        IF(IANS.EQ.IN)GO TO 7
        IF(IANS.NE.IH)GO TO 6669
        TYPE 4401
4401    FORMAT(' THE PROGRAM IS DESIGNED TO BUILD COMMAND FILES FOR ',/,
     1  ' TELECOPY.  SEE THE (*6NEWS)TELECO.INF ABOUT COMMAND FILES.',//,
     2  ' THE "TO" SYSTEMS: EXPECTS A STRING LIKE 34,32,56,15<CR>',
     2  ' OR ALL-10S<CR>',//,
     2  ' "NO UPDATE" NEED ONLY BE TYPED ONCE AT BEGINNING',/,
     2  ' IF NO UPDATE MODE IS DESIRED',//,
     3  ' THE INPUT FILES SHOULD BE A STRING OF FILE NAMES SEPARATED',
     4  ' BY COMMAS.',//,' INSTEAD OF AN INPUT STRING, AN INPUT FILE',
     4  ' MAY BE ENTERED',
     4  ' IF PRECEDED',/,' BY AN @ -- E.G.  @FNAME1.EXT',
     5  /' "@" FILE IS EXPECTED TO BE A SINGLE COLUMN OF FILE NAMES',
     5  ' AND EXTENSIONS',
     5  /,' MULTIPLE CONSECUTIVE PERIODS WILL BE REMOVED',
     5  //,' TO EXIT TYPE ',6H"QUIT",//,' TO USE TYPE THE FOLLOWING',/,
     5  ' GET (SYS)TELECO',/,' REEN',//)
        GO TO 6
6669    CONTINUE
        TYPE 3007
3007    FORMAT(' PLEASE TYPE YES OR NO')
        GO TO 6
7       CONTINUE
        IA(8)=IALP(20)
        IA(9)=IALP(13)
        IA(10)=IALP(16)
        GO TO 76
8       CONTINUE
        IA(8)=IALP(3)
        IA(9)=IALP(15)
        IA(10)=IALP(13)
76      CONTINUE
        IA(4)=IALP(20)
        IA(5)=IALP(5)
        IA(6)=IALP(12)
        IA(7)=IPER
        II=IJOBN
        I=MOD(II,10)
        IF(I.EQ.0)I=10
        IA(3)=INUM(I)
        II=II/10
        I=MOD(II,10)
        IF(I.EQ.0)I=10
        IA(2)=INUM(I)
        II=II/10
        I=MOD(II,10)
        IF(I.EQ.0)I=10
        IA(1)=INUM(I)
        CALL PACK(IA,FNAM2,10)
C       TYPE 4445,FNAM2(1),(IA(J),J=1,10)
4445    FORMAT(1X,A10,1X,10A1)
        CALL UNPACK(IUSR,IUSR1,12)
4446    FORMAT(' NEWLY CREATED FILE IS ',A10)
        OPEN (UNIT=26,ACCESS='SEQOUT',FILE=FNAM2)
        WRITE (26,4447)
4447    FORMAT('HOST 264=X',/,'HOST 170=X',/,'HOST 184=X')
C       TYPE 8001,IUSR
8001    FORMAT(1X,3A5)
8002    FORMAT(1X,100A1)
C       TYPE 8002,IUSR1
C       TYPE 8000,(IUSR1(K),K=1,12)
8000    FORMAT(1X,5O16)
77      CONTINUE
        JFL1=0
        TYPE 3000
3000    FORMAT(' ENTER SYSTEM NUMBER(S), "FROM", "QUIT", OR',
     1  ' "NO UPDATE"',/)
        ACCEPT 1000,(IA(L),L=1,100)
        CALL PACK(IA,IPA,100)
        CALL UNPACK(IPA,IA,100)
1000    FORMAT(100A1)
C       SEE IF NO UPDATE
        IF (IA(1).NE.IALP(14))GO TO 4330
        IF (IA(2).NE.IALP(15))GO TO 4330
        IF (IA(3).NE.IBLK)GO TO 4330
        WRITE (26,4329)
4329    FORMAT('NO UPDATE')
        TYPE 4328
4328    FORMAT(' NO UPDATE SET')
        GO TO 77
4330    CONTINUE
C          SEE IF "FROM"
        IF(IA(1).NE.IALP(6))GO TO 4432
        IF(IA(2).NE.IALP(18))GO TO 4432
        IF(IA(3).NE.IALP(15))GO TO 4432
        IF(IA(4).NE.IALP(13))GO TO 4432
4431    CONTINUE
        TYPE 3008
3008    FORMAT(' PLS ENTER "FROM" SYSTEM NUMBER :',$)
        ACCEPT 1002,JFL1
1002    FORMAT(I)
        IF(JFL1.GE.22.AND.JFL1.LT.40)GO TO 4430
        IF(JFL1.EQ.54)GO TO 4430
        IF(JFL1.EQ.55)GO TO 4430
        IF(JFL1.EQ.56)GO TO 4430
        IF(JFL1.EQ.65)GO TO 4430
        IF(JFL1.EQ.74)GO TO 4430
        TYPE 3009
3009    FORMAT(' CURRENTLY ONLY PDP-10 SYSTEMS CAN BE PULLED "FROM"',/)
        GO TO 77
4430    CONTINUE
        NENT=1
        I4=MOD(IAVO,10)
        I1=IAVO/10
        I3=MOD(I1,10)
        I1=I1/10
        I2=MOD(I1,10)
        I1=I1/10
        IF(I1.EQ.0)I1=11
        IF(I1.EQ.11.AND.I2.EQ.0)I2=11
        IF(I1.EQ.0)I1=10
        IF(I2.EQ.0)I2=10
        IF(I3.EQ.0)I3=10
        IF(I4.EQ.0)I4=10
        ISYS(1,1)=INUM(I1)
        ISYS(2,1)=INUM(I2)
        ISYS(3,1)=INUM(I3)
        ISYS(4,1)=INUM(I4)
        IF(ISYS(1,I).EQ.INUM(10))ISYS(1,I)=IBLK
        IF(ISYS(2,I).EQ.INUM(10).AND.ISYS(1,I).EQ.IBLK)ISYS(2,I)=IBLK
        I4=MOD(JFL1,10)
        I1=JFL1/10
        I3=MOD(I1,10)
        I1=I1/10
        I2=MOD(I1,10)
        I1=I1/10
        IF(I1.EQ.0)I1=10
        IF(I2.EQ.0)I2=10
        IF(I3.EQ.0)I3=10
        IF(I4.EQ.0)I4=10
        ITYP(1)=10
        JJ=0
        ICNT=0
        GO TO 3
4432    CONTINUE
C CHECK IF THIS IS A NUMBER?
        CALL NSYS(IA,ISYS,NENT,IAVO)
        IF(NENT.EQ.-3)GO TO 300
        IF(NENT.LT.0)GO TO 77
        IF(NENT.LT.1)TYPE 4433
4433    FORMAT(' NO DECIPHERABLE DATA IN STRING')
        IF(NENT.LT.1)GO TO 77
        CALL NSYS1(NENT,ISYS,ITYP)
        JJ=0
        ICNT=0
3       TYPE 4001
4001    FORMAT(' FILES:',$)
        IFFLG=0
        ACCEPT 1000,(IA(L),L=1,100)
        CALL PACK(IA,IPA,100)
        CALL UNPACK(IPA,IA,100)
        IF(IA(1).NE.IATS)GO TO 903
        CALL PACK (IA(2),FNAM,30)
1006    FORMAT(3A10)
        OPEN (UNIT=25,ACCESS='SEQIN',FILE=FNAM,ERR=902)
        IDIRF=1
        IPERF=0
        GO TO 10
902     CONTINUE
        TYPE 3903,FNAM
        GO TO 3
903     CONTINUE
3990    FORMAT(101A1)
3903    FORMAT(' FILE NOT FOUND:',4A10)
C
C HAVE A PERIOD PRECEDING STRING - USE IT
C
        DO 394 I=1,100
        JJ=101-I
        IF(IA(JJ).NE.IBLK)GO TO 395
394     CONTINUE
        TYPE 3903,FNAM
        GO TO 3
395     CONTINUE
        IFFLG=1
        ICNT=1
        DO 396 I=1,JJ
        IF(IA(I).EQ.ICOMA)ICNT=ICNT+1
396     CONTINUE
10      CONTINUE
        IF(IFFLG.EQ.1)GO TO 60
        READ (25,1001,END=200)IB
C         PARAMETER HERE THE 12 SHOULD MATCH IBR
        IF(IDIRF.EQ.0)GO TO 1101
        IDIRF=0
        IF(IB(1).NE.IBLK)GO TO 1101
        IF(IB(2).NE.IBLK)GO TO 1101
        IF(IB(3).NE.IBLK)GO TO 1101
        IF(IB(4).NE.IBLK)GO TO 1101
        IF(IB(5).NE.IBLK)GO TO 1101
        READ (25,1001,END=200)IB
        IF(IB(1).NE.IALP(4))GO TO 1101
        IF(IB(2).NE.IALP(9))GO TO 1101
        IF(IB(3).NE.IALP(18))GO TO 1101
        READ (25,1001,END=200)IBC
        READ (25,1001,END=200)IBD
        READ (25,1001,END=200)IBE
        READ (25,1001,END=200)IB
        IPERF=1
1101    CONTINUE
        IF(IPERF.EQ.0)GO TO 1102
        IB(8)=IPER
1102    CONTINUE
        CALL PACK(IB,IPA,12)
        CALL UNPACK(IPA,IB,12)
1001    FORMAT(80A1)
2002    FORMAT(A1)
        IBR=12
        IBR1=IBR+1
        DO 20 I=1,IBR
        II=IBR1-I
        IF(IB(II).NE.IBLK)GO TO 30
20      CONTINUE
        GO TO 10
30      CONTINUE
        DO 35 J=1,II
        JJ=JJ+1
        IA(JJ)=IB(J)
        IF(IA(JJ).NE.IPER)GO TO 35
        IF(IA(JJ-1).NE.IPER)GO TO 35
        JJ=JJ-1
35      CONTINUE
        ICNT=ICNT+1
        IF(JJ.GT.50)GO TO 60
        JJ=JJ+1
        IA(JJ)=ICOMA
        GO TO 10
60      CONTINUE
        JJ=JJ+6
        IA(JJ-5)=ICOMA
        IA(JJ-4)=ICOL
        DO 199 K=1,NENT
        IA(JJ-3)=ISYS(1,K)
        IA(JJ-2)=ISYS(2,K)
        IA(JJ-1)=ISYS(3,K)
        IA(JJ)=ISYS(4,K)
        ITTP=ITYP(K)
        IF(ITYP(K).NE.10)CALL FIXFOR(JJ,IA,IUSR1,ITTP)
        IF(ITYP(K).NE.10)GO TO 199
        IF(JFL1.EQ.0)GO TO 198
        IF(I1.EQ.10)I1=11
        IF(I1.EQ.11.AND.I2.EQ.10)I2=11
        KK0=ICOL
        KK1=INUM(I1)
        KK2=INUM(I2)
        KK3=INUM(I3)
        KK4=INUM(I4)
        JJ1=JJ+19
        CALL SHRINK(IAA,JJ1)
        WRITE (26,2002)(IY,J=1,ICNT)
        GO TO 199
198     CONTINUE
        KK0=IBLK
        KK1=IBLK
        KK2=IBLK
        KK3=IBLK
        KK4=IBLK
        JJ1=JJ+19
        CALL SHRINK(IAA,JJ1)
        WRITE (26,2002)(IY,J=1,ICNT)
199     CONTINUE
        JJ=0
        ICNT=0
        IRP=IRP1
        IF(IFFLG.EQ.1)GO TO 77
        GO TO 10
200     CONTINUE
        CLOSE(UNIT=25)
        IF(JJ.LT.1)GO TO 77
        JJ=JJ+5
        IA(JJ-4)=ICOL
        DO 299 K=1,NENT
        IA(JJ-3)=ISYS(1,K)
        IA(JJ-2)=ISYS(2,K)
        IA(JJ-1)=ISYS(3,K)
        IA(JJ)=ISYS(4,K)
        ITTP=ITYP(K)
        IF(ITYP(K).NE.10)CALL FIXFOR(JJ,IA,IUSR1,ITTP)
        IF(ITYP(K).NE.10)GO TO 299
        IF(JFL1.EQ.0)GO TO 298
        KK0=ICOL
        KK1=INUM(I1)
        KK2=INUM(I2)
        KK3=INUM(I3)
        KK4=INUM(I4)
        JJ1=JJ+19
        CALL SHRINK(IAA,JJ1)
        WRITE (26,2002)(IY,J=1,ICNT)
        GO TO 299
298     CONTINUE
        KK0=IBLK
        KK1=IBLK
        KK2=IBLK
        KK3=IBLK
        KK4=IBLK
        JJ1=JJ+19
        CALL SHRINK(IAA,JJ1)
        WRITE (26,2002)(IY,J=1,ICNT)
299     CONTINUE
        IRP=IRP1
        GO TO 77
2001    FORMAT('(',2A5,A2,')',100A1)
C TIME TO QUIT
300     CONTINUE
        TYPE 4446,FNAM2(1)
        WRITE (26,2003)
2003    FORMAT('Q',/)
        CLOSE(UNIT=26)
        CLOSE(UNIT=25)
        CALL EXIT
        END
        SUBROUTINE NSYS(IA,ISYS,NENT,IAVO)
        COMMON /RKS1/IALP(27),INUM(11)
        DIMENSION IA(150),ISYS(4,99)
        DATA IALP/1HA,1HB,1HC,1HD,1HE,1HF,1HG,1HH,1HI,1HJ,1HK,1HL,1HM,
     1    1HN,1HO,1HP,1HQ,1HR,1HS,1HT,1HU,1HV,1HW,1HX,1HY,1HZ,1H /
        DATA INUM/1H1,1H2,1H3,1H4,1H5,1H6,1H7,1H8,1H9,1H0,1H /
        DATA IBLK,ICOMA/1H ,1H,/
        DATA IH,IE,IP,IQUES/1HH,1HE,1HP,1H?/
        IF(IA(1).NE.IALP(1))GO TO 1
        IF(IA(2).NE.IALP(12))GO TO 1
        IF(IA(3).NE.IALP(12))GO TO 1
        GO TO 200
1       CONTINUE
        IF(IA(1).NE.IALP(20))GO TO 1011
        IF(IA(2).NE.IALP(25))GO TO 1011
        IF(IA(3).NE.IALP(13))GO TO 1011
        GO TO 500
1011    CONTINUE
        IF(IA(1).EQ.IQUES)GO TO 400
        IF(IA(1).NE.IALP(8))GO TO 1111
        IF(IA(2).NE.IALP(5))GO TO 1111
        IF(IA(3).NE.IALP(12))GO TO 1111
        GO TO 400
1111    CONTINUE
        IF(IA(1).NE.IALP(17))GO TO 1112
        IF(IA(2).NE.IALP(21).AND.IA(2).NE.IALP(27))GO TO 1112
        IF(IA(3).NE.IALP(09).AND.IA(3).NE.IALP(27))GO TO 1112
        IF(IA(4).NE.IALP(20).AND.IA(4).NE.IALP(27))GO TO 1112
        NENT=-3
        RETURN
1112    CONTINUE
C
C FUTURE LOCATION OF FROM
C
        DO 2 I=1,99
        DO 2 J=1,4
        ISYS(J,I)=IBLK
2       CONTINUE
        IPNT=0
        NENT=0
        IDIG=0
        II=1
        II1=0
        DO 8 I=1,100
        IF(IA(I).EQ.IBLK)GO TO 8
        II1=II1+1
        IA(II1)=IA(I)
8       CONTINUE
        II1=II1+1
        IF(II1.GT.100)GO TO 10
        DO 9 I=II1,100
        IA(I)=IBLK
9       CONTINUE
10      CONTINUE
        IPNT=IPNT+1
        IF(IA(IPNT).EQ.IBLK)GO TO 11
        IF(IPNT.LE.100)GO TO 12
11      CONTINUE
        IF(IDIG.EQ.0)RETURN
        NENT=NENT+1
        IF(IDIG.EQ.4)ISYS(1,NENT)=IA(IPNT-4)
        IF(IDIG.EQ.4.OR.IDIG.EQ.3)ISYS(2,NENT)=IA(IPNT-3)
        IF(IDIG.EQ.4.OR.IDIG.EQ.3.OR.IDIG.EQ.2)ISYS(3,NENT)=IA(IPNT-2)
        ISYS(4,NENT)=IA(IPNT-1)
        RETURN
12      CONTINUE
        IF(IA(IPNT).EQ.IBLK)GO TO 11
C
C CHECK IF COMMA
C
        IF(IA(IPNT).EQ.ICOMA.AND.IDIG.EQ.0)GO TO 10
        IF(IA(IPNT).NE.ICOMA)GO TO 50
        NENT=NENT+1
        IF(IDIG.EQ.4)ISYS(1,NENT)=IA(IPNT-4)
        IF(IDIG.EQ.4.OR.IDIG.EQ.3)ISYS(2,NENT)=IA(IPNT-3)
        IF(IDIG.EQ.4.OR.IDIG.EQ.3.OR.IDIG.EQ.2)ISYS(3,NENT)=IA(IPNT-2)
        ISYS(4,NENT)=IA(IPNT-1)
        IF(NENT.GE.99)RETURN
        IDIG=0
        GO TO 10
50      CONTINUE
C CHECK FOR DIGIT
        DO 55 I=1,10
        IF(IA(IPNT).NE.INUM(I))GO TO 55
        IDIG=IDIG+1
        IF(IDIG.LT.5)GO TO 10
        TYPE 3050
3050    FORMAT(' ONLY 4 DIGITS ALLOWED IN ANY NUMBER')
        RETURN
55      CONTINUE
C
C NOT DIGIT - OUCH
        TYPE 3055
3055    FORMAT(' EXPECTED A DIGIT OR A COMA')
        IDIG=IDIG+1
        IF(IDIG.LT.5)GO TO 10
        TYPE 3051
3051    FORMAT(' MUST RETURN HERE')
        RETURN
200     CONTINUE
        NENT=0
        NMIN=23
        DO 201 I=NMIN,39
        IF(I.EQ.24)GO TO 201
        IF(I.EQ.25)GO TO 201
        IF(I.EQ.27)GO TO 201
        IF(I.EQ.28)GO TO 201
        IF(I.EQ.29)GO TO 201
        IF(I.EQ.31)GO TO 201
        IF(I.EQ.32)GO TO 201
        IF(I.EQ.35)GO TO 201
        IF(I.EQ.36)GO TO 201
        IF(I.EQ.37)GO TO 201
        IF(I.EQ.39)GO TO 201
        IF(IAVO.EQ.I)GO TO 201
        II=I/10
        JJ=I-II*10
        IF(JJ.EQ.0)JJ=10
        NENT=NENT+1
        ISYS(1,NENT)=IBLK
        ISYS(2,NENT)=IBLK
        ISYS(3,NENT)=INUM(II)
        ISYS(4,NENT)=INUM(JJ)
201     CONTINUE
        NENT=NENT+1
        ISYS(1,NENT)=IBLK
        ISYS(2,NENT)=IBLK
        ISYS(3,NENT)=INUM(5)
        ISYS(4,NENT)=INUM(6)
        NENT=NENT+1
        ISYS(1,NENT)=IBLK
        ISYS(2,NENT)=IBLK
        ISYS(3,NENT)=INUM(7)
        ISYS(4,NENT)=INUM(4)
C SYS 118
C       NENT=NENT+1
C       ISYS(1,NENT)=IBLK
C       ISYS(2,NENT)=INUM(1)
C       ISYS(3,NENT)=INUM(1)
C       ISYS(4,NENT)=INUM(8)
C ALL COMMAND FOR MANY SYSTEMS - EG. 65,70,72,930,118
        RETURN
400     CONTINUE
        NENT=-1
        TYPE 4001
4001    FORMAT(' THE PROGRAM IS DESIGNED TO BUILD COMMAND FILES FOR ',/,
     1  ' TELECOPY.  SEE THE (*6NEWS)TELECO.INF ABOUT COMMAND FILES.',//,
     2  ' THE "TO" SYSTEMS: EXPECTS A STRING LIKE 34,32,56,15<CR>',
     2  ' OR ALL-10S<CR>',//,
     2  ' "NO UPDATE" NEED ONLY BE TYPED ONCE AT BEGINNING',/,
     2  ' IF NO UPDATE MODE IS DESIRED',//,
     3  ' THE INPUT FILES SHOULD BE A STRING OF FILE NAMES SEPARATED',
     4  ' BY COMMAS.',//,' INSTEAD OF AN INPUT STRING, AN INPUT FILE',
     4  ' MAY BE ENTERED',
     4  ' IF PRECEDED',/,' BY AN @ -- E.G.  @FNAME1.EXT',
     5  /' "@" FILE IS EXPECTED TO BE A SINGLE COLUMN OF FILE NAMES',
     5  ' AND EXTENSIONS',
     5  /,' MULTIPLE CONSECUTIVE PERIODS WILL BE REMOVED',
     5  //,' TO EXIT TYPE ',6H"QUIT",//,' TO USE TYPE THE FOLLOWING',/,
     5  ' GET (SYS)TELECO',/,' REEN',//)
        RETURN
500     CONTINUE
        NENT=0
        NMIN=23
        DO 501 I=NMIN,39
        IF(I.EQ.24)GO TO 501
        IF(I.EQ.25)GO TO 501
        IF(I.EQ.27)GO TO 501
        IF(I.EQ.28)GO TO 501
        IF(I.EQ.29)GO TO 501
        IF(I.EQ.31)GO TO 501
        IF(I.EQ.32)GO TO 501
        IF(I.EQ.35)GO TO 501
        IF(I.EQ.36)GO TO 501
        IF(I.EQ.37)GO TO 501
        IF(I.EQ.39)GO TO 501
        IF(IAVO.EQ.I)GO TO 501
        II=I/10
        JJ=I-II*10
        IF(JJ.EQ.0)JJ=10
        NENT=NENT+1
        ISYS(1,NENT)=IBLK
        ISYS(2,NENT)=IBLK
        ISYS(3,NENT)=INUM(II)
        ISYS(4,NENT)=INUM(JJ)
501     CONTINUE
        NENT=NENT+1
        ISYS(1,NENT)=IBLK
        ISYS(2,NENT)=IBLK
        ISYS(3,NENT)=INUM(5)
        ISYS(4,NENT)=INUM(6)
        IF(IAVO.EQ.56)NENT=NENT-1
        NENT=NENT+1
        ISYS(1,NENT)=IBLK
        ISYS(2,NENT)=IBLK
        ISYS(3,NENT)=INUM(7)
        ISYS(4,NENT)=INUM(4)
        IF(IAVO.EQ.74)NENT=NENT-1
        RETURN
        END
        SUBROUTINE NSYS1(NENT,ISYS,ITYP)
        DIMENSION ISYS(4,99),ITYP(99)
        COMMON /RKS1/IALP(27),INUM(11)
        DIMENSION ITAB(5,100)
        DATA IFLG,IBLK/1,1H /
C       TYPE 3000,NENT
C       TYPE 3001,((ISYS(J,K),J=1,2),K=1,NENT)
3000    FORMAT(' NENT',I5)
3001    FORMAT(5(2A3,4X),/)
        IF(IFLG.EQ.0)GO TO 20
        IFLG=0
        NUM9=21
        DO 10 I=1,NUM9
        I1=MOD(I,10)
        I2=I/10
        ITAB(1,I)=IBLK
        ITAB(2,I)=IBLK
        IF(I2.EQ.0)ITAB(3,I)=IALP(27)
        IF(I2.NE.0)ITAB(3,I)=INUM(I2)
        IF(I1.EQ.0)ITAB(4,I)=INUM(10)
        IF(I1.NE.0)ITAB(4,I)=INUM(I1)
        ITAB(5,I)=9
10      CONTINUE
        II=NUM9
        NUM10=23
        NUM102=39
        DO 11 I=NUM10,NUM102
        I1=MOD(I,10)
        I2=I/10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(I2)
        IF(I1.EQ.0)ITAB(4,II)=INUM(10)
        IF(I1.NE.0)ITAB(4,II)=INUM(I1)
        ITAB(5,II)=10
11      CONTINUE
C SYSTEMS LIKE   90 ARE SPECIAL CASES THAT ARE FOUND HERE
C
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(5)
        ITAB(4,II)=INUM(4)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(5)
        ITAB(4,II)=INUM(5)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(5)
        ITAB(4,II)=INUM(6)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(5)
        ITAB(4,II)=INUM(7)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(5)
        ITAB(4,II)=INUM(9)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(6)
        ITAB(4,II)=INUM(10)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(6)
        ITAB(4,II)=INUM(5)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(7)
        ITAB(4,II)=INUM(10)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(7)
        ITAB(4,II)=INUM(2)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(7)
        ITAB(4,II)=INUM(4)
       (5,II)=10
        II=II+1
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(7)
        ITAB(4,II)=INUM(9)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(8)
        ITAB(4,II)=INUM(3)
        ITAB(5,II)=10
C       II=II+1
C       ITAB(1,II)=IBLK
C       ITAB(2,II)=IBLK
C       ITAB(3,II)=INUM(8)
C       ITAB(4,II)=INUM(8)
C       ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(9)
        ITAB(4,II)=INUM(10)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(9)
        ITAB(4,II)=INUM(2)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=INUM(1)
        ITAB(3,II)=INUM(1)
        ITAB(4,II)=INUM(8)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=INUM(1)
        ITAB(3,II)=INUM(6)
        ITAB(4,II)=INUM(9)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=INUM(1)
        ITAB(3,II)=INUM(7)
        ITAB(4,II)=INUM(10)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=INUM(1)
        ITAB(3,II)=INUM(8)
        ITAB(4,II)=INUM(4)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=INUM(2)
        ITAB(3,II)=INUM(6)
        ITAB(4,II)=INUM(4)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=INUM(3)
        ITAB(3,II)=INUM(10)
        ITAB(4,II)=INUM(1)
        ITAB(5,II)=10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=INUM(3)
C       ITAB(3,II)=INUM(7)
        ITAB(4,II)=INUM(10)
        ITAB(5,II)=10
C       II=II+1
C       ITAB(1,II)=IBLK
C       ITAB(2,II)=INUM(9)
C       ITAB(3,II)=INUM(3)
C       ITAB(4,II)=INUM(10)
C       ITAB(5,II)=10
        NUM3=40
        NUM32=49
        DO 14 I=NUM3,NUM32
        I1=MOD(I,10)
        I2=I/10
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(I2)
        IF(I1.EQ.0)ITAB(4,II)=INUM(10)
        IF(I1.NE.0)ITAB(4,II)=INUM(I1)
        ITAB(5,II)=370
14      CONTINUE
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(5)
        ITAB(4,II)=INUM(2)
        ITAB(5,II)=370
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(8)
        ITAB(4,II)=INUM(2)
        ITAB(5,II)=370
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=IBLK
        ITAB(3,II)=INUM(8)
        ITAB(4,II)=INUM(5)
        ITAB(5,II)=370
        II=II+1
        ITAB(1,II)=IBLK
        ITAB(2,II)=INUM(1)
        ITAB(3,II)=INUM(4)
        ITAB(4,II)=INUM(2)
        ITAB(5,II)=370
C
C ASSUME ALL ELSE 10
C
20      CONTINUE
        DO 100 I=1,NENT
        IT1=ISYS(1,I)
        IT2=ISYS(2,I)
        IT3=ISYS(3,I)
        IT4=ISYS(4,I)
        ITYP(I)=10
        DO 50 J=1,II
        IF(ITAB(1,J).NE.IT1)GO TO 50
        IF(ITAB(2,J).NE.IT2)GO TO 50
        IF(ITAB(3,J).NE.IT3)GO TO 50
        IF(ITAB(4,J).NE.IT4)GO TO 50
        ITYP(I)=ITAB(5,J)
        GO TO 100
50      CONTINUE
        TYPE 3050,IT1,IT2,IT3,IT4,ITYP(I)
3050    FORMAT(' UNUSUAL VALUE :',4A1,' ASSUMED TO BE A TYMCOM',I4,/)
100     CONTINUE
        RETURN
        END
        SUBROUTINE FIXFOR(JJ,IA,IUSR1,ITYP)
        DIMENSION IA(150),IUSR1(12)
        COMMON /RK1/IU1(13),IB(35),IU2(19),IC(50)
        DATA IPER/1H./
        DATA IBLK,IY,ICOL,ICOMA,IPND,ISL,ILP,IRP/1H ,1HY,1H:,1H,,1H#,
     1  1H/,1H(,1H)/
C
C SET UP POINTERS SO THAT STRING PROCESSING BEGINS
C
        KK=0
C
C - FIND REAL END OF STRING
C
        J1=IA(JJ-3)
        J2=IA(JJ-2)
        J3=IA(JJ-1)
        J4=IA(JJ)
C
C GO TO BLANK AND PREPARE FOR CONTINUE
C
        GO TO 150
9       CONTINUE
C
C EXPECT 940 STUFF HERE
C
C SUB "/,/" FOR "," EXCEPT FOR LAST IN STRING
        KK=KK+1
        IF(KK.GT.100)GO TO 600
        IF(IA(KK).EQ.ICOL)GO TO 100
C 100 IS END
        IF(IA(KK).EQ.ICOMA)GO TO 50
C  50 SUB /,/
        JK=JK+1
        IB(JK)=IA(KK)
        JL=JL+1
        IC(JL)=IA(KK)
        GO TO 9
50      CONTINUE
C
C IS NEXT COLON
C
        IF(IA(KK+1).EQ.ICOL)GO TO 100
        IFN=IFN+1
        JK=JK+1
        IB(JK)=IA(KK)
        JT=JJ-KK
        IF(JT.GT.9.AND.JK.GT.24)IC(JL+1)=ISL
        IF(JT.GT.9.AND.JK.GT.24)GO TO 200
        JL=JL+1
        IC(JL)=ISL
        JL=JL+1
        IC(JL)=IA(KK)
        JL=JL+1
        IC(JL)=ISL
        GO TO 9
100     CONTINUE
C
C END OF STRING
C
        JK=JK+1
        IB(JK)=IA(KK)
        JL=JL+1
        IC(JL)=ISL
        JM=0
        DO 110 I=1,115
        IF(IU1(I).EQ.IBLK)GO TO 110
        JM=JM+1
        IU1(JM)=IU1(I)
110     CONTINUE
        WRITE (26,2001)(IU1(J),J=1,JM)
2001    FORMAT(115A1)
        WRITE (26,2002)(IY,I=1,IFN)
        RETURN
150     CONTINUE
        DO 151 I=1,12
        IU1(I+1)=IUSR1(I)
        IU2(I+1)=IUSR1(I)
151     CONTINUE
        IU1(1)=ILP
        IU2(1)=ILP
        IU1(13)=IRP
        IU2(14)=ICOL
        IU2(15)=J1
        IU2(16)=J2
        IU2(17)=J3
        IU2(18)=J4
        IU2(19)=IRP
        DO 156 I=1,35
        IB(I)=IBLK
        IC(I)=IBLK
156     CONTINUE
        DO 157 I=36,50
        IC(I)=IBLK
157     CONTINUE
        IFN=1
        JL=0
        JK=0
        IF(ITYP.EQ.9)JL=1
        IF(ITYP.EQ.9)IC(1)=ISL
        IF(ITYP.EQ.9)GO TO 9
        IF(ITYP.EQ.370)GO TO 370
        TYPE 3157,ITYP
3157    FORMAT(' UNEXPECTED SYSTEM TYPE',I5,' PLEASE CONTACT YOUR',
     1  ' TYMSHARE REPRESENTATIVE',/)
        CALL EXIT
200     CONTINUE
        JM=0
        DO 210 I=1,115
        IF(IU1(I).EQ.IBLK)GO TO 210
        JM=JM+1
        IU1(JM)=IU1(I)
210     CONTINUE
        WRITE (26,2001)(IU1(J),J=1,JM)
        WRITE (26,2002)(IY,I=1,IFN)
2002    FORMAT(A1)
        GO TO 150
370     CONTINUE
C
C EXPECT 370 STUFF HERE
C SUBSTITUTE " ." FOR "."
C
        KK=KK+1
        IF(IA(KK).EQ.ICOL)GO TO 400
C 400 IS END
        IF(IA(KK).EQ.IPER)GO TO 350
        IF(IA(KK).EQ.ICOMA)GO TO 325
        JK=JK+1
        IB(JK)=IA(KK)
        JL=JL+1
        IC(JL)=IA(KK)
        GO TO 370
325     CONTINUE
        IF(IA(KK+1).EQ.ICOL)GO TO 400
        IFN=IFN+1
        JT=JJ-KK
        IF(JT.GT.9.AND.JK.GT.24)GO TO 500
        JK=JK+1
        IB(JK)=IA(KK)
        JL=JL+1
        IC(JL)=IA(KK)
        GO TO 370
350     CONTINUE
        JK=JK+1
        IB(JK)=IA(KK)
        JL=JL+1
        IC(JL)=IPND
        JL=JL+1
        IC(JL)=IA(KK)
        GO TO 370
400     CONTINUE
C
C END OF DATA
C
        JM=0
        JK=JK+1
        IB(JK)=IA(KK)
        DO 410 I=1,115
        IF(IU1(I).EQ.IBLK)GO TO 410
        JM=JM+1
        IU1(JM)=IU1(I)
        IF(IU1(I).EQ.IPND)IU1(JM)=IBLK
410     CONTINUE
        WRITE (26,2001)(IU1(J),J=1,JM)
        WRITE (26,2002)(IY,I=1,IFN)
        RETURN
500     CONTINUE
        JM=0
        DO 550 I=1,115
        IF(IU1(I).EQ.IBLK)GOTO 550
        JM=JM+1
        IU1(JM)=IU1(I)
        IF(IU1(I).EQ.IPND)IU1(JM)=IBLK
550     CONTINUE
        WRITE (26,2001)(IU1(J),J=1,JM)
        WRITE (26,2002)(IY,J=1,IFN)
        GO TO 150
600     CONTINUE
        TYPE 3600
3600    FORMAT(' MORE THAN 100 DIGITS RESULT IN OUTPUT FILE LINE',/,
     1  ' PLEASE TRY SHORTER LINE NEXT TIME - THANK YOU')
        TYPE 6001,(IA(J),J=1,100)
6001    FORMAT(1X,50A1)
        CALL EXIT
        END
        SUBROUTINE SHRINK(IUSR1,JJ1)
        DIMENSION IUSR1(130),IUSR2(160)
        DATA IBLK,IPER/1H ,1H./
        JJ2=0
        DO 10 I=1,JJ1
        IF(IUSR1(I).EQ.IBLK)GO TO 10
        JJ2=JJ2+1
        IUSR2(JJ2)=IUSR1(I)
10      CONTINUE
        IF(JJ2.EQ.0)RETURN
        WRITE (26,2001)(IUSR2(J),J=1,JJ2)
2001    FORMAT(130A1)
        RETURN
        END
 ^ (