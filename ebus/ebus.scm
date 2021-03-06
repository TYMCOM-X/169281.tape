File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

1)1	VERSION	EQU	$200			; VERSION NUMBER
1)	PRODID	EQU	$91			; product-ID
****
2)1	VERSION	EQU	$201			; VERSION NUMBER
2)	PRODID	EQU	$91			; product-ID
**************
1)1	ITRACE	EQU	0			; Enable trace of ISIS transfers
1)	CTRACE	EQU	0			; Enable trace of Buffer transfers
****
2)1	ITRACE	EQU	1			; Enable trace of ISIS transfers
2)	CTRACE	EQU	0			; Enable trace of Buffer transfers
**************
1)1	*		$4F00			  Beginning of Bootstrap
****
2)1	*		$4E00			  Beginning of Vector table
2)	*		$4F00			  Beginning of Bootstrap
** ************
1)1	 IF	TRACING
1)	STRACE	EQU	$20000			; beginning of trace area
1)	ETRACE	EQU	$3FFE0			; end of trace area
1)	 ENDC
1)	*		$????			  
****
2)1	ENDMEM	SET	BUFEREND		; the end of "memory"
2)	 if	TRACING
2)	STRACE	EQU	$20000			; beginning of trace area
2)	ETRACE	EQU	$3FFE0			; end of trace area
2)	ENDMEM	SET	ETRACE			; the end of "memory"
2)	 endc
2)	*		$????			  
**************
1)1		PAGE
****
2)1	ESPACE	EQU	$E00000		; start of Engine memory
2)	*		$EFFFFF		  end of Engine memory
2)	*		$F00000		  start of MACSbug area
2)	*		$FFFFFF		  end of MACSbug area
2)		PAGE
**************
1)1	 PF_OBP: EQU	1			; Output Back-pressure applied (by ISIS)
1)	 PF_IBP: EQU	2			; Input Back-pressure applied (by us)
1)	 PF_HBP: EQU	3			; Input Back-pressure applied (by Host)
1)	 PF_BKO: EQU	4			; Block-Output active
1)	 PF_BKI: EQU	5			; Block-Input active
1)	 PF_BFD: EQU	6			; Block FilleD
1)	XMITLMT	DS.B	1			; transmit limit
****
2)1	 PF_ILI: EQU	1			; Port In Log-In State
2)	 PF_OBP: EQU	2			; Output Back-pressure applied (by ISIS)
2)	 PF_IBP: EQU	3			; Input Back-pressure applied (by us)
2)	 PF_HBP: EQU	4			; Input Back-pressure applied (by Host)
2)	 PF_BKO: EQU	5			; Block-Output active
2)	 PF_BKI: EQU	6			; Block-Input active
2)	 PF_BFD: EQU	7			; Block FilleD
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)	XMITLMT	DS.B	1			; transmit limit
**************
1)1		BSR	BCRASH			; go do it
1)		ENDM
****
2)1		BSR.\0	BCRASH			; go do it
2)		ENDM
**************
1)1		SPC	3
****
2)1	*	MACRO to construct a Vector-table Entry
2)	VENTRY	MACRO	WHERE,OUR
2)		DC.W	WHERE,OUR,0,0
2)		ENDM
2)	*	Macro to generate a text-string with leading count-byte
2)	TEXTC	MACRO	STRING
2)		LOCAL	BGN,CNT
2)	BGN	DC.B	CNT,STRING
2)	CNT	EQU	*-BGN-1
2)		ENDM
2)		SPC	3
**************
1)1	 IF	TRACING
1)	.TRACE	DC.L	STRACE			; Current Trace Pointer
1)	 ENDC
1)	CODCASH	DC.L	0			; leave as Long, even if used as Byte
****
2)1	 if	TRACING
2)	.TRACE	DC.L	STRACE			; Current Trace Pointer
2)	 endc
2)	CODCASH	DC.L	0			; leave as Long, even if used as Byte
**************
1)1	 IF	TRACING
1)	TR_PORT	DC.W	-1			; Trace ONLY this port if not <0
1)	 ENDC
1)	*	The following data is read from Engine and translated for subsequent
****
2)1	 if	TRACING
2)	TR_PORT	DC.W	-1			; Trace ONLY this port if not <0
2)	 endc
2)	*	The following data is read from Engine and translated for subsequent
**************
1)1	.SYNC	DS.L	1			; Address to perform slot-synchronization
****
2)1	.MDUMP	DC.L	0			; Address to dump memory to
2)	.MDSIZ	DC.L	0			; number of bytes to dump (0=none)
2)	.SYNC	DS.L	1			; Address to perform slot-synchronization
**************
1)1	MXPORT	DS.W	1			; maximum number of active ports possible
****
2)1	HVERNO	DS.W	1			; Host version number
2)	MXPORT	DS.W	1			; maximum number of active ports possible
**************
1)1	NORPORT	DS.W	1			; normal login origination port
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

