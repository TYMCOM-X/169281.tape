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

      SUBROUTINE FWRITE(FNAM,HOST,*)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION FNAM
      COMMON /RECBLK/CODE,UNAME(3),NEWNAM(3),UUN
10    CALL OPNFIL(24,FNAM,'APPEND',$10)
      WRITE(24,20)CODE,HOST,UNAME,NEWNAM,UUN
20    FORMAT(X,I1,I4,2(2A5,A2),O6)
      CLOSE (UNIT=24)
      RETURN(1)
      END

      INTEGER FUNCTION FNDAST(X)
      IMPLICIT INTEGER (A-Z)
      COMMON /ASTBLK/ASTTBL(2,100),NSYS
      LOW= 1
      HGH= NSYS
10    IF (LOW.GT.HGH) GO TO 40
      MID= (LOW+HGH)/2
      IF (X.EQ.ASTTBL(1,MID)) GO TO 30
      IF (X.LT.ASTTBL(1,MID)) GO TO 20
      LOW= MID+1
      GO TO 10
20    HGH= MID-1
      GO TO 10
30    FNDAST= ASTTBL(2,MID)
      RETURN
40    FNDAST= 0
      RETURN
      END

      SUBROUTINE WTTFIL(ANS,HOST)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION TTFIL,STADSC
      INTEGER CMDDSC(3)
      COMMON /RECBLK/CODE,UNAME(3),NEWNAM(3),UUN/TTFBLK/TTFIL
      OPEN (UNIT=24,FILE=TTFIL,ACCESS='SEQIN',ERR=100)
      GO TO 200
100   CALL OPNFIL(24,TTFIL,'SEQOUT',$100)
      WRITE(24,110)               ! write TTFIL header
110   FORMAT(/3X,'Command',5X,'Time',2X,'Host',2X,'Username',6X,
     *'New name',6X,'UUN',5X,'Status',/)
      GO TO 220
200   CLOSE (UNIT=24)
210   CALL OPNFIL(24,TTFIL,'APPEND',$210)
220   IF (HOST.EQ.0) GO TO 240
      ENCODE(3,230,HSTDSC) HOST
230   FORMAT(I3)
      GO TO 250
240   HSTDSC= 'ACT'
250   IF (ANS.EQ.1) GO TO 270
      ENCODE(10,260,STADSC) ANS
260   FORMAT('Error: ',O3)
      GO TO 280
270   STADSC= 'Completed'
280   IF (CODE.EQ.3) GO TO 300
      ENCODE(15,290,CMDDSC)
290   FORMAT('Delete User',4X)
      GO TO 320
300   ENCODE(15,310,CMDDSC)
310   FORMAT('Change Name',4X)
320   CALL TIME(X)
      WRITE(24,330) CMDDSC,X,HSTDSC,UNAME,NEWNAM,UUN,STADSC
330   FORMAT(X,2A5,A1,2X,A5,2X,A3,2(2X,2A5,A2),2X,O6,2X,A10)
      CLOSE (UNIT=24)
      RETURN
      END

      SUBROUTINE WERROR(ANS,HOST)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION TOUTFL
      COMMON /TOUTBL/TOUT,TOUTFL/RECBLK/CODE,UNAME(3),NEWNAM(3),UUN
      OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      GO TO (110,130,150,130) CODE
      WRITE(TOUT,100) CODE
100   FORMAT(/T2,'*** Undefined Command code: ',I4)
      GO TO 170
110   WRITE(TOUT,120)
120   FORMAT(/T2,'*** Delete User error ***')
      GO TO 170
130   WRITE(TOUT,140)
140   FORMAT(/T2,'*** List Hosts error  ***')
      GO TO 170
150   WRITE(TOUT,160)
160   FORMAT(/T2,'*** Change Name error ***')
170   WRITE(TOUT,180) UNAME,UUN
180   FORMAT(' Username: ',2A5,A2,' - ',O6)
      IF (NEWNAM(1).NE.'     ') WRITE(TOUT,190) NEWNAM
190   FORMAT(' New name: ',2A5,A2)
      IF (ANS.EQ.3) GO TO 210
      WRITE(TOUT,200) ANS
200   FORMAT(' Error: ',O3)
      GO TO 230
210   WRITE(TOUT,220)
220   FORMAT(' Username not found.')
230   CLOSE (UNIT=TOUT)
      END

      SUBROUTINE CIRERR(K)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION TOUTFL
      COMMON /TOUTBL/TOUT,TOUTFL
      OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      GOTO(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23)K
      WRITE(TOUT,124) K ; GO TO 25
