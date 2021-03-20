        SUBROUTINE GTS(IDA1)
        COMMON /RKSA/IALP(35),INUM(10),IBLK,IBLK5
        DIMENSION IA(15),IB(15),IC(15),IDA1(5),IMOS(12)
        DATA IMOS/3HJAN,3HFEB,3HMAR,3HAPR,3HMAY,3HJUN,
     1            3HJUL,3HAUG,3HSEP,3HOCT,3HNOV,3HDEC/
        CALL DATE(IA)
        CALL UNPACK(IA,IB,9)
        IF(IB(1).EQ.IBLK)IB(1)=INUM(1)
        IB(10)=IBLK
        CALL PACKU(IB,IA,9)
        CALL PACKU(IB(4),IMO,3)
C       TYPE 3001,IMO
        IMP=0
        IF(IMO.EQ.IMOS(1))IMP=1
        IF(IMO.EQ.IMOS(2))IMP=2
        IF(IMO.EQ.IMOS(3))IMP=3
        IF(IMO.EQ.IMOS(4))IMP=4
        IF(IMO.EQ.IMOS(5))IMP=5
        IF(IMO.EQ.IMOS(6))IMP=6
        IF(IMO.EQ.IMOS(7))IMP=7
        IF(IMO.EQ.IMOS(8))IMP=8
        IF(IMO.EQ.IMOS(9))IMP=9
        IF(IMO.EQ.IMOS(10))IMP=10
        IF(IMO.EQ.IMOS(11))IMP=11
        IF(IMO.EQ.IMOS(12))IMP=12
C       TYPE 3000,IMP
3000    FORMAT(I10)
C       TYPE 3001,(IA(K),K=1,4)
3001    FORMAT(1X,10A5)
        IC(5)=IB(1)
        IC(6)=IB(2)
        IC(3)=INUM(1)
        IF(IMP.GT.9)IC(3)=INUM(2)
        IF(IMP.GT.9)IMP=IMP-10
        IC(4)=INUM(IMP+1)
        IC(1)=IB(8)
        IC(2)=IB(9)
        CALL TIME(IA)
        CALL UNPACK(IA,IB,9)
        CALL PACKU(IB,IA,9)
        IC(7)=IB(1)
        IC(8)=IB(2)
        IC(9)=IB(4)
        IC(10)=IB(5)
        IC(11)=INUM(1)
        IC(12)=INUM(1)
        IC(13)=IBLK
        IC(14)=IBLK
        IC(15)=IBLK
C       TYPE 3001,(IA(K),K=1,4)
        CALL PACKU(IC,IDA1,15)
        CALL CNVSD(IC,IV1,6)
        CALL CNVSD(IC(7),IV2,6)
C       TYPE 3002,IV1,IV2
3002    FORMAT(10I10)
        IDA1(4)=IV1
        IDA1(5)=IV2
        RETURN
        END
        SUBROUTINE CNVSD(IA,IV,ICNT)
        COMMON /RKSA/IALP(35),INUM(10),IBLK,IBLK5
        DIMENSION IA(2)
        IVAL=0
        DO 20 I=1,ICNT
        DO 10 J=1,10
        IF (IA(I).NE.INUM(J))GO TO 10
        IVAL=IVAL*10+J-1
        GO TO 20
10      CONTINUE
C
C IF HERE AN ERROR
C
        IVAL=0
        TYPE 3001,(IA(K),K=1,ICNT)
3001    FORMAT(' NOT AN INTEGER:',10A5)
        CALL EXIT
