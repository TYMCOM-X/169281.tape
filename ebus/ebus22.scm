File 1)	DSK:EBUS02.J01	created: 0959 02-JUL-86
File 2)	DSK:EBUS02.J02	created: 1424 19-APR-88

1)1		TTL	'E B U S  --  PDP-10 Base Code, Version 2.00'
1)	*			***** ****  *   *  ****
****
2)1		TTL	'E B U S  --  PDP-10 Base Code, Version 2.02'
2)	*			***** ****  *   *  ****
**************
1)1	VERSION	EQU	$201			; VERSION NUMBER
1)	PRODID	EQU	$91			; product-ID
****
2)1	* Version 2.02 created by Joe Smith 19-Apr-88.
2)	* Includes fixes for bugs found by reading the code and observations
2)	* by Paul Krumviede.  This is NOT an official version!   /JMS
2)	VERSION	EQU	$202			; VERSION NUMBER
2)	PRODID	EQU	$91			; product-I D
**************
1)1		BRA	VCRASH			; go do it
1)		ENDM
****
2)1		BRA	VCRASH			; crash host (68K keeps running)
2)		ENDM
**************
1)1		BSR.\0	BCRASH			; go do it
1)		ENDM
****
2)1		BSR.\0	BCRASH			; tell ISIS then halt
2)		ENDM
**************
1)1	        ORG	$900			; where we actually begin
1)		SPC	3
1)		TTL	'E B U S  --  PDP-10 Base Code,		V A R I A B L E S'
1)		PAGE
1)		DS.L	490			: The Bottom of the Stack
1)		DS.L	0
1)		ORG	$1000
****
2)1		TTL	'E B U S  --  PDP-10 Base Code,		V A R I A B L E S'
2)		PAGE
2)	        ORG	$900			; where we actually begin
2)		SPC	3
2)	STKBOT  DS.L    0			: The Bottom of the Stack
2)		ORG	$1000
**************
1)1	ENTRY	MOVE.L	A1,ISTOME		; address of ISIS-to-us message area
****
2)1	*	Enter here from MACSbug with the following registers set up:
2)	*	A1 has address of kernel-to-68000 message area.
2)	*	A2 has address of 68000-to-kernel message area.
2)	*	A7 set up as stack pointer with D0-D7/A0-A6 pushed on it.
2)	ENTRY	MOVE.L	A1,ISTOME		; address of ISIS-to-us message area
**************
1)1		MOVE.L	#2,(A2)
1)		POPM	D0-D7/A0-A6
****
2)1		MOVE.L	#IPDLOK,(A2)		; #2 = download OK
File 1)	DSK:EBUS02.J01	created: 0959 02-JUL-86
File 2)	DSK:EBUS02.J02	created: 1424 19-APR-88

2)		POPM	D0-D7/A0-A6
**************
1)1	BOBCODE	MOVE	#$2700,SR		; Disable Interrupts
****
2)1	* The following kernel-to-68000 messages are defined in I2IS07.R03:
2)	*	EIPDLD EQ 01000000 :DOWN-LOAD AND START
2)	*	EIPCRA EQ 03000000 :ENGINE CRASH - GO CRASH HOST
2)	*	EIPIOW EQ 04000000 :START ADDR OF I/O WINDOW (SLOT TO IPI DATA)
2)	*	EIPRIN EQ 05000000 :TEST MESSAGE (RE-INIT), SENT ONCE PER SECOND
2)	*	SLTINT EQ 06000000 :SLOT WANTS TO INTERRUPT THE IPI
2)	*	EIPGMB EQ 07000000 :GO TO MACSBUG
2)	* The following 68000-to-kernel responses are defined:
2)	IPANMA	EQU	1	   ;Acknowledge new message area
2)	IPDLOK	EQU	2	   ;Down-line load OK (implies IPANMA as well)
2)	IPCRSH	EQU	3	   ;IPI is requesting a crash (68K detected problem)
2)	IPAIOW	EQU	4	   ;Acknowlege I/O window addr
2)	IPASI	EQU	6	   ;Acknowlege slot interrupt request
2)	BOBCODE	MOVE	#$2700,SR		; Disable Interrupts
**************
1)1		BNE	FFCRA			; anything but 4 or 5 is reason to crash
1)		POPM	D0-D7/A0-A6
****
2)1		BNE	FFCRA			; if not 4 or 5, go crash
2)	* Message 5 (EIPRIN) is sent once a second.  Ignore it.
2)		POPM	D0-D7/A0-A6
**************
1)1	FFCRA	MOVE.B	#$EF,CODCASH		: value in case Fatal Crash
1)		CMPI.W	#$0300,D0		; additional check
1)		BNE.L	BCRASH			; other than 3 causes us to crash (FATAL)
1)		MOVE.B	#$EC,CODCASH		; else set reason
1)		BSR.L	REGDMP			; and dump our registers
****
2)1	* Message 3 (EIPCRA) means slot is halted, go crash host and halt 68K
2)	FFCRA	CMPI.W	#$0300,D0		; EIPCRA means slot has crashed
2)		BNE.L	FFCRA1			; illegal message
2)		MOVE.B	#$EC,CODCASH		; else set reason (KEY=354 octal)
2)		BSR.L	REGDMP			; and dump our registers
**************
1)1	GETIOWA	MOVE.L	(A0),D0			; get ISIS-to-us message
****
2)1	* Message 1 (EIPDLD) should never get here since we give the interrupt
2)	* vector back to MACSBUG.  If it does, just do a warm start.  (4/19/88 /JMS)
2)	FFCRA1	CMPI.W	#$0100,D0		; Check for reload command
2)		BEQ	GETIOWB			; Use previous pointers
2)	        POPM	D0-D7/A0-A6		; Don't create stack overflow
2)		FCRASH	$EF			; Illegal message from ISIS
2)	* Message 4 (EIPIOW) has addr of I/O window to access slot's memory
2)	GETIOWA	MOVE.L	(A0),D0			; get ISIS-to-us message
**************
1)1		MOVE.L	METOIS,A0		; get us-to-ISIS address
1)		MOVE.L	#4,(A0)			; tell ISIS "4"
1)		POPM	D0-D7/A0-A6		; restore registers
****
2)1	GETIOWB	MOVE.L	METOIS,A0		; get us-to-ISIS address
File 1)	DSK:EBUS02.J01	created: 0959 02-JUL-86
File 2)	DSK:EBUS02.J02	created: 1424 19-APR-88

