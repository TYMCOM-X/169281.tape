
:*************************************************************************
:(1)	Patch to disable IIX for outdial betatest while waiting for
:	x25 patches to handle IIX problems.
  IF	OUTDIAL
NOIIX	EQ	1
  EI
  IF	1-\NOIIX
NOIIX	EQ	0
  EI
  IF	NOIIX
	LO	ISIS
PATCH(861007,1200,CBLACK,ESTPT4,,0A)
	NHI	R0,7FFF			:kill IIX bit
	JAL	R4,PUTH			:call PUTH subroutine
	JFS	ESTPT4+0E		:skip over body of .PUTH macro
ENDPATCH(PATCH 1 - BETATEST PATCH TO DISABLE IIX)
	FO	ISIS
  EI
:
:************************************************************************
 