20      CONTINUE
        IV=IVAL
        RETURN
        END
        SUBROUTINE VALPAS(IUSR,ICTRL,ISNT,ISTOR,IOPTV)
        DIMENSION ICTRL(26,15),ISTOR(18,500),IA(120),IB(120)
        IF(IOPTV.EQ.1)GO TO 100
        CLOSE(UNIT=26)
        IF(IUSR.EQ.1)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.1')
        IF(IUSR.EQ.2)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.2')
        IF(IUSR.EQ.3)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.3')
        IF(IUSR.EQ.4)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.4')
        IF(IUSR.EQ.5)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.5')
        IF(IUSR.EQ.6)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.6')
        IF(IUSR.EQ.7)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.7')
        IF(IUSR.EQ.8)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.8')
        IF(IUSR.EQ.9)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.9')
        ISNT=0
15      CONTINUE
        IF(ISNT.LT.4)READ(26,1201,END=20)(IA(K),K=1,18)
        IF(ISNT.GT.4)READ(26,1001,END=20)(IA(K),K=1,18)
        IF(ISNT.EQ.4)READ(26,1101,END=20)(IA(K),K=1,18)
        ISNT=ISNT+1
        DO 16 I=1,18
        ISTOR(I,ISNT)=IA(I)
16      CONTINUE
        GO TO 15
1001    FORMAT(I3,2I7,1X,18A5)
1101    FORMAT(I3,2I12,I2,1X,A5,13A4)
1201    FORMAT(I3,8I7,1X,9A5)
20      CONTINUE
        CLOSE(UNIT=26)
C
C NOW CHECK FOR PASSWORD
C
        IF(ISTOR(2,5).EQ.0)GO TO 100
        IF(ISTOR(3,5).EQ.0)GO TO 100
30      CONTINUE
        TYPE 3030
3030    FORMAT(' PLEASE ENTER USER KEY NOW:',$)
        ACCEPT 1002,IA(1),IA(2)
1002    FORMAT(10A5)
        CALL UNPACK(IA,IB,15)
        CALL PACKU(IB,IA,15)
        CALL ALPNUM(IA,IB,2)
        IF(IB(1).NE.ISTOR(2,5))GO TO 30
        IF(IB(2).NE.ISTOR(3,5))GO TO 30
C
C MATCH
C
        RETURN
100     CONTINUE
C
C GET MATCH SET NOW
C
        TYPE 3100
3100    FORMAT(/,' YOU DO NOT CURRENTLY HAVE AN ACTIVE KEY',/,
     1  ' PLEASE ENTER A KEY FOR YOUR ID NOW:',$)
        ACCEPT 1002,IA(1),IA(2)
        TYPE 3031
3031    FORMAT(' PLEASE REENTER KEY NOW:',$)
        ACCEPT 1002,IB(1),IB(2)
        IF(IA(1).NE.IB(1))GOTO 100
        IF(IA(2).NE.IB(2))GOTO 100
C
C       MATCH
C
        CALL ALPNUM(IB,IA,2)
        ISTOR(2,5)=IA(1)
        ISTOR(3,5)=IA(2)
        TYPE 3110,IA(1),IA(2)
3110    FORMAT(5I15)
        RETURN
        END
        SUBROUTINE REFCTL(ICTRL,ICTL)
        DIMENSION ICTRL(52,15),IA(13),IB(13),IC(13),ID(13)
        CLOSE(UNIT=26)
        OPEN(UNIT=26,ACCESS='SEQIN',FILE='(SALTYRON)MSG.CTL',ERR=200)
1010    FORMAT(I2,8I7,1X,4A5)
        READ (26,1010,ERR=190)(IA(K),K=1,13)
        DO 5 I=1,13
        IB(I)=IA(I)
        IC(I)=IA(I)
        ID(I)=IA(I)
5       CONTINUE
        ICTL=IA(1)
        ICNT=1
        GO TO 30
10      CONTINUE
        READ(26,1010,ERR=50)(IA(K),K=1,13)
        READ(26,1010,ERR=190)(IB(K),K=1,13)
        READ(26,1010,ERR=190)(IC(K),K=1,13)
        READ(26,1010,ERR=190)(ID(K),K=1,13)
        ICNT=ICNT+1
