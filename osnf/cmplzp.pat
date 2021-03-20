:	Patch by:	D Moncur (MDCSC)
:	NSR number:	
:	Version:	MBASE 2.01
:	Description:
: Patch to ensure that the CMPLZP routine is not executed twice when wrapping
: up a port. It checks whether the PST is on the Attached PST Queue before
: carrying on with wrapup processing.
:
PATCH(140592,1207,DMONCUR,CMPLZP+6,,6)
	J 	PA1PTR,,
CONPATCH(PA1PTR,,3A)
	L	R14,ATCHDQ,,	: Start of Q		
	JE	CMQUIT		: Quit if empty
	CR	R14,R15		: Is this the one ? (R15 -> PST to remove)
	JE	CMCONT		: Yes,continue wrapup
CMP1	LR	R12,R14		: Current "Previous" PST
	L	R14,ATCHNX,R12,	: Current "Next" PST
	JE	CMQUIT		: Quit if no more to check
	CR	R15,R14		: Is this the one ?
	JNBS	CMP1		: No, get next PST
CMCONT	L	R6,INQUE,R15	: Check for remnant input data
	JE	CMPLZ5		: Omit tidyup if none
	LR	R8,R15
	J	CMPLZ6		: Go and tidy up
CMQUIT	LM	R8,CMPZSV,,
	JR	R13		: Exit without wrapping up
ENDPATCH(CMPLZP to check PST on Attached Q before wrapping up)