****
2)1	NORHOST	DS.W	1			; normal login origination host
2)	NORPORT	DS.W	1			; normal login origination port
**************
1)1	*	TRANSLATED HOST MSG LENGTH
1)	TRHSTLN	DC.B	0			; 00
1)		DC.B	12			; 01
1)		DC.B	12			; 02
1)		DC.B	0			; 03
1)		DC.B	0			; 04
1)		DC.B	0			; 05
1)		DC.B	0			; 06
1)		DC.B	0			; 07
1)		DC.B	3			; 08
1)		DC.B	3			; 09
1)		DC.B	3			; 0A
1)		DC.B	3			; 0B
1)		DC.B	3			; 0C
1)		DC.B	3			; 0D
1)		DC.B	3			; 0E
1)		DC.B	3			; 0F
1)		DC.B	3			; 10
1)		DC.B	3			; 11
1)		DC.B	3			; 12
1)		DC.B	3			; 13
1)		DC.B	3			; 14
1)		DC.B	0			; 15
1)		DC.B	4			; 16 ****
1)		DC.B	0			; 17
1)		DC.B	52			; 18
1)		DC.B	6			; 19 ****
1)		DC.B	0			; 1A
1)		DC.B	0			; 1B
1)		DC.B	5			; 1C
1)		DC.B	5			; 1D
1)		DC.B	5			; 1E 
1)		DC.B	100			; 1F ****
1)		DC.B	0			; 20
1)		DC.B	12			; 21
1)		DC.B	0			; 22 ****
1)		DC.B	0			; 23
1)		DC.B	0			; 24
1)		DC.B	0			; 25
1)		DC.B	0			; 26
1)		DC.B	0			; 27
1)		DC.B	0			; 28
1)		DC.B	0			; 29
1)		DC.B	0			; 2A
1)		DC.B	0			; 2B
1)		DC.B	0			; 2C
1)		DC.B	0			; 2D
1)		DC.B	0			; 2E
1)		DC.B	0			; 2F
1)		DC.B	0			; 30
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