30      CONTINUE
        DO 40 J=1,13
        ICTRL(J,ICNT)=IA(J)
        ICTRL(J+13,ICNT)=IB(J)
        ICTRL(J+26,ICNT)=IC(J)
        ICTRL(J+39,ICNT)=ID(J)
40      CONTINUE
        GO TO 10
50      CONTINUE
C 
C NORMAL EXIT
C
        CLOSE(UNIT=26)
        IF(ICNT.NE.ICTL+1)GO TO 180
        RETURN
180     CONTINUE
C
C HERE IF NUMBERS DO NOT MATCH
C
        TYPE 3180,ICNT,ICTL
3180    FORMAT(' NUMBER OF ENTRIES IS ',I5,/,
     1  ' BUT VALUE IN TABLE IS:',I5)
        ICTL=ICNT-1
190     CONTINUE
        TYPE 3190
3190    FORMAT(' PROBLEM WITH CONTROL FILE - IF PROBLEM PERSISTS',/,
     1  ' SEE SYSTEM MANAGER',/)
        CLOSE(UNIT=26)
        RETURN
200     CONTINUE
C
C FILE BUSY
C
        CLOSE(UNIT=26)
        RETURN
        END
        SUBROUTINE RDMSGU(IUSR,IWHO,JDA1,ICTRL,ICTL,IEC)
        DIMENSION IA(120),JDA1(5),ICTRL(52,15)
        DIMENSION IRDMT(2,8)
C       TYPE 3000,JDA1(1),JDA1(2)
        IPFL=0
        JPCNT = 0
        IEC=0
        DO 4 I=1,8
        IRDMT(1,I)=0
        IRDMT(2,I)=0
4       CONTINUE
        CLOSE(UNIT=26)
       IF(IWHO.EQ.1)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.1',ERR=20)
       IF(IWHO.EQ.2)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.2',ERR=20)
       IF(IWHO.EQ.3)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.3',ERR=20)
       IF(IWHO.EQ.4)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.4',ERR=20)
       IF(IWHO.EQ.5)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.5',ERR=20)
       IF(IWHO.EQ.6)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.6',ERR=20)
       IF(IWHO.EQ.7)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.7',ERR=20)
       IF(IWHO.EQ.8)OPEN(UNIT=26,ACCESS='SEQIN',FILE='MSGCTL.8',ERR=20)
        READ(26,1001,END=200)(IA(K),K=1,13)
        READ(26,1001,END=200)(IA(K),K=14,26)
        READ(26,1001,END=200)(IA(K),K=27,39)
        READ(26,1001,END=200)(IA(K),K=40,52)
1001    FORMAT(I3,8I7,1X,9A5)
1002    FORMAT(I3,2I7,1X,18A5)
        J1=IUSR*2
        J2=IWHO*2
        IF(J1.GT.9)J1=J1+5
        IF(J2.GT.9)J2=J2+5
        K1=J1+26
C       TYPE 3000,J1,J2
3000    FORMAT(8I10)
        IF(JDA1(1).LT.IA(K1))GO TO 10
        IF(JDA1(1).GT.IA(K1))GO TO 9
        IF(JDA1(2).LT.IA(K1+1))GO TO 10
C
C IF HERE NO NEW DATA
C
9       CONTINUE
        DO 8 I=1,52
        ICTRL(I,IWHO+1)=IA(I)
8       CONTINUE
        CLOSE(UNIT=26)
        JDA1(3)=IA(J1)
        JDA1(4)=IA(J1+1)
        RETURN
10      CONTINUE
        JDA1(3)=IA(J1)
        JDA1(4)=IA(J1+1)
C
C MAY BE DATA TO BE READ
C
        DO 12 I=1,52
        ICTRL(I,IWHO+1)=IA(I)
12      CONTINUE
        READ(26,1001,END=200)IA1
