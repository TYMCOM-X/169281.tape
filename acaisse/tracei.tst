:
	REMARK %ISIS PATCH 99
	REMARK %logs entry into history buffer for initialize (I)
	REMARK %and address (A) DDT commands.
	REMARK %
PATMAX	EQ	$a 99
	LO	KERNEL
	LO	DDT
	ORG	DINI+0E
	HC 	0,0,0
	ORG	DINI+0E
	J	SNEXT,,
	ORG	SNEXT
	LA	R0,PATM
	SVC	SYS,$A29
	JAL	R5,PNAME
	LIS	R11,0
	STH	R11,FLAG,R8
	J	DINI+14,,
SNEXT	HS	0
	ORG	ADDR+0C
	HC	0,0,0
	ORG	ADDR+0C
	J	SNEXT,,
	ORG	SNEXT
	LA	R0,PATN
	SVC	SYS,$A29
	JAL	R5,PNAME
	JAL	R9,D.INIT,,
	LIS	R0,0
	J	ADDR+12,,
PATM	SC	/INITIALIZED BY/
PATN	SC	/ADDRESSED BY/
PNAME	LHL	R1,GGNDX,R8
	LA	R1,GODGUY,R1,,
	L	R2,GGNAME,R1
	ST	R2,DRSA+2,R8
	LIS	R0,4
	L	R11,GGNAME+4,R1
	JEFS	PAT1
	ST	R11,DRSA+6,R8
	LR	R2,R11
	LIS	R0,8
PAT1	THI	R2,0FF
	JNFS	PAT2
	SRLS	R2,8
	SIS	R0,1
	JBS	PAT1
PAT2	STH	R0,DRSA,R8
	LA	R0,DRSA+1,R8
	SVC	SYS,$A29
	JR	R5
SNEXT	HS	0
	FO	DDT
	FO	KERNEL
:				
:	.....................................................................

:	................end of patch files...................................
:
:	This places the # of the last patch in PATLEV and must
:	remain at the end of the patch file.
:
:	.....................................................................

	ORG	PATLEV
	HC	0
	ORG	PATLEV
	HC	PATMAX


:	Check that there is no overflow in any of the patch areas.

	LO	DDT
	IF	DNEXT-HGHDDT
	REMARK	%%***  ERROR - DPATCH OVERFLOW  ***%%
	EI
	FO	DDT
	IF	SHARE
	 LO	SHARE
	 IF	HNEXT-(HPATCH+(2*80))
	 REMARK	%%***  ERROR - HPATCH OVERFLOW  ***%%
	 EI
	 FO SHARE
	EI	(SHARE)
	LO	KERNEL
	IF	KNEXT-F1
	REMARK	%%***  ERROR - KPATCH OVERFLOW  ***%%
	EI
	FO	KERNEL
	IF	SNEXT-(SPATCH+(2*100))
	REMARK	%%***  ERROR - SPATCH OVERFLOW  ***%%
	EI
 