1)		DC.B	3			; 31
1)		DC.B	3			; 32
1)		DC.B	0			; 33
1)		DC.B	0			; 34
1)		DC.B	0			; 35
1)		DC.B	0			; 36
1)		DC.B	0			; 37
1)		DC.B	0			; 38
1)		DC.B	0			; 0
1)	*	Table of Input Baud Rates in CCT order
****
2)1	*	Table of Input Baud Rates in CCT order
**************
1)1		ORG	$4F00
1)	ENTRY	MOVE.W	#BOBCODE,A0		; intercept subsequent Engine interrupts
1)		MOVE.L	A0,ENGVECT		; set up interrupt location
1)		CLR.B	BLK			; insure not expecting BIO
1)		MOVE.L	A1,ISTOME		; address of ISIS-to-us message area
1)		MOVE.L	A2,METOIS		; address of us-to-ISIS message area
1)		MOVE.L	#2,(A2)
****
2)1		ORG	$4E00
2)	*	VECTOR TABLE:
2)	*	Each entry is 2 shorts and a long (total 8 bytes):
2)	*	0 -	vector address (W)
2)	*	2 -	our handler address (W)
2)	*	4 -	original contents of vector (L)
2)	VECTOR	VENTRY	ENGVECT,BOBCODE		; Engine interrupt
2)		VENTRY	$8,BUSERR		; Buss Error
2)		VENTRY	$C,ILLINS		; Illegal Instruction
2)		VENTRY	$10,ADRERR		; Address Error
2)		VENTRY	0,0			; null entry terminates list
2)		ORG	$4F00
2)	*	===== ========= ==== ==== ======= ==========
2)	*	Start Execution here upon machine reload!!!!
2)	*	===== ========= ==== ==== ======= ==========
2)	ENTRY	MOVE.L	A1,ISTOME		; address of ISIS-to-us message area
2)		MOVE.L	A2,METOIS		; address of us-to-ISIS message area
2)		CLR.L	D0			; prepare to divert some traps
2)		LEA	VECTOR,A0		;	and interrupts
2)	ENTRY1	MOVE.W	(A0)+,A1		; address of vector entry
2)		MOVE.W	(A0)+,D0		; our handler
2)		BEQ	ENTRY2			; null entry terminates list
2)		MOVE.L	(A1),(A0)+		; else save current contents
2)		MOVE.L	D0,(A1)			; ...and put our handler address there
2)		BRA	ENTRY1			; continue loop
2)	ENTRY2	CLR.B	BLK			; insure not expecting BIO
2)		MOVE.L	#2,(A2)
**************
1)1	FFCRA	CMPI.W	#$0300,D0		; additional check
1)		BNE.L	BCRASH			; other than 3 causes us to crash (FATAL)
****
2)1	FFCRA	MOVE.B	#$EF,CODCASH		: value in case Fatal Crash
2)		CMPI.W	#$0300,D0		; additional check
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)		BNE.L	BCRASH			; other than 3 causes us to crash (FATAL)
**************
1)1		ANDI.L	#$00FFFFFF,D0
1)		ORI.L	#$00E00000,D0		; translate for our address-space
1)		MOVE.L	D0,SLTOME		; address of slot parameters
****
2)1		ANDI.L	#$000FFFFF,D0
2)		ORI.L	#ESPACE,D0		; translate for our address-space
2)		MOVE.L	D0,SLTOME		; address of slot parameters
**************
1)1		OR.L	#$00E00000,D0
1)		MOVE.L	D0,ORING
****
2)1		OR.L	#ESPACE,D0
2)		MOVE.L	D0,ORING
**************
1)1		OR.L	#$00E00000,D0
1)		MOVE.L	D0,IRING
****
2)1		OR.L	#ESPACE,D0
2)		MOVE.L	D0,IRING
**************
1)1		OR.L	#$00E00000,D0
1)		MOVE.L	D0,.FASTC
****
2)1		OR.L	#ESPACE,D0
2)		MOVE.L	D0,.FASTC
**************
1)1		OR.L	#$00E00000,D0
1)		MOVE.L	D0,.SLOWC
1)		MOVE.L	(A0)+,D0
1)		OR.L	#$00E00000,D0
1)		MOVE.L	D0,.SYNC		; used for Sync with Slot code
1)		MOVE.L	(A0)+,D0
1)		OR.L	#$00E00000,D0
1)		MOVE.L	D0,METOSL		; prefered place to dump registers
1)		MOVE.W	#VERSION,(A0)+		; return Version number
****
2)1		OR.L	#ESPACE,D0
2)		MOVE.L	D0,.SLOWC
2)		MOVE.L	(A0)+,D0
2)		OR.L	#ESPACE,D0
2)		MOVE.L	D0,.SYNC		; used for Sync with Slot code
2)		MOVE.L	(A0)+,D0
2)		OR.L	#ESPACE,D0
2)		MOVE.L	D0,METOSL		; prefered place to dump registers
2)		MOVE.L	(A0)+,D0
2)		OR.L	#ESPACE,D0
2)		MOVE.L	D0,.MDUMP		; prefered place to dump memory
2)		MOVE.L	(A0)+,D0
2)		MOVE.L	#ENDMEM,D1		: end of "memory"
2)		CMP.L	D1,D0			; use minimum
2)		BLE	INIT1
2)		MOVE.L	D1,D0
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)	INIT1	MOVE.L	D0,.MDSIZ		; size of memory dump area
2)		MOVE.W	#VERSION,(A0)+		; return Version number
**************
1)1	INIT1	ADD.W	#BFLSIZ,D0		; advance cursor
1)		LEA	BFLSIZ(A0),A0		; pointer to next buferlet
****
2)1	INIT2	ADD.W	#BFLSIZ,D0		; advance cursor
2)		LEA	BFLSIZ(A0),A0		; pointer to next buferlet
**************
1)1		BLT	INIT1			; no...continue
1)		CLR.W	(A0)			; last one signaled by 0
****
2)1		BLT	INIT2			; no...continue
2)		CLR.W	(A0)			; last one signaled by 0
**************
1)1	 IF	TRACING
1)		MOVE.L	#STRACE,.TRACE		; PDP-10 Trace Start Address
1)	 ENDC
1)		LEA	FREEBLK,A0
****
2)1	 if	TRACING
2)		MOVE.L	#STRACE,.TRACE		; PDP-10 Trace Start Address
2)	 endc
2)		LEA	FREEBLK,A0
**************
1)1		MOVE.W	#$6B,P10ADR		; from o153
1)		BSR.L	GETPDPL
1)		MOVE.W	D1,PDPIRP		; Input-ring Start-address
1)		MOVE.W	#$6C,P10ADR		; from o154
1)		BSR.L	GETPDPL
1)		MOVE.W	D1,PDPISZ		; Input-ring size
1)		BSR.L	GETIEC			; where PDP thinks his cursor is
1)		MOVE.W	D1,PDPIFC		; ...we'll start there too
1)		MOVE.B	#3,DAT1			; set "RESET INTERFACE"
1)		MOVE.B	#DEBUG,DAT2
1)		MOVE.W	#VERSION,DAT3
1)		BSR.L	WAITDAT			; and send it
1)		BSR.L	WAITDAT			; twice...just in case
1)		BSR.L	PUTIFC			; let PDP know it's there
****
2)1		BSR.L	RDPDPRP			: read PDP's Ring-parameters
2)		MOVE.W	#$300+DEBUG,DAT1	; set "RESET INTERFACE"
2)		MOVE.W	#VERSION,DAT3
2)		BSR.L	WAITDAT			; and send it
2)		BSR.L	WAITDAT			;  ...twice...just in case
2)		BSR.L	PUTIFC			; let PDP know it's there
**************
1)1	*	CRASH ROUTINE
****
2)1	*	Possible dump 68K memory into Engine memory (memory-dump area)
2)	MEMDMP	MOVE.L	.MDSIZ,D0		; should we do a memory-dump?
2)		BLE	REGDMPX			; no
2)		MOVEA.L	#0,A0			; yes...our source
2)		MOVEA.L	.MDUMP,A0		; Engine destination
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)	MEMDMP1	MOVE.W	(A0)+,(A1)+		; dump memory
2)		SUBQ.L	#2,D0			; done yet?
2)		BGT	MEMDMP1			; not yet
2)		CLR.L	.MDSIZ			; insure no more crashes saved
2)						;  'til told otherwise
2)		RTS				; and exit
2)	*	CRASH ROUTINE
**************
1)1		CLR.L	D0
1)		MOVE.W	CODCASH,D0		; left byte is crash-reason
1)		MOVE.B	#3,D0			; 3 in right byte means Base crashes
1)		MOVE.L	METOIS,A0		; ADR OF BASE-TO-ENGINE MSG AREA
1)		MOVE.L	D0,(A0)			; MOVE IT TO BASE-TO-ENGINE MSG AREA
1)		BSR	REGDMP
1)		BSR	INTRPT			; interrupt engine
****
2)1		BSR	REGDMP			; dump registers
2)		BSR.L	HCRASH			; crash the host
2)		MOVE.B	#1,HTDWN		; ...and record it as down
2)		BSR	MEMDMP			; try to do a memory-dump
2)		LEA	VECTOR+8,A0		; restore traps (not Engine interrupt)
2)	BCRASH1	MOVE.W	(A0)+,A1		; address of vector entry
2)		TST.W	(A0)+
2)		BEQ	BCRASH2			; null entry terminates list
2)		MOVE.L	(A0)+,(A1)		; else restore previous contents
2)		BRA	BCRASH1			; continue loop
2)	BCRASH2	CLR.L	D0
2)		MOVE.W	CODCASH,D0		; left byte is crash-reason
2)		MOVE.B	#3,D0			; 3 in right byte means Base crashes
2)		MOVE.L	METOIS,A0		; address of Base-to-Engine MSG area
2)		MOVE.L	D0,(A0)			; move it to Base-to-Engine MSG area
2)		BSR	INTRPT			; interrupt engine
**************
1)1		SPC	3
1)	 IF	TRACING
1)		TTL	'E B U S -- PDP-10 Base Code,		T R A C E'
****
2)1	*	Buss Error...Fatal Crash
2)	BUSERR	FCRASH	$82
2)	*	Illegal Instruction...Fatal Crash
2)	ILLINS	FCRASH	$83
2)	*	Address Error...Fatal Crash
2)	ADRERR	FCRASH	$84
2)		SPC	3
2)	 if	TRACING
2)		TTL	'E B U S -- PDP-10 Base Code,		T R A C E'
**************
1)1	  IF	ITRACE
1)	*	TRACE ISIS Transfers
****
2)1	  if	ITRACE
2)	*	TRACE ISIS Transfers
**************
1)1	  ENDC
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