15      CONTINUE
        READ(26,1002,END=30)(IA(K),K=1,18)
        IF(IA(2).LT.JDA1(1))GO TO 15
        IF(IA(2).GT.JDA1(1))GO TO 16
        IF(IA(3).LE.JDA1(2))GO TO 15
C
C MAY BE NEW - IS IT OURS?
C
16      CONTINUE
        ISUM=IA(1)
        IUSR7=7-IUSR
        DO 17 J=1,IUSR7
        K=MOD(ISUM,2)
        ISUM=ISUM-K
        ISUM=ISUM/2
17      CONTINUE
C       TYPE 3013,K
3013    FORMAT(5I10)
        IF(K.EQ.0)GO TO 15
        IF (IPFL.NE.0)GO TO 18
C
C PRINT FROM WHOM MESSAGE
C
        IPFL=1
        ISUM=IWHO*2+1
        L2=(IWHO+1)
        TYPE 3018,IWHO,(ICTRL(K,L2),K=10,12)
        JPCNT=JPCNT+1
3018    FORMAT(2X,'******* ',I3,2X,10A5)
18      CONTINUE
        JTYP=0
        IF(IA(2).GT.IRDMT(1,IWHO))JTYP=1
        IF(IA(3).GT.IRDMT(2,IWHO)+10000)JTYP=1
        IRDMT(1,IWHO)=IA(2)
        IRDMT(2,IWHO)=IA(3)
3019    FORMAT(10X,'*****',8I10)
        IF(JTYP.EQ.1)TYPE 3019,IA(2),IA(3)
        IF(JTYP.EQ.1)JPCNT=JPCNT+1
        IL18=18
        IF(IA(18).EQ.IBLK5)IL18=17
        JPCNT=JPCNT+1
        TYPE 2001,(IA(K),K=4,IL18)
2001    FORMAT(2X,15A5)
        JDA1(1)=IA(2)
        JDA1(2)=IA(3)
        IF(JPCNT.GT.15)TYPE 1102
1102    FORMAT(' Pause - Type Return to Continue:',$)
        IF(JPCNT.GT.15)ACCEPT 1103,II3
1103    FORMAT(5A5)
        IF(JPCNT.GT.15)JPCNT = 0
        GO TO 15
20      CONTINUE
C
C CANNOT OPEN CONTROL FILE - TRY LATER
C
        IEC=1
        RETURN
30      CONTINUE
C
C END OF DATA
C
        CLOSE(UNIT=26)
        IF(JPCNT.LT.5)RETURN
        TYPE 1102
        ACCEPT 1103,II3
        RETURN
200     CONTINUE
C
C ERROR IN CONTROL FILE - NOT ENOUGH PARTS
C
        TYPE 3200,IWHO
3200    FORMAT(' ERROR IN FILE MSGCTL.',I2,/)
        CLOSE(UNIT=26)
        CALL EXIT
        END
        SUBROUTINE WRIST(ISTOR,ISNT,ICTRL,ICTL,IUSR)
        COMMON /RKSB/ISRM(15),ISM(6),IRM(6)
        DIMENSION ISTOR(18,500),ICTRL(52,15),IUSTM(2,15)
        DIMENSION IC1(6),IC2(6),IC3(6)
        DATA IBLK,IBLK5/1H ,5H     /
        DATA IC1/32,16,8,4,2,1/
1001    FORMAT(I3,2I7,1X,18A5)
1101    FORMAT(I3,2I12,I2,1X,A5,13A4)
1201    FORMAT(I3,8I7,1X,9A5)
C       TYPE 1001,ICTL
        DO 4 I=1,ICTL
        K1=I+1
        K2=I*2
        IF(I.GT.4)K2=K2+5
        IUSTM(1,I)=ICTRL(K2,K1)
        IUSTM(2,I)=ICTRL(K2+1,K1)
        IF(I.EQ.IUSR)JJ1=IUSTM(1,I)
        IF(I.EQ.IUSR)JJ2=IUSTM(2,I)
