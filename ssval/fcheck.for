      SUBROUTINE OPNFIL(N,FILNAM,FACCES,*)
      DOUBLE PRECISION FILNAM,FACCES,TOUTFL
      INTEGER TOUT
      COMMON /TOUTBL/TOUT,TOUTFL
      ITIME= 1
10    OPEN (UNIT=N,FILE=FILNAM,ACCESS=FACCES,ERR=20)
      RETURN
20    CALL ERRSNS(I,J)
      IF (J.NE.253) GO TO 30
      IF (ITIME.EQ.10) GO TO 40
      ITIME= ITIME+1
      CALL SLEEPY(5)
      GO TO 10
30    OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      WRITE(TOUT,60)FILNAM,I,J
      GO TO 50
40    OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      WRITE(TOUT,70)FILNAM,ITIME
50    CLOSE (UNIT=TOUT)
      RETURN(1)
60    FORMAT(' Open failure - File: ',A10,' - Error codes: ',2I5)
70    FORMAT(' File ',A10,' was being modified. Tried ',I2,' time(s)')
      END

      INTEGER FUNCTION FNDAST(ISYSNO)
      OPEN (UNIT=21,FILE='(SSVAL)ASTFIL.XYZ',ACCESS='SEQIN',ERR=50)
10    READ(21,20,END=40) JSYSNO,JAST
20    FORMAT(2I4)
      IF (ISYSNO.NE.JSYSNO) GO TO 10
      FNDAST= JAST
30    CLOSE (UNIT=21)
      RETURN
40    FNDAST= 0
      GO TO 30
50    TYPE 60
60    FORMAT(' ASTFIL.XYZ not found.')
      CALL NEXIT
      END

      SUBROUTINE BLDACT(PORT)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION TOUTFL
      COMMON /TOUTBL/TOUT,TOUTFL
100   OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      CALL TIME(CTIME)
      WRITE(TOUT,110) CTIME
110   FORMAT(/,A5,' - Building circuit to Accounting system.')
      CALL BLDCIR('CUD10:34;','GO (VALDEV)UPDLUD$',PORT,ERRCOD)
      IF (ERRCOD.EQ.0) GO TO 130
      CLOSE (UNIT=TOUT)
      CALL CIRERR(ERRCOD)
120   CALL SLEEPY(900)
      GO TO 100
130   CALL TIME(CTIME)
      WRITE(TOUT,140) CTIME
140   FORMAT(A5,' - Circuit established.')
      CLOSE (UNIT=TOUT)
      RETURN
      END

      SUBROUTINE GETACT(SYSNO,NREC,ACTANS,*)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION ACTF,TOUTFL
      INTEGER UNAME(3)
      COMMON /TOUTBL/TOUT,TOUTFL/ACTBLK/ACPORT,ACTF
      OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      CALL TIME(CTIME)
      WRITE(TOUT,100) CTIME,SYSNO