1)	  IF	CTRACE
1)	*	TRACE Buffer Transfers
****
2)1	  endc
2)	  if	CTRACE
2)	*	TRACE Buffer Transfers
**************
1)1	  ENDC
1)	  IF	BTRACE
1)	*	TRACE Block-IO Transfers
****
2)1	  endc
2)	  if	BTRACE
2)	*	TRACE Block-IO Transfers
**************
1)1	  ENDC
1)	  IF	RTRACE
1)	*	TRACE PDP-10 Transfers
****
2)1	  endc
2)	  if	RTRACE
2)	*	TRACE PDP-10 Transfers
**************
1)1	  ENDC
1)	 ENDC
1)		SPC	3
****
2)1	  endc
2)	 endc
2)		SPC	3
**************
1)1	*	Expects	D0 = # characters of space required
1)	*	Returns	Z FLAG = 0 means OK, 1 is no room
****
2)1	*	Expects	D0 = # characters of space required (W)
2)	*	Returns	Z FLAG = 0 means OK, 1 is no room
**************
1)1	 IF	ITRACE
1)		BSR	TR_IOS			; record activity
1)	 ENDC
1)		CLR.W	D0
****
2)1	 if	ITRACE
2)		BSR	TR_IOS			; record activity
2)	 endc
2)		CLR.W	D0
**************
1)1	 IF	ITRACE
1)		BSR	TR_IOC			; record activity
1)	 ENDC
1)		BTST	#0,Cd			; check even/odd boundary
****
2)1	 if	ITRACE
2)		BSR	TR_IOC			; record activity
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)	 endc
2)		BTST	#0,Cd			; check even/odd boundary
**************
1)1	 IF	ITRACE
1)		BSR	TR_IOH			; record activity
1)	 ENDC
1)		ADD.W	#2,Cd
****
2)1	 if	ITRACE
2)		BSR	TR_IOH			; record activity
2)	 endc
2)		ADD.W	#2,Cd
**************
1)1	 IF	ITRACE
1)		BSR	TR_IOW			; record activity
1)	 ENDC
1)		ADD.W	#4,Cd
****
2)1	 if	ITRACE
2)		BSR	TR_IOW			; record activity
2)	 endc
2)		ADD.W	#4,Cd
**************
1)1	*	END LOGICAL OUTPUT RECORD
****
2)1	*	Send a quick message to ISIS
2)	*	Expects:	D3 = port # (B)
2)	*			D4 = Type-byte (B)
2)	*	Returns:	3-byte message in ring
2)	SENDQI	BSR	WAITISW			; wait for ring-space
2)		BSR	SLOR			; start-logical-output-record...then ELOR
2)	*	END LOGICAL OUTPUT RECORD
**************
1)1	*	Send a quick message to ISIS
1)	*	Expects:	D3 = port #
1)	*			D4 = Type-byte
1)	*	Returns:	3-byte message in ring
1)	SENDQI	BSR	WAITISW			; wait for ring-space
1)		BSR	SLOR			; start-logical-output-record
1)		BRA	ELOR			; exit via ELOR
1)		PAGE
****
2)1	*	Sent a TEXTC string as data
2)	*	Expects:	A0 -	pointer to string
2)	*			PORTNO - current port number
2)	SENDTEXT MOVE.B	(A0),D0			; get length
2)		ADD.B	#3,D0			; compute message length
2)		BSR	WAITIS			; wait for space in ring
2)		MOVE.W	PORTNO,D3		; now place text message
2)		MOVE.B	(A0)+,D4		; length is message-type
2)		BSR	SLOR			; Start-Logical-Output-Record
2)	SNDTXT1	SUB.B	#1,D4			; done?
2)		BLT	ELOR			; yes...exit via ELOR
2)		MOVE.B	(A0)+,D0		; no...append another char
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)		BSR	PUTCH
2)		BRA	SNDTXT1			; and do another
2)		PAGE
**************
1)1		ADD.W	#3,IRRN
1)		LSR.W	#8,D4			; justify the type byte
****
2)1		SUB.W	#3,IRRN
2)		LSR.W	#8,D4			; justify the type byte
**************
1)1	 IF	ITRACE
1)		BSR	TR_IIL			; record activity
1)	 ENDC
1)		ADD.W	#3,Cs			; (sets Z .NE. 0)
****
2)1	 if	ITRACE
2)		BSR	TR_IIL			; record activity
2)	 endc
2)		ADD.W	#3,Cs			; (sets Z .NE. 0)
**************
1)1	GETCH	ADD.W	#1,IRRN			; count it
1)		BTST	#0,Cs			; getting even or odd byte?
****
2)1	GETCH	SUB.W	#1,IRRN			; count it
2)		BTST	#0,Cs			; getting even or odd byte?
**************
1)1	 IF	ITRACE
1)		BSR	TR_IIC			; record activity
1)	 ENDC
1)		ADD.W	#1,Cs			; advance and fold cursor
****
2)1	 if	ITRACE
2)		BSR	TR_IIC			; record activity
2)	 endc
2)		ADD.W	#1,Cs			; advance and fold cursor
**************
1)1	 IF	ITRACE
1)		BSR	TR_IIH			; record activity
1)	 ENDC
1)		ADD.W	#2,IRRN
1)		ADD.W	#2,Cs			; advance and fold cursor
****
2)1	 if	ITRACE
2)		BSR	TR_IIH			; record activity
2)	 endc
2)		SUB.W	#2,IRRN
2)		ADD.W	#2,Cs			; advance and fold cursor
**************
1)1	 IF	ITRACE
1)		BSR	TR_IIW			; record activity
1)	 ENDC
1)		ADD.W	#4,IRRN
1)		ADD.W	#4,Cs			; advance and fold cursor
****
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)1	 if	ITRACE
2)		BSR	TR_IIW			; record activity
2)	 endc
2)		SUB.W	#4,IRRN
2)		ADD.W	#4,Cs			; advance and fold cursor
**************
1)1	 IF	ITRACE
1)		BSR	TR_IIF			; record activity
1)	 ENDC
1)	*	END LOGICAL INPUT RECORD
****
2)1	 if	ITRACE
2)		BSR	TR_IIF			; record activity
2)	 endc
2)	*	END LOGICAL INPUT RECORD
**************
1)1		ADD.W	#1,ORRN
1)		MOVE.W	PDPORP,P10ADR		; PDP output ring start address
****
2)1		SUB.W	#1,ORRN
2)		MOVE.W	PDPORP,P10ADR		; PDP output ring start address
**************
1)1	 IF	RTRACE
1)		BSR	TR_RIN			; record activity
1)	 ENDC
1)		ADD.W	#1,D2			; advance cursor
****
2)1	 if	RTRACE
2)		BSR	TR_RIN			; record activity
2)	 endc
2)		ADD.W	#1,D2			; advance cursor
**************
1)1	 IF	BTRACE
1)		BSR	TR_BOUT			; record activity
1)	 ENDC
1)		ADD.L	#1,BO_TAR(Rp)
****
2)1	 if	BTRACE
2)		BSR	TR_BOUT			; record activity
2)	 endc
2)		ADD.L	#1,BO_TAR(Rp)
**************
1)1		SPC	6
****
2)1	*	Read PDP's Ring-parameters
2)	*	First, read Output-ring parameters
2)	RDPDPRP	MOVE.W	#$6F,P10ADR		; Read from o157 (Left)
2)		BSR	GETPDPL
2)		MOVE.W	D1,PDPORP		;  ...Output-ring start-address
2)		MOVE.W	#$70,P10ADR		; from o160 (Left)
2)		BSR	GETPDPL
2)		MOVE.W	D1,PDPOSZ		;  ...Output-ring Size
2)		BSR	GETOFC			; Get output-ring fill cursor (from o161)
2)		MOVE.W	#72,P10ADR		; from o162 (Right)
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)		BSR	GETPDPR
2)		MOVE.W	D1,PDPOEC		;  ...output-ring empty cursor
2)	*	Next, read Input-ring parameters
2)		MOVE.W	#$6B,P10ADR		; from o153 (Left)
2)		BSR	GETPDPL
2)		MOVE.W	D1,PDPIRP		;  ...Input-ring Start-address
2)		MOVE.W	#$6C,P10ADR		; from o154 (Left)
2)		BSR	GETPDPL
2)		MOVE.W	D1,PDPISZ		;  ...Input-ring
2)		BSR	GETIEC			; Get input-ring empty cursor (from o155)
2)		MOVE.W	#$6E,P10ADR		; from o156 (Right)
2)		BSR	GETPDPR
2)		MOVE.W	D1,PDPIFC		;  ...Input-ring fill cursor
2)		RTS				; Done...return
2)		SPC	6
**************
1)1	 IF	BTRACE
1)		BSR.L	TR_BIN			; record activity
1)	 ENDC
1)		CLR.L	D0			; compute PDP-address to write to
****
2)1	 if	BTRACE
2)		BSR.L	TR_BIN			; record activity
2)	 endc
2)		CLR.L	D0			; compute PDP-address to write to
**************
1)1	 IF	BTRACE
1)		BSR.L	TR_BINX			; record activity
1)	 ENDC
1)		POPM	D0-D3
****
2)1	 if	BTRACE
2)		BSR.L	TR_BINX			; record activity
2)	 endc
2)		POPM	D0-D3
**************
1)1	 IF	RTRACE
1)		BSR	TR_ROUT			; record activity in trace
1)	 ENDC
1)		MOVE.W	PDPIRP,P10ADR		; Input ring Start Address
****
2)1	 if	RTRACE
2)		BSR	TR_ROUT			; record activity in trace
2)	 endc
2)		MOVE.W	PDPIRP,P10ADR		; Input ring Start Address
**************
1)1	 IF	CTRACE
1)		BSR	TR_CG			; record activity
1)	 ENDC
1)		SUBQ.W	#1,BCT(Rp)		; Update count
****
2)1	 if	CTRACE
2)		BSR	TR_CG			; record activity
2)	 endc
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)		SUBQ.W	#1,BCT(Rp)		; Update count
**************
1)1	 IF	CTRACE
1)		BSR	TR_CW			; record activity
1)	 ENDC
1)		TST.W	BCT(Rp)			; Check count
****
2)1	 if	CTRACE
2)		BSR	TR_CW			; record activity
2)	 endc
2)		TST.W	BCT(Rp)			; Check count
**************
1)1	 IF	CTRACE
1)		BSR	TR_CE			; record activity
1)	 ENDC
1)		MOVEA.L	.BFLTS,A0		; get pointer to bufferlet area
****
2)1	 if	CTRACE
2)		BSR	TR_CE			; record activity
2)	 endc
2)		MOVEA.L	.BFLTS,A0		; get pointer to bufferlet area
**************
1)1		BEQ	HDN3			; yes...nothing to be done
1)		MOVE.B	D4,HSTAT		; no...change required
1)		BSR	HREPRT			; report it
1)		MOVE.W	#MAXPORT-1,D0		; for all ports...
****
2)1		BEQ	HDN4			; yes...nothing to be done
2)		MOVE.B	D4,HSTAT		; no...change required
2)		BSR.L	HREPRT			; report it
2)		MOVE.W	#MAXPORT-1,D0		; for all ports...
**************
1)1		BEQ	HDN2			; no
1)		BSR	RBTALL			; yes...reset everything
1)		BSR.L	DPORT			;  ...and remember to reduce the port-count
****
2)1		BNE	HDN2			; yes
2)		BTST	#PF_ILI,P_FLAGS(Rp)	; test if port is In_LogIn
2)		BEQ	HDN3			; no
2)	HDN2	BSR	RBTALL			; yes...reset everything
2)		BSR.L	DPORT			;  ...and remember to reduce the port-count
**************
1)1	HDN2	MOVE.W	PORTNO,D0		; on to next port
1)		SUB.W	#1,D0
1)		BGT	HDN1
1)	HDN3	RTS				; done...exit
1)	*	set up Rp, PORTNO
****
2)1	HDN3	MOVE.W	PORTNO,D0		; on to next port
2)		SUB.W	#1,D0
2)		BGT	HDN1
2)	HDN4	RTS				; done...exit
2)	*	set up Rp, PORTNO
**************
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