4       CONTINUE
C       TYPE 3001,IUSTM
3001    FORMAT(9I9)
        CLOSE(UNIT=26)
        IF(IUSR.EQ.1)OPEN(UNIT=26,ACCESS='SEQOUT',FILE='MSGCTL.1')
        IF(IUSR.EQ.2)OPEN(UNIT=26,ACCESS='SEQOUT',FILE='MSGCTL.2')
        IF(IUSR.EQ.3)OPEN(UNIT=26,ACCESS='SEQOUT',FILE='MSGCTL.3')
        IF(IUSR.EQ.4)OPEN(UNIT=26,ACCESS='SEQOUT',FILE='MSGCTL.4')
        IF(IUSR.EQ.5)OPEN(UNIT=26,ACCESS='SEQOUT',FILE='MSGCTL.5')
        IF(IUSR.EQ.6)OPEN(UNIT=26,ACCESS='SEQOUT',FILE='MSGCTL.6')
        IF(IUSR.EQ.7)OPEN(UNIT=26,ACCESS='SEQOUT',FILE='MSGCTL.7')
        IF(IUSR.EQ.8)OPEN(UNIT=26,ACCESS='SEQOUT',FILE='MSGCTL.8')
        ILAS1=0
        ILAS2=0
        DO 100 I=1,ISNT
        IF(I.GT.5)GO TO 5
        IF(I.LT.5)WRITE(26,1201)(ISTOR(K,I),K=1,13)
        IF(I.EQ.5)WRITE(26,1101)(ISTOR(K,I),K=1,12)
        GO TO 100
5       CONTINUE
        ISUM=ISTOR(1,I)
        DO 20 J=1,6
        IC2(J)=0
        IF(ISUM.GE.IC1(J))IC2(J)=1
        IF(ISUM.GE.IC1(J))ISUM=ISUM-IC1(J)
20      CONTINUE
C       TYPE 3001,IC2
        J1=ISTOR(2,I)
        J2=ISTOR(3,I)
        ISUM=ISTOR(1,I)
        DO 40 J=1,6
C       IF(IC2(J).NE.0)TYPE 3001,J,J1,J2,JJ1,JJ2,IUSTM(1,J),IUSTM(2,J)
        IF(IC2(J).EQ.0)GO TO 40
C
C IS WHO READ DATE LESS THAN OR EQ. TO THIS RECORD?
C
        IF(J.EQ.IUSR)GO TO 40
        IF(IUSTM(1,J).LT.J1)GO TO 40
        IF(IUSTM(1,J).GT.J1)GO TO 25
        IF(IUSTM(2,J).LE.J2)GO TO 40
C
C THEY HAVE READ IT
C DOES THIS RECORD GO HERE?
C
25      CONTINUE
C       TYPE 3025,ISUM,J
3025    FORMAT(' AT 25',5I8)
        IF(J1+1.LT.JJ1)GOTO 39
        IF(J1+1.GT.JJ1)GOTO 40
        IF(J2.LT.JJ2)GOTO 40
39      CONTINUE
        ISUM=ISUM-IC1(J)
40      CONTINUE
        ISTOR(1,I)=ISUM
        IF(ISUM.LE.0)GO TO 100
        DO 45 J=1,12
        JL=19-J
        IF(ISTOR(JL,I).NE.IBLK5)GOTO 46
45      CONTINUE
46      CONTINUE
        IF(ILAS1.NE.ISTOR(2,I))GOTO 27
        IF(ILAS2.LT.ISTOR(3,I))GOTO 27
        ILAS2=ILAS2+1
        ISTOR(3,I)=ILAS2
27      CONTINUE
        WRITE(26,1001)(ISTOR(K,I),K=1,JL)
        ILAS1=ISTOR(2,I)
        ILAS2=ISTOR(3,I)
100     CONTINUE
        CLOSE(UNIT=26)
        RETURN
        END
  