100   FORMAT(/,A5,' - Get all users from ACTG. for system ',I3)
110   CALL S1BYTE(ACPORT,"123)
      CALL S2BYTE(ACPORT,SYSNO)
      CALL G1BYTE(ACPORT,ACTANS,$160)
      IF (ACTANS.EQ.1) GO TO 190
      IF (ACTANS.EQ."14) GO TO 110
      IF (ACTANS.NE.7) GO TO 130
      WRITE(TOUT,120) SYSNO
120   FORMAT('Accounting error - Illegal system ',I3,' enterred.')
      GO TO 150
130   WRITE(TOUT,140) ACTANS
140   FORMAT('Error during list all usernames from Accounting - ',O5)
      CALL ZAPC(ACPORT)
150   CLOSE (UNIT=TOUT)
      RETURN
160   WRITE(TOUT,170)
170   FORMAT(' - Circuit zapped during get an answer from ACTG.')
180   CALL ZAPC(-1)
      GO TO 150
190   CLOSE (UNIT=TOUT)
200   CALL OPNFIL(20,ACTF,'SEQOUT',$200)
      NREC= 0
210   CALL GUNAME(ACPORT,UNAME,12,$250,$230)
      CALL G3BYTE(ACPORT,CID,$230)
      CALL G3BYTE(ACPORT,GAN,$230)
      CALL G3BYTE(ACPORT,UUN,$230)
      NREC= NREC+1
      WRITE(20,220) UNAME,GAN,UUN,CID
220   FORMAT(2A5,A2,2O6,I6)
      GO TO 210
230   OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      CALL TIME(CTIME)
      WRITE(TOUT,240) CTIME
240   FORMAT(A5,' - Circuit zapped during list all users from ACTG.')
      CLOSE (UNIT=20,DISPOSE='DELETE')
      GO TO 180
250   CLOSE (UNIT=20)
      RETURN(1)
      END

      SUBROUTINE GTLUD(SYSNO,ASYST,NREC,IFLAG,*)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION LUDF,PRGNAM,TOUTFL
      INTEGER LOGSTR(5),UNAME(3)
      COMMON /TOUTBL/TOUT,TOUTFL/LUDBLK/LUDF
      IF (ASYST.EQ.1) GO TO 100
      CALL MKLGST('USEVAL ',SYSNO,LOGSTR)
      PRGNAM= 'GO UPDLUD$'
      GO TO 110
100   CALL MKLGST('CUD10 ',SYSNO,LOGSTR)
      PRGNAM= 'R UPDLUD$'
110   OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
120   CALL TIME(CTIME)
      WRITE(TOUT,140) CTIME,LOGSTR
140   FORMAT(/,A5,' - Building circuit to ',5A5)
      CALL BLDCIR(LOGSTR,PRGNAM,PORT,ERRCOD)
      IF (ERRCOD.EQ.0) GO TO 200
      CLOSE (UNIT=TOUT)
      CALL CIRERR(ERRCOD)
      IFLAG= 0
      RETURN(1)
200   CALL TIME(CTIME)
      WRITE(TOUT,210) CTIME
210   FORMAT(A5,' - Circuit established.')
      CLOSE(UNIT=TOUT)
      CALL S1BYTE(PORT,7)
      IF (ASYST.EQ.2) CALL S3BYTE(PORT,0)     ! send dummy req. # (940)
220   CALL OPNFIL(20,LUDF,'SEQOUT',$220)
      NREC= 0
230   CALL GUNAME(PORT,UNAME,12,$270,$250)
      CALL G3BYTE(PORT,GAN,$250)
      CALL G3BYTE(PORT,UUN,$250)
      NREC= NREC+1
      WRITE(20,240) UNAME,GAN,UUN
240   FORMAT(2A5,A2,2O6)
      GO TO 230
250   OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      CALL TIME(CTIME)
      WRITE(TOUT,260) CTIME
260   FORMAT(A5,' - Circuit zapped during list all users from LUD.')
      CALL ZAPC(-1)
      CLOSE (UNIT=20,DISPOSE='DELETE')
      GO TO 120
270   CLOSE (UNIT=20)
      IFLAG= 1
      CALL ZAPC(PORT)           ! zap LUD circuit
      RETURN(1)
      END

      SUBROUTINE G3LUD(SYSNO,NREC,IFLAG,*)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION LUDF,TOUTFL
      INTEGER LGSTR1(5),LGSTR2(5),UNAME(2)
      COMMON /TOUTBL/TOUT,TOUTFL/LUDBLK/LUDF
      CALL MKLGST('VAL370 ',SYSNO,LGSTR1)
      CALL MKLGST('LUD370 ',SYSNO,LGSTR2)
110   OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
120   CALL TIME(CTIME)
      WRITE(TOUT,130) CTIME,LGSTR1
130   FORMAT(/,A5,' - Building circuit to ',5A5)
      CALL BLDCIR(LGSTR1,'1POINT$',PORT,ERRCOD)
      IF (ERRCOD.EQ.0) GO TO 200
      IF (ERRCOD.EQ.17) GO TO 160
140   CLOSE (UNIT=TOUT)
      CALL CIRERR(ERRCOD)
150   IFLAG= 0
      RETURN(1)
160   WRITE(TOUT,170)
170   FORMAT('VAL370 already enterred.')
      CALL TIME(CTIME)
      WRITE(TOUT,180) CTIME,LGSTR2
180   FORMAT(A5,' - Building circuit to ',5A5)
      CALL BLDCIR(LGSTR2,'1RDUSR$',PORT,ERRCOD)
      IF (ERRCOD.EQ.0) GO TO 200
      IF (ERRCOD.NE.17) GO TO 140
      WRITE(TOUT,190)
190   FORMAT('LUD370 already enterred.')
      CLOSE (UNIT=TOUT)
      GO TO 150
200   CALL TIME(CTIME)
      WRITE(TOUT,210) CTIME
210   FORMAT(A5,' - Circuit established.')
      CLOSE (UNIT=TOUT)
      CALL S1BYTE(PORT,7)
      CALL G1BYTE(PORT,RTNCOD,$250)
      IF (RTNCOD.EQ.1) GO TO 300
      OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      WRITE(TOUT,230) RTNCOD
230   FORMAT('Error during list all users from the LUD - ',I4)
      CALL ZAPC(PORT)
      CLOSE (UNIT=TOUT)
      GO TO 150
250   OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      WRITE(TOUT,260)
260   FORMAT('Circuit zapped during get an answer from the LUD.')
      CLOSE (UNIT=TOUT)
      GO TO 150
300   CALL OPNFIL(20,LUDF,'SEQOUT',$300)
      NREC= 0
310   CALL GUNAME(PORT,UNAME,8,$400,$330)
      CALL G3BYTE(PORT,GAN,$330)
      CALL G3BYTE(PORT,UUN,$330)
      NREC= NREC+1
      WRITE(20,320) UNAME,GAN,UUN
320   FORMAT(A5,A3,4X,2O6)
      GO TO 310
330   OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      CALL TIME(CTIME)
      WRITE(TOUT,340) CTIME
340   FORMAT(A5,' - Circuit zapped during list all users from LUD.')
      CALL ZAPC(-1)
      CLOSE (UNIT=20,DISPOSE='DELETE')
      GO TO 120
400   CLOSE (UNIT=20)
      IFLAG= 1
      CALL ZAPC(PORT)	     ! zap 370 LUD circuit
      RETURN(1)
      END

      SUBROUTINE CIRERR(K)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION TOUTFL
      COMMON /TOUTBL/TOUT,TOUTFL
      OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      GO TO (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,
     *  22,23) K
      WRITE(TOUT,124) K ; GO TO 25
1       WRITE(TOUT,101) ; GO TO 25
2       WRITE(TOUT,102) ; GO TO 25
3       WRITE(TOUT,103) ; GO TO 25
4       WRITE(TOUT,104) ; GO TO 25
5       WRITE(TOUT,105) ; GO TO 25
6       WRITE(TOUT,106) ; GO TO 25
7       WRITE(TOUT,107) ; GO TO 25
8       WRITE(TOUT,108) ; GO TO 25
9       WRITE(TOUT,109) ; GO TO 25
10    WRITE(TOUT,110) ; GO TO 25
11      WRITE(TOUT,111) ; GO TO 25
12      WRITE(TOUT,112) ; GO TO 25
13      WRITE(TOUT,113) ; GO TO 25
14      WRITE(TOUT,114) ; GO TO 25
15      WRITE(TOUT,115) ; GO TO 25
16      WRITE(TOUT,116) ; GO TO 25
17      WRITE(TOUT,117) ; GO TO 25
18      WRITE(TOUT,118) ; GO TO 25
19      WRITE(TOUT,119) ; GO TO 25
20    WRITE(TOUT,120) ; GO TO 25
21      WRITE(TOUT,121) ; GO TO 25
22      WRITE(TOUT,122) ; GO TO 25
23      WRITE(TOUT,123)
25      CLOSE (UNIT=TOUT)
      RETURN
101     FORMAT('Too many auxiliary circuits without AC license.')
102     FORMAT('Not your username without AC license.')
103     FORMAT('No room in monitor.')
104     FORMAT('Supervisor did not respond to the original request.')
105     FORMAT('Supervisor did not respond to the login message.')
106     FORMAT('Supervisor did not supply a circuit.')
107     FORMAT('Supervisor error from original request.')
108     FORMAT('Format error.')
109     FORMAT('User not in MUD.')
110   FORMAT('Bad MUD.')
111     FORMAT('Host unavailable.')
112     FORMAT('Downline load or dialout request failure.')
113     FORMAT('Timeout.')
114     FORMAT('Access barred.')
115     FORMAT('Error in ISIS.')
116     FORMAT('Long queue in supervisor.')
117     FORMAT('Handshake timeout.')
118     FORMAT('Unable to initialize INTADR system.')
119     FORMAT('Unable to assign interrupt causes.')
120   FORMAT('Interrupt address not in effect.')
121     FORMAT('Unable to clear timer interrupt system.')
122     FORMAT('Illegal program name.')
123     FORMAT('VAL370 already entered.')
124     FORMAT('Circuit error code out of range. - ',O3)
      END


      SUBROUTINE TOTOUT(N,FILNAM)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION FILNAM,TOUTFL
      COMMON /TOUTBL/TOUT,TOUTFL
      OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      WRITE(TOUT,10) N,FILNAM
10    FORMAT('Sorted ',I4,' records in ',A10)
      CLOSE (UNIT=TOUT)
      RETURN
      END

      SUBROUTINE SRTERR(MERR,PERR,*)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION TOUTFL
      COMMON /TOUTBL/TOUT,TOUTFL
      OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      WRITE(TOUT,10) MERR,PERR
10    FORMAT('File sorted error ',2I6)
      CLOSE (UNIT=TOUT)
      RETURN(1)
      END

      SUBROUTINE CHKNUM(I,M1,M2,N1,N2)
      DOUBLE PRECISION NN1,NN2
      IF (N1.EQ.N2) GO TO 110
      CALL STRING(N1,8,NN1)
      CALL STRING(N2,8,NN2)
      WRITE(22,100) I,M1,NN1,M2,NN2
100   FORMAT('Mismatch ',A3,' - ',2A6,' - ',2A6)
      RETURN
110   CALL STRING(N1,8,NN1)
      WRITE(22,120) I,NN1
120   FORMAT(A5,A6)
      RETURN
      END

      SUBROUTINE CKLDAC(LUDSF,ACTSF,DIFFL)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION LUDSF,ACTSF,DIFFL,TOUTFL
      INTEGER LUDUNM(3),ACTUNM(3)
      COMMON /TOUTBL/TOUT,TOUTFL
      INLUD=  2                         ! user in LUD only
      INACTG= 4                         ! user in Accounting only
      INACLD= 6                         ! user in Accounting and LUD
      ZERO= 0
      OPEN (UNIT=20,FILE=LUDSF,ACCESS='SEQIN',ERR=280)
      OPEN (UNIT=21,FILE=ACTSF,ACCESS='SEQIN',ERR=300)
100   CALL OPNFIL(22,DIFFL,'SEQOUT',$100)
110   READ(20,120,END=250) LUDUNM,LUDPPN
120   FORMAT(2A5,A2,O12)
      READ(21,130,END=260) ACTUNM,ACTPPN,CID
130   FORMAT(2A5,A2,O12,I6)
140   IF (ICMP(ACTUNM,LUDUNM)) 150,200,220
C
C username in Accounting but not in LUD
C
150   WRITE(22,160) ACTUNM,ACTPPN,ZERO,CID,INACTG
160   FORMAT(2A5,A2,2O12,I6,I1)
      READ(21,130,END=260) ACTUNM,ACTPPN,CID
      GO TO 140
C
C username in Accounting and LUD
C
200   GF= 0; UF= 0
      IF (ACTGAN.NE.LUDGAN) GF= 1       ! mismatch GAN
      IF (ACTUUN.NE.LUDUUN) UF= 1       ! mismatch UUN
      WRITE(22,160) LUDUNM,ACTPPN,LUDPPN,CID,INACLD
      GO TO 110
C
C username in LUD but not in Accounting
C
220   WRITE(22,160) LUDUNM,ZERO,LUDPPN,ZERO,INLUD
      READ(20,120,END=250) LUDUNM,LUDPPN
      GO TO 140
C
C end of LUD file, read all read records in Accounting file
C
250   READ(21,130,END=270) ACTUNM,ACTPPN,CID
      WRITE(22,160) ACTUNM,ACTPPN,ZERO,CID,INACTG
      GO TO 250
C
C end of Accounting file
C
260   READ(20,120,END=270) LUDUNM,LUDPPN
      WRITE(22,160) LUDUNM,ZERO,LUDPPN,ZERO,INLUD
      GO TO 260
270   CLOSE (UNIT=20,DISPOSE='DELETE')
      CLOSE (UNIT=21,DISPOSE='DELETE')
      CLOSE (UNIT=22)
      RETURN
280   OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      WRITE(TOUT,290) LUDSF
290   FORMAT('Cannot open file ',A10)
      CLOSE (UNIT=TOUT)
      RETURN
300   CLOSE (UNIT=20)
      OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      WRITE(TOUT,290) ACTSF
      CLOSE (UNIT=TOUT)
      RETURN
      END

      SUBROUTINE BLDCUD(PORT)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION TOUTFL
      COMMON /TOUTBL/TOUT,TOUTFL
100   OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      CALL TIME(CTIME)
      WRITE(TOUT,110) CTIME
110   FORMAT(/,A5,' - Building circuit to CUD.')
      CALL BLDCIR('NCUD1;',0,PORT,ERRCOD)
      IF (ERRCOD.EQ.0) GO TO 130
      CLOSE (UNIT=TOUT)
      CALL CIRERR(ERRCOD)
120   CALL SLEEPY(900)
      GO TO 100
130   CALL TIME(CTIME)
      WRITE(TOUT,140) CTIME
140   FORMAT(A5,' - Circuit established.')
      CLOSE (UNIT=TOUT)
      RETURN
      END

      SUBROUTINE GETCUD(PORT,UNAME,GAN,UUN,CUDANS)
      IMPLICIT INTEGER (A-Z)
      INTEGER UNAME(3)
	type 1
1	format(' before s1byte')
100   CALL S1BYTE(PORT,10)              ! command code
	type 1
      CALL SNDMNM(PORT,UNAME)           ! send username
	type 1
      CALL S1BYTE(PORT,"40)             ! send terminator
      CALL G1BYTE(PORT,CUDANS,$170)     ! get an answer from CUD
      IF (CUDANS.EQ.4) GO TO 100        ! file busy, try again
      IF (CUDANS.NE.1) GO TO 160
      CALL G1BYTE(PORT,III,$170)        ! waste the 1st byte
      CALL G3BYTE(PORT,GAN,$170)        ! get the GAN
      CALL G1BYTE(PORT,III,$170)        ! waste another
      CALL G3BYTE(PORT,UUN,$170)        ! get the UUN
      CALL G2BYTE(PORT,III,$170)        ! control parameters word
      CALL G1BYTE(PORT,III,$170)        ! colon options word
      CALL G2BYTE(PORT,III,$170)        ! district
      CALL G1BYTE(PORT,III,$170)        ! IRC code
110   CALL G1BYTE(PORT,III,$170)        ! get class info
      IF (III.EQ."377) GO TO 150
      NNN= III                          ! no. of groups or hosts
      CALL G2BYTE(PORT,III,$170)        ! get class
120   NNN= NNN-1                        ! see if any hosts or groups left
      IF (NNN.LT.0) GO TO 110           ! do next class if any
      CALL G2BYTE(PORT,III,$170)        ! get a host or group
      GO TO 120
150   CALL G3BYTE(PORT,III,$170)        ! get the password date
160   CALL G1BYTE(PORT,III,$170)        ! get terminator
      IF (III.NE."40) CUDANS= -CUDANS   ! illegal terminator
      RETURN
170   CUDANS= 0
      RETURN
      END

      SUBROUTINE OPNRPT(N)
      IMPLICIT INTEGER (A-Z)
      INTEGER SYSNAM(3)
      DOUBLE PRECISION FILRPT,TODAY
      COMMON /RPTBLK/FILRPT,SYSNO,ASYST
      DATA SYSNAM/'PDP10','940','370'/
      OPEN (UNIT=N,FILE=FILRPT,ACCESS='SEQIN',ERR=200)
      CLOSE (UNIT=N)
100   CALL OPNFIL(N,FILRPT,'APPEND',$100)
      RETURN
200   CALL DATE(TODAY)
      CALL TIME(CTIME)
210   CALL OPNFIL(N,FILRPT,'SEQOUT',$210)
      WRITE(N,220) TODAY,CTIME,SYSNO
220   FORMAT(/,'Date: ',A9,' - ',A5,/,'System No. ',I3)
      GO TO (230,250,250) ASYST
230   WRITE(N,240) SYSNAM(ASYST)
240   FORMAT(/,A5,' LUD/ACTG/CUD CONSISTENCY CHECK - Ver 1.1')
      RETURN
250   WRITE(N,260) SYSNAM(ASYST)
260   FORMAT(/,A3,' LUD/ACTG/CUD CONSISTENCY CHECK - Ver 1.1')
      RETURN
      END
