	OPEN(UNIT=1,FILE='NODES.SRT')
10	I=I+1
	READ(1,20,END=200)NAME
20	FORMAT(A5)
	IF(NAME.EQ.NNAME)GOTO 10
	WRITE(2,30)I,NAME
30	FORMAT(I3,' ',A5)
	NNAME=NAME
	I=0
	GOTO 10
200	END
      