1)1		CLR.W	IRRN			; clear "throttles"
1)		CLR.W	ORRN
1)		SPC	3
****
2)1		MOVE.W	IRSIZE,IRRN		; set "throttles"
2)		MOVE.W	PDPOSZ,ORRN		;  (one "rings"-worth)
2)		SPC	3
**************
1)1		CMP.W	#$100,ORRN
1)		BGT	HOUTX
1)		BSR	GETOFC			; Read PDP output Fill cursor
****
2)1		TST.W	ORRN
2)		BLT	HOUTX
2)		BSR	GETOFC			; Read PDP output Fill cursor
**************
1)1	TEXTEND	BSR	ELOR			; Done!
1)		BRA	HOSTOUT			; go for next message
****
2)1	TEXTEND	BTST	#PF_ACT,P_FLAGS(Rp)	; Done...is this port active?
2)		BEQ	HOSTOUT			: not active...forget it
2)		BSR	ELOR			; send block on it's way
2)		BRA	HOSTOUT			; go for next message
**************
1)1		LEA	TRHSTLN,A0		; start addr. of MSG-length Table
1)		ADD.W	D0,A0			; add offset
1)		MOVE.B	(A0),D0			; look up length
1)		BRA	NOCAL5
****
2)1		MOVE.B	TRHSTLN(PC,D0.W),D0	; look up length
2)		BRA	NOCAL5
**************
1)1		PAGE
****
2)1	*	TRANSLATED HOST MSG LENGTH
2)	TRHSTLN	DC.B	0			; 00
2)		DC.B	12			; 01
2)		DC.B	12			; 02
2)		DC.B	0			; 03
2)		DC.B	0			; 04
2)		DC.B	0			; 05
2)		DC.B	0			; 06
2)		DC.B	0			; 07
2)		DC.B	3			; 08
2)		DC.B	3			; 09
2)		DC.B	3			; 0A
2)		DC.B	3			; 0B
2)		DC.B	3			; 0C
2)		DC.B	3			; 0D
2)		DC.B	3			; 0E
2)		DC.B	3			; 0F
2)		DC.B	3			; 10
2)		DC.B	3			; 11
2)		DC.B	3			; 12
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)		DC.B	3			; 13
2)		DC.B	3			; 14
2)		DC.B	0			; 15
2)		DC.B	4			; 16 ****
2)		DC.B	0			; 17
2)		DC.B	52			; 18
2)		DC.B	6			; 19 ****
2)		DC.B	0			; 1A
2)		DC.B	0			; 1B
2)		DC.B	5			; 1C
2)		DC.B	5			; 1D
2)		DC.B	5			; 1E 
2)		DC.B	100			; 1F ****
2)		DC.B	0			; 20
2)		DC.B	12			; 21
2)		DC.B	0			; 22 ****
2)		DC.B	0			; 23
2)		DC.B	0			; 24
2)		DC.B	0			; 25
2)		DC.B	0			; 26
2)		DC.B	0			; 27
2)		DC.B	0			; 28
2)		DC.B	0			; 29
2)		DC.B	0			; 2A
2)		DC.B	0			; 2B
2)		DC.B	0			; 2C
2)		DC.B	0			; 2D
2)		DC.B	0			; 2E
2)		DC.B	0			; 2F
2)		DC.B	0			; 30
2)		DC.B	3			; 31
2)		DC.B	3			; 32
2)		DC.B	0			; 33
2)		DC.B	0			; 34
2)		DC.B	0			; 35
2)		DC.B	0			; 36
2)		DC.B	0			; 37
2)		DC.B	0			; 38
2)		PAGE
**************
1)1		DC.W	HOSTOUT			; <> 04 - reset-Ack (ignor if rec'd)
1)		DC.W	MERROR			;  > 05 - Takeover/Sup-lost
****
2)1		DC.W	RESETAK			; <> 04 - reset-Ack
2)		DC.W	MERROR			;  > 05 - Takeover/Sup-lost
**************
1)1	RESET	BSR	EMPTY			; empty ISIS input-ring
1)		BSR	HODOWN			; set host down
1)		MOVE.B	#4,DAT1			; set "RESET ACK"
1)		MOVE.B	#DEBUG,DAT2
1)		MOVE.W	#VERSION,DAT3
****
2)1	RESET	MOVE.W	DAT3,HVERNO		; record host version number
2)		BSR	EMPTY			; empty ISIS input-ring
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)		BSR	HODOWN			; set host down
2)		MOVE.W	#$400+DEBUG,DAT1	; set "RESET ACK"
2)		MOVE.W	#VERSION,DAT3
**************
1)1	*	OMSG 08 - Apply Backpressure
****
2)1	*	OMSG04 - RESET ACKNOWLEDGEMENT
2)	RESETAK	MOVE.W	DAT3,HVERNO		; just record host version number
2)		BRA	HOSTOUT
2)	*	OMSG 08 - Apply Backpressure
**************
1)1		CMP.B	#$13,DAT4
1)		BGT	MERROR			; range check
****
2)1		CMP.B	#$14,DAT4
2)		BGT	MERROR			; range check
**************
1)1		CMP.B	#$0F,D0
1)		BNE	NOJAP1
1)		ADD.B	#1,D0			; translate subtype 15d to subtype 16d
1)	NOJAP1	BSR	PUTCH
****
2)1		CMP.B	#$0F,D0			;				<2.2
2)		BNE	NOJAP1			;				<2.2
2)		ADD.B	#1,D0			; translate subtype 15d to subtype 16d <2.2
2)	NOJAP1	BSR	PUTCH
**************
1)1		MOVE.L	#$0007719F,D1		; check for single-bit use
1)		MOVE.B	DAT3,D2			; subtype
****
2)1		MOVE.L	#$000F719F,D1		; check for single-bit use
2)		MOVE.B	DAT3,D2			; subtype
**************
1)1		CMP.B	#$13,D2			; range-check
1)		BGT	HOSTOUT			; ignore out of range requests
****
2)1		CMP.B	#$14,D2			; range-check
2)		BGT	HOSTOUT			; ignore out of range requests
**************
1)1	PTALL	MOVEQ	#$13,D2			; set counter
1)	PTAL2	BSR	PTMSND			; send another request
****
2)1	PTALL	MOVEQ	#$14,D2			; set counter
2)	PTAL2	BSR	PTMSND			; send another request
**************
1)1		BNE	SHNUM3
1)		MOVEQ	#48,D2			; 0 defaults to 48
1)	SHNUM3	CMP.W	#MAXPORT-2,D2
1)		BLE	SHNUM4
1)		MOVE.W	#MAXPORT-2,D2		; we do not use port 0 or $FF
1)	SHNUM4	MOVE.W	D2,HOSTP		; number of host ports
****
2)1		BEQ	SHNUM3			; 0 defaults to MAX
2)		CMP.W	#MAXPORT-2,D2
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)		BLE	SHNUM4
2)	SHNUM3	MOVE.W	#MAXPORT-2,D2		; we do not use port 0 or $FF
2)	SHNUM4	MOVE.W	D2,HOSTP		; number of host ports
**************
1)1		BRA	ISISIN
1)	*	flush message...length in D2
1)	INRGFL	MOVE.W	D2,D0			; copy length
1)		BSR	FLUSH			; ...and flush it
1)	*	INPUT TO PDP RING FROM ISIS RING
****
2)1	*	INPUT TO PDP RING FROM ISIS RING
**************
1)1		MOVE.W	IRRN,D1			; time to throttle input?
1)		CMP.W	IRSIZE,D1
1)		BGT.L	VERIFY			; yes
1)		BSR	LOOK			; no...anything in ISIS ring?
****
2)1		TST.W	IRRN			; time to throttle input?
2)		BLT.L	VERIFY			; yes
2)		BSR	LOOK			; no...anything in ISIS ring?
**************
1)1		BSR	GETH			; Orig. Port
****
2)1		MOVE.W	D0,NORHOST
2)		BSR	GETH			; Orig. Port
**************
1)1		TST.B	PFULL			; ports still available?
1)		BNE.L	NEE2			; no
1)		BSR	RBTALL			; reset everything for port
1)		BSET	#PF_ACT,P_FLAGS(Rp)	; set port active
****
2)1	*	Move the username from needle to DAT
2)		MOVE.B	D0,D2			; number of bytes of username
2)		LEA	DAT5,A1			; copy username into DAT5+
2)	GETUN	BSR	GETCH
2)		MOVE.B	D0,(A1)+
2)		SUB.B	#1,D2
2)		BGT	GETUN			; continue until copied
2)		TST.B	PFULL			; ports still available?
2)		BNE.L	NEE1			; no
2)		TST.B	HTDWN			; yes...host up?
2)		BNE.L	NEE2			; no
2)		TST.B	HSTAT			; yes...answered?
2)		BEQ	NEEDLE1			; yes
2)		MOVE.B	DAT5,D0			; no...shut
2)		CMP.B	#$A1,D0			; "!" (Shut override)?
2)		BNE.L	NEE4			; no
2)	NEEDLE1	BSR	RBTALL			; reset everything for port
2)		BSET	#PF_ACT,P_FLAGS(Rp)	; set port active
**************
1)1		BSR	WAITDAT			; wait, then send DAT to host
1)		MOVE.B	#$82,DAT1		; 2-byte Data message
****
2)1		MOVE.W	NORHOST,DAT3		; Origination host #
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)		BSR	WRDAT			; send DAT to host
2)		MOVE.B	#$82,DAT1		; 2-byte Data message
**************
1)1		BSR	WAITDAT			; wait, then send DAT to Host
1)		MOVE.W	NORNODE,D0
****
2)1		BSR	WRDAT			; send DAT to Host
2)		MOVE.W	NORNODE,D0
**************
1)1		BSR	WAITDAT			; wait, then send DAT to host
1)	*	Move the username from needle to DAT
1)		MOVE.B	NSIZ,D2			; number of bytes of username
1)		LEA	DAT3,A1			; copy username into DAT3+
1)	GETUN	BSR	GETCH
1)		MOVE.B	D0,(A1)+
1)		SUB.B	#1,D2
1)		BGT	GETUN			; continue until copied
1)	*	Now move the username from DAT into host
****
2)1		BSR	WRDAT			; send DAT to host
2)	*	Now move the username from DAT into host
**************
1)1	PUTUN1	BSR	WAITDAT			; wait for space, then send DAT
1)		MOVE.W	(A1)+,DAT3		; copy next pair of bytes
1)		SUB.B	#2,D2			; reduce count
****
2)1	PUTUN1	MOVE.W	(A1)+,DAT3		; copy next pair of bytes
2)		BSR	WRDAT			; send DAT to host
2)		SUB.B	#2,D2			; reduce count
**************
1)1	NEE2	BSR	WAITISW			; we'll need 1 word to return Zapper
1)		MOVE.W	PORTNO,D3		; port number
****
2)1	NEE1	LEA	OOPMSG,A0		; set pointer
2)		BSR	SENDTEXT		; tell reason (with bells)
2)		BSR	WAITISW			; we'll need 1 word to return Zapper
2)		MOVE.W	PORTNO,D3		; port number
**************
1)1		MOVE.B	NSIZ,D2			; number of bytes left in needle
1)		BRA	INRGFL			; go flush rest of needle
1)		PAGE
****
2)1		BRA	CLEANUP			; go clean up
2)	*	Host down
2)	NEE2	LEA	HDNMSG,A0		; set pointer
2)	NEE3	BSR	SENDTEXT		; tell user
2)		MOVE.W	PORTNO,D3
2)		MOVE.B	#$9E,D4			; detach circuit
2)		BSR	SENDQI
2)		BRA	CLEANUP			; go clean up needle
2)	*	Host Shut
2)	NEE4	LEA	HSHMSG,A0		; set pointer
2)		BRA	NEE3			; and go clean up
2)	OOPMSG	TEXTC	<$87,'[Host out of ports]',$87>
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