1     WRITE(TOUT,101) ; GO TO 25
2     WRITE(TOUT,102) ; GO TO 25
3     WRITE(TOUT,103) ; GO TO 25
4     WRITE(TOUT,104) ; GO TO 25
5     WRITE(TOUT,105) ; GO TO 25
6     WRITE(TOUT,106) ; GO TO 25
7     WRITE(TOUT,107) ; GO TO 25
8     WRITE(TOUT,108) ; GO TO 25
9     WRITE(TOUT,109) ; GO TO 25
10    WRITE(TOUT,110) ; GO TO 25
11    WRITE(TOUT,111) ; GO TO 25
12    WRITE(TOUT,112) ; GO TO 25
13    WRITE(TOUT,113) ; GO TO 25
14    WRITE(TOUT,114) ; GO TO 25
15    WRITE(TOUT,115) ; GO TO 25
16    WRITE(TOUT,116) ; GO TO 25
17    WRITE(TOUT,117) ; GO TO 25
18    WRITE(TOUT,118) ; GO TO 25
19    WRITE(TOUT,119) ; GO TO 25
20    WRITE(TOUT,120) ; GO TO 25
21    WRITE(TOUT,121) ; GO TO 25
22    WRITE(TOUT,122) ; GO TO 25
23    WRITE(TOUT,123)
25    CLOSE (UNIT=TOUT)
      RETURN
101   FORMAT(' Too many auxiliary circuits without AC license.')
102   FORMAT(' Not your username without AC license.')
103   FORMAT(' No room in monitor.')
104   FORMAT(' Supervisor did not respond to the original request.')
105   FORMAT(' Supervisor did not respond to the login message.')
106   FORMAT(' Supervisor did not supply a circuit.')
107   FORMAT(' Supervisor error from original request.')
108   FORMAT(' Format error.')
109   FORMAT(' User not in MUD.')
110   FORMAT(' Bad MUD.')
111   FORMAT(' Host unavailable.')
112   FORMAT(' Downline load or dialout request failure.')
113   FORMAT(' Timeout.')
114   FORMAT(' Access barred.')
115   FORMAT(' Error in ISIS.')
116   FORMAT(' Long queue in supervisor.')
117   FORMAT(' Handshake timeout.')
118   FORMAT(' Unable to initialize INTADR system.')
119   FORMAT(' Unable to assign interrupt causes.')
120   FORMAT(' Interrupt address not in effect.')
121   FORMAT(' Unable to clear timer interrupt system.')
122   FORMAT(' Illegal program name.')
123   FORMAT(' VAL370 already entered.')
124   FORMAT(' Circuit error code out of range. - ',O3)
      END

      SUBROUTINE NXTAVF(FILEID)
      DOUBLE PRECISION FILEID
10    OPEN (UNIT=4,FILE=FILEID,ACCESS='SEQIN',ERR=20)
      CLOSE (UNIT=4)
      CALL NXTFIL(FILEID,IFLAG)
      IF (IFLAG.EQ.-1) CALL DELET(FILEID,IERR)
      GO TO 10
20    RETURN
      END

      SUBROUTINE HSTART(HOST)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION TOUTFL
      COMMON /TOUTBL/TOUT,TOUTFL
      OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      CALL TIME(CTIME)
      IF (HOST.EQ.0) GO TO 20
      WRITE(TOUT,10) CTIME,HOST
10    FORMAT(/T2,A5,' - Processing host ',I3)
      GO TO 40
20    WRITE(TOUT,30) CTIME
30    FORMAT(X,A5,' - Processing Accounting host')
40    CLOSE (UNIT=TOUT)
      RETURN
      END

      SUBROUTINE HSTEND(HOST,NERRS)
      IMPLICIT INTEGER (A-Z)
      DOUBLE PRECISION TOUTFL
      COMMON /TOUTBL/TOUT,TOUTFL
      OPEN (UNIT=TOUT,FILE=TOUTFL,ACCESS='APPEND')
      CALL TIME(CTIME)
      IF (NERRS.GT.0) WRITE(TOUT,10)
10    FORMAT()
      IF (HOST.EQ.0) GO TO 30
      WRITE(TOUT,20) CTIME,HOST
20    FORMAT(X,A5,' - Host ',I3,' finished.')
      GO TO 50
30    WRITE(TOUT,40) CTIME
40    FORMAT(X,A5,' - Accounting host finished.')
50    CLOSE (UNIT=TOUT)
      RETURN
      END
   