:********************************************************************
: Patch name: TAMCH1.603             Product and Version: ISCS 6.03
:     Author: JCR                           Organization: STS
:   Customer: NIS, HSBC, TRW                Date Written: 6/14/88
: Description of Problem:  
:	
:	This is a modification of TAMCHK.603 with the following
:	changes:
:
:	  1. Check RLA and not TAMTO so that TAM correction is
:	  performed for any active ports.
:
:	  2. No need to reset TAMTO at CIRDSC since we're not
:	  using TAMTO any more.
:
:	  3. Lets count the number of times this correction is
:	  actually being made by setting up a counter TAMCNT.

	LO	ISIS
	LO	DATA
	LO	CONSAT

PATCH(880614,1400,JREILLY,PA0PTR,,NAPORT*2)
TAMCNT	HS	NAPORT			: storage for counter

CONPATCH(TAMCH1+4,,4)
	NH	R0,RLA,RPOL		: use RLA, not TAMTO

CONPATCH(TAMCH3+4,,6)
	J	PA1PTR,,

CONPATCH(PA1PTR,,22)
	JE	TAMCH1,,		: from source
	TBT	RP,TAMTO2		:      "
	JEFS	TAMCH5			:      "
	SBT	RP,TAM			:      "
	LIS	R0,1			: increment counter
	AHM	R0,TAMCNT,RP2,		:      "
TAMCH5	RBT	R1,POLTMP		: reset POLTMP
	J	TAMCH4+4,,		: and continue...

ENDPATCH(Patch to fix TAMCHK logic)

	FO	CONSAT
	FO	DATA
	FO	ISIS

:********************************************************************
   