2)	HDNMSG	TEXTC	<$87,'[Host down]',$87>
2)	HSHMSG	TEXTC	<$87,'[Host shut]',$87>
2)		PAGE
**************
1)1		CMP.B	#$10,D0
1)		BNE	NOJAP
1)		SUB.B	#1,D0			; translate 16d to 15d
1)	NOJAP	MOVE.B	D0,DAT3			; parameter code
****
2)1		CMP.B	#$10,D0			;				<2.2
2)		BNE	NOJAP			;				<2.2
2)		SUB.B	#1,D0			; translate 16d to 15d		<2.2
2)	NOJAP	MOVE.B	D0,DAT3			; parameter code
**************
1)1		BSET	#PF_ACT,P_FLAGS(Rp)	; set port active
1)		BSR	IPORT
****
2)1		BSET	#PF_ILI,P_FLAGS(Rp)	; set port In_Log-In
2)		BSR	IPORT
**************
1)1	LOGFAL	BSR	GETCH			; get reason
1)	LOGFAL1	MOVE.W	#-1,AUXX		; enable another AUX attempt
****
2)1	LOGFAL	BSR	RBTALL			; clear the port
2)		BSR	GETCH			; get reason
2)	LOGFAL1	MOVE.W	#-1,AUXX		; enable another AUX attempt
**************
1)1		MOVE.B	#7,DAT1
****
2)1		BCLR	#PF_ILI,P_FLAGS(Rp)	; clear port In_Log-In
2)		BSET	#PF_ACT,P_FLAGS(Rp)	; set port active
2)		MOVE.B	#7,DAT1
**************
1)1		BLT.L	HALFSEX			; wait 2 seconds before believe host
1)		MOVE.W	#$73,P10ADR		; "DUMP" flag at o163
1)		CLR.L	D1			; set "DUMP" finished
1)		TST.W	DEXCO			; Reset EBUS
1)		BSR	PUTPDPR
1)	*	Output-ring parameters
1)		MOVE.W	#$6F,P10ADR		; Read from o157
1)		BSR	GETPDPL
1)		MOVE.W	D1,PDPORP		; Output-ring start-address
1)		MOVE.W	#$70,P10ADR		; from o160
1)		BSR	GETPDPL
1)		MOVE.W	D1,PDPOSZ		; Output-ring Size
1)		CLR.W	PDPOEC			; initialize our output-ring empty cursor
1)		BSR	PUTOEC			; ..and tell the PDP
1)		BSR	GETOFC			; Get output-ring fill cursor
1)	*	Input-ring parameters
1)		MOVE.W	#$6B,P10ADR		; from o153
1)		BSR	GETPDPL
1)		MOVE.W	D1,PDPIRP		; Input-ring Start-address
1)		MOVE.W	#$6C,P10ADR		; from o154
1)		BSR	GETPDPL
File 1)	DSK:EBUS02.J00	created: 1816 14-APR-86
File 2)	DSK:EBUS02.J01	created: 0959 02-JUL-86

1)		MOVE.W	D1,PDPISZ		; Input-ring size
1)		CLR.W	PDPIFC			; initialize out input-ring fill cursor
1)		BSR	PUTIFC			; ...and tell the PDP
1)		BSR	GETIEC			; Get input-ring empty cursor
1)		CLR.B	HTDWN			; 0 = host is up
****
2)1		BLT	HALFSEX			; wait 2 seconds before believe host
2)	*	Host has just come up...read PDP's Ring-parameters
2)		BSR	RDPDPRP
2)		MOVE.W	#$380+DEBUG,DAT1	; set "RESET INTERFACE"
2)		MOVE.W	#VERSION,DAT3
2)		BSR.L	WAITDAT			; and send it
2)		BSR.L	WAITDAT			;  ...twice...just in case
2)		CLR.B	HTDWN			; 0 = host is up
**************
1)1	        ADD.W   #2,D3
1)		LEA	DAT,A3
****
2)1		ADD.W	#2,D3
2)		LEA	DAT,A3
**************
   ~C
O?