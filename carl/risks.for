	IMPLICIT INTEGER(A-Z)
	REAL RAN
	DOUBLE PRECISION CENTER
	DOUBLE PRECISION URCARD(4),CPLAYR(6),PLAYER(6),GSTR,CONTIN(6)
	DOUBLE PRECISION COMAND(12),CARDS(45)
	DIMENSION NATION(45),C(42),TERR(6,42),SHUFFL(45),OWNER(42)
	DIMENSION AMOUNT(6),HOLDS(6,10),NHOLD(6),B(42),E(42,6),D4(6)
	DIMENSION S1(3),S2(3),GARRAY(6),USEDCD(45)

	COMMON /NATION/NATION/C/C/TERR/TERR/AMOUNT/AMOUNT/E/E/B/B
	COMMON /CARDS/CARDS/URCARD/URCARD/USEDCD/USEDCD/SHUFFL/SHUFFL
	COMMON /CNTCRD/CNTCRD/CRDSRT/CRDSRT/HOLDS/HOLDS/NHOLD/NHOLD
	COMMON /T2/T2/CONTIN/CONTIN/D4/D4/PLAYER/PLAYER/CPLAYR/CPLAYR
	COMMON /OWNER/OWNER/GSTR/GSTR
	DATA ALL,ME/'ALL','ME'/
	DATA URCARD/'HORSEMAN','SOLDIER','CANNON','WILDCARD'/
	DATA COMAND/'ATTACK','END   ','STATUS','PIECEMOVE',
     *'CARD  ','MAP   ','INVADE','QUIT  ','WHERE ','WHO   ',
     *'SAVE  ','******'/
	DATA (NATION(I),I=1,45)/
     *'ALASK','NWTER','GREEN','ALBER','ONTAR',
     *'QUEBE','WUSTA','EUSTA','CAMER','VENEZ',
     *'PERU ','BRAZI','ARGEN','ICELA','SCAND',
     *'GBRIT','NEURO','UKRAI','WEURO','SEURO',
     *'EGYPT','NAFRI','EAFRI','CONGO','SAFRI',
     *'MADAG','INDON','NGUIN','WAUST','EAUST',
     *'MEAST','INDIA','SIAM ','AFGAN','CHINA',
     *'MONGO','JAPAN','KAMCH','IRKUT','SIBER',
     *'URAL','YAKUT','WILD','WILD','WILD'/
	DATA (CARDS(I),I=1,45)/
     *'CANNON  ','HORSEMAN','HORSEMAN','CANNON  ','CANNON  ',
     *'CANNON  ','CANNON  ','CANNON  ','SOLDIER ','HORSEMAN',
     *'HORSEMAN','SOLDIER ','SOLDIER ','HORSEMAN','SOLDIER ',
     *'SOLDIER ','HORSEMAN','SOLDIER ','SOLDIER ','SOLDIER ',
     *'HORSEMAN','SOLDIER ','SOLDIER ','CANNON  ','CANNON  ',
     *'HORSEMAN','SOLDIER ','HORSEMAN','CANNON  ','HORSEMAN',
     *'CANNON  ','HORSEMAN','HORSEMAN','SOLDIER ','CANNON  ',
     *'HORSEMAN','HORSEMAN','CANNON  ','CANNON  ','SOLDIER ',
     *'SOLDIER ','CANNON  ','WILDCARD','WILDCARD','WILDCARD'/
	DATA (B(I),I=1,42)/3,4,4,4,6,3,4,4,3,3,3,4,2,3,4,4,5,6,4,6,4,
     *6,6,3,3,2,3,3,3,2,6,4,3,5,6,5,2,5,4,5,4,3/
	DATA CONTIN/'NORTH-AMER','SOUTH-AMER','EUROPE','AFRICA'
     *,'AUSTRALIA','ASIA  '/
	DATA ((E(IDX,IDY),IDY=1,6),IDX=1,42) /2,4,38,0,0,0,1,3,4,5,0,0
     *,2,5,6,14,0,0,1,2,5,7,0,0,2,3,4,6,7,8,3,5,8,0,0,0,4,5,8,9,0,0
     *,5,6,7,9,0,0,7,8,10,0,0,0,9,11,12,0,0,0,10,12,13,0,0,0,10,11,13,22
     *,0,0,11,12,0,0,0,0,3,15,16,0,0,0,14,18,17,16,0,0
     *,14,15,17,19,0,0,15,18,16,19,20,0,15,17,20,31,34,41
     *,16,17,20,22,0,0,18,17,19,22,21,31,20,22,23,31,0,0
     *,12,19,20,21,23,24,22,21,24,25,26,31,22,23,25,0,0,0,23,24,26,0,0,0
     *,23,25,0,0,0,0,28,29,33,0,0,0,30,29,27,0,0,0,28,30,27,0,0,0
     *,28,29,0,0,0,0,21,23,18,20,34,32,31,33,34,35,0,0,27,32,35,0,0,0
     *,18,31,32,35,41,0,32,33,34,36,40,41,35,37,38,39,40,0
     *,36,38,0,0,0,0,1,36,37,39,42,0,36,38,40,42,0,0
     *,35,36,39,41,42,0,18,34,35,40,0,0,38,39,40,0,0,0/
	CALL	TIME(ITIME)
	ITIME=ITIME.AND."7777777
	CALL SETRAN(ITIME)
	TYPE 5
