      OPEN(UNIT=20,FILE='PASREQ.DIR',MODE='IMAGE')
      N= 0
      L= "777777
      DO 10I= 1,L
      IP= I/512+1
      IF (MOD(I,512).EQ.0) TYPE 20,IP
      WRITE(20)N
10    CONTINUE
      CLOSE(UNIT=20)
      STOP
20    FORMAT(' PAGE ',I4)
      END
