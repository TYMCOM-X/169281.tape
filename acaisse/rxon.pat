:
: ****************************************************************
: RXON.PAT, PART 1
:	Originated 12/14/87 DLG
:	
:	Prevents CONSAT GCI crash when Host disables reverse back 
:	pressure, after user has backpressured the Network.
: ****************************************************************
:
  LO	DATA
  LO	CONSAT
PATCH(871214,1130,DGRAHAM,XRET,,6)
	J	PA1PTR,,		:go to patch area
CONPATCH(PA1PTR,,24)
	LHL	R0,TOPORT,RPOL,		:check for XMIT data in to port buf
  IF	X3ON
	OH	R0,FRECHO,RPOL,		:check for XMIT data in echo buf
  EI	:X3ON
	OH	R0,RXON,RPOL,		:don't transmit if
	XH	R0,RXON,RPOL,		:backpressured
  IF	NSPORT
	OH	R0,FRCXMT,RPOL,		:force XMIT-enable/disable RXON
  EI	:NSPORT
	J	XMIT2-18,,
ENDPATCH(PATCH TO PREVENT GCI CRASH WHEN HOST DISABLES RXON)
:
  FO	CONSAT
  FO	DATA
:
: ****************************************************************
: RXON.PAT, PART 2
:	Originated 12/14/87 DLG
:	allows user to turn off reverse backpressure, when the Host
:	has disabled the reverse backpressure function.
: ****************************************************************
:
  LO	DATA
  LO	CONSAT
PATCH(871214,1100,DGRAHAM,VAS110+6,,12)
	CHI	RBC,11			:check for ^Q (XON)
	JNFS	VAS130			:not ^Q, must be ^S
	JAL	R0,VARSUM		:^Q...enable transmitter
	JFS	VAS200			:if already reset, then ^Q is data
VAS130	TBT	RP,YONENA		:is reverse XON/XOFF enabled?
	JEFS	VAS200			:no, skip reverse backpressure
ENDPATCH(ALLOWS USER TO TURN OFF REVERSE BACKPRESSURE IF DISABLED BY HOST)
:
  FO	CONSAT
  FO	DATA
 