5	FORMAT(10X,'R I S K     Version %1  June 1976'//1X
	1,'Risk - a game of SKILL and LUCK'/1x
	2,'Can you beat your best friend at taking over the world?'/1X
	3,'Try RISK and find out!  Up to Six players can play'/1x
	4,'If you need to see the rules... Type ''HELP'', otherwise'/1X
	5,'...Type <Carriage-return> to begin a game'/1X
	6,'...Type <any LETTER> to continue a ''SAVE''d game'/1X,'? '$)
27	CALL GETNAM(DUMMY,IDX,5)
	IF (IDX.EQ.' ') GO TO 7
	IF (IDX.NE.'HELP') GO TO 50
	TYPE 40
40	FORMAT(///10X,'The rules are unavailable at this time'/10X
	1,'...But, they will be forthcoming... GOOD-LUCK & have FUN'///)
	GO TO 7
50	OPEN(UNIT=1,DEVICE='DSK',ACCESS='SEQIN',MODE='BINARY',
	1FILE='SAVGAM.RSK')
	READ(1,END=6,ERR=6)PLAYNO,P,PLAYER,AMOUNT,D4,C,TERR,SHUFFL,
	1CPLAYR,OWNER,USEDCD,HOLDS,NHOLD,T2,CNTCRD,CRDSRT,S9
	SAVGAM=1
	CLOSE(UNIT=1)
	GO TO 900
6	TYPE 4
4	FORMAT(1X,'An error occurred while reading the saved game'
	1/'Therefore, you will have to settle for a new game - sorry')
7	SAVGAM=0
	S9=0
	T2=0
	G2=0
	G1=0
	DO 10 IDX=1,6
	AMOUNT(IDX)=0
	NHOLD(IDX)= 0
	D4(IDX)=0
	DO 10 IDY=1,10
	HOLDS(IDX,IDY)=0
10	CONTINUE

	DO 20 IDX=1,42
	C(IDX)=0
	SHUFFL(IDX)=IDX
20	CONTINUE
100	TYPE 101
101	FORMAT(1X,'How many players? (Max of 6): '$)
	CALL GETNAM(P,DUMMY,5)
	IF (P.GT.6.OR.P.LT.2) GO TO 100
	ANUM=50
	IF (P.GT.2) ANUM=35-(5*(P-3))
	TYPE 130
130	FORMAT(1X,'Input the players'' names one at a time')
	DO 170  X=1 , P
140	TYPE 150,X
150	FORMAT(1X,'Player ',I1,': '$)
	READ(5, 155,END=140,ERR=140)PLAYER(X)
153	FORMAT(1X,'The name "',A3,'" is reserved. Please try another
	1 name')
155	FORMAT(1A10)
	IF (PLAYER(X).EQ.'      ') GO TO 140
	IF (PLAYER(X).NE.'ALL   ' .AND. PLAYER(X).NE.'all   ') GO TO 157
	TYPE 153,ALL
	GO TO 140
157	IF (PLAYER(X).NE.'ME    ' .AND. PLAYER(X).NE.'me    ') GO TO 158
	TYPE 153,ME
	GO TO 140
158	D4(X)=1
	CPLAYR(X) = CENTER(PLAYER(X))
	IF (X.EQ.1) GO TO 170
	DO 165 IDX=1,X-1
165	IF (PLAYER(X).EQ.PLAYER(IDX)) GO TO 166
	GO TO 170
166	TYPE 167,IDX,PLAYER(X)
167	FORMAT(1X,'Please use another name, Player(',I1,') is already
	1 using: ',1A10)
	GO TO 140
170	CONTINUE
	IDY=42
180	DO 200 IDX=1,P
	AMOUNT(IDX)=AMOUNT(IDX)+1
190	IDZ=IFIX(FLOAT(IDY)*RAN(0)+1.0)
	IF(IDZ.GT.IDY.OR.C(SHUFFL(IDZ)).NE.0)GO TO 190
	C(SHUFFL(IDZ))=1
	OWNER(SHUFFL(IDZ)) = IDX
	TERR(IDX,AMOUNT(IDX))=NATION(SHUFFL(IDZ))
	SHUFFL(IDZ)=SHUFFL(IDY)
	IDY=IDY-1
	IF (IDY.EQ.0) GO TO 210
200	CONTINUE
	GO TO 180
210	TYPE 220
220	FORMAT(1X,'Place your armies by typing the country followed
	1 by',/X,'the number of armies you wish to place there')
	DO 850  X=1, P
	D=ANUM-AMOUNT(X)
	PLAY = X
	CALL ARMIES(PLAY,D,1)
850	CONTINUE
	TYPE 860
860	FORMAT(1X,60('*')/10X,'The play begins ...'/1X,60('*'))
900	DO 1993  X=1 , P
	PLAY = X
	IF (SAVGAM.EQ.0) GO TO 910
	IF (PLAYNO.NE.X) GO TO 1990
	SAVGAM=0
	TYPE 905,PLAYNO,PLAYER(PLAYNO)
905	FORMAT(//1X,'Player #',I1,2X,A10,/1X,'It was your turn
	1 when you saved the game earlier'/1X,'Please continue -> '$)
	GO TO 930
910	IF (D4(X).LT.1) GO TO  1990
	S9=0
	KILLER=0
915	CALL ARMIES(PLAY,D,KILLER)
930	M3 = 0
	TYPE 940
940	FORMAT(1X,'What do you want to do? '$)
	CALL GETNAM(DUMMY,GSTR,10)
	IF (GSTR.EQ.' ') GO TO  930
	DO 950 IDX = 1,11
	IF (GSTR.EQ.COMAND(IDX)) GO TO 990
950	CONTINUE
970	TYPE 975
975	FORMAT(1X,'Your command choices are: ')
	TYPE 980,(COMAND(IDX),IDX=1,11)
980	FORMAT(5(1X,A10))
	GOTO 930
990	GO TO (1000,4230,3340,3600,3800,5000,1000,6000
	1,6100,6200,5500),IDX

C
C
C	THE ATTACK COMMAND COMES HERE
C
C	'INVADE' IS A SUBSET OF THE ATTACK COMMAND
C
C
1000	IF (AMOUNT(PLAY).EQ.1) JSTR = TERR(PLAY,1)
	IF (AMOUNT(PLAY).EQ.1) GO TO 1030
	TYPE 1010
1010	FORMAT(1X,'Where are you ATTACKing from? '$)
	CALL GETNAM(LIMIT,JSTR,5)
	IF (JSTR.EQ.' '.AND.LIMIT.EQ.0) GO TO  930
	IF (LIMIT.EQ.0) LIMIT=1
	IF (OWN(PLAY,JSTR).NE.0) GO TO 1030
	TYPE 1020,JSTR
1020	FORMAT(1X,'But, You don''t OWN the territory of ',A5)
	GOTO 1000
1030	A1=INDEX(JSTR)
	COUNT = 0
	DO 1040 IDY=1,B(A1)
	IF (OWN(PLAY,NATION(E(A1,IDY))).NE.0) GO TO 1040
	COUNT = COUNT + 1
	GARRAY(COUNT) = E(A1,IDY)
1040	CONTINUE
	IF (COUNT.GT.0) GO TO 1060
	TYPE 1050,JSTR
1050	FORMAT(1X,'You can''t attack anyone, you own ',A5,
	1' and the surrounding territory')
	GO TO 1000
1060	IF (C(A1).GT.1) GO TO  1090
1070	TYPE 1080,JSTR
1080	FORMAT(1X,A5,' only has ONE army!!!')
	GOTO 1000
1090	IF (COUNT.EQ.1) GO TO 1190
	TYPE 1100,JSTR,C(A1)
1100	FORMAT(1X,A5,' has ',I4,' armies, '$)
1110	TYPE 1120,(NATION(GARRAY(IDY)),C(GARRAY(IDY)),IDY=1,COUNT)
1120	FORMAT(1X,'You may attack:'/(5(1X,A5,I4,2X)))
1130	TYPE 1140
1140	FORMAT(1X,'Who are you attacking? '$)
	CALL GETNAM(DUMMY,KSTR,5)
	IF (KSTR.EQ.' ') GO TO 930
	DO 1160 IDY=1,COUNT
	IF (KSTR.EQ.NATION(GARRAY(IDY))) GO TO 1180
1160	CONTINUE
	TYPE 1170
1170	FORMAT(1X,'That''s not one of the choices!!!')
	GOTO 1110
1180	GARRAY(1)=GARRAY(IDY)
1190	A2 = GARRAY(1)
	TYPE 1400,NATION(A1),C(A1),NATION(A2),C(A2)
1400	FORMAT(1X,A5,' ',I4,' is attacking ',A5,' ',I4)
1402	IF (C(A1).LE.1) GO TO  1070
	R1=C(A1)-1
	IF (R1.LT.3) GO TO  1440
	R1=3
1440	R2=C(A2)
	IF (R2.LT.2) GO TO  1470
	R2=2
1470	DO 1490  W2=1 , R1
	S1(W2)=IFIX(6.0*RAN(0)+1.0)
1490	CONTINUE
	DO 1520  W2=1 , R2
	S2(W2)=IFIX(6.0*RAN(0)+1.0)
1520	CONTINUE
	DO 1620  W3=1 ,2
	IF (S1(1).GE.S1(2)) GO TO  1580
	W4=S1(1)
	S1(1)=S1(2)
	S1(2)=W4
1580	IF (S1(2).GE.S1(3)) GO TO  1630
	W4=S1(2)
	S1(2)=S1(3)
	S1(3)=W4
1620	CONTINUE
1630	IF (S2(1).GE.S2(2)) GO TO  1670
	W4=S2(1)
	S2(1)=S2(2)
	S2(2)=W4
1670	IF(GSTR.EQ.'INVADE')GO TO 1690
	TYPE 1675,JSTR,(S1(I),I=1,3)
1675	FORMAT(1X,a5,' rolls',3i5)
	TYPE 1675,NATION(A2),S2(1),S2(2)
1690	DO 1760  W4=1 , 2
	IF (S1(W4).EQ.0) GO TO  1770
	IF (S2(W4).EQ.0) GO TO  1770
	IF (S1(W4).LE.S2(W4)) GO TO  1750
	G1=G1+1
	GOTO 1760
1750	G2=G2+1
1760	CONTINUE
1770	C(A1)=C(A1)-G2
	C(A2)=C(A2)-G1
	IF(GSTR.EQ.'INVADE')GO TO 1780
	TYPE 1771,JSTR,G2,NATION(A2),G1
1771	FORMAT(1X,2(A5,2X,'loses',I2,3X))
	TYPE 1775,JSTR,C(A1),NATION(A2),C(A2)
1775	FORMAT(1X,2(A5,2X,'now has:',I4,3X))
1780	G1=0
	G2=0
	DO 1230  W4=1 , 2
	S2(W4)=0
	S1(W4)=0
1230	CONTINUE
	S1(3)=0
	IF (C(A2).GT.0) GO TO  1988
	AMOUNT(X)=AMOUNT(X)+1
	IF (AMOUNT(X).GE.42) GO TO  9970
	IF (C(A1).EQ.2) M1 = 1
	IF (C(A1).EQ.2) GO TO 1880
	TYPE 1860,C(A1),JSTR,NATION(A2)
1860	FORMAT(1X,'How many of the',I4,' on ',A5,' to move into
	1 the defeated ',A5,'? '$)
1870	CALL GETNAM(M1,DUMMY,5)
1880	S9=1
	IF (M1.EQ.0 .AND. DUMMY.EQ.'ALL') M1 = C(A1)-1
	IF (M1.LT.C(A1).AND.M1.GT.0) GO TO  1910
	TYPE 1890
1890	FORMAT(1X,'Stop goofing around!!!!!!!!!!!')
	GOTO 1870
1910	C(A2)=M1
	IF (C(A1).EQ.2) TYPE 1920,NATION(A1),NATION(A2)
1920	FORMAT(1X,A5,' has defeated ',A5,' and has moved 1 army into
	1 the territory')
	C(A1)=C(A1)-M1
	W4 = OWNER(A2)
	W5 = OWN(W4,NATION(A2))
	TERR(W4,W5) = TERR(W4,AMOUNT(W4))
	AMOUNT(W4)=AMOUNT(W4)-1
	TERR(PLAY,AMOUNT(PLAY)) = NATION(A2)
	OWNER(A2) = PLAY
	IF (AMOUNT(W4).GT.0) GO TO  930
	D4(W4)=0
	KILLER = 1
	TYPE 1960,W4,PLAYER(W4)
1960	FORMAT(1X,'You have just eliminated Player #',I1,2X,A10)
	PLAYER(W4) = '       '
	IF (NHOLD(W4).EQ.0) GO TO 930
	DO 1975 IDX=1,NHOLD(W4)
	NHOLD(PLAY) = NHOLD(PLAY) + 1
	HOLDS(PLAY,NHOLD(PLAY)) = HOLDS(W4,IDX)
1975	CONTINUE
	NHOLD(W4) = 0
	GO TO 915

1988	IF (GSTR.EQ.'INVADE'.AND.C(A1).GT.LIMIT)GO TO 1402
	IF (GSTR.EQ.'INVADE') TYPE 1775,JSTR,C(A1),NATION(A2),C(A2)
	IF (C(A1).LT.2) GO TO 930
	TYPE 1989
1989	FORMAT(1X,'Again? Type "Y" or "N"  '$)
	CALL YESNOZ($1402,$930,$930)
1990	IDY = 0
	DO 1991 IDX=1,P
	IF (D4(IDX).GT.0) IDZ = IDX
1991	IF (D4(IDX).GT.0) IDY = IDY + 1
	IF (IDY.LT.1) GO TO 1995
	IF (IDY.EQ.1) GO TO 1997
1993	CONTINUE
	IDY = 0
	DO 1994 IDX = 1,P
	IF (D4(IDX).GT.0) IDZ = IDX
1994	IF (D4(IDX).GT.0) IDY=IDY + 1
	IF (IDY.GT.1) GO TO 900
	IF (IDY.EQ.1) GO TO 1997
1995	TYPE 1996
1996	FORMAT(1X,'EVERYONE has QUIT, There''s no hope left!!!'/1X,
	1'all is lost in paridise!!!!!!!!!!!!'/////)
	CALL	EXIT
1997	TYPE 1998,PLAYER(IDZ)
1998	FORMAT(/1X,'Only ONE player is left, so the WINNER is ',A10)
	CALL EXIT
C
C
C	GET YOUR STATUS HERE, ON EACH PLAYER
C
C
3340	TYPE 3343
3343	FORMAT(1x,'Who do you want status on? '$)
	READ(5, 3345,END=3340,ERR=3340)GSTR
3345	FORMAT(A10)
	IF (GSTR.EQ.'ALL   ' .OR. GSTR.EQ.'all   ') GO TO 3420
	IF (GSTR.EQ.'ME    ' .OR. GSTR.EQ.'me    ') GO TO 3400
	IF (GSTR.EQ.' ') GO TO  930
	DO 3380  IDX=1 , P
	IF (GSTR.EQ.PLAYER(IDX)) GO TO  3410
3380	CONTINUE
	TYPE 3390,GSTR
3390	FORMAT(1X,A10,' is NOT playing this game!')
	GOTO 3340
3400	IDX=PLAY
3410	CALL STATUS(IDX,1)
	GOTO 930
3420	DO 3430 IDX=1,P
	IF (D4(IDX).EQ.0) GO TO 3430
	IDY=IDX
	CALL STATUS(IDY,1)
3430	CONTINUE
	GO TO 930
C
C	THE PIECEMOVE COMMAND COMES HERE
C
C
3600	TYPE 3610
3610	FORMAT(1X,'Where are you moving from? '$)
	CALL GETNAM(DUMMY,JSTR,5)
	IF (JSTR.EQ.' '.OR.JSTR.EQ.' ') GO TO  930
	IF (OWN(PLAY,JSTR).NE.0) GO TO 3620
	TYPE 1020,JSTR
	GOTO 3600
3620	A1=INDEX(JSTR)
	IF (C(A1).GT.1) GO TO  3630
	TYPE 1080,JSTR
	GOTO 3600
3630	TYPE 1100,JSTR,C(A1)
3640	COUNT = 0
	DO 3650 IDX = 1,B(A1)
	IF (OWN(PLAY,NATION(E(A1,IDX))).EQ.0) GO TO 3650
	COUNT = COUNT + 1
	GARRAY(COUNT) = E(A1,IDX)
3650	CONTINUE
	IF (COUNT.EQ.1) GO TO 3710
	IF (COUNT.NE.0) GO TO 3670
	TYPE 3660,JSTR
3660	FORMAT(1X,'You can''t move armies from ',A5,' into ENEMY
	1 territory')
	GO TO 3640
3670	TYPE 3680,(NATION(GARRAY(IDX)),C(GARRAY(IDX)),IDX=1,COUNT)
3680	FORMAT(1X,'You may move to:'/(5(1X,A5,I4,3X)))
	CALL GETNAM(M3,KSTR,5)
	IF (KSTR.EQ.' ') GO TO 930
	DO 3690 IDX=1,COUNT
	IF (KSTR.EQ.NATION(GARRAY(IDX))) GO TO 3700
3690	CONTINUE
	TYPE 1170
	GO TO 3640
3700	GARRAY(1) = GARRAY(IDX)
3710	A2 = GARRAY(1)
	IF(M3.NE.0)GO TO 3750
	IF (COUNT.EQ.0) TYPE 3720,NATION(A2),C(A2)
3720	FORMAT(1X,'You may only move to ',A5,I4)
3730	IF (C(A1).EQ.2) M3 = 1
	IF (C(A1).EQ.2) GO TO 3760
	TYPE 3740
3740	FORMAT(1X,'How many to move? '$)
	CALL GETNAM(M3,DUMMY,5)
	IF (M3.EQ.0 .AND. DUMMY.EQ.'ALL') M3 = C(A1)-1
	IF (M3.EQ.0) GO TO  930
3750	IF (M3.GE.C(A1)) GO TO  3730
3760	C(A2)=C(A2)+M3
	C(A1)=C(A1)-M3
	M3=0
	TYPE 3770,NATION(A2),C(A2)
3770	FORMAT(1X,A5,' now has',I4,' armies')
3800	IF (S9.EQ.1) GO TO  3820
	TYPE 3810
3810	FORMAT(1X,'You DON''T get a card!')
	GOTO 1990
3820	CALL GIVCRD(X)
	S9=0
C
C	END COMMAND COMES HERE
C
4230	IF (S9.NE.0) GO TO 3800
	GOTO 1990
c
c	This is where MAPS are printed
C
C
5000	CALL MAPS
	GO TO 930
C
C	THIS IS WHERE A GAME CAN BE SAVED AT
C
C	THE PARAMETERS SAVED ARE AS FOLLOWS:
C
C	P		THE NUMBER OF PLAYERS
C	PLAYER(6)	THE NAMES OF THE PLAYERS
C	AMOUNT(6)	THE AMOUNT OF NATIONS OWNED BY EACH
C	D4(6)		THE STATUS - DEAD/ALIVE/QUIT - OF EACH PLAYER
C	TROOPS/C/(42)	THE NUMBER OF ARMIES ON EACH COUNTRY
C	TERR(6,42)	THE COUNTRIES OWNED BY EACH PERSON
C	SHUFFL(45)	THE INDICIES OF THE CARDS LEFT TO DEAL
C	OWNER(42)	THE INDEX OF THE OWNER OF EACH NATION
C	USEDCD(45)	THE INDICIES OF THE CARDS RETURNED TO THE PILE
C	HOLDS(6,10)	THE CARDS IN EACH PERSONS HAND
C	NHOLD(6)	THE NUMBER OF CARDS IN EACH PLAYERS HAND
C	T2		THE VALUE OF THE NUMBER OF SETS TURNED IN
C	CNTCRD		THE NUMBER OF CARDS REMAINING ON THE PILE
C	CRDSRT		THE NUMBER OF CARDS RETURNED TO THE PILE
C	S9		THE (I TOOK A COUNTRY FLAG) 0 OR 1
C
5500	OPEN(UNIT=1,DEVICE='DSK',ACCESS='SEQOUT',MODE='BINARY',
	1FILE='SAVGAM.RSK')
	PLAYNO=X
	WRITE(1)PLAYNO,P,PLAYER,AMOUNT,D4,C,TERR,SHUFFL,
	1CPLAYR,OWNER,USEDCD,HOLDS,NHOLD,T2,CNTCRD,CRDSRT,S9
	CLOSE(UNIT=1)
	CALL EXIT

C
C	A PERSON QUITS HERE
C
C
6000	D4(X)=-1
	GO TO 1990
6100	TYPE 6110
6110	FORMAT(1X,'Where are you questioning? '$)
	CALL GETNAM(DUMMY,IDX,5)
	IDY = INDEX(IDX)
	IF (IDY.LT.1.OR.IDY.GT.42) GO TO 6100
	TYPE 6130,IDX
6130	FORMAT(1X,A5,' is surrounded by the following countries:')
	CALL WHERE(IDX)
	GO TO 930
C
C	THE "WHO" COMMAND COMES HERE TO SEE WHO OWNS A NATION
C
C
6200	TYPE 6210
6210	FORMAT(1X,'What nation? '$)
	CALL GETNAM(DUMMY,TEMP,5)
	IF (TEMP.EQ.' ') GO TO 930
	IDA = INDEX(TEMP)
	IF (IDA.LT.1.OR.IDA.GT.42) GO TO 6200
6230	TYPE 6240,TEMP,C(IDA),OWNER(IDA),PLAYER(OWNER(IDA))
6240	FORMAT(1X,A5,I4,' is owned by player #',I1,2X,A10)
	GO TO 930


9970	TYPE 9975,PLAYER(X)
9975	FORMAT(//1X,'The game is OVER!'/1x,A10,
	1' has conquered the world'/1x,'a dictatorship has been estab
	2lished'/1x,'All Hope is lost for the survival of Mankind!'//)
	END
    