2)		MOVE.L	#IPAIOW,(A0)		; tell ISIS "4"
2)		POPM	D0-D7/A0-A6		; restore registers
**************
1)1		MOVE.L	D0,.SLOWC
1)		MOVE.L	(A0)+,D0
****
2)1		MOVE.L	D0,.SLOWC		; address of slow clock
2)		MOVE.L	(A0)+,D0
**************
1)1		MOVEA.L	.MDUMP,A0		; Engine destination
1)	MEMDMP1	MOVE.W	(A0)+,(A1)+		; dump memory
****
2)1	*bug*	MOVEA.L	.MDUMP,A0	*bug* noticed 2-Jul-86 by JMS
2)		MOVEA.L	.MDUMP,A1		; Engine destination
2)	MEMDMP1	MOVE.W	(A0)+,(A1)+		; dump memory
**************
1)1		CMP.B	#$0F,D0			;				<2.2
1)		BNE	NOJAP1			;				<2.2
1)		ADD.B	#1,D0			; translate subtype 15d to subtype 16d <2.2
1)	NOJAP1	BSR	PUTCH
****
2)1	*	CMP.B	#$0F,D0			; *hack* remove this test when	<2.2
2)	*	BNE	NOJAP1			; the PDP-10 code is fixed.	<2.2
2)	*	ADD.B	#1,D0			; translate subtype 15d to 16d  <2.2
2)	NOJAP1	BSR	PUTCH
**************
1)1	NEE1	LEA	OOPMSG,A0		; set pointer
1)		BSR	SENDTEXT		; tell reason (with bells)
****
2)1	NEE1	LEA	OOPMSG,A0		; set pointer to [host out of ports]
2)		BSR	SENDTEXT		; tell reason (with bells)
**************
1)1	NEE2	LEA	HDNMSG,A0		; set pointer
1)	NEE3	BSR	SENDTEXT		; tell user
****
2)1	NEE2	LEA	HDNMSG,A0		; set pointer to [host down]
2)	NEE3	BSR	SENDTEXT		; tell user
**************
1)1	NEE4	LEA	HSHMSG,A0		; set pointer
1)		BRA	NEE3			; and go clean up
****
2)1	NEE4	LEA	HSHMSG,A0		; set pointer to [host shut]
2)		BRA	NEE3			; and go clean up
**************
1)1		CMP.B	#$10,D0			;				<2.2
1)		BNE	NOJAP			;				<2.2
1)		SUB.B	#1,D0			; translate 16d to 15d		<2.2
1)	NOJAP	MOVE.B	D0,DAT3			; parameter code
****
2)1	*	CMP.B	#$10,D0			; *hack* remove this test when	<2.2
2)	*	BNE	NOJAP			; the PDP-10 code is fixed.	<2.2
2)	*	SUB.B	#1,D0			; translate 16d to 15d		<2.2
2)	NOJAP	MOVE.B	D0,DAT3			; parameter code
**************
  