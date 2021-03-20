Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 1 Sep 91 0:16:29 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 1 Sep 91 0:11:50
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 01 SEP 91 00:01:38 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F76781@Ontyme.Tymnet 
Subject: Cancellation of F76765/F76778 
CancellationofF76765/F76778: 

                        M E M O R A N D U M

                                                   [] H K B G - N E T

DATE>      01 September 1991                          H O N G K O N G

TO>        NSC.D/ELLENBERG
           NSC.B/SHEPHERD

FROM>      GDNCC

SUBJECT>   Cancellation of F76765/F76778

-----------------------------------------------------------------------

Please disgard Ontyme F76765 of 31Aug1991 (GDN2624 - Node 2542 down) and
Ontyme F76778 of 01Sep1991 (GDN2625 - Node 2542 restarted).  The former
is being replaced by F76779 of 01Sep1991 and the latter will be
superceded shortly.  The GDN ticket number for both failures remained
unchanged.  We regret for all the trouble that may have caused to you.

Best regards.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 1 Sep 91 1:30:42 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 1 Sep 91 1:25:42
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 01 SEP 91 00:36:19 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76782@Ontyme.Tymnet 
Subject: 25342 RESTARTED 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2542 (JAK)

SLOT:            0

SLOT HOST:       n/a

INTERFACE TYPE:  Node Code

CODE LOCATION:   (HSBCNET:33) HS2542.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  01Sep1991 GMT 05:13
                                               GMT 06:04
                                               GMT 06:37


DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM: Lam Chi Shing

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:  n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2625

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. Node 2542 (JAK) restarted with reason "restart- parity error" at GMT 05:13
   GMT 06:04 and GMT 96:37 on 01Sep1991 when issued "nd" command in xray to the
   node.

2. Problem solved after the node was reloaded at GMT 06:49.

3. The following was captured for your reference.


------------------------------------------------
THE INFORAMTION CAPTURED AFTER THE 1ST RESTARTED
------------------------------------------------
please log in: ddt:1242;
node: 2542
host: 1242

slot #: 0
Slot 00 running: restart- parity error

*?hist

Current system time is:      14:08:14
     14:06:23 ago, slot   1: Halted
     14:06:23 ago, slot   1: HALTED BY COMMAND
     13:56:03 ago, slot   1: Started
     13:56:03 ago, slot   1: Restarted
     00:45:01 ago, slot 255: Power restored
     00:45:02 ago, slot   0: Restarted
     00:45:02 ago, slot   1: Restarted
     00:44:58 ago, slot   1: Restarted
     00:44:54 ago, slot   1: Restarted
     00:02:34 ago, slot   0: Restarted
*?stat

**X-RAY** NODE: 02542  HOST: 01242  TIME: 244:05:16:04
>dc

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
244:05:13:06  0002  0002  67FA  000D491A

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
244:05:13:06  0002  0002  67FA  000D491A

USER REGISTER SET:
00000000 000000A0 000D1978 00000000 00000000 0000000F 00000003 000D48FE
0000000D 000D48E4 00010670 00003304 00000014 000D738C 00000000 00005C08


**X-RAY** NODE: 02542  HOST: 01242  TIME: 244:05:16:10
>
*?mac

MAC seg. 0 has 6400x, starting at location 1CC00 execution protection
MAC seg. 1 has B000x, starting at location 23000 no protection
MAC seg. 2 has 4800x, starting at location 2E000 execution protection
MAC seg. 4 has 400x, starting at location 32800 execution protection
MAC seg. 6 has EC00x, starting at location 32C00 execution protection
MAC seg. B has 400x, starting at location 41800 execution protection
MAC seg. C has 4400x, starting at location 41C00 execution protection
MAC seg. D has 7C00x, starting at location 46000 no protection
MAC seg. E has 1000x, starting at location 1BC00 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*^ff

Slot FF
*r 6c 4
0006C  0000  1554
*r 1554 4c
01554  0562  0007  0001  044D  2139  6F4C  0001  0001
01564  0000  0000  19CC  0000  7778  8000  0000  008E
01574  0220  0000  62F0  0000  7778  2139  6908  008D
01584  0000  0000  19CC  FFFF  FFFF  A138  EA01  008C
01594  0000  0000  19CC  FFFF  FFFF  A138
*?mem
    Time Ago         Type    Times    Phys. Address
    -------------    ----    -----    -------------
         00:46:20    CPU         1        6AFAC
         00:46:16    CPU         1        6AF0C
         00:03:56    CPU         1        4A916
Current system time is:      14:09:38
*zz Logging off?
please log in: tmcs


>>>  HKBG Private Net TMCS  <<<

name: ncc
password:

host: 180   9/1/91 5:17:19

*ign i 2 3f

*ign e 9 37 80.12 80.13 104 107 114 117

*select node 2542

*log 15

9/1/91 5:13:12  supervisor: 122
JAK-2142 line 1 link out..reason: reset received to BSB-2542  <19.5>
BSB-2542 lost, upstream was SUP2-2002  <6>

9/1/91 5:13:16  supervisor: 122
JAK-2142 line 1 new link .. , speed 9600 bps to BSB-2542  <19.3>

9/1/91 5:13:48  supervisor: 122
BSB-2542 crash, version 10522: count=3, from 0  <44>
BSB-2542 end of takeover, cost 144, upstream JAK-2142  <54>
BSB-2542 node report, kernel host 1242, version 522  <8.44>
BSB-2542 node report, crash, type: unknown D491A  <8.25>
BSB-2542 node report, crash report addendum, code 0, count 3, version 1
       crash register reports 128  <8.42>

9/1/91 5:16:24  supervisor: 122
BSB-2542 node report, configured for 0 sio lines, 1 sync lines
       2 xlinks, 3 total links  <8.26>
BSB-2542 node report, configured for 256 ports, 128 passthroughs  <8.27>
BSB-2542 node report, lines unused: none  <8.28>
BSB-2542 node report, attached sync line 0, speed 9600 bps
       neighbor JAK-2142  <8.29>



------------------------------------------------
THE INFORMATION CAPTURED AFTER THE 3RD RESTARTED
-------------------------------------------------

please log in: DDT:1242

password: 
node: 2542
host: 1242

slot #: 0
Slot 00 running: restart- parity error

*
?HIST

Current system time is:      15:10:18
     15:08:27 ago, slot   1: Halted
     15:08:27 ago, slot   1: HALTED BY COMMAND
     14:58:07 ago, slot   1: Started
     14:58:08 ago, slot   1: Restarted
     01:47:06 ago, slot 255: Power restored
     01:47:06 ago, slot   0: Restarted
     01:47:06 ago, slot   1: Restarted
     01:47:03 ago, slot   1: Restarted
     01:46:59 ago, slot   1: Restarted
     01:04:38 ago, slot   0: Restarted
     00:14:45 ago, slot   0: Restarted
     00:13:34 ago, slot   0: Restarted
     00:11:59 ago, slot   0: Restarted
*?MEM
    Time Ago         Type    Times    Phys. Address
    -------------    ----    -----    -------------
         01:47:10    CPU         1        6AFAC
         01:47:06    CPU         1        6AF0C
         01:04:46    CPU         5        4A916
Current system time is:      15:10:28
*?MAC

MAC seg. 0 has 6400x, starting at location 1CC00 execution protection
MAC seg. 1 has B000x, starting at location 23000 no protection
MAC seg. 2 has 4800x, starting at location 2E000 execution protection
MAC seg. 4 has 400x, starting at location 32800 execution protection
MAC seg. 6 has EC00x, starting at location 32C00 execution protection
MAC seg. B has 400x, starting at location 41800 execution protection
MAC seg. C has 4400x, starting at location 41C00 execution protection
MAC seg. D has 7C00x, starting at location 46000 no protection
MAC seg. E has 1000x, starting at location 1BC00 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?STAT
DC

**X-RAY** NODE: 02542  HOST: 01242  TIME: 244:06:18:09
>
CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
244:06:05:47  0005  0002  67FA  000D491A 
244:06:04:12  0004  0002  67FA  000D491A 
244:06:03:00  0003  0002  67FA  000D491A 
244:05:13:06  0002  0002  67FA  000D491A 

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
244:05:13:06  0002  0002  67FA  000D491A 

USER REGISTER SET:
00000000 000000A0 000D1978 00000000 00000000 0000000F 00000003 000D48FE 
0000000D 000D48E4 00010670 00003304 00000014 000D738C 00000000 00005C08 

TIME           CC   TYPE  PSW   ADDRESS
244:06:05:47  0005  0002  67FA  000D491A 

USER REGISTER SET:
00000000 000000A0 000D1978 00000000 00000000 0000000F 00000001 000D48FE 
0000000D 000D48E4 00010640 00003304 00000014 000D738C 00000000 00005C08 

**X-RAY** NODE: 02542  HOST: 01242  TIME: 244:06:18:14
>
*^FF

Slot FF
*R 6C 4
0006C  0000  1554
*R 1554 4C
01554  0562  0007  0001  044D  2139  6F4C  0001  0001
01564  0000  0000  19CC  0000  7778  8000  0000  008E
01574  0220  0000  62F0  0000  7778  2139  6908  008D
01584  0000  0000  19CC  FFFF  FFFF  A138  EA01  008C
01594  0000  0000  19CC  FFFF  FFFF  A138
*ZZ
 Logging off? 
please log in: TMCS
 
>>>  HKBG Private Net TMCS  <<<

name: NCC
password: 

host: 180   9/1/91 6:19:01

*IGN IS 3F

*IGN EVENT 104 114 107 117

*SEL NODE 2542

*LOG 9/1/91 05:00

9/1/91 5:13:12  supervisor: 122
JAK-2142 line 1 link out..reason: reset received to JAK-2542  <19.5>
JAK-2542 lost, upstream was SUP2-2002  <6>

9/1/91 5:13:16  supervisor: 122
JAK-2142 line 1 new link .. , speed 9600 bps to JAK-2542  <19.3>

9/1/91 5:13:48  supervisor: 122
JAK-2542 crash, version 10522: count=3, from 0  <44>
JAK-2542 end of takeover, cost 144, upstream JAK-2142  <54>
JAK-2542 node report, kernel host 1242, version 522  <8.44>
JAK-2542 node report, crash, type: unknown D491A  <8.25>
JAK-2542 node report, crash report addendum, code 0, count 3, version 1
       crash register reports 128  <8.42>

9/1/91 5:16:24  supervisor: 122
JAK-2542 node report, configured for 0 sio lines, 1 sync lines
       2 xlinks, 3 total links  <8.26>
JAK-2542 node report, configured for 256 ports, 128 passthroughs  <8.27>
JAK-2542 node report, lines unused: none  <8.28>
JAK-2542 node report, attached sync line 0, speed 9600 bps
       neighbor JAK-2142  <8.29>

9/1/91 5:17:36  supervisor: 122
have 0 0 0 0 0 ii 0 251  <37>

9/1/91 6:00:48  supervisor: 122
HOR4-2314 line 4 detached..reason: no records received
     on link to ** 3010 **  <19.4>

9/1/91 6:01:00  supervisor: 122
** 3011 ** zapper received on command circuit  <57>
** 3011 ** lost, upstream was SUP2-2002  <6>
** 3012 ** zapper received on command circuit  <57>
** 3012 ** lost, upstream was SUP2-2002  <6>
HOR4-2314 line 4 link out..reason: no records received
     on link to ** 3010 **  <19.5>
** 3010 ** zapper received on command circuit  <57>
** 3010 ** lost, upstream was SUP2-2002  <6>
** 3011 ** zapper received on command circuit  <57>
** 3011 ** lost, upstream was SUP2-2002  <6>
** 3012 ** zapper received on command circuit  <57>
** 3012 ** lost, upstream was SUP2-2002  <6>

9/1/91 6:01:04  supervisor: 122
have 0 0 0 0 0 ii 0 248  <37>

9/1/91 6:03:04  supervisor: 122
JAK-2142 line 1 link out..reason: reset received to JAK-2542  <19.5>
JAK-2542 lost, upstream was SUP2-2002  <6>

9/1/91 6:03:12  supervisor: 122
JAK-2142 line 1 new link .. , speed 9600 bps to JAK-2542  <19.3>

9/1/91 6:03:36  supervisor: 122
JAK-2542 crash, version 10522: count=4, from 0  <44>
JAK-2542 end of takeover, cost 144, upstream JAK-2142  <54>
JAK-2542 node report, kernel host 1242, version 522  <8.44>
JAK-2542 node report, crash, type: unknown D491A  <8.25>
JAK-2542 node report, crash report addendum, code 0, count 4, version 1
       crash register reports 128  <8.42>

9/1/91 6:04:16  supervisor: 122
JAK-2142 line 1 link out..reason: reset received to JAK-2542  <19.5>
JAK-2542 lost, upstream was SUP2-2002  <6>

9/1/91 6:04:24  supervisor: 122
JAK-2142 line 1 new link .. , speed 9600 bps to JAK-2542  <19.3>

9/1/91 6:04:48  supervisor: 122
JAK-2542 crash, version 10522: count=5, from 0  <44>
JAK-2542 end of takeover, cost 144, upstream JAK-2142  <54>
JAK-2542 node report, kernel host 1242, version 522  <8.44>
JAK-2542 node report, crash, type: unknown D491A  <8.25>
JAK-2542 node report, crash report addendum, code 0, count 5, version 1
       crash register reports 128  <8.42>

9/1/91 6:05:52  supervisor: 122
JAK-2142 line 1 link out..reason: reset received to JAK-2542  <19.5>
JAK-2542 lost, upstream was SUP2-2002  <6>

9/1/91 6:06:00  supervisor: 122
JAK-2142 line 1 new link .. , speed 9600 bps to JAK-2542  <19.3>

9/1/91 6:06:28  supervisor: 122
JAK-2542 crash, version 10522: count=6, from 0  <44>
JAK-2542 end of takeover, cost 144, upstream JAK-2142  <54>
JAK-2542 node report, kernel host 1242, version 522  <8.44>
JAK-2542 node report, crash, type: unknown D491A  <8.25>
JAK-2542 node report, crash report addendum, code 0, count 6, version 1
       crash register reports 128  <8.42>

9/1/91 6:09:04  supervisor: 122
JAK-2542 node report, configured for 0 sio lines, 1 sync lines
       2 xlinks, 3 total links  <8.26>
JAK-2542 node report, configured for 256 ports, 128 passthroughs  <8.27>
JAK-2542 node report, lines unused: none  <8.28>
JAK-2542 node report, attached sync line 0, speed 9600 bps
       neighbor JAK-2142  <8.29>

9/1/91 6:14:16  supervisor: 122
have 0 0 0 0 0 ii 12 240  <37>

9/1/91 6:14:44  supervisor: 122
have 0 0 0 0 0 ii 0 248  <37>

*q

please log in:

= end =
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 1 Sep 91 7:32:40 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 1 Sep 91 7:28:13
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 01 SEP 91 06:07:42 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76784@Ontyme.Tymnet 
Subject: NODE 2135 DOWN 
PROBLEMNOTIFICATION: 

          H K B G - N E T   P R O B L E M   N O T I F I C A T I O N



TO    :  ALL RECIPENTS

FROM  :  GDNCC

SUBJ  :  PROBLEM NOTIFICATION

----------------------------------------------------------------------------

NODE      : 2135 (GEN)

DATE/TIME : 01SEP91 12:13 GMT

PLEASE BE ADVISED THAT WE HAVE ENCOUNTERED A PROBABLE TYMNET PROBLEM FOR
THE ABOVE MENTIONED NODE. DETAIL FAULT REPORT WILL FOLLOW.



REGARDS
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 2 Sep 91 3:33:12 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 2 Sep 91 3:28:32
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 02 SEP 91 03:14:22 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76800@Ontyme.Tymnet 
Subject: NODE 2516 RESTARTED 

\

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2516 (GUAM)

SLOT:            0

SLOT HOST:       1216

INTERFACE TYPE:  Node Code

CODE LOCATION:   (HSBCNET:33) HS2516.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  31AUG1991 GMT 19:42

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM: GABRIEL WONG

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:  n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2627

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. NODE 2516 RESTARTED - SLOT INITIATED AT GMT 19:42 ON 31AUG91.

2. CAPTURED INFORMATION IS APPENDED.





DDT:1216;
node: 2516
host: 1216

slot #: 0
Slot 00 running: restart- slot initiated
*?HIST

Current system time is:   11:05:48:07
  11:05:46:19 ago, slot   1: Halted
  11:05:46:19 ago, slot   1: HALTED BY COMMAND
  11:05:43:18 ago, slot   1: Started
  11:05:43:18 ago, slot   1: Restarted
     00:02:32 ago, slot   0: Restarted
*?MAC

MAC seg. 0 has 7800x, starting at location 1D000 execution protection
MAC seg. 1 has C000x, starting at location 24800 no protection
MAC seg. 2 has 7800x, starting at location 30800 execution protection
MAC seg. 4 has 400xrting at location 38000 execution protection
MAC seg. 6 has 10000x, starting at location 38400 execution protection
MAC seg. 7 has C00x, starting at location 48400 execution protection
MAC seg. B has 400x, starting at location 49000 execution protection
MAC seg. C has 4800x, starting at location 49400 execution protection
MAC seg. D has 7C00x, starting at location 4DC00 no protection
MAC seg. E has 1000x, starting at location 1C000 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?MEM
No parity errors reported
*?STAT

**X-RAY** NODE: 02516  HOST: 01216  TIME: 243:19:45:57
>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
243:19:39:46  0001  3E63  0000  000152E0

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
243:19:39:46  0001  3E63  0000  000152E0

USER REGISTER SET:
00000025 FFFFFFFF 00000000 00001C30 00000020 00000020 00000100 00000004
000105FC 00014F0E 00000400 00000007 0000038C 00003E15 00000004 000003FF


**X-RAY** NODE: 02516  HOST: 01216  TIME: 243:19:46:03
>
*^FF

Slot FF
*R 6C 4
0006C  0000  1554
*R 01554 4C
01554  054E  0007  0001  044D  212A  FFDC  0001  0001
01564  0000  0000  19D0  FFFF  FFFF  8000  0000  0002
01574  0000  0000  19D0  FFFF  FFFF  212A  F87C  0001
01584  0000  0000  19D0  FFFF  FFFF  8000  0000  FFFF
01594  FFFF  0000  0000  FFFF  FFFF  0000
*?VERN

ISIS version: 1101
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 2 Sep 91 3:33:15 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 2 Sep 91 3:28:42
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 02 SEP 91 03:15:39 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76801@Ontyme.Tymnet 
Subject: NODE 2135 DOWN 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2135 (GEN)

SLOT:            0

SLOT HOST:       235

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2135.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MAJOR 6

DATE AND TIME OF PROBLEM OCCURANCE:  01SEP91  12:13 GMT

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  ALAN CHAN

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:  N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2626

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. NODE 2135 (GEN) DOWN AT 12:13 GMT 01SEP91.

2. NODE WAS FAILED TO BE DUMP/RESTART/RELOAD.

3. NODE WAS SWITCHED TO ENGINE B. NODE WAS UP AT GMT 07:35 ON 02SEP91 AFTER
   RELOADED. ENGINE A WAS ARRANGED TO HAVE PM.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 2 Sep 91 12:05:21 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 2 Sep 91 12:00:56
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 02 SEP 91 11:47:23 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76807@Ontyme.Tymnet 
Subject: 2175 a27 with sd signal on (gdn 2628) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2175 (QRC)

SLOT:            1

SLOT HOST:       901

INTERFACE TYPE:  Consat

CODE LOCATION:   (HSBCNET:33) HS2175.N01

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  02SEP1991 GMT 17:45

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lawrence Lau

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2628

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. ASYNC PORT 27 (HEXAGON PORT) OF SLOT 1 (CONSAT) OF NODE 2175 (QRC)
   WAS FOUND HAVING "SD" SIGNAL PERMANENTLY ON AT GMT 17:45 ON 2 SEPT 1991.
   MODEM RESET/ SLOT RESTART/RELOAD DID NOT HELP.

2. PORT RESUMED AT GMT 18:19 WHEN THE NODE WAS RESTARTED MANUALLY.

3. SLOT DUMPED WAS CAPTURED IN SYSTEM 33 WITH THE FILENAME D32175.D01.
   THE FOLLOWING WAS CAPTURED FOR YOUR REFERENCE.


please log in: 75

error, type user name: DDT:275

password: 
node: 2175
host: 275

slot #: 1
Slot 01 running: DDT
*
?STAT


PORT ISIS RLA DTR  CP DSR CCT TTBF FTBF LGBF ECBF FEBF OTBF     TIME

    Not in use

*?HIST

Current system time is: 29:14:49:00
29:14:47:46 ago, slot   1: Halted
29:14:47:46 ago, slot   1: HALTED BY COMMAND
29:14:45:53 ago, slot   1: Started
29:14:45:53 ago, slot   1: Restarted
29:14:45:25 ago, slot   2: Halted
29:14:45:25 ago, slot   2: HALTED BY COMMAND
29:14:39:24 ago, slot   2: Started
29:14:39:24 ago, slot   2: Restarted
27:21:52:18 ago, slot   1: Halted
27:21:52:18 ago, slot   1: HALTED BY COMMAND
27:21:52:18 ago, slot   1: Started
27:21:52:18 ago, slot   1: Restarted
27:21:49:32 ago, slot   1: Halted
27:21:49:32 ago, slot   1: HALTED BY COMMAND
27:21:47:45 ago, slot   1: Started
27:21:47:45 ago, slot   1: Restarted
27:21:44:41 ago, slot 255: manual restart
27:21:44:38 ago, slot   0: Restarted
27:21:44:38 ago, slot   1: Restarted
27:21:44:39 ago, slot   2: Restarted
26:09:38:51 ago, slot   0: Restarted
26:09:15:15 ago, slot   0: Restarted
25:21:46:56 ago, slot   1: Halted
25:21:46:56 ago, slot   1: HALTED BY COMMAND
25:21:46:57 ago, slot   1: Started
25:21:46:57 ago, slot   1: Restarted
25:21:39:31 ago, slot   1: Halted
25:21:39:31 ago, slot   1: HALTED BY COMMAND
25:21:37:29 ago, slot   1: Started
25:21:37:29 ago, slot   1: Restarted
25:21:00:07 ago, slot 255: manual restart
25:21:00:03 ago, slot   0: Restarted
25:21:00:04 ago, slot   1: Restarted
25:21:00:04 ago, slot   2: Restarted
19:16:28:23 ago, slot   0: Restarted
12:22:01:15 ago, slot   1: Halted
12:22:01:15 ago, slot   1: HALTED BY COMMAND
12:22:01:12 ago, slot   1: Started
12:22:01:13 ago, slot   1: Restarted
12:21:56:03 ago, slot   1: Halted
12:21:56:03 ago, slot   1: HALTED BY COMMAND
12:21:54:24 ago, slot   1: Started
12:21:54:25 ago, slot   1: Restarted
12:21:51:36 ago, slot 255: Power restored
12:21:51:32 ago, slot   0: Restarted
12:21:51:33 ago, slot   1: Restarted
12:21:51:33 ago, slot   2: Restarted
*?MAC

MAC seg. 0 has 4D00x, starting at location 57F00 execution protection
MAC seg. 1 has 5A00x, starting at location 5CC00 write protection
MAC seg. 2 has 900x, starting at location 62600 execution protection
MAC seg. 3 has 2000x, starting at location 62F00 execution protection
MAC seg. 4 has 4000x, starting at location 64F00 execution protection
MAC seg. 9 has 2000x, starting at location 68F00 write protection
MAC seg. E has 200x, starting at location 57D00 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?MEM

Current system time is: 29:14:49:27
*?STAT

 :>CRAT

Slot started at  20Aug91 20:06   GMT
Last crash at    20Aug91 20:09   GMT
Current time is  02Sep91 18:01   GMT
Assembly time is 20Jun91 06:45   GMT

Count  Code  Location  Called from
    2     0     133CC     FFFFFFFF

Registers
0001 33D2  0000 0000  0000 0010  0000 03EC
0001 5186  FFFF FFFF  FFFF FFFE  000E 00D8
0040 0003  0003 1800  0000 09B8  0000 09B0
0000 18C4  0000 09A0  0000 0968  0000 001C
 :>
*R 0E0050 4
E0050  0001  4E12
*R 14E12 10
14E12  2401  4000  4000  43CA  2411  6110  4000  43C8
*R 43C8 4C
043C8  0002  0000  0001  33CC  FFFF  FFFF  0001  33D2
043D8  0000  0000  0000  0010  0000  03EC  0001  5186
043E8  FFFF  FFFF  FFFF  FFFE  000E  00D8  0040  0003
043F8  0003  1800  0000  09B8  0000  09B0  0000  18C4
04408  0000  09A0  0000  0968  0000  001C
*ZZ Logging off? 


please log in: TMCS


>>>  HKBG Private Net TMCS  <<<

name: NCC
password:

host: 180   9/2/91 18:42:13

*IGN EVENT 104 114 107 117

*IGN IS 3F

*SEL NODE 2175

*LOG 9/2/91 1^7:00
<break>

*LOG 9/2/91 17:00

QRC-2175 node report, link shrink with 128 channels
       neighbor QRC-2177  <8.7>

9/2/91 18:10:04  supervisor: 121
QRC-2175 host 901 prodid: 0 gone  <32.7>

9/2/91 18:10:08  supervisor: 121
QRC-2175 node report from slot 1 CONSAT crash, count: 3
     type: manual restart  <isis 1>
QRC-2175 host 901 slot 1 prodid: 0 up  <32.1>

9/2/91 18:14:48  supervisor: 121
QRC-2175 host 901 prodid: 0 gone  <32.7>

9/2/91 18:16:32  supervisor: 121
QRC-2175 node report from slot 1 CONSAT crash, count: 1
     type: manual restart  <isis 1>
QRC-2175 host 901 slot 1 prodid: 0 up  <32.1>

9/2/91 18:19:24  supervisor: 121
2172 line 5 detached..reason: no records received
     on link to QRC-2175  <19.4>
QRC-2177 line 12 detached..reason: no records received
     on link to QRC-2175  <19.4>

9/2/91 18:19:28  supervisor: 121
QRC-2175 zapper received on command circuit  <57>
QRC-2175 lost, upstream was SUP1-2001  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2177 line 12 link out..reason: reset received to QRC-2175  <19.5>
2172 line 5 link out..reason: reset received to QRC-2175  <19.5>
QRC-2175 zapper received on command circuit  <57>
QRC-2175 lost, upstream was SUP1-2001  <6>

9/2/91 18:19:32  supervisor: 121
2172 line 5 new link .. , speed MS to QRC-2175  <19.3>
QRC-2177 line 12 new link .. , speed MS to QRC-2175  <19.3>

9/2/91 18:19:36  supervisor: 121
have 0 0 0 0 0 ii 0 247  <37>

9/2/91 18:19:56  supervisor: 121
QRC-2175 crash, version 10522: count=8, from 0  <44>
QRC-2175 end of takeover, cost 53, upstream 2172  <54>
QRC-2175 node report from slot 1 CONSAT crash, count: 2
     type: manual restart  <isis 1>
QRC-2175 node report from slot 2 X.25 crash, count: 5
     type: manual restart  <isis 1>
QRC-2175 node report, kernel host 275, version 522  <8.44>
QRC-2175 node report, crash, type: software consistency error at 1B0AA  <8.25>
QRC-2175 node report, crash report addendum, code 2, count 8, version 1
       crash register reports 128  <8.42>

9/2/91 18:22:40  supervisor: 121
QRC-2175 node report, configured for 3 sio lines, 0 sync lines
       2 xlinks, 8 total links  <8.26>
QRC-2175 node report, configured for 256 ports, 320 passthroughs  <8.27>
QRC-2175 node report, lines unused: none  <8.28>
QRC-2175 node report, attached sio line 2, speed 9600 bpssatellite link
       neighbor CBH-2521  <8.29>
QRC-2175 node report, attached sio line 1, speed MS
       neighbor QRC-2177  <8.29>
QRC-2175 node report, attached sio line 0, speed MS
       neighbor 2172  <8.29>
QRC-2175 node report, defined sio line satellite link
       neighbor CBH-2520  <8.29>
QRC-2175 node report, defined sio line 
       neighbor NSC-2167  <8.29>
QRC-2175 node report, defined sio line 
       neighbor NSC-2166  <8.29>
<break>

*Q

please log in:
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 3 Sep 91 3:28:36 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 3 Sep 91 3:23:52
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 03 SEP 91 02:53:14 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76926@Ontyme.Tymnet 
Subject: 2166 DOWN AFTER POWER INTERRUPTION 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2166 (NSC3)

SLOT:            0

SLOT HOST:       266

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2166.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MAJOR 6

DATE AND TIME OF PROBLEM OCCURANCE:  03SEP91  08:26 GMT

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  ALAN CHAN

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:  N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2629

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. NODE 2166 (NSC3) DOWN AFTER SITE POWER INTERRUPTION AT 08:26 GMT
   03SEP91.

2. THE NODE WAS FAILED TO BE RESTART THROUGH ELF COMMAND. THE ENGINE
   WAS RELOADED AND UP AT 08:36 GMT.

3. THE FOLLOWING INFORMATION WERE CAPTURED FOR YOUR REFERENCE.


TMCS


>>>  HKBG Private Net TMCS  <<<

name: GDN
password:

host: 180   9/3/91 9:40:42

*SEL NODE 2166

*LOG 9/3/91 8:25:00

9/3/91 8:25:44  supervisor: 122
2172 line 2 detached..reason: no records received
     on link to NSC-2166  <19.4>

9/3/91 8:25:52  supervisor: 122
have 0 0 0 0 0 ii 0 247  <37>
2172 link overloaded to NSC-2166  <19.0>

9/3/91 8:26:00  supervisor: 122
NSC-2166 zapper received on command circuit  <57>
NSC-2166 lost, upstream was SUP2-2002  <6>
NSC-2166 cannot takeover, upstream NSC-2167  <56>
NSC-2166 cannot takeover, upstream NSC1-2575  <56>
NSC-2166 cannot takeover, upstream NSC-2165  <56>
have 0 0 0 0 0 ii 120 173  <37>

9/3/91 8:26:04  supervisor: 122
2172 line 2 link out..reason: no records received
     on link to NSC-2166  <19.5>
NSC-2166 zapper received on command circuit  <57>
NSC-2166 lost, upstream was SUP2-2002  <6>

9/3/91 8:26:32  supervisor: 122
have 0 0 0 0 0 ii 0 237  <37>

9/3/91 8:27:00  supervisor: 122
have 0 0 0 0 0 ii 8 238  <37>

9/3/91 8:27:32  supervisor: 122
have 0 0 0 0 0 ii 0 246  <37>

9/3/91 8:36:44  supervisor: 122
NSC1-2575 line 0 new link .. , speed 19200 bps to NSC-2166  <19.3>

9/3/91 8:37:12  supervisor: 122
NSC-2166 crash, version 10522: count=1, from 0  <44>
NSC-2166 end of takeover, cost 61, upstream NSC1-2575  <54>
NSC-2166 node report, kernel host 266, version 522  <8.44>
NSC-2166 node report, crash, type: unknown 0  <8.25>
NSC-2166 node report, crash report addendum, code 0, count 1, version 1
       crash register reports 128  <8.42>

9/3/91 8:37:36  supervisor: 122
NSC-2166 line 3 new link .. , speed 9600 bps to SGH-2103  <19.3>
SGH-2103 line 5 new link .. , speed 9600 bps to NSC-2166  <19.3>

9/3/91 8:37:44  supervisor: 122
NSC-2166 line 1 new link .. , speed 19200 bps to 2172  <19.3>
2172 line 2 new link .. , speed 19200 bps to NSC-2166  <19.3>

9/3/91 8:38:00  supervisor: 122
NSC-2166 link ok to SGH-2103  <33>

9/3/91 8:38:12  supervisor: 122
NSC-2166 link ok to 2172  <33>

9/3/91 8:39:52  supervisor: 122
NSC-2166 node report, configured for 5 sio lines, 0 sync lines
       2 xlinks, 8 total links  <8.26>
NSC-2166 node report, configured for 256 ports, 256 passthroughs  <8.27>
NSC-2166 node report, lines unused: 0  <8.28>
NSC-2166 node report, attached sio line 4, speed 9600 bps
       neighbor NSC-2165  <8.29>
NSC-2166 node report, attached sio line 3, speed 9600 bpssatellite link
       neighbor SGH-2103  <8.29>
NSC-2166 node report, attached sio line 2, speed 9600 bps
       neighbor NSC1-2575  <8.29>
NSC-2166 node report, attached sio line 1, speed 19200 bps
       neighbor 2172  <8.29>
NSC-2166 node report, defined sio line satellite link
       neighbor SGH-2102  <8.29>
NSC-2166 node report, defined sio line 
       neighbor NSC-2167  <8.29>

9/3/91 8:43:40  supervisor: 122
reading group and class defs  <4.16>

9/3/91 8:44:40  supervisor: 122
NSC-2166 line 0 node report hdlc checksum errors from
     an unknown neighbor occurred 32769 times  <8.138>

9/3/91 8:47:04  supervisor: 122
NSC-2166 node report from slot 2 CONSAT crash, count: 1
     type: manual restart  <isis 1>
NSC-2166 host 992 slot 2 prodid: 0 up  <32.1>




NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 3 Sep 91 12:15:07 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 3 Sep 91 12:10:58
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 03 SEP 91 11:45:48 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77000@Ontyme.Tymnet 
Subject: 2165 SLOT 1 RESTARTED (GDN2630) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2165 (NSC)

SLOT:            0

SLOT HOST:       265

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2175.N01

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  MAJOR 5

DATE AND TIME OF PROBLEM OCCURANCE:  03SEP1991 GMT 16:43

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lawrence Lau

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2630

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. SLOT 1 (CONSAT) OF NODE 2165 (NSC) RESTARTED CONTINUOUSLY AT GMT 16:43.
   SLOT DUMP WERE TAKEN IN SYSTEM 33 TWICE BUT WERE IDLE IN THE MIDDLE OF
   THE DUMPING. SLOT WAS RELOADED BUT WAS HALTED - UNEXPECTED RESPONSE 2C.

2. SLOT WAS UP AFTER THE NODE WAS RELOADED AT GMT 17:29.

3. THE FOLLOWING WAS CAPTURED FOR YOUR REFERENCE.

ddt:265

password:
node: 2165
host: 265

slot #: 0
Slot 00 running: DDT

 ?hist

Current system time is:  113:14:25:33
 113:14:23:53 ago, slot   1: Halted
 113:14:23:53 ago, slot   1: HALTED BY COMMAND
 113:14:22:08 ago, slot   1: Started
 113:14:22:08 ago, slot   1: Restarted
 111:03:00:01 ago, slot 255: Power restored
 111:03:00:01 ago, slot   0: Restarted
 111:03:00:01 ago, slot   1: Restarted
  81:05:40:39 ago, slot 255: Power restored
  81:05:40:39 ago, slot   0: Restarted
  81:05:40:39 ago, slot   1: Restarted
     08:17:31 ago, slot 255: Power restored
     08:17:32 ago, slot   0: Restarted
     08:17:32 ago, slot   1: Restarted
     00:02:16 ago, slot   1: Restarted
     00:01:52 ago, slot   1: Restarted
     00:01:12 ago, slot   1: Restarted
     00:00:47 ago, slot   1: Restarted
     00:00:07 ago, slot   1: Restarted
 *^1

Slot 01 running: restart- parity error

 *?mac

MAC seg. 0 has 2C00x, starting at location 54000 execution protection
MAC seg. 1 has 4800x, starting at location 56C00 write protection
MAC seg. 2 has C00x, starting at location 5B400 execution protection
MAC seg. 4 has 1000x, starting at location 5C000 execution protection
MAC seg. 9 has 2000x, starting at location 5D000 write protection
MAC seg. E has 400x, starting at location 53C00 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
 *?mem
    Time Ago         Type    Times    Phys. Address
    -------------    ----    -----    -------------
         00:02:36    CPU         6        58F4A
Current system time is:  113:14:25:55
 *r 0e0050 4
E0050  0001  3A00
 *r 13a00 10
13A00  2401  4000  4000  224E  2411  6110  4000  224C
 *r 224c 4c
0224C  000A  000E  0001  234C  FFFF  FFFF  0000  0000
0225C  0000  0080  0000  0008  0000  0022  0001  30A2
0226C  0001  206C  0001  0458  0001  2080  0000  1000
0227C  0000  804C  0001  26D2  0000  0000  0000  1EEC
0228C  0000  0004  0000  0002  0000  0008
 *zz Logging off?
please log in: ddt:265

password:
node: 2165
host: 265

slot #: 1
Slot 01 running: restart- parity error

*
?stat

 :>help


CONSAT -- CONsolidated tymSAT  6.03

Valid commands are:
EXIT or EXI - log off
QUIT or Q   - exit ?STAT (back to DDT)
HELP or ?   - print this list
CODE        - Describe the code in this slot
PORT        - Query status of all ports
IPORT       - Query status of specific ISIS port
APORT       - Query status of specific physical port
QBUSY       - Query status of busy ports
BUSY        - busy a port
UNBUSY      - unbusy a port
BUFFS       - display all bufferlets
BUFASC      - dump nonempty bufferlets in ascii
BUFHEX      - dump nonempty bufferlets in hex
MONIO       - monitors ISIS rings from present
IMON <num>  - monitors ISIS rings for a port
IORINGS     - gives prompt for following subcommands
    Ixxxx   - IRING for xxxx hex seconds
    Oxxxx   - ORING for xxxx hex seconds
    Bxxxx   - Both for xxxx hex seconds
            - typing any key exits
ARING <num> - displays the async ring for a specific port
SYMBOLS     - displays the values of many symbols
OBUSY       - busy Outdial port
UNOBUSY     - unbusy Outdial port
OPORT       - list Outdial capable ports
MODIZ       - reinitializes Outdial capable ports
CRAT        - displays crash table
PVC         - displays pvc options for all ports
APVC        - displays pvc options for specified port
 :>crat

Slot started at  13May91 02:18   GMT
Last crash at    03Sep91 16:47   GMT
Current time is  03Sep91 16:47   GMT
Assembly time is 23Apr91 06:21   GMT


Count  Code  Location  Called from
   12     E     1234C     FFFFFFFF

Registers

0000 0000  0000 00C0  0000 000C  0000 0022
0001 30A2  0001 206C  0001 0458  0001 2080
0000 1100  0000 080E  0001 26D2  0000 0000
0000 1F98  0000 0006  0000 0003  0000 0008
 :>
 *zz
 Logging off?
please log in: TMCS


host out of ports

please log in: TMCS


>>>  HKBG Private Net TMCS  <<<

name: NCC
password:

host: 180   9/3/91 17:31:53

*IGN EVENT 104 114 107 117

*IGN IS 3F

*SEL NODE 2165

*LOG 9/3/91 16:30

9/3/91 16:43:48  supervisor: 121
NSC-2165 host 565 prodid: 0 gone  <32.7>
NSC-2165 node report from slot 1 CONSAT crash, count: 5
     type: parity error  <isis 1>

9/3/91 16:44:12  supervisor: 121
NSC-2165 host 565 slot 1 prodid: 0 up  <32.1>
NSC-2165 host 565 prodid: 0 gone  <32.7>

9/3/91 16:44:16  supervisor: 121
NSC-2165 node report from slot 1 CONSAT crash, count: 6
     type: parity error  <isis 1>

9/3/91 16:44:36  supervisor: 121
NSC-2165 host 565 slot 1 prodid: 0 up  <32.1>

9/3/91 16:44:52  supervisor: 121
NSC-2165 host 565 prodid: 0 gone  <32.7>

9/3/91 16:44:56  supervisor: 121
NSC-2165 node report from slot 1 CONSAT crash, count: 7
     type: parity error  <isis 1>

9/3/91 16:45:16  supervisor: 121
NSC-2165 host 565 slot 1 prodid: 0 up  <32.1>
NSC-2165 host 565 prodid: 0 gone  <32.7>

9/3/91 16:45:20  supervisor: 121
NSC-2165 node report from slot 1 CONSAT crash, count: 8
     type: parity error  <isis 1>

9/3/91 16:45:40  supervisor: 121
NSC-2165 host 565 slot 1 prodid: 0 up  <32.1>

9/3/91 16:45:56  supervisor: 121
NSC-2165 host 565 prodid: 0 gone  <32.7>

9/3/91 16:46:00  supervisor: 121
NSC-2165 node report from slot 1 CONSAT crash, count: 9
     type: parity error  <isis 1>

9/3/91 16:46:20  supervisor: 121
NSC-2165 host 565 slot 1 prodid: 0 up  <32.1>
NSC-2165 host 565 prodid: 0 gone  <32.7>

9/3/91 16:46:24  supervisor: 121
NSC-2165 node report from slot 1 CONSAT crash, count: 10
     type: parity error  <isis 1>

9/3/91 16:46:44  supervisor: 121
NSC-2165 host 565 slot 1 prodid: 0 up  <32.1>

9/3/91 16:47:00  supervisor: 121
NSC-2165 host 565 prodid: 0 gone  <32.7>

9/3/91 16:47:04  supervisor: 121
NSC-2165 node report from slot 1 CONSAT crash, count: 11
     type: parity error  <isis 1>

9/3/91 16:47:28  supervisor: 121
NSC-2165 host 565 slot 1 prodid: 0 up  <32.1>
NSC-2165 host 565 prodid: 0 gone  <32.7>

9/3/91 16:47:32  supervisor: 121
NSC-2165 node report from slot 1 CONSAT crash, count: 12
     type: parity error  <isis 1>

9/3/91 16:47:52  supervisor: 121
NSC-2165 host 565 slot 1 prodid: 0 up  <32.1>

9/3/91 16:48:16  supervisor: 121
NSC-2165 host 565 prodid: 0 gone  <32.7>

9/3/91 17:14:52  supervisor: 121
have 0 0 0 0 0 ii 24 236  <37>

9/3/91 17:15:24  supervisor: 121
have 0 0 0 0 0 ii 0 247  <37>

9/3/91 17:19:00  supervisor: 121
NSC-2165 line 0 downline load request  <4.5>
NSC-2165 node report, circuits zapped by dload, terminating 0
       passthrough 0  <8.33>

9/3/91 17:19:08  supervisor: 121
NSC-2166 line 4 detached..reason: no records received
     on link to NSC-2165  <19.4>

9/3/91 17:19:20  supervisor: 121
NSC-2165 zapper received on command circuit  <57>
NSC-2165 lost, upstream was SUP1-2001  <6>
NSC-2166 line 4 link out..reason: no records received
     on link to NSC-2165  <19.5>
NSC-2165 zapper received on command circuit  <57>
NSC-2165 lost, upstream was SUP1-2001  <6>

9/3/91 17:19:24  supervisor: 121
have 0 0 0 0 0 ii 0 245  <37>

9/3/91 17:27:12  supervisor: 121
NSC-2166 line 4 new link .. , speed 9600 bps to NSC-2165  <19.3>

9/3/91 17:27:32  supervisor: 121
NSC-2165 crash, version 10522: count=1, from 0  <44>
NSC-2165 end of takeover, cost 90, upstream NSC-2166  <54>
NSC-2165 node report, kernel host 265, version 522  <8.44>
NSC-2165 node report, crash, type: unknown 0  <8.25>
NSC-2165 node report, crash report addendum, code 0, count 1, version 1
       crash register reports 128  <8.42>

9/3/91 17:29:28  supervisor: 121
NSC-2165 node report from slot 1 CONSAT crash, count: 1
     type: manual restart  <isis 1>

9/3/91 17:29:48  supervisor: 121
NSC-2165 host 565 slot 1 prodid: 0 up  <32.1>

9/3/91 17:31:04  supervisor: 121
have 0 0 0 0 0 ii 0 246  <37>

9/3/91 17:31:32  supervisor: 121
NSC-2165 node report, configured for 1 sio lines, 0 sync lines
       2 xlinks, 4 total links  <8.26>
NSC-2165 node report, configured for 256 ports, 256 passthroughs  <8.27>
NSC-2165 node report, lines unused: none  <8.28>
NSC-2165 node report, attached sio line 0, speed 9600 bps
       neighbor NSC-2166  <8.29>
NSC-2165 node report, defined sio line 
       neighbor NSC-2167  <8.29>
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 3 Sep 91 20:35:24 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 3 Sep 91 20:30:37
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 03 SEP 91 19:58:00 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77097@Ontyme.Tymnet 
Subject: N2542 RESTARTED (GDN2631) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2542 (JAK)

SLOT:            0

SLOT HOST:       1242

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2542.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  04SEP1991 GMT 01:21, 01:30

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  CEASON LEUNG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2631

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. N2542 RESTARTED - PARITY ERROR TWICE AT GMT 01:21 & 01:30 AFTER SITE
   POWER WORK.

2. NODE DUMP & CRASH SUMMARY WERE TAKEN.  NODE UP AT GMT 02:31 AFTER RELOAD.

3. NODE DUMP (D02542.DMP) WAS TAKEN IN SYS33 FOR YOUR REFERENCE.




for the first incident
======================

node: 2542
host: 1242

slot #: 0
Slot 00 running: restart- parity error

*?HIST

Current system time is:    1:21:24:28
     00:14:32 ago, slot 255: Power restored
     00:14:33 ago, slot   0: Restarted
     00:14:33 ago, slot   1: Restarted
     00:02:21 ago, slot   0: Restarted
*?MEM
    Time Ago         Type    Times    Phys. Address
    -------------    ----    -----    -------------
         00:02:28    CPU         1        4A82E
Current system time is:    1:21:24:37
*?MAC

MAC seg. 0 has 6400x, starting at location 1CC00 execution protection
MAC seg. 1 has B000x, starting at location 23000 write protection
MAC seg. 2 has 4800x, starting at location 2E000 execution protection
MAC seg. 4 has 400x, starting at location 32800 execution protection
MAC seg. 6 has EC00x, starting at location 32C00 execution protection
MAC seg. B has 400x, starting at location 41800 execution protection
MAC seg. C has 4400x, starting at location 41C00 execution protection
MAC seg. D has 7C00x, starting at location 46000 write protection
MAC seg. E has 1000x, starting at location 1BC00 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*R 0E0050,4
E0050  0001  0108
*R 010108,10
10108  2400  4000  4000  28FC  4000  4000  28FE  4000
*R 4000,4C
04000  0000  0000  0000  0000  0000  0000  0000  0000
04010  0000  0000  0000  0000  0000  0000  0000  0000
04020  0000  0000  0000  0000  0000  0000  0000  0000
04030  0000  0000  8462  0000  0000  3304  0000  0000
04040  0000  0004  0000  0096  A2DA  DC80
*?sTAT

**X-RAY** NODE: 02542  HOST: 01242  TIME: 247:01:25:59
>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
247:01:21:24  0002  0002  67F1  000D70FE

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
247:01:21:24  0002  0002  67F1  000D70FE

USER REGISTER SET:
00000000 000000A0 A193C080 00000000 00000000 0000000F 00000003 000D4824
0000000D 000D4832 00010640 000D2A9E 00000014 000D738C 00004726 00005C08


**X-RAY** NODE: 02542  HOST: 01242  TIME: 247:01:26:07
>
*^FF

Slot FF
*?VERN

ISIS version: 1101
*R 6C,4
0006C  0000  1554
*R 1554,4C
01554  0562  0007  0001  044D  213B  8781  0001  0001
01564  0000  0000  19CC  0000  7778  8000  0000  0001
01574  0000  0000  19CC  0000  7778  8000  0000  0001
01584  0000  0000  19CC  0000  7778  8000  0000  008E
01594  0220  0000  62F0  0000  7778  2139





for the second incident
=======================

node: 2542
host: 1242

slot #: 0
Slot 00 running: restart- parity error

*?HIST

Current system time is:    1:21:33:55
     00:23:59 ago, slot 255: Power restored
     00:23:59 ago, slot   0: Restarted
     00:23:59 ago, slot   1: Restarted
     00:11:47 ago, slot   0: Restarted
     00:02:33 ago, slot   0: Restarted
*?MEM
?MAC
    Time Ago         Type    Times    Phys. Address
    -------------    ----    -----    -------------
         00:11:54    CPU         2        4A82E
Current system time is:    1:21:34:03
*
MAC seg. 0 has 6400x, starting at location 1CC00 execution protection
MAC seg. 1 has B000x, starting at location 23000 no protection
MAC seg. 2 has 4800x, starting at location 2E000 execution protection
MAC seg. 4 has 400x, starting at location 32800 execution protection
MAC seg. 6 has EC00x, starting at location 32C00 execution protection
MAC seg. B has 400x, starting at location 41800 execution protection
MAC seg. C has 4400x, starting at location 41C00 execution protection
MAC seg. D has 7C00x, starting at location 46000 no protection
MAC seg. E has 1000x, starting at location 1BC00 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*R 0E0050,4
E0050  0001  0108
*R 010108,10
10108  2400  4000  4000  28FC  4000  4000  28FE  4000
*R 4000,4C
04000  0000  0000  0000  0000  0000  0000  0000  0000
04010  0000  0000  0000  0000  0000  0000  0000  0000
04020  0000  0000  0000  0000  0000  0000  0000  0000
04030  0000  0000  8462  0000  0000  3304  0000  0000
04040  0000  0004  0000  0092  A2DB  F000
*?sTAT

**X-RAY** NODE: 02542  HOST: 01242  TIME: 247:01:33:55
>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
247:01:30:38  0003  0002  67F1  000D70FE
247:01:21:24  0002  0002  67F1  000D70FE

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
247:01:21:24  0002  0002  67F1  000D70FE

USER REGISTER SET:
00000000 000000A0 A193C080 00000000 00000000 0000000F 00000003 000D4824
0000000D 000D4832 00010640 000D2A9E 00000014 000D738C 00004726 00005C08

TIME           CC   TYPE  PSW   ADDRESS
247:01:30:38  0003  0002  67F1  000D70FE

USER REGISTER SET:
00000000 000000A0 A193C080 00000000 00000000 0000000F 00000001 000D4824
0000000D 000D4832 00010640 000D2A9E 00000014 000D738C 00004726 00005C08

**X-RAY** NODE: 02542  HOST: 01242  TIME: 247:01:34:02
>
*^FF

Slot FF
*?vERN

ISIS version: 1101
*R 6C,4
0006C  0000  1554
*R 1554,4C
01554  0562  0007  0001  044D  213B  8781  0001  0001
01564  0000  0000  19CC  0000  7778  8000  0000  0001
01574  0000  0000  19CC  0000  7778  8000  0000  0001
01584  0000  0000  19CC  0000  7778  8000  0000  008E
01594  0220  0000  62F0  0000  7778  2139




from TMCS log
=============


*LOG 9/4/91 01:00

9/4/91 1:08:28  supervisor: 122
login error: user previously hung for bad password was for UUN 172  <80.13>

9/4/91 1:08:44  supervisor: 122
login error: user previously hung for bad password was for UUN 172  <80.13>

9/4/91 1:10:08  supervisor: 122
JAK-2142 line 1 new link .. , speed 9600 bps to JAK-2542  <19.3>

9/4/91 1:10:40  supervisor: 122
JAK-2542 crash, version 10522: count=2, from 0  <44>
JAK-2542 end of takeover, cost 167, upstream JAK-2142  <54>
JAK-2542 node report from slot 1 X.25 crash, count: 2
     type: power failure  <isis 1>
JAK-2542 node report, kernel host 1242, version 522  <8.44>
JAK-2542 node report, crash, type: unknown 0  <8.25>
JAK-2542 node report, crash report addendum, code 0, count 2, version 1
       crash register reports 128  <8.42>

9/4/91 1:14:36  supervisor: 122
JAK-2542 node report, configured for 0 sio lines, 1 sync lines
       2 xlinks, 3 total links  <8.26>
JAK-2542 node report, configured for 256 ports, 128 passthroughs  <8.27>
JAK-2542 node report, lines unused: none  <8.28>
JAK-2542 node report, attached sync line 0, speed 9600 bps
       neighbor JAK-2142  <8.29>

9/4/91 1:17:16  supervisor: 122
JAK-2542 node report from slot 1 X.25 line 0 occurred 164 times
     line is looping back  <isis 82>

9/4/91 1:21:24  supervisor: 122
have 0 0 0 0 0 ii 0 249  <37>

9/4/91 1:21:28  supervisor: 122
JAK-2142 line 1 link out..reason: reset received to JAK-2542  <19.5>
JAK-2542 lost, upstream was SUP2-2002  <6>

9/4/91 1:21:36  supervisor: 122
JAK-2142 line 1 new link .. , speed 9600 bps to JAK-2542  <19.3>

9/4/91 1:22:08  supervisor: 122
JAK-2542 crash, version 10522: count=3, from 0  <44>
JAK-2542 end of takeover, cost 143, upstream JAK-2142  <54>
JAK-2542 node report, kernel host 1242, version 522  <8.44>
JAK-2542 node report, crash, type: unknown D70FE  <8.25>
JAK-2542 node report, crash report addendum, code 0, count 3, version 1
       crash register reports 128  <8.42>

9/4/91 1:24:40  supervisor: 122
JAK-2542 node report, configured for 0 sio lines, 1 sync lines
       2 xlinks, 3 total links  <8.26>
JAK-2542 node report, configured for 256 ports, 128 passthroughs  <8.27>
JAK-2542 node report, lines unused: none  <8.28>
JAK-2542 node report, attached sync line 0, speed 9600 bps
       neighbor JAK-2142  <8.29>

9/4/91 1:25:16  supervisor: 122
JAK-2542 node report from slot 1 X.25 line 0 occurred 159 times
     line is looping back  <isis 82>

9/4/91 1:30:40  supervisor: 122
JAK-2142 line 1 link out..reason: reset received to JAK-2542  <19.5>
JAK-2542 lost, upstream was SUP2-2002  <6>

9/4/91 1:30:48  supervisor: 122
JAK-2142 line 1 new link .. , speed 9600 bps to JAK-2542  <19.3>

9/4/91 1:31:16  supervisor: 122
JAK-2542 crash, version 10522: count=4, from 0  <44>
JAK-2542 end of takeover, cost 143, upstream JAK-2142  <54>
JAK-2542 node report, kernel host 1242, version 522  <8.44>
JAK-2542 node report, crash, type: unknown D70FE  <8.25>
JAK-2542 node report, crash report addendum, code 0, count 4, version 1
       crash register reports 128  <8.42>

9/4/91 1:31:40  supervisor: 122
login error: user previously hung for bad password was for UUN 1653  <80.13>
<break>



NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 4 Sep 91 2:36:19 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 4 Sep 91 2:31:14
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 04 SEP 91 01:38:48 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	ISITPR.E/TAM@Ontyme.Tymnet, HSBC.SPD@Ontyme.Tymnet,
	HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.K/MISTRY@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77121@Ontyme.Tymnet 
Subject: 2423 SIO T-II PROBLEM 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2423 (MGK)

SLOT:            0

SLOT HOST:       n/a

INTERFACE TYPE:  Node Code

CODE LOCATION:   (HSBCNET:26) HS2423.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  03Sep1991 HKT 23:39

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lam Chi Shing

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:  Philip So, BT-Tymnet

DATE AND TIME CONTACTED:   03Sep1991 HKT 23:42

HOW CONTACTED:   Pager 9290

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  NCC1936

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. All SIO T-II links on node 2423 (MGK) became unstable since HKT 23:39 on
   03Sep1991.  Node crypto log showed there were many "HDLC CKSM ERRORS/HDLC
   ABORTS" and "SIO INT." entries.

2. Tymnet was contacted for assistance and a node dump/reload was tried as
   suggested.  However problem was not cleared and it was observed that the
   SIO links always went down together and came back briefly for a minute
   from time to time.

   All SIO T-II links self resumed at HKT 06:32.

   Maintance was performed. OCL board was replaced.

3. Node dump D02423.DMP was taken on System 33 and captured information is
   appended for reference.



-2173:01-016-
please log in: ddt:1123

password:
node: 2423
host: 1123

slot #: 0
Slot 00 running: DDT
*?stat

**X-RAY** NODE: 02423  HOST: 01123  TIME: 246:19:07:07
>nd



NODE   KHOST   VERSION   H-WARE   S-WARE  SUPR    MEMORY
02423  01123  00010531   RESTART  RESTART  01     0291KB

PORTS  PASSTHRUS  ALNK  TLNK  XLNK   LINES  SYNC  SIO
0001    0000      0001  0006  0002    0005  0002  0003

NODE FIRST CAME UP AT 246:16:30:55    NODE LAST CAME UP AT 246:16:30:55

LAST CRASH:     TIME       CC   TYPE  PSW   ADDRESS

            000:00:00:00  0000  0000  0000  00000000 

**LINE**  ***--LINK--****    LINE    LINK  LINE   LINK  LINE          LINE
NO. TYPE  NEIG   NO. TYPE    STATUS  WSIZ  SPEED  CRQS  TIME ATT/DET  ERRATE
00  SYNC  02020  03  TII     UP      0008   9.6   0004  246:16:29:49
01  SYNC                     UNUSED
02  SIO   02424  01  TII     *DOWN*  0016         0000  246:18:31:26  *
03  SIO   02425  02  TII     *DOWN*  0016         0000  246:18:31:26  *
04  SIO   02420  00  TII     *DOWN*  0016         0000  246:18:31:26  *

TIILNK NEIGHBORS DOWN - 02425  02424  02420

**X-RAY** NODE: 02423  HOST: 01123  TIME: 246:19:07:14
>
*?mac

MAC seg. 0 has 7000x, starting at location 1B400 execution protection
MAC seg. 1 has D700x, starting at location 22400 no protection
MAC seg. 2 has 10000x, starting at location 2FB00 execution protection
MAC seg. 3 has 10000x, starting at location 3FB00 execution protection
MAC seg. 4 has B000x, starting at location 4FB00 execution protection
MAC seg. D has 8500x, starting at location 5AB00 no protection
MAC seg. E has 1000x, starting at location 1A400 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?mem

Current system time is: 02:38:20
>cl ff


000:00:00:00 0ACA  15: HOST STAT - STATUS= 00  HOST= 01088
000:00:00:00 0ACA  15: HOST STAT - STATUS= 02  HOST= 01193
000:00:00:00 0ACA  15: HOST STAT - STATUS= 02  HOST= 01192  
000:00:00:02 0E6C  15: HOST STAT - STATUS= 00  HOST= 01193  
000:00:01:06 A614  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02020  
000:00:01:06 A614  01: LINK UP   - KN= 03  NEIG= 02020  
000:00:01:35 E875  05: TAKEOVER - SUPERVISOR= 01
000:00:01:35 E877  15: HOST STAT - STATUS= 00  HOST= 01193  
000:00:01:35 E878  15: HOST STAT - STATUS= 02  HOST= 01192  
246:16:32:33 D0FE  16: LINE ATTACHED - NLAT= 01  LN= 04  NEIG= 02420  
246:16:32:33 D0FF  01: LINK UP   - KN= 00  NEIG= 02420  
246:16:32:34 D357  16: LINE ATTACHED - NLAT= 01  LN= 02  NEIG= 02424  
246:16:32:34 D357  01: LINK UP   - KN= 01  NEIG= 02424  
246:16:32:38 DD51  51: LINK FROZEN - NEIG= 02424  
246:16:32:38 DD51  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 02  NEIG= 02424
246:16:32:42 E6B1  51: LINK FROZEN - NEIG= 02420
246:16:32:42 E6B1  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 04  NEIG= 02420  
246:16:32:42 E6B2  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 02  NEIG= 02424
246:16:32:46 F016  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 04  NEIG= 02420
246:16:32:46 F017  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 02  NEIG= 02424
246:16:32:50 F979  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 04  NEIG= 02420
246:16:32:50 F9C5  04: LINE DETACHED - REASON= 01  LN= 02  NEIG= 02424
246:16:32:50 F9C6  02: LINK DOWN - KN= 01  NEIG= 02424
246:16:32:54 032A  04: LINE DETACHED - REASON= 01  LN= 04  NEIG= 02420
246:16:32:54 032A  02: LINK DOWN - KN= 00  NEIG= 02420
246:16:33:20 3EBA  47: 4-SECOND GAPS. COUNT= 0003  LN= 04  NEIG= 02420
246:16:33:20 3EBA  47: 4-SECOND GAPS. COUNT= 0003  LN= 02  NEIG= 02424
246:16:33:20 3EBA  4A: HDLC CKSM ERRORS. COUNT= 0061  LN= 02  NEIG= 02424
246:16:33:20 3EBA  4B: HDLC ABORTS. COUNT= 0017  LN= 02  NEIG= 02424
246:16:33:20 3EBA  4A: HDLC CKSM ERRORS. COUNT= 0049  LN= 03  NEIG= 02425  
246:16:33:20 3EBA  4B: HDLC ABORTS. COUNT= 001B  LN= 03  NEIG= 02425  
246:16:33:20 3EBA  4A: HDLC CKSM ERRORS. COUNT= 000A  LN= 04  NEIG= 02420  
246:16:33:20 3EBB  4B: HDLC ABORTS. COUNT= 0044  LN= 04  NEIG= 02420  
246:16:33:20 3EBB  40: TOT PKTS - RECD= 0008  SENT= 0230  LN= 04  NEIG= 02420  
246:16:33:20 3EBB  40: TOT PKTS - RECD= 0000  SENT= 0168  LN= 02  NEIG= 02424  
246:16:37:20 71DB  4A: HDLC CKSM ERRORS. COUNT= 00D3  LN= 02  NEIG= 02424
246:16:37:20 71DB  4B: HDLC ABORTS. COUNT= 000A  LN= 02  NEIG= 02424
246:16:37:20 71DB  4A: HDLC CKSM ERRORS. COUNT= 00AC  LN= 03  NEIG= 02425
246:16:37:20 71DB  4B: HDLC ABORTS. COUNT= 000A  LN= 03  NEIG= 02425
246:16:37:20 71DB  4A: HDLC CKSM ERRORS. COUNT= 00A1  LN= 04  NEIG= 02420
246:16:37:20 71DC  4B: HDLC ABORTS. COUNT= 0014  LN= 04  NEIG= 02420
246:16:41:20 A507  4A: HDLC CKS-M ERRORS. COUNT= 002A  LN= 02  NEIG= 02424
246:16:41:20 A507  4B: HDLC ABORTS. COUNT= 0001  LN= 02  NEIG= 02424  
246:16:41:20 A507  4A: HDLC CKSM ERRORS. COUNT= 0023  LN= 03  NEIG= 02425  
246:16:41:20 A507  4A: HDLC CKSM ERRORS. COUNT= 0018  LN= 04  NEIG= 02420  
246:16:45:20 D805  4A: HDLC CKSM ERRORS. COUNT= 008D  LN= 02  NEIG= 02424  
246:16:45:20 D805  4A: HDLC CKSM ERRORS. COUNT= 008C  LN= 03  NEIG= 02425  
246:16:45:20 D805  4B: HDLC ABORTS. COUNT= 0003  LN= 03  NEIG= 02425  
246:16:45:20 D805  4A: HDLC CKSM ERRORS. COUNT= 00B3  LN= 04  NEIG= 02420  
246:16:45:20 D806  4B: HDLC ABORTS. COUNT= 0002  LN= 04  NEIG= 02420  
246:16:49:20 08C5  4A: HDLC CKSM ERRORS. COUNT= 0032  LN= 02  NEIG= 02424  
246:16:49:20 08C6  4A: HDLC CKSM ERRORS. COUNT= 002C  LN= 03  NEIG= 02425  
246:16:49:20 08C6  4A: HDLC CKSM ERRORS. COUNT= 0026  LN= 04  NEIG= 02420  
246:16:49:20 08C6  4B: HDLC ABORTS. COUNT= 0001  LN= 04  NEIG= 02420  
246:16:53:20 3BB2  4A: HDLC CKSM ERRORS. COUNT= 00E6  LN= 02  NEIG= 02424  
246:16:53:20 3BB2  4B: HDLC ABORTS. COUNT= 0018  LN= 02  NEIG= 02424  
246:16:53:20 3BB2  4A: HDLC CKSM ERRORS. COUNT= 0039  LN= 03  NEIG= 02425
246:16:53:20 3BB3  4B: HDLC ABORTS. COUNT= 001B  LN= 03  NEIG= 02425  
246:16:53:20 3BB3  4A: HDLC CKSM ERRORS. COUNT= 006D  LN= 04  NEIG= 02420  
246:16:53:20 3BB3  4B: HDLC ABORTS. COUNT= 003B  LN= 04  NEIG= 02420
246:16:54:16 C044  53: BAD SIO REC LENGTH - LN= 03  NEIG= 02425
246:16:54:18 C4F7  53: BAD SIO REC LENGTH - LN= 03  NEIG= 02425
246:16:55:17 4D07  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 02  NEIG= 02424
246:16:55:33 728C  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 02  NEIG= 02424  
246:16:55:39 809D  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 02  NEIG= 02424  
246:16:55:53 A177  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 02  NEIG= 02424  
246:16:56:05 BD9A  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 02  NEIG= 02424  
246:16:56:41 120F  53: BAD SIO REC LENGTH - LN= 02  NEIG= 02424  
246:16:56:53 2E35  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 04  NEIG= 02420  
246:16:57:03 45AB  53: BAD SIO REC LENGTH - LN= 03  NEIG= 02425  
246:16:57:07 4F0F  53: BAD SIO REC LENGTH - LN= 03  NEIG= 02425  
246:16:57:17 6684  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 03  NEIG= 02425  
246:16:57:20 6EB9  4A: HDLC CKSM ERRORS. COUNT= 00CC  LN= 02  NEIG= 02424  
246:16:57:20 6EBA  4B: HDLC ABORTS. COUNT= 0102  LN= 02  NEIG= 02424  
246:16:57:20 6EBA  4A: HDLC CKSM ERRORS. COUNT= 0061  LN= 03  NEIG= 02425  
246:16:57:20 6EBA  4B: HDLC ABORTS. COUNT= 00C0  LN= 03  NEIG= 02425  
246:16:57:20 6EBA  4A: HDLC CKSM ERRORS. COUNT= 00BF  LN= 04  NEIG= 02420  
246:16:57:20 6EBA  4B: HDLC ABORTS. COUNT= 01DF  LN= 04  NEIG= 02420
246:16:57:37 956A  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 04  NEIG= 02420  
246:16:57:45 A82F  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 04  NEIG= 02420  
246:16:58:37 2229  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 03  NEIG= 02425
246:16:59:37 AEEA  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 02  NEIG= 02424
246:16:59:47 C661  53: BAD SIO REC LENGTH - LN= 02  NEIG= 02424  
246:17:00:37 3BAD  53: BAD SIO REC LENGTH - LN= 02  NEIG= 02424  
246:17:00:43 49BF  53: BAD SIO REC LENGTH - LN= 04  NEIG= 02420  
246:17:01:20 A1B4  4A: HDLC CKSM ERRORS. COUNT= 0081  LN= 02  NEIG= 02424  
246:17:01:20 A1B5  4B: HDLC ABORTS. COUNT= 03AB  LN= 02  NEIG= 02424  
246:17:01:20 A1B5  4A: HDLC CKSM ERRORS. COUNT= 00CA  LN= 03  NEIG= 02425  
246:17:01:20 A1B5  4B: HDLC ABORTS. COUNT= 02BF  LN= 03  NEIG= 02425  
246:17:01:20 A1B5  4A: HDLC CKSM ERRORS. COUNT= 007C  LN= 04  NEIG= 02420  
246:17:01:20 A1B5  4B: HDLC ABORTS. COUNT= 0393  LN= 04  NEIG= 02420  
246:17:02:21 2FB1  1D: SIO INT. - STAT= 06  CCODE= 00  LN= 03  NEIG= 02425  
246:17:05:20 D271  4A: HDLC CKSM ERRORS. COUNT= 004B  LN= 02  NEIG= 02424  
246:17:05:20 D272  4B: HDLC ABORTS. COUNT= 0210  LN= 02  NEIG= 02424  
246:17:05:20 D272  4A: HDLC CKSM ERRORS. COUNT= 00A2  LN= 03  NEIG= 02425  
246:17:05:20 D272  4B: HDLC ABORTS. COUNT= 00E8  LN= 03  NEIG= 02425  
246:17:05:20 D272  4A: HDLC CKSM ERRORS. COUNT= 0069  LN= 04  NEIG= 02420  
246:17:05:20 D272  4B: HDLC ABORTS. COUNT= 037C  LN= 04  NEIG= 02420  
246:17:09:20 059D  4A: HDLC CKSM ERRORS. COUNT= 0087  LN= 02  NEIG= 02424
246:17:09:20 059E  4B: HDLC ABORTS. COUNT= 00DC  LN= 02  NEIG= 02424  
246:17:09:20 059E  4A: HDLC CKSM ERRORS. COUNT= 0093  LN= 03  NEIG= 02425  
246:17:09:20 059E  4B: HDLC ABORTS. COUNT= 006C  LN= 03  NEIG= 02425
246:17:09:20 059E  4A: HDLC CKSM ERRORS. COUNT= 00D2  LN= 04  NEIG= 02420
246:17:09:20 059E  4B: HDLC ABORTS. COUNT= 0182  LN= 04  NEIG= 02420  
246:17:17:20 6BE2  4A: HDLC CKSM ERRORS. COUNT= 0001  LN= 04  NEIG= 02420  
246:17:21:20 9CA3  4B: HDLC ABORTS. COUNT= 0001  LN= 04  NEIG= 02420  
246:17:25:20 CFB4  4A: HDLC CKSM ERRORS. COUNT= 0005  LN= 03  NEIG= 02425  
246:17:25:20 CFB4  4A: HDLC CKSM ERRORS. COUNT= 000A  LN= 04  NEIG= 02420  
246:17:25:20 CFB4  4B: HDLC ABORTS. COUNT= 0001  LN= 04  NEIG= 02420  
246:17:29:20 02C4  4A: HDLC CKSM ERRORS. COUNT= 0003  LN= 03  NEIG= 02425  
246:17:49:20 0008  4A: HDLC CKSM ERRORS. COUNT= 0001  LN= 03  NEIG= 02425  
246:17:53:20 30B8  4A: HDLC CKSM ERRORS. COUNT= 00DC  LN= 02  NEIG= 02424  
246:17:53:20 30B8  4B: HDLC ABORTS. COUNT= 0035  LN= 02  NEIG= 02424  
246:17:53:20 30B8  4A: HDLC CKSM ERRORS. COUNT= 00E4  LN= 03  NEIG= 02425  
246:17:53:20 30B8  4B: HDLC ABORTS. COUNT= 002F  LN= 03  NEIG= 02425  
246:17:53:20 30B9  4A: HDLC CKSM ERRORS. COUNT= 0099  LN= 04  NEIG= 02420  
246:17:53:20 30B9  4B: HDLC ABORTS. COUNT= 0091  LN= 04  NEIG= 02420  
246:17:57:20 63DE  4A: HDLC CKSM ERRORS. COUNT= 0002  LN= 02  NEIG= 02424  
246:17:57:20 63DE  4A: HDLC CKSM ERRORS. COUNT= 0001  LN= 03  NEIG= 02425  
246:17:57:20 63DE  4A: HDLC CKSM ERRORS. COUNT= 0001  LN= 04  NEIG= 02420
246:18:01:20 9705  4A: HDLC CKSM ERRORS. COUNT= 0005  LN= 02  NEIG= 02424  
246:18:01:20 9705  4A: HDLC CKSM ERRORS. COUNT= 0005  LN= 03  NEIG= 02425  
246:18:01:20 9705  4A: HDLC CKSM ERRORS. COUNT= 0003  LN= 04  NEIG= 02420
246:18:17:20 60E4  4A: HDLC CKSM ERRORS. COUNT= 001C  LN= 02  NEIG= 02424
246:18:17:20 60E5  4B: HDLC ABORTS. COUNT= 0003  LN= 02  NEIG= 02424  
246:18:17:20 60E5  4A: HDLC CKSM ERRORS. COUNT= 0023  LN= 03  NEIG= 02425  
246:18:17:20 60E5  4A: HDLC CKSM ERRORS. COUNT= 0029  LN= 04  NEIG= 02420  
246:18:17:20 60E5  4B: HDLC ABORTS. COUNT= 0001  LN= 04  NEIG= 02420  
246:18:21:20 93FF  4A: HDLC CKSM ERRORS. COUNT= 0003  LN= 02  NEIG= 02424  
246:18:21:20 93FF  4A: HDLC CKSM ERRORS. COUNT= 0003  LN= 03  NEIG= 02425  
246:18:21:20 9400  4A: HDLC CKSM ERRORS. COUNT= 0004  LN= 04  NEIG= 02420  
246:18:25:20 C4D5  4A: HDLC CKSM ERRORS. COUNT= 0001  LN= 02  NEIG= 02424  
246:18:25:20 C4D5  4A: HDLC CKSM ERRORS. COUNT= 0002  LN= 03  NEIG= 02425  
246:18:31:05 EE57  16: LINE ATTACHED - NLAT= 01  LN= 04  NEIG= 02420  
246:18:31:05 EE58  01: LINK UP   - KN= 00  NEIG= 02420  
246:18:31:05 EEED  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02425  
246:18:31:05 EEEE  01: LINK UP   - KN= 02  NEIG= 02425  
246:18:31:06 F0FD  16: LINE ATTACHED - NLAT= 01  LN= 02  NEIG= 02424  
246:18:31:06 F0FE  01: LINK UP   - KN= 01  NEIG= 02424  
246:18:31:14 0248  51: LINK FROZEN - NEIG= 02420  
246:18:31:14 0248  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 04  NEIG= 02420
246:18:31:14 0249  51: LINK FROZEN - NEIG= 02425  
246:18:31:14 0249  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 03  NEIG= 02425  
246:18:31:14 0249  51: LINK FROZEN - NEIG= 02424
246:18:31:14 0249  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 02  NEIG= 02424
246:18:31:18 0BAB  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 04  NEIG= 02420  
246:18:31:18 0BAC  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 03  NEIG= 02425  
246:18:31:18 0BAC  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 02  NEIG= 02424  
246:18:31:22 150D  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 04  NEIG= 02420  
246:18:31:22 150D  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 03  NEIG= 02425  
246:18:31:22 150E  1E: 4 SEC'S WITH NO REC'S RECVD - LN= 02  NEIG= 02424  
246:18:31:26 1EBA  04: LINE DETACHED - REASON= 01  LN= 02  NEIG= 02424  
246:18:31:26 1EBB  02: LINK DOWN - KN= 01  NEIG= 02424  
246:18:31:26 1EBB  04: LINE DETACHED - REASON= 01  LN= 03  NEIG= 02425  
246:18:31:26 1EBC  02: LINK DOWN - KN= 02  NEIG= 02425  
246:18:31:26 1EBD  04: LINE DETACHED - REASON= 01  LN= 04  NEIG= 02420  
246:18:31:26 1EBD  02: LINK DOWN - KN= 00  NEIG= 02420  
246:18:33:20 2B1D  47: 4-SECOND GAPS. COUNT= 0003  LN= 04  NEIG= 02420  
246:18:33:20 2B1D  47: 4-SECOND GAPS. COUNT= 0003  LN= 03  NEIG= 02425  
246:18:33:20 2B1D  47: 4-SECOND GAPS. COUNT= 0003  LN= 02  NEIG= 02424  
246:18:33:20 2B1E  4A: HDLC CKSM ERRORS. COUNT= 0002  LN= 02  NEIG= 02424  
246:18:33:20 2B1E  4A: HDLC CKSM ERRORS. COUNT= 0003  LN= 03  NEIG= 02425
246:18:33:20 2B1E  4A: HDLC CKSM ERRORS. COUNT= 0003  LN= 04  NEIG= 02420  
246:18:33:20 2B1E  40: TOT PKTS - RECD= 0003  SENT= 01CF  LN= 04  NEIG= 02420  
246:18:33:20 2B1E  40: TOT PKTS - RECD= 0003  SENT= 01CE  LN= 03  NEIG= 02425
246:18:33:20 2B1E  40: TOT PKTS - RECD= 0001  SENT= 01CC  LN= 02  NEIG= 02424
246:18:37:20 5BCD  4A: HDLC CKSM ERRORS. COUNT= 0047  LN= 02  NEIG= 02424  
246:18:37:20 5BCD  4A: HDLC CKSM ERRORS. COUNT= 0034  LN= 03  NEIG= 02425  
246:18:37:20 5BCD  4A: HDLC CKSM ERRORS. COUNT= 0036  LN= 04  NEIG= 02420  
246:18:37:20 5BCD  4B: HDLC ABORTS. COUNT= 0003  LN= 04  NEIG= 02420  
246:18:41:20 8EE2  4A: HDLC CKSM ERRORS. COUNT= 0039  LN= 02  NEIG= 02424  
246:18:41:20 8EE2  4A: HDLC CKSM ERRORS. COUNT= 0037  LN= 03  NEIG= 02425  
246:18:41:20 8EE2  4A: HDLC CKSM ERRORS. COUNT= 0045  LN= 04  NEIG= 02420  
246:18:41:20 8EE3  4B: HDLC ABORTS. COUNT= 0001  LN= 04  NEIG= 02420  
246:18:49:20 F520  4A: HDLC CKSM ERRORS. COUNT= 0009  LN= 02  NEIG= 02424  
246:18:49:20 F521  4A: HDLC CKSM ERRORS. COUNT= 000D  LN= 03  NEIG= 02425
246:18:49:20 F521  4B: HDLC ABORTS. COUNT= 0001  LN= 03  NEIG= 02425
246:18:49:20 F521  4A: HDLC CKSM ERRORS. COUNT= 000B  LN= 04  NEIG= 02420
246:18:53:20 25D2  4A: HDLC CKSM ERRORS. COUNT= 0001  LN= 03  NEIG= 02425
246:18:53:20 25D3  4A: HDLC CKSM ERRORS. COUNT= 0001  LN= 04  NEIG= 02420
246:19:01:20 8BF7  4A: HDLC CKSM ERRORS. COUNT= 0004  LN= 02  NEIG= 02424
246:19:01:20 8BF7  4A: HDLC CKSM ERRORS. COUNT= 0003  LN= 03  NEIG= 02425
246:19:01:20 8BF7  4A: HDLC CKSM ERRORS. COUNT= 0002  LN= 04  NEIG= 02420

**X-RAY** NODE: 02423  HOST: 01123  TIME: 246:19:10:24
>
please log in:
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 4 Sep 91 12:08:35 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 4 Sep 91 12:03:29
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 04 SEP 91 11:28:23 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77192@Ontyme.Tymnet 
Subject: GDN2632 - 2116 Down 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2116 (SYD)

SLOT:            0

SLOT HOST:       n/a

INTERFACE TYPE:  Node Code

CODE LOCATION:   (HSBCNET:33) HS2116.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Major 5

DATE AND TIME OF PROBLEM OCCURANCE:  04Sep1991 GMT 16:34

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lam Chi Shing

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:  nil

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2632

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. Node 2116 (SYD) went down at GMT 16:34 on 04Sep1991.  Backup slots came
   up automatically (no backup for slots 3 - Consat and 4 - 3270T).

2. Node dump/restart/reload failed and front console was frozen with
   "00C12B0B" displaying.  Site staff was advised to bootstrap the engine
   and node dump was then taken, followed by a node reload.  Node was up
   at GMT 17:48.

3. Node dump D02116.DMP was taken on system 33 and captured information is
   appended for reference.





please log in: tmcs
 
>>>  HKBG Private Net TMCS  <<<

name: ncc
password: 

host: 180   9/4/91 18:23:50

*ign i 2 3f

*ign e 9 37 80.12 80.13 104 107 114 117

*sel nodes 2116 2117

*log 9/4/91 16:30

9/4/91 16:34:44  supervisor: 121
2172 line 3 detached..reason: no records received
     on link to SYD-2116  <19.4>

9/4/91 16:34:56  supervisor: 121
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP1-2001  <6>
SYD-2116 cannot takeover, upstream SYD-2117  <56>
SYD-2117 zapper received on command circuit  <57>
SYD-2117 lost, upstream was SUP1-2001  <6>
SYD-2117 cannot takeover, upstream AKL-2152  <56>
2172 line 3 link out..reason: no records received
     on link to SYD-2116  <19.5>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP1-2001  <6>

9/4/91 16:35:20  supervisor: 121
2172 line 3 new link .. , speed 19200 bps to SYD-2117  <19.3>

9/4/91 16:35:40  supervisor: 121
SYD-2117 end of takeover, cost 75, upstream 2172  <54>
SYD-2117 node report from slot 2 CONSAT crash, count: 3
     type: manual restart  <isis 1>
SYD-2117 node report from slot 5 X.25 crash, count: 3
     type: manual restart  <isis 1>
SYD-2117 node report from slot 1 prodid: 6D type A1 14000  <isis A1>
SYD-2117 node report, kernel host 217, version 522  <8.44>

9/4/91 16:36:24  supervisor: 121
SYD-2117 node report from slot 2 CONSAT type 12 7  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 9  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 A  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 B  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 C  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 D  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 E  <isis 12>

9/4/91 16:37:16  supervisor: 121
SYD-2117 host 420 X.25 shut  <32.4>
SYD-2117 line 6 node report retransmissions to
     an unknown neighbor occurred 90 times  <8.134>
SYD-2117 line 5 node report retransmissions to
     an unknown neighbor occurred 729 times  <8.134>
SYD-2117 line 5 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
SYD-2117 line 2 node report spacing on line from
     an unknown neighbor occurred 2 times  <8.137>
SYD-2117 line 6 node report total packets received 0
          and sent 90  <8.128>
SYD-2117 line 5 node report total packets received 158
          and sent 907  <8.128>
SYD-2117 line 2 node report total packets received 344
          and sent 488  <8.128>

9/4/91 16:37:40  supervisor: 121
SYD-2117 host 420 X.25 answered  <32.3>

9/4/91 16:38:16  supervisor: 121
SYD-2117 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2117 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2117 node report, lines unused: 1 3-4  <8.28>
SYD-2117 node report, attached sio line 7, speed 19200 bpssatellite link
       neighbor 2172  <8.29>
SYD-2117 node report, attached sio line 6, frozen
       neighbor SYD-2116  <8.29>
SYD-2117 node report, attached sio line 5, frozen
       neighbor SYD-2116  <8.29>
SYD-2117 node report, attached sync line 2, speed 9600 bps
       neighbor MEL-2115  <8.29>
SYD-2117 node report, attached sync line 0, speed 9600 bpssatellite link
       neighbor AKL-2152  <8.29>
SYD-2117 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2117 node report, defined sio line 
       neighbor NSC-2165  <8.29>
SYD-2117 node report, defined sio line 
       neighbor SYD-2116  <8.29>

9/4/91 16:43:16  supervisor: 121
SYD-2117 node report from slot 5 X.25 line 0 occurred 2 times
     recv disconnect frame error  <isis 87>

9/4/91 17:48:12  supervisor: 121
SYD-2117 line 6 new link .. , speed 28800 bps to SYD-2116  <19.3>

9/4/91 17:48:40  supervisor: 121
SYD-2117 link ok to SYD-2116  <33>
SYD-2116 end of takeover, cost 106, upstream SYD-2117  <54>
SYD-2116 node report, kernel host 216, version 522  <8.44>
SYD-2116 node report, crash, type: unknown 0  <8.25>
SYD-2116 node report, crash report addendum, code 0, count 1, version 1
       crash register reports 128  <8.42>

9/4/91 17:50:08  supervisor: 121
SYD-2117 line 5 attached.., speed 28800 bps to SYD-2116  <19.2>

9/4/91 17:50:24  supervisor: 121
SYD-2116 line 5 attached.., speed 28800 bps to SYD-2117  <19.2>

9/4/91 17:50:52  supervisor: 121
SYD-2116 node report from slot 1 prodid: 6D crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 286 slot 1 prodid: 0 up  <32.1>
SYD-2116 host 286 prodid: 6D answered  <32.3>

9/4/91 17:50:56  supervisor: 121
SYD-2116 node report from slot 1 prodid: 6D type A1 4000  <isis A1>

9/4/91 17:51:12  supervisor: 121
SYD-2116 node report from slot 1 prodid: 6D type A9 4040  <isis A9>

9/4/91 17:51:20  supervisor: 121
SYD-2116 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2116 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2116 node report, lines unused: 0-4 7  <8.28>
SYD-2116 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor 2172  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor AKL-2152  <8.29>
SYD-2116 node report, defined sio line 
       neighbor NSC-2165  <8.29>
SYD-2116 node report, defined sio line 
       neighbor MEL-2115  <8.29>

9/4/91 17:53:00  supervisor: 121
SYD-2116 node report from slot 3 CONSAT crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 913 slot 3 prodid: 0 up  <32.1>

9/4/91 17:55:52  supervisor: 121
SYD-2116 node report from slot 4 PTI3270 crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 616 slot 4 prodid: 0 up  <32.1>

9/4/91 18:04:32  supervisor: 121
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP1-2001  <6>
SYD-2117 zapper received on command circuit  <57>
SYD-2117 lost, upstream was SUP1-2001  <6>
SYD-2117 cannot takeover, upstream AKL-2152  <56>
2172 line 3 link out..reason: reset received to SYD-2117  <19.5>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP1-2001  <6>
SYD-2117 zapper received on command circuit  <57>
SYD-2117 lost, upstream was SUP1-2001  <6>

9/4/91 18:04:48  supervisor: 121
2172 line 3 new link .. , speed 19200 bps to SYD-2116  <19.3>

9/4/91 18:05:12  supervisor: 121
SYD-2116 end of takeover, cost 75, upstream 2172  <54>
SYD-2116 node report, kernel host 216, version 522  <8.44>
SYD-2117 end of takeover, cost 88, upstream SYD-2116  <54>
SYD-2117 node report, kernel host 217, version 522  <8.44>

9/4/91 18:05:20  supervisor: 121
SYD-2117 line 7 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
SYD-2117 line 2 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
SYD-2117 line 7 node report hdlc aborts from
     an unknown neighbor occurred 33127 times  <8.139>
SYD-2117 line 7 node report total packets received 2569
          and sent 1278  <8.128>
SYD-2117 line 2 node report total packets received 386
          and sent 384  <8.128>

9/4/91 18:05:48  supervisor: 121
SYD-2116 node report from slot 2 CONSAT type 12 7  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 9  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 A  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 B  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 C  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 D  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 E  <isis 12>

9/4/91 18:08:04  supervisor: 121
SYD-2117 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2117 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2117 node report, lines unused: 1 3-4  <8.28>
SYD-2117 node report, attached sio line 7, frozen
       neighbor 2172  <8.29>
SYD-2117 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2116  <8.29>
SYD-2117 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2116  <8.29>
SYD-2117 node report, attached sync line 2, frozen
       neighbor MEL-2115  <8.29>
SYD-2117 node report, attached sync line 0, speed 9600 bpssatellite link
       neighbor AKL-2152  <8.29>
SYD-2117 node report, defined sio line satellite link
       neighbor 2172  <8.29>
SYD-2117 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2117 node report, defined sio line 
       neighbor NSC-2165  <8.29>
SYD-2117 node report, defined sio line 
       neighbor MEL-2115  <8.29>

9/4/91 18:08:08  supervisor: 121
SYD-2116 line 1 node report spacing on line from
     an unknown neighbor occurred 3 times  <8.137>
SYD-2116 line 1 node report total packets received 468
          and sent 542  <8.128>
SYD-2116 host 420 X.25 answered  <32.3>

9/4/91 18:08:32  supervisor: 121
SYD-2116 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2116 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2116 node report, lines unused: 0 2-4  <8.28>
SYD-2116 node report, attached sio line 7, speed 19200 bpssatellite link
       neighbor 2172  <8.29>
SYD-2116 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sync line 1, speed 9600 bps
       neighbor MEL-2115  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor AKL-2152  <8.29>
SYD-2116 node report, defined sio line 
       neighbor NSC-2165  <8.29>
<break>

*q

please log in:

= end =
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 5 Sep 91 4:33:06 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 5 Sep 91 4:28:36
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 05 SEP 91 04:11:25 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77225@Ontyme.Tymnet 
Subject: 2166(nsc) slot 3 halted 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2166 (NSC)

SLOT:            3

SLOT HOST:       395,388,411

INTERFACE TYPE:  X.25

CODE LOCATION:   (HSBCNET:33) HS2166.N03

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  05SEP1991 GMT 07:58

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Tony Tam

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2633

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED


1. SLOT 3 (X.25) OF 2166(NSC) HALTED - SVC AT GMT 07:58 ON 05SEP91.

2. SLOT WAS DUMPED ON SYS 33 ON FILE D12166.D03. SERVICE RESUMED AT
   GMT 08:16 ON 05SEP91 AFTER SLOT WAS RELOADED. THE CRASH INFORMATION
   WAS CAPTURED FOR YOUR REFERENCE.





please log in: DDT:266;
node: 2166
host: 266

slot #: 3
Slot 03 down: halted- SVC
*?MEM

Current system time is: 1:23:24:09
*?MAC

MAC seg. 0 has 1800x, starting at location 75000 execution protection
MAC seg. 1 has 4D00x, starting at location 76800 execution protection
MAC seg. 5 has 10000x, starting at location 7B500 write protection
MAC seg. 6 has 3700x, starting at location 8B500 write protection
MAC seg. 7 has 1C00x, starting at location 8EC00 write execution protection
MAC seg. 8 has 10000x, starting at location 90800 execution protection
MAC seg. 9 has 1100x, starting at location A0800 execution protection
MAC seg. E has 300x, starting at location 74D00 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*R 0E0050 4
E0050  0005  01B2
*R 501B2 10
501B2  2401  4000  4000  0CC2  2411  4300  4006  336C
*R 336C 4C
memory out of bounds


CRON  Enable Crstop             CROF  Disable Crstop  

00CC0 = CRAT, address of the Crash Table.

Crstop is ON

-->Q

Slot 03 down: halted- SVC
*R 00CC0 4C
00CC0  0002  0003  0005  1A3C  0005  066C  0000  000F
00CD0  0000  013C  0000  004B  0000  0000  0005  066C
00CE0  0000  013C  0000  0844  0005  5FA2  0000  0003
00CF0  0000  004A  0005  1A3C  0000  004A  0000  0008
00D00  0000  8726  FFFF  FF48  0000  0000
*

Current system time is: 1:23:25:20
1:23:22:39 ago, slot   1: Halted
1:23:22:39 ago, slot   1: HALTED BY COMMAND
1:23:18:12 ago, slot   2: Halted
1:23:18:12 ago, slot   2: HALTED BY COMMAND
1:23:14:58 ago, slot   2: Started
1:23:14:58 ago, slot   2: Restarted
1:23:12:11 ago, slot   3: Halted
1:23:12:11 ago, slot   3: HALTED BY COMMAND
1:23:06:15 ago, slot   3: Started
1:23:06:15 ago, slot   3: Restarted
00:04:10 ago, slot   3: Halted
*

NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 5 Sep 91 6:34:26 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 5 Sep 91 6:29:39
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 05 SEP 91 06:03:44 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77229@Ontyme.Tymnet 
Subject: N2116 (SYD) DOWN 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2116  (SYD)

SLOT:            0

SLOT HOST:       N/A

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2116.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  05SEP1991 GMT 10:20

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  WEYMAN TSE

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2634

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED


1. NODE 2116 (SYD) WENT DOWN AT GMT 10:20 ON 05SEP1991. BACKUP SLOTS
   CAME UP IMMEDIATELY.

2. NODE WAS DUMPED AND UP AT GMT 10:57 AFTER MANUAL RESTART.

3. NODE WAS DUMPED IN SYSTEM 33 WITH FILENAME D12116.DMP.
   CRASH SUMMARY WAS TAKEN FOR YOUR REFERENCE.



DDT:216;
node: 2116
host: 216

slot #: 0
Slot 00 running: DDT
*?HIST

Current system time is: 16:41:48
16:33:34 ago, slot   5: HALTED BY COMMAND
16:25:16 ago, slot   5: Resumed
16:25:16 ago, slot   5: Restarted
16:25:18 ago, slot   2: Resumed
16:25:18 ago, slot   2: Restarted
00:06:22 ago, slot 255: manual restart
00:06:18 ago, slot   0: Restarted
00:06:20 ago, slot   1: Restarted
00:06:20 ago, slot   3: Restarted
00:06:20 ago, slot   4: Restarted
*?MEM

Current system time is: 16:42:09
*?MAC

MAC seg. 0 has 8A00x, starting at location 16B00 execution protection
MAC seg. 1 has BF00x, starting at location 1F500 no protection
MAC seg. 2 has 10000x, starting at location 2B400 execution protection
MAC seg. 3 has 10000x, starting at location 3B400 execution protection
MAC seg. 4 has 10000x, starting at location 4B400 execution protection
MAC seg. 5 has 2B00x, starting at location 5B400 execution protection
MAC seg. D has 7C00x, starting at location 5DF00 no protection
MAC seg. E has 1000x, starting at location 15B00 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?STAT

**X-RAY** NODE: 02116  HOST: 00216  TIME: 248:11:03:54
>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS

CRASH DETAIL TABLE

**X-RAY** NODE: 02116  HOST: 00216  TIME: 248:11:03:58
>
*

Slot FF
*R 6C 4
0006C  0000  1454
*R 1454 4C
01454  044E  0007  0001  02BF  213E  FCF9  0003  0003
01464  0000  0000  18D8  0005  F2CE  213F  E573  0002
01474  0220  0000  67F8  0005  F2CE  213F  E573  0001
01484  0000  0000  18D8  0005  918E  8000  0000  0002
01494  0220  0000  67FA  0005  918E  213E
*?VERN

ISIS version: 703

*TMCS


>>>  HKBG Private Net TMCS  <<<

name: NCC
password:

host: 180   9/5/91 12:26:22

*IGN I 2 3F

*IGN E 9 37 80.12 80.13 104 107 114 117

*SEL NODE 2116

*LOG 09/05/91 10:15

9/5/91 10:20:40  supervisor: 122
2172 line 3 detached..reason: no records received
     on link to SYD-2116  <19.4>

9/5/91 10:20:52  supervisor: 122
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>
2172 line 3 link out..reason: no records received
     on link to SYD-2116  <19.5>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>

9/5/91 10:35:28  supervisor: 122
access error for UUN 1364 group 20d host 200  <38>

9/5/91 10:35:32  supervisor: 122
access error for UUN 1364 group 20d host 201  <38>
access error for UUN 1364 group 20d host 204  <38>

9/5/91 10:35:36  supervisor: 122
access error for UUN 1364 group 20d host 205  <38>

9/5/91 10:35:40  supervisor: 122
access error for UUN 1364 group 20d host 206  <38>

9/5/91 10:35:44  supervisor: 122
access error for UUN 1364 group 20d host 207  <38>

9/5/91 10:37:00  supervisor: 122
access error for UUN 1364 group 20d host 200  <38>

9/5/91 10:37:04  supervisor: 122
access error for UUN 1364 group 20d host 200  <38>

9/5/91 10:37:08  supervisor: 122
access error for UUN 1364 group 20d host 201  <38>

9/5/91 10:37:12  supervisor: 122
access error for UUN 1364 group 20d host 201  <38>

9/5/91 10:37:20  supervisor: 122
access error for UUN 1364 group 20d host 206  <38>

9/5/91 10:37:24  supervisor: 122
access error for UUN 1364 group 20d host 207  <38>
access error for UUN 1364 group 20d host 213  <38>

9/5/91 10:37:28  supervisor: 122
access error for UUN 1364 group 20d host 214  <38>

9/5/91 10:57:16  supervisor: 122
SYD-2117 line 6 new link .. , speed 28800 bps to SYD-2116  <19.3>

9/5/91 10:57:36  supervisor: 122
SYD-2116 crash, version 10522: count=2, from 0  <44>
SYD-2116 end of takeover, cost 106, upstream SYD-2117  <54>
SYD-2116 node report from slot 1 prodid: 6D crash, count: 2
     type: manual restart  <isis 1>
SYD-2116 node report from slot 3 CONSAT crash, count: 2
     type: manual restart  <isis 1>
SYD-2116 node report from slot 4 PTI3270 crash, count: 2
     type: manual restart  <isis 1>
SYD-2116 node report from slot 1 prodid: 6D type A1 4000  <isis A1>
SYD-2116 node report, kernel host 216, version 522  <8.44>
SYD-2116 node report, crash, type: unknown 0  <8.25>
SYD-2116 node report, crash report addendum, code 0, count 2, version 1
       crash register reports 128  <8.42>

9/5/91 10:58:16  supervisor: 122
SYD-2116 host 420 up, and already up on SYD-2117  <7.2>
SYD-2116 host 424 up, and already up on SYD-2117  <7.2>
SYD-2116 host 1415 up, and already up on SYD-2117  <7.2>
SYD-2116 host 430 up, and already up on SYD-2117  <7.2>
SYD-2116 host 912 up, and already up on SYD-2117  <7.2>
SYD-2116 host 516 up, and already up on SYD-2117  <7.2>

9/5/91 10:59:08  supervisor: 122
SYD-2117 line 5 attached.., speed 28800 bps to SYD-2116  <19.2>
SYD-2116 line 5 attached.., speed 28800 bps to SYD-2117  <19.2>

9/5/91 11:00:20  supervisor: 122
SYD-2116 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2116 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2116 node report, lines unused: 0-4 7  <8.28>
SYD-2116 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor 2172  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor AKL-2152  <8.29>
SYD-2116 node report, defined sio line
       neighbor NSC-2165  <8.29>
SYD-2116 node report, defined sio line
       neighbor MEL-2115  <8.29>

9/5/91 11:05:56  supervisor: 122
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>

9/5/91 11:06:08  supervisor: 122
2172 line 3 new link .. , speed 19200 bps to SYD-2116  <19.3>

9/5/91 11:06:36  supervisor: 122
SYD-2116 end of takeover, cost 92, upstream 2172  <54>

9/5/91 11:06:48  supervisor: 122
SYD-2116 node report, kernel host 216, version 522  <8.44>



NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 5 Sep 91 10:11:51 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 5 Sep 91 10:07:12
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 05 SEP 91 09:56:36 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77277@Ontyme.Tymnet 
Subject: GDN2635 - 2116 Down 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2116  (SYD)

SLOT:            0

SLOT HOST:       n/a

INTERFACE TYPE:  Node Code

CODE LOCATION:   (HSBCNET:33) HS2116.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Major 5

DATE AND TIME OF PROBLEM OCCURANCE:  05Sep1991 GMT 15:47

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lam Chi Shing

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   nil

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2635

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. Node 2116 (SYD) went down at GMT 15:47 on 05Sep1991.  Backup slots came
   up automatically (no backup for slots 3 - Consat and 4 - 3270T).

2. The node was dumped and reloaded.  Node was up at GMT 16:21.

3. Node dump D22116.DMP was taken on system 33 and captured information is
   appended for reference.





please log in: tmcs


>>>  HKBG Private Net TMCS  <<<

name: ncc
password: 

host: 180   9/5/91 16:49:48

*ign i 2 3f

*ign e 9 37 80.12 80.13 104 107 114 117

*sel nodes 2116 2117

*log 9/5/91 15:45

9/5/91 15:47:44  supervisor: 121
2172 line 3 detached..reason: no records received
     on link to SYD-2116  <19.4>

9/5/91 15:47:56  supervisor: 121
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP1-2001  <6>
SYD-2116 cannot takeover, upstream SYD-2117  <56>
SYD-2117 zapper received on command circuit  <57>
SYD-2117 lost, upstream was SUP1-2001  <6>
SYD-2117 cannot takeover, upstream AKL-2152  <56>
2172 line 3 link out..reason: no records received
     on link to SYD-2116  <19.5>

9/5/91 15:48:00  supervisor: 121
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP1-2001  <6>

9/5/91 15:48:28  supervisor: 121
2172 line 3 new link .. , speed 19200 bps to SYD-2117  <19.3>

9/5/91 15:48:52  supervisor: 121
SYD-2117 end of takeover, cost 75, upstream 2172  <54>
SYD-2117 node report from slot 1 prodid: 6D type A1 14000  <isis A1>
SYD-2117 node report from slot 2 CONSAT crash, count: 5
     type: manual restart  <isis 1>
SYD-2117 node report from slot 5 X.25 crash, count: 5
     type: manual restart  <isis 1>
SYD-2117 node report, kernel host 217, version 522  <8.44>

9/5/91 15:49:16  supervisor: 121
SYD-2117 host 420 X.25 answered  <32.3>

9/5/91 15:49:28  supervisor: 121
SYD-2117 node report from slot 2 CONSAT type 12 7  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 9  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 A  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 B  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 C  <isis 12>
SYD-2117 node report from slot 2 CONSAT type 12 D  <isis 12>
SYD-2117 line 6 node report retransmissions to
     an unknown neighbor occurred 110 times  <8.134>
SYD-2117 line 5 node report retransmissions to
     an unknown neighbor occurred 749 times  <8.134>
SYD-2117 line 5 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
SYD-2117 line 6 node report total packets received 0
          and sent 110  <8.128>
SYD-2117 line 5 node report total packets received 265
          and sent 1025  <8.128>
SYD-2117 node report from slot 2 CONSAT type 12 E  <isis 12>

9/5/91 15:51:52  supervisor: 121
SYD-2117 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2117 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2117 node report, lines unused: 1 3-4  <8.28>
SYD-2117 node report, attached sio line 7, speed 19200 bpssatellite link
       neighbor 2172  <8.29>
SYD-2117 node report, attached sio line 6, frozen
       neighbor SYD-2116  <8.29>
SYD-2117 node report, attached sio line 5, frozen
       neighbor SYD-2116  <8.29>
SYD-2117 node report, attached sync line 2, speed 9600 bps
       neighbor MEL-2115  <8.29>
SYD-2117 node report, attached sync line 0, speed 9600 bpssatellite link
       neighbor AKL-2152  <8.29>
SYD-2117 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2117 node report, defined sio line 
       neighbor NSC-2165  <8.29>
SYD-2117 node report, defined sio line 
       neighbor SYD-2116  <8.29>

9/5/91 16:21:24  supervisor: 121
SYD-2117 line 5 new link .. , speed 28800 bps to SYD-2116  <19.3>

9/5/91 16:21:52  supervisor: 121
SYD-2117 link ok to SYD-2116  <33>
SYD-2116 crash, version 10522: count=1, from 0  <44>
SYD-2116 end of takeover, cost 106, upstream SYD-2117  <54>
SYD-2116 node report from slot 3 CONSAT crash, count: 3
     type: manual restart  <isis 1>
SYD-2116 node report from slot 4 PTI3270 crash, count: 3
     type: manual restart  <isis 1>
SYD-2116 node report, kernel host 216, version 522  <8.44>
SYD-2116 node report, crash, type: unknown 0  <8.25>
SYD-2116 node report, crash report addendum, code 0, count 1, version 1
       crash register reports 128  <8.42>

9/5/91 16:22:24  supervisor: 121
SYD-2116 host 913 prodid: 0 gone  <32.7>

9/5/91 16:23:00  supervisor: 121
SYD-2117 line 6 attached.., speed 28800 bps to SYD-2116  <19.2>
SYD-2116 line 6 attached.., speed 28800 bps to SYD-2117  <19.2>
SYD-2116 node report from slot 1 prodid: 6D crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 286 slot 1 prodid: 0 up  <32.1>
SYD-2116 host 286 prodid: 6D answered  <32.3>

9/5/91 16:23:04  supervisor: 121
SYD-2116 node report from slot 1 prodid: 6D type A1 4000  <isis A1>

9/5/91 16:23:20  supervisor: 121
SYD-2116 node report from slot 1 prodid: 6D type A9 4040  <isis A9>

9/5/91 16:23:52  supervisor: 121
SYD-2116 host 616 prodid: 0 gone  <32.7>

9/5/91 16:24:32  supervisor: 121
SYD-2116 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2116 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2116 node report, lines unused: 0-4 7  <8.28>
SYD-2116 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor 2172  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor AKL-2152  <8.29>
SYD-2116 node report, defined sio line 
       neighbor NSC-2165  <8.29>
SYD-2116 node report, defined sio line 
       neighbor MEL-2115  <8.29>

9/5/91 16:25:04  supervisor: 121
SYD-2116 node report from slot 3 CONSAT crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 913 slot 3 prodid: 0 up  <32.1>

9/5/91 16:28:24  supervisor: 121
SYD-2116 node report from slot 4 PTI3270 crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 616 slot 4 prodid: 0 up  <32.1>

9/5/91 16:39:12  supervisor: 121
SYD-2117 zapper received on command circuit  <57>
SYD-2117 lost, upstream was SUP1-2001  <6>
SYD-2117 cannot takeover, upstream AKL-2152  <56>
SYD-2117 cannot takeover, upstream SYD-2116  <56>
2172 line 3 link out..reason: reset received to SYD-2117  <19.5>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP1-2001  <6>
SYD-2117 zapper received on command circuit  <57>
SYD-2117 lost, upstream was SUP1-2001  <6>

9/5/91 16:39:28  supervisor: 121
2172 line 3 new link .. , speed 19200 bps to SYD-2116  <19.3>

9/5/91 16:39:52  supervisor: 121
SYD-2116 end of takeover, cost 75, upstream 2172  <54>
SYD-2116 node report, kernel host 216, version 522  <8.44>
SYD-2116 host 420 X.25 answered  <32.3>

9/5/91 16:39:56  supervisor: 121
SYD-2117 end of takeover, cost 88, upstream SYD-2116  <54>
SYD-2117 node report, kernel host 217, version 522  <8.44>

9/5/91 16:40:28  supervisor: 121
SYD-2116 node report from slot 2 CONSAT type 12 7  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 9  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 A  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 B  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 C  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 D  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 E  <isis 12>

9/5/91 16:41:28  supervisor: 121
SYD-2117 line 7 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
SYD-2117 line 2 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
SYD-2117 line 7 node report hdlc aborts from
     an unknown neighbor occurred 33780 times  <8.139>
SYD-2117 line 7 node report total packets received 450
          and sent 340  <8.128>
SYD-2117 line 2 node report total packets received 207
          and sent 206  <8.128>

9/5/91 16:43:12  supervisor: 121
SYD-2117 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2117 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2117 node report, lines unused: 1 3-4  <8.28>
SYD-2117 node report, attached sio line 7, frozen
       neighbor 2172  <8.29>
SYD-2117 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2116  <8.29>
SYD-2117 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2116  <8.29>
SYD-2117 node report, attached sync line 2, frozen
       neighbor MEL-2115  <8.29>
SYD-2117 node report, attached sync line 0, speed 9600 bpssatellite link
       neighbor AKL-2152  <8.29>
SYD-2117 node report, defined sio line satellite link
       neighbor 2172  <8.29>
SYD-2117 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2117 node report, defined sio line 
       neighbor NSC-2165  <8.29>
SYD-2117 node report, defined sio line 
       neighbor MEL-2115  <8.29>

9/5/91 16:43:44  supervisor: 121
SYD-2116 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2116 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2116 node report, lines unused: 0 2-4  <8.28>
SYD-2116 node report, attached sio line 7, speed 19200 bpssatellite link
       neighbor 2172  <8.29>
SYD-2116 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sync line 1, speed 9600 bps
       neighbor MEL-2115  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor AKL-2152  <8.29>
SYD-2116 node report, defined sio line 
       neighbor NSC-2165  <8.29>
q<break>


*
please log in:

= end =
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 5 Sep 91 18:33:42 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 5 Sep 91 18:28:23
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 05 SEP 91 18:15:01 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F77325@Ontyme.Tymnet 
Subject: TYMNET MEETING MINUTES (02 SEP) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (02 SEP 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alain Koo           (NCC)      Bango Ning
                 Jimmy Au Yeung      (NCC)      Peter Lee
                 Simon Chan          (NCC)      Anthony Chan
                 K F Kwok            (SED)      Philip So
                 William Yu          (GND)
                 William Chung       (GND)

   1.  1.1  Trouble reports issued during the period 19 AUG 91 - 25 AUG 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   4        27           36
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         1           13
       No. of major level 6   :   0         1            0

       MYMNET:-
       No. of minor failures  :   1         2            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   4         6           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         4            7
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   1         5           15
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   4        17           50
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         1            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         2            3
       No. of major level 5   :   5        14           22
       No. of major level 6   :   0         2           10

       AMUNET :-
       No. of minor failures  :   2         2            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1            0
       No. of major level 6   :   0         0            0

       1.2  Trouble reports issued during the period 26 AUG 91 - 01 SEP 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   5         0           32
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   3         1            3

       MYMNET:-
       No. of minor failures  :   1         0            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         0            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   1         1            5
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   2         0           19
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            2
       No. of major level 5   :   2         0           16
       No. of major level 6   :   4         0            6

       AMUNET :-
       No. of minor failures  :   1         0            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

    2. Tymnet Problems :-
                                     BT-Tymnet
                                     Investigation         Bank's Comment
    2.1 GDN :-                       -------------         --------------

      N2101 (HKG) Async port 2 on    BN advised to take
      CONSAT slot to N2560 (DGH)     circuit trace and
      was not working.               slot dump on both
      (GDN2614 15 AUG)               nodes if problem
                                     recurs.

      N2111 (BUF) ISRM restarted     BN to liaise with
      with "Ill Instr at 0101F4".    U.S. Support to
      (GDN2448 10 MAY)               provide an ISRM
                                     patch for engine
                                     without Inter-ISRM link.

      N2132 (RYD) SDLC slot                                SDLC V2.04 file
      restarted with                                       to be available
      "Ill Instr at 010E20".                               next week.
      (GDN2458 15 MAY)
      (GDN2482  2 JUN)

      N2135 (GEN) was down.          PSU was replaced
      (GDN2626 01 SEP)               on 02 SEP.

      N2137 (NAS) Node was down.     PS to arrange for
      (cc=0E20)                      maintenance.
      (GDN2617 20 AUG)

      N2143 (QAT1) Node was down.    PS to arrange for
      (GDN2620 28 AUG)               maintenance.

      N2151 (OMN) Node was down      Awaiting travel
      after power failure.           visa for engineer
      (GDN2548 5 JUL)                despatch. PS to advise
                                     the schedule for annual
                                     maintenance.

      N2166 (NSC) Async ports 8,     BN advised to         GND to study.
      10,12-13, 58 received garbled  balance the loading
      data and port 14 was "No       of the node.
      Response".
      (GDN2606 08 AUG)

      N2166 (NSC) X.25 slot halted   BN advised to take
      with "SVC".                    slot dump upon next
      (GDN2621 28 AUG)               occurrence.

      N2175 (QRC) Async port 15      BN suspected to be    Awaiting async
      on CONSAT slot was found       caused by overloading.board.
      with 'SD' signal permanently
      ON.
      (GDN2594 05 AUG)

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)

      N2175 (QRC) node restarted
      with "7263".
      (GDN2597 07 AUG)

      N2176 (QRC) Sync port 30       Insufficient information
      (OBS-TP) sent out sync         due to dump missing.
      character continuously.
      (GDN2613 14 AUG)

      N2176 (QRC) wrong line         AN advised to apply   NCC to locate the
      addresses were found on        patch LNADR.TRP.      dump to BN.
      3270T slot.
      (GDN2618 24 AUG)

      N2177 (QRC) Node restarted                           Awaiting for node
      with "slot initiated" and                            code upgrade to
      "7263".                                              V5.31.
      (GDN2612 14 AUG)

      N2516 (GUM) Node restarted    BN to investigate.
      with "slot initiated".
      (GDN2627 31 AUG)

      N2520 (CBH) Node restarted    Node is put under
      with "IMR at 015290".         observation.
      (GDN2619 25 AUG)

      N2526 (DUB2) SPLK 'DUB'        BN to investigate.     Conversion of 7
      receiving garble message.                             SPLK from N2126
      (GDN2414 10 APR)                                      to N2526 was
      N2526 (DUB2) IST circuit                              completed on
      'ABU' sent garbled date.                              11 AUG.
      (GDN2430 24 APR)                                      SPLKS "DUB",
      (GDN2466 20 MAY)                                      "DBX" & "ABU"
      (GDN2469 22 MAY)                                      were switched
                                                            back to N2126 on
      N2526 (DUB2) garbled data                             14 AUG.
      received from SPLK "DBX",
      "ABU" and "DUB" on 8 and
      9 May.
      (GDN2443  8 MAY)
      (GDN2445  9 MAY)
      (GDN2611 13 AUG)

      N2542 (JAK2) Node was down.    Node is put under
      (GDN2624 31 AUG)               observation.
      Node restarted with "Parity
      error".
      (GDN2625 01 SEP)

      N2543 (QAT2) restarted         PS to coordinate
      with "Parity error"            for maintenance.
      continuously.
      (GDN2581 29 JUL)
      Node was down.
      (GDN2622 28 AUG)

      N2546 (NYK3) CONSAT slot                              Patch VIDSIO.603
      halted with "SVC".                                    to be released on
      (GDN2591 01 AUG)                                      12 SEP.

      N2546 (NYK3) X.25 slot         PS to arrange for
      restarted with "Parity         maintenance.
      error" continuously.
      (GDN2623 30 AUG)

      N2551 (OMN2) node was          Awaiting travel
      down after power failure.      visa for engineer
      (GDN2549 5 JUL)                despatch.

      N2570 (TAI) node was down.     Awaiting TAI licence
      (GDN2527 24 JUN)               for BBU circuit board.
      (GDN2544  4 JUL)               PS to follow.
      (GDN2578 28 JUL)


      'BAD MAC SET' Problem
      =====================
      Chips for Malaysia was shipped to KLH & KTN lastweek. PS informed that
      MAC FCO for six mini-engines in Malaysia was completed.
      New MAC board for CANNET engines are being ordered from U.S. Plant
      directly.

      The MAC FCO schedule of the remaining GDN engines will be performed
      together with annual PM.

      'ISRM' Problem
      ==============
      KM advised to apply patches ISRMTR.TS1, ISRMTR.TS2, ISRMTR.TS3
      and ISRMTR.TS4.

      Trap patches were released to N2061 and N2050.

      SED to schedule the ISRM patches release together with node code V5.31
      upgrade and BN to follow with U.S. for modified ISRM patch for
      those engine with no InterISRM link for SABBNET.

    2.2 Local Network :-

      N2001 (SUP1) Message with      Sup code V43.03 upgrade
      "Sleeping with disk error"     to be rescheduled after
      was logged.                    SUP3 maintenance.
      (NCC 1918 12 JUL)

      N2052 (MTY) ISRM slot                                SED to schedule
      halted with "IMR at 30571C".                         ISRM patches
      (NCC1935 01 SEP)                                     release.


      N2071 (YMT) Node was down.     PSU was replaced on
      (NCC1934 24 AUG)               25 AUG.

      N2073 (YMT) 3270PTI slot       U.S. Support is still
      halted with 'Dispatcher        investigating.
      Crash'. (cc=10)
      (NCC1923 21 JUL)

      '7263' type crash
      =================                                    Node Code V5.31
      N2061 (QRC) restarted          Waiting for another   was released to
      with "7263" on 12 May.         dump.                 N2010, N2011,
      (NCC1881 12 MAY)                                     N2016, N2044,
                                                           N2045, N2050,
      N2050 (MTY) restarted                                N2061 and all MGK
      with "7263" on 28 APR.                               nodes. N2011,
                                                           N2045, N2050 and
      N2035 (FTH) restarted                                N2061 were set to
      with "7263" on 30 JUN.                               "Boot Boot" mode.
                                                           NCC to produce
      N2050-1 (MTY) and                                    crash dump on
      N2073 (YMT) restarted                                further '7263'
      with "7263".                                         failures.
      (NCC1919 14 JUL)

      N2013 (NPT) , N2020 (YMT)
      N2031 , N2035 (YMT),
      N2044 , N2045 (CEN),
      N2051-2, N2054-6 (MTY)
      Nodes restarted with "7263".
      (NCC1922 21 JUL)

      N2035 (FTH), N2070 (YMT)
      restarted with "7263".
      (NCC1930 11 AUG)

    2.3 MYMNET :-

      N2205 (MAL) B/U CONSAT         Awaiting the ISRM
      slot came up by itself         patches for engine
      while primary slot was         without inter-ISRM
      still running.                 link.
      (MYM034/91 21 AUG)

      N2211 (JBU) ISRM slot          BT advised to apply   Awaiting change
      halted with 'Watchfrog         ISRM patches.         request form
      Timeout'.                                            from SABBNCC.
      (MYM030/91 18 JUN)

      N2220 (PGM) B/U CONSAT         BN suggested to be
      slot restarted with            ISRM problem and
      "ILL SVC executedc at          awaiting for the
      0147BE".(cc=8C)                ISRM patches.
      (MYM035/91 27 AUG)

    2.4 SABBNET :-

      N2311 (HOR) ISRM slot          BN to request U.S.
      failed.                        to provide a new
      (SABB91072 28 JUL)             ISRM patch for the
                                     engine without Inter-
                                     ISRM link.

      N2312 (HOR) SDLC halted                              Patch CC36.TST
      with SVC. (cc=36)                                    was released
      (SABB91068 24 JUL)                                   on 28 AUG.

      N2313 (HOR) SDLC slot          Maintenance was       Awaiting SDLC
      halted - SVC on 19 MAR         performed on 24 JUL.  V2.04 upgrade
      and 23 MAR, 28 JUL.            PS to arrange for     schedule from
      (SABB91028 23 MAR)             further maintenance.  SABBNCC.
      (SABB91070 28 JUL)
      N2313 (HOR) cannot use
      "?stat" command.
      (SABB91054 25 JUN)

      N2313 (HOR) SDLC slot
      halted with 'IMR at 317D5E'.
      (SABB91060 14 JUL)

      N2313 (HOR) CONSAT slot
      restarted with 'IMR at
      313466' & 'IMR at 390292'.
      (cc=14)
      (SABB91063 16 JUL)
      (SABB91065 17 JUL)
      (SABB91071 31 JUL)
      (SABB91073 01 AUG)

      N2313 (HOR) ISRM slot
      halted with 'IMR at
      307878'.
      (SABB91062 16 JUL)

      N2313 (HOR) ATMs were                                Patches PHIBUF.TRP
      not working on 3270PHI                               & HSBCBF.TRP were
      B/U slot on 13 AUG.                                  released on
      (cc=84)(cc=99)                                       28 AUG and buffer
      (SABB91080 19 AUG)                                   trace was turned
                                                           on.

      N2314 (HOR) 3270PHI halted                           Patches PHIBUF.TRP
      with SVC. (cc=99)                                    & HSBCBF.TRP were
      (SABB91067 23 JUL)                                   released on
      (SABB91074 08 AUG)                                   28 AUG and buffer
      (SABB91075 10 AUG)                                   trace was turned
      (SABB91077 15 AUG)                                   on.
      (SABB91079 19 AUG)

      N2324 (AHA) was down           PS to liaise
      and self restarted on          with Jerome
      20 JAN and 9 FEB.              for the pico
      (SABB91009 20 JAN)             v2.0 upgrade.
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down on
      27 APR and 30 JUL.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2331 (IKD) SDLC slot halted                        Awaiting SDLC V2.04
      with "SVC".                                         upgrade schedule.
      (SABB91078 17 AUG)

      N2331/2 (IKD) SDLC devices                          Awaiting SDLC V2.04
      were not working.                                   upgrade schedule.
      (SABB91027 23 MAR)
      (SABB91038 6 APR)

      N2332 (IKD) SDLC slot                               Awaiting SDLC
      halted with cc=D4.                                  V2.04 upgrade
      "Bufferlet Management"                              schedule.
      problem
      (SABB91048 11 MAY)

      N2333 (JBL) SDLC slot                               Awaiting SDLC
      halted with SVC several                             V2.04 upgrade
      times.                                              schedule.
      (SABB91069 29 JUL)

      N2334 (JIC) was down.          PS to liaise with
      (SABB91051 14 JUL)             Jerome for
      (SABB91061 14 JUL)             maintenance.

      N2334 (JIC) SDLC slot          Insufficient information
      failed to work.                and node is put under
      (SABB91081 20 AUG)             observation.

    2.5 CANNET :-

      N2003 (SUP3) consat slot       Maintenance was      Hard disk was
      restarted with "IMR at         performed on         formatted on
      3127D2" on 27 JUN.             31 AUG. Another      21 AUG.
      (CDN0423 27 JUN)               maintenance to be
      (CDN0441  5 JUL)               performed again on
      (CDN0456 11 JUL)               02 SEP.
      (CDN0454 12 JUL)
      CONSAT slot halted with
      "slot initiated".
      (CDN0537 22 AUG)

      N2003 (SUP3) "Data error
      with file header' was
      displayed when locating
      files from D7 in ELF2.
      (CDN0449  9 JUL)
      (CDN0543 27 AUG)
      N2003 (SUP3) "Data error
      with file header" was
      displayed in D5 when locating
      files.
      (CDN0511 02 AUG)
      N2003 (SUP3) "Bad disk"
      was displayed in D0 and "Data
      error with file header" was
      displayed in D1 and D3.
      (CDN0514 06 AUG)
      N2003 (SUP3) "MUD error vir
      block" was logged on TMCS.
      (CDN0523 11 AUG)

      N2602 (PDC3) CONSAT slot                            "slot halt on
      restarted with 'Dispatcher                          crash" was set on
      Crash'.                                             21 AUG.
      (CDN0494 26 JUL)

      N2616 (KRL) all lines on       ET advised to add    New file was
      SDLC slot showed "Inactive".   "Switched(No)" under released on 31 AUG.
      (CDN0529 14 AUG)                group macro of tymfile.

      N2622 (KLW) SDLC slot          ET advised to apply
      restarted with "slot           patch LG80M1.TST.
      initiated".
      (CDN0530 16 AUG)

      N2622 (KLW1) Node could not    Node is put under
      resume after power failure.    observation.
      (CDN0544 29 AUG)

      N2623 (KLW2) Node could not    Node is put under
      resume after power failure.    observation.
      (CDN0542 27 AUG)
      (CDN0545 29 AUG)

      N2636 (CST) Node was down.     Invalid crash dump
      (CDN0541 27 AUG)               and node is put under
                                     observation.

      N2641 (HRM) SDLC slot                                Patch OLRST3.TST
      restarted with 'dispatcher                           to be released on
      crash'.                                              04 SEP.
      (CDN0430  1 JUL)

      N2641 (HRM) Node could not                           HBCNCC to raise
      resume after power failure                           trouble ticket.
      on 26 AUG.

      N2645 (NAN) Node was down      Maintenance was
      after power interruption.      performed on
      (CDN0524 12 AUG)               22 AUG.
      (CDN0528 13 AUG)

      N2646 (CRV) lines became                             HBC to add
      inactive with ORST.                                  tymfile macro
      (CDN0539 23 AUG)                                     "SWITCHED(NO)".

      N2647 (OBY) Node was down.     Node dump could not
      (CDN0534 20 AUG)               be read and node is
                                     put under observation.

      N2650 (HCN) SDLC slot halted                         Patch OLAR02.204
      with "Dispatcher Crash".                             to be released on
      (CDN0521 08 AUG)                                     05 SEP.

      N2656 (PTN) node could         Maintenance was
      not resume after power         performed on 14 AUG.
      interruption.
      (CDN0513 03 AUG)

      N2656 (PTN) 3270T slot                               HBCNCC to schedule
      restarted with "slot                                 the patch
      initiated".                                          BFBC17.TST release.
      (CDN0536 21 AUG)


      N2657 (CRA) Node was          Node dump could not    HBCNCC to liaise
      down on 6 JUL.                be read and node is    with MDISCI for
      (CDN0502 31 JUL)              put under observation. further
      (CDN0505 01 AUG)                                     maintenance.
      (CDN0515 07 AUG)
      (CDN0522 10 AUG)
      (CDN0532 18 AUG)
      (CDN0533 20 AUG)
      (CDN0538 23 AUG)

      N2657 (CRA) SDLC slot
      restarted continuously
      with 'Parity Error'.
      (CDN0497 27 JUL)

      N2662 (CLW) Node was down.     BBU fuse was replaced
      (CDN0546 29 AUG)               on 30 AUG.

      N2701 (HTO) SDLC slot          U.S Support advised
      halted with "SVC".             to apply patch
      (CDN0526 13 AUG)               CMDNXT.TST.

      N2701 (HTO) CONSAT slot        ET advised to set
      restarted with "Dispatcher     "slot halt on crash"
      Crash".                        and take more information
      (CDN0531 17 AUG)               if problem recurs.

      N2715 (HSV) Node was down.     Pico was replaced
      (CDN0540 23 AUG)               on 24 AUG.

      N2715 (HSV) Node restarted                           HBCNCC to raise
      with "IMR at 016A7E" on                              trouble ticket.
      31 AUG.


      N2720 (HTOP) SDLC slot         Pico was replaced     Patch OLAR02.204
      restarted with "IMR at         on 08 AUG.            was released on
      010E28 & 010ACE'.              ET suggested to be    31 AUG.
      (CDN0455 12 JUL)               intermittent hardware
      (CDN0463 14 JUL)               problem.
      (CDN0491 25 JUL)
      SDLC slot restarted with
      'slot initiated'.(cc=33)
      (CDN0470 17 JUL)
      SDLC slot restarted with
      'IMR at 010FEB'.
      (CDN0472 18 JUL)
      SDLC slot halted with
      'Dispatcher Crash.
      (CDN0486 22 JUL)
      (CDN0499 27 JUL)
      (CDN0501 31 JUL)
      (CDN0519 08 AUG)
      SDLC slot halted with
      "SVC".
      (CDN0535 21 AUG)

      N2720 (HTOP) node restarted
      with 'IMR at 015256' & 'IMR
      at 01052C'.
      (CDN0498 27 JUL)
      (CDN0525 13 AUG)
      Node was down.
      (CDN0476 22 JUL)
      (CDN0503 31 JUL)
      Node restarted continuously.
      (CDN0508 02 AUG)

    2.6 AMUNET :-

      N2350 (NYK4) SDLC line was                           SDLC V2.04 to be
      not working on 22, 23 and                            upgraded after
      25 APR.                                              SABBNET SDLC
                                                           upgrade.

      N2350 (NYK4) SDLC slot                               SDLC V2.04 to be
      restarted with "Slot                                 upgraded after
      Initiated" on 6 May.                                 SABBNET SDLC
                                                           upgrade.

      N2350 (NYK4) was down after                          AMUNCC to raise
      power failure on 18 JUN.                             trouble tickets.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2350 (NYK4) port 0 & 1 on                           AMUNCC to raise
      SDLC slot failed to work on                          trouble tickets.
      19 & 20 AUG.

      N2352 (SFH2) SDLC slot failed                        SDLC V2.04 to be
      to access HUB on 17 JUL.                             upgraded after
                                                           SABBNET SDLC
                                                           upgrade.

      N2352 (SFH2) SDLC slot                               AMUNCC to raise
      estarted with "slot                                  trouble ticket.
      initiated" on 30 AUG.

      N2354 (SEA) SDLC slot failed                         SDLC V2.04 to be
      to access HUB on 17 JUL.                             upgraded after
                                                           SABBNET SDLC
                                                           upgrade.

      N2354 (SEA) Node was down                            AMUNCC to raise
      on 19 AUG.                                           trouble ticket.

      N2355 (POR) SDLC slot failed                         SDLC V2.04 to be
      to access HUB on 17 JUL.                             upgraded after
                                                           SABBNET SDLC
                                                           upgrade.

      N2357 (HOU) SDLC lines were                          SDLC V2.04 to be
      not working on 20 MAY.                               upgraded after
                                                           SABBNET SDLC
                                                           upgrade.


    3. Conversion schedule for local network converting SYSTEM 37 to CMF
       tymfile to be provided.


    4. Next meeting:

       Date:   9 SEP 1991
       Time:   1400
       Venue:  HSBC L22 Room 1

    By :  Simon Chan

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr Raymond Lo        Manager EDP Operations
        Mr H K Chu           Manager EDP, MYM
        Mr C P Lor           Network Technical Officer, MYM
        Mr John Holmes       Manager Technical Support, HBC
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        BT-TYMNET
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 6 Sep 91 2:32:33 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 6 Sep 91 2:28:09
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 06 SEP 91 01:19:49 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77334@Ontyme.Tymnet 
Subject: NODE 2151 DOWN 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2151 (OMN)

SLOT:            0

SLOT HOST:       251

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2151.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MAJOR5

DATE AND TIME OF PROBLEM OCCURANCE:  06SEP1991 GMT 05:48

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  GABRIEL WONG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2636

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED


  1. NODE 2151 WAS DOWN AT GMT 05:48 ON 06SEP91 AFTER SITE POWER FAILURE.

  2. NODE WAS UP AT GMT 06:29 ON 06SEO91 AFTER RELOADED.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 6 Sep 91 4:15:42 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 6 Sep 91 4:11:09
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 06 SEP 91 03:38:44 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77335@Ontyme.Tymnet 
Subject: N2551 DOWN 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2551 (OMM2)

SLOT:            0

SLOT HOST:       N/A

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2551.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MAJOR 5

DATE AND TIME OF PROBLEM OCCURANCE:  06 SEP 91   06:29 GMT

DATE AND TIME OF NOTIFICATION BY CUSTOMER:    NIL

SITE CONTACT NUMBER:  NIL

NAME OF PERSON REPORTING PROBLEM:  WEYMAN TSE

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2637

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. NODE 2551 (OMM2) COULD NOT RESUME AFTER SITE POWER FAILURE AT
   GMT 06:29.

2. NODE DUMP WAS TAKEN IN SYSTEM 33 WITH FILENAME D02551.DMP.
   NODE WAS UP AT GMT 09:29 AFTER RELOAD.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 6 Sep 91 10:48:06 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 6 Sep 91 10:43:53
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 06 SEP 91 10:29:27 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77428@Ontyme.Tymnet 
Subject: N2116 DOWN (GDN2638) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2116 (SYD)

SLOT:            0

SLOT HOST:       216

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2116.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  06SEP91 GMT 16:17

DATE AND TIME OF NOTIFICATION BY CUSTOMER:    NIL

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  CEASON LEUNG

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2638

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. N2116 WENT DOWN AT GMT 16:17.  BACKUP SLOTS CAME UP IMMEDIATELY.

2. NODE DUMP WAS TAKEN.  NODE WAS UP AT GMT 16:55 AFTER RELOAD.

3. NODE DUMP (D32116.DMP) WAS TAKEN IN SYS33 FOR YOUR REFERENCE.


NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sat, 7 Sep 91 2:00:15 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sat, 7 Sep 91 1:58:28
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 07 SEP 91 01:35:42 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77487@Ontyme.Tymnet 
Subject: 2516 RESTARTED (GDN2639) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2516 (GUAM)

SLOT:            0

SLOT HOST:       1216

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2516.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  07SEP1991 GMT 08:14

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  LAWRENCE LAU

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2639

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED


  1. NODE 2516 (GUAM) RESTARTED - SLOT INITIATED AT GMT 08:14 ON 7 SEP
     1991.

  2. THE FOLLOWING WAS CAPTURED FOR YOUR REFERENCE.




DDT:1216

password: 
node: 2516
host: 1216

slot #: 0
slot in use

slot #: 0

Slot 00 running: restart- slot initiated
*?HIST

Current system time is:   17:18:22:27
  17:18:20:39 ago, slot   1: Halted
  17:18:20:39 ago, slot   1: HALTED BY COMMAND
  17:18:17:38 ago, slot   1: Started
  17:18:17:38 ago, slot   1: Restarted
   6:12:36:52 ago, slot   0: Restarted
     00:02:00 ago, slot   0: Restarted
*?MAC

MAC seg. 0 has 7800x, starting at location 1D000 execution protection
MAC seg. 1 has C000x, starting at location 24800 no protection
MAC seg. 2 has 7800x, starting at location 30800 execution protection
MAC seg. 4 has 400x, starting at location 38000 execution protection
MAC seg. 6 has 10000x, starting at location 38400 execution protection
MAC seg. 7 has C00x, starting at location 48400 execution protection
MAC seg. B has 400x, starting at location 49000 execution protection
MAC seg. C has 4800x, starting at location 49400 execution protection
MAC seg. D has 7C00x, starting at location 4DC00 no protection
MAC seg. E has 1000x, starting at location 1C000 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?MEM
No parity errors reported
*?STAT

**X-RAY** NODE: 02516  HOST: 01216  TIME: 250:08:17:06
>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
250:08:16:57  0002  3E63  0000  000152E0 
243:19:39:46  0001  3E63  0000  000152E0 

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
243:19:39:46  0001  3E63  0000  000152E0 

USER REGISTER SET:
00000025 FFFFFFFF 00000000 00001C30 00000020 00000020 00000100 00000004 
000105FC 00014F0E 00000400 00000007 0000038C 00003E15 00000004 000003FF 

TIME           CC   TYPE  PSW   ADDRESS
250:08:16:57  0002  3E63  0000  000152E0 

USER REGISTER SET:
00000025 FFFFFFFF 00000000 00001C30 000000E0 000000E0 00000100 0000001C 
000105FC 00014F0E 00000400 00000007 000000D0 00003E83 00000004 000003FF 

**X-RAY** NODE: 02516  HOST: 01216  TIME: 250:08:17:15
>
*^FF

Slot FF
*R 6C 4
0006C  0000  1554
*R 1554 4C
01554  054E  0007  0001  044D  212A  FFDC  0001  0001
01564  0000  0000  19D0  FFFF  FFFF  8000  0000  0002
01574  0000  0000  19D0  FFFF  FFFF  212A  F87C  0001
01584  0000  0000  19D0  FFFF  FFFF  8000  0000  FFFF
01594  FFFF  0000  0000  FFFF  FFFF  0000
*ZZ Logging off? 
please log in: NCC
password: 

host: 180   9/7/91 8:18:53

*SEL NODE 2516 2517

*IGN IS 3F

*IGN EVENT 104 114 107 117

*LOG 15

9/7/91 8:14:36  supervisor: 122
2156 line 9 link out..reason: reset received to 2516  <19.5>
2516 zapper received on command circuit  <57>
2516 lost, upstream was 2002  <6>
2516 cannot takeover, upstream 2517  <56>
2517 zapper received on command circuit  <57>
2517 lost, upstream was 2002  <6>

9/7/91 8:14:44  supervisor: 122
2156 line 9 new link .. , speed 9600 bps to 2516  <19.3>

9/7/91 8:15:08  supervisor: 122
2516 crash, version 10522: count=3, from 0  <44>
2516 end of takeover, cost 154, upstream 2156  <54>
2516 node report, kernel host 1216, version 522  <8.44>
2516 node report, crash, type: software consistency error at 152E0  <8.25>
2516 node report, crash report addendum, code 14, count 3, version 1
       crash register reports 128  <8.42>

9/7/91 8:15:12  supervisor: 122
2517 end of takeover, cost 224, upstream 2516  <54>
2517 node report, kernel host 1217, version 522  <8.44>

9/7/91 8:17:04  supervisor: 122
have 0 0 0 0 0 ii 0 249  <37>

9/7/91 8:17:48  supervisor: 122
2516 node report, configured for 2 sio lines, 0 sync lines
       2 xlinks, 4 total links  <8.26>
2516 node report, configured for 256 ports, 256 passthroughs  <8.27>
2516 node report, lines unused: none  <8.28>
2516 node report, attached sio line 1, speed 9600 bps
       neighbor 2517  <8.29>
2516 node report, attached sio line 0, speed 9600 bpssatellite link
       neighbor 2156  <8.29>

9/7/91 8:17:56  supervisor: 122
2517 node report, configured for 2 sio lines, 0 sync lines
       2 xlinks, 4 total links  <8.26>
2517 node report, configured for 256 ports, 256 passthroughs  <8.27>
2517 node report, lines unused: 0  <8.28>
2517 node report, attached sio line 1, speed 9600 bps
       neighbor 2516  <8.29>
2517 node report, defined sio line satellite link
       neighbor 2156  <8.29>
<break>

*Q

please log in:
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sat, 7 Sep 91 9:33:37 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sat, 7 Sep 91 9:28:53
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 07 SEP 91 08:52:07 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77492@Ontyme.Tymnet 
Subject: 2166S2A3 HEXAGON PROBLEM (GDN2640) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2166  (NSC)

SLOT:            2

SLOT HOST:       992

INTERFACE TYPE:  CONSAT

CODE LOCATION:   (HSBCNET:33) HS2166.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  07SEP1991 GMT 13:00

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  LAWRENCE LAU

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2640

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED


1. HEXAGON DIAL UP PORT OF ASYNC 3 OF CONSAT SLOT (SLOT 2) OF NODE 2166
   (NSC) COULD NOT RETURN HTAM WHEN CONNECTED, INDICATING FAILURE ON
   SYSTEM ACCESS.

2. THE SLOT WAS MANUALLY RESTARTED /RELOADED BUT PROBLEM PERESISTED. THE
   NODE WAS RESTARTED BY "G 70" COMMAND AT GMT 15:48 AND THE PROBLEM THEN
   CLEARED.

3. SLOT DUMP WAS TAKEN IN SYSTEM 26 WITH THE FILENAME D02166.D02. THE FOLLOWING
   WAS CAPTURED FOR YOUR REFERENCE.


DDT:266

password: 
node: 2166
host: 266

slot #: 2
Slot 02 running: DDT
*
?HIST

Current system time is: 4:06:38:56
4:06:36:15 ago, slot   1: Halted
4:06:36:15 ago, slot   1: HALTED BY COMMAND
4:06:31:48 ago, slot   2: Halted
4:06:31:48 ago, slot   2: HALTED BY COMMAND
4:06:28:34 ago, slot   2: Started
4:06:28:35 ago, slot   2: Restarted
4:06:25:48 ago, slot   3: Halted
4:06:25:48 ago, slot   3: HALTED BY COMMAND
4:06:19:51 ago, slot   3: Started
4:06:19:51 ago, slot   3: Restarted
2:07:17:47 ago, slot   3: Halted
2:07:06:08 ago, slot   3: Halted
2:07:06:08 ago, slot   3: HALTED BY COMMAND
2:06:59:46 ago, slot   3: Started
2:06:59:47 ago, slot   3: Restarted
00:36:57 ago, slot   2: Halted
00:36:57 ago, slot   2: HALTED BY COMMAND
00:36:57 ago, slot   2: Started
00:36:57 ago, slot   2: Restarted
00:27:52 ago, slot   2: Halted
00:27:52 ago, slot   2: HALTED BY COMMAND
00:26:02 ago, slot   2: Started
00:26:02 ago, slot   2: Restarted

Slot 02 running: DDT
*?MEM

Current system time is: 4:06:39:12
*?MAC

MAC seg. 0 has 4D00x, starting at location 5E700 execution protection
MAC seg. 1 has 5B00x, starting at location 63400 write protection
MAC seg. 2 has 900x, starting at location 68F00 execution protection
MAC seg. 3 has 2000x, starting at location 69800 execution protection
MAC seg. 4 has 6000x, starting at location 6B800 execution protection
MAC seg. 9 has 2000x, starting at location 71800 write protection
MAC seg. E has 200x, starting at location 5E500 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?STAT


Slot started at  07Sep91 14:53   GMT
Last crash at    0000000 00:00   GMT
Current time is  07Sep91 15:21   GMT
Assembly time is 30Jul91 05:57   GMT

Count  Code  Location  Called from
    1     1         0            0

Registers
0000 0000  0000 0000  0000 0000  0000 0000
0000 0000  0000 0000  0000 0000  0000 0000
0000 0000  0000 0000  0000 0000  0000 0000
0000 0000  0000 0000  0000 0000  0000 0000
*R 0E0050 4
E0050  0001  4EEE
*R 14EEE 10
14EEE  2401  4000  4000  43CA  2411  6110  4000  43C8
*R 43C8 4C
043C8  0001  0001  0000  0000  0000  0000  0000  0000
043D8  0000  0000  0000  0000  0000  0000  0000  0000
043E8  0000  0000  0000  0000  0000  0000  0000  0000
043F8  0000  0000  0000  0000  0000  0000  0000  0000
04408  0000  0000  0000  0000  0000  0000
*ZZ Logging off? 
please log in:TMCS
 
>>>  HKBG Private Net TMCS  <<<

name: NCC
Npassword: 

host: 180   9/7/91 15:51:12

*SEL NODE 2166

*IGN IS 3F

*IGN EVENT 104 114 107 117

*LOG 9/7/91 15:4^30


9/7/91 15:48:24  supervisor: 121
2166 zapper received on command circuit  <57>
2166 lost, upstream was 2001  <6>
2166 cannot takeover, upstream 2167  <56>
2172 line 2 link out..reason: reset received to 2166  <19.5>
2575 line 0 link out..reason: reset received to 2166  <19.5>
2166 zapper received on command circuit  <57>
2166 lost, upstream was 2001  <6>
have 0 0 0 0 0 ii 4 243  <37>

9/7/91 15:48:56  supervisor: 121
have 0 0 0 0 0 ii 0 245  <37>
2166 crash, version 10522: count=2, from 0  <44>
2166 end of takeover, cost 107, upstream 2575  <54>
2166 node report from slot 2 CONSAT crash, count: 2
     type: manual restart  <isis 1>
2166 node report from slot 3 X.25 crash, count: 2
     type: manual restart  <isis 1>
2166 node report, kernel host 266, version 522  <8.44>
2166 node report, crash, type: unknown 0  <8.25>
2166 node report, crash report addendum, code 0, count 2, version 1
       crash register reports 128  <8.42>

9/7/91 15:51:36  supervisor: 121
2166 node report, configured for 5 sio lines, 0 sync lines
       2 xlinks, 8 total links  <break>

*
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 8 Sep 91 3:33:27 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 8 Sep 91 3:28:58
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 08 SEP 91 02:59:03 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77500@Ontyme.Tymnet 
Subject: SLOT 4 OF 2176 HALTED 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2176 (QRC)

SLOT:            4

SLOT HOST:       487, 1498, 481, 490, 390, 338

INTERFACE TYPE:  X.25

CODE LOCATION:   (HSBCNET:26) HS2176.N04

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  NIL

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  08SEP91 09:20 GMT

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  LAWRENCE LAU

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR ASSISTANCE:  N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:  N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2641

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED.




1. SLOT 4 (X.25) OF NODE 2176 (QRC) HALTED - DISPATCHER CRASH AT GMT 09:20
   ON 8 SEP 1991.

2. SLOT DUMP WAS TAKEN IN SYSTEM 26 WITH FILENAME D12176.D04. SLOT WAS UP
   AFTER MANUALLY RESTARTED AT GMT 09:32.

3. THE FOLLOWING WAS CAPTURED FOR YOUR REFERENCE.

please log in: DDT:276

password: 
node: 2176
host: 276

slot #: 4
Slot 04 down: halted- dispatcher crash

*
?HOST

Dispatcher indicates slot is down
*?HIST

Current system time is: 06:34:22
06:32:22 ago, slot   1: Halted
06:32:22 ago, slot   1: HALTED BY COMMAND
06:32:01 ago, slot   1: Started
06:32:01 ago, slot   1: Restarted
06:28:43 ago, slot   2: Halted
06:28:43 ago, slot   2: HALTED BY COMMAND
06:27:54 ago, slot   2: Halted
06:27:54 ago, slot   2: HALTED BY COMMAND
06:26:29 ago, slot   2: Started
06:26:30 ago, slot   2: Restarted
06:25:48 ago, slot   3: Halted
06:25:48 ago, slot   3: HALTED BY COMMAND
06:23:18 ago, slot   3: Started
06:23:19 ago, slot   3: Restarted
06:20:24 ago, slot   4: Halted
06:20:24 ago, slot   4: HALTED BY COMMAND
06:15:17 ago, slot   4: Started
06:15:17 ago, slot   4: Restarted
00:09:07 ago, slot   4: Halted
*?STAT

-->
*?MAC

MAC seg. 0 has 1E00x, starting at location B0100 execution protection
MAC seg. 1 has 8600x, starting at location B1F00 execution protection
MAC seg. 5 has 10000x, starting at location BA500 write protection
MAC seg. 6 has 4500x, starting at location CA500 write protection
MAC seg. 7 has 1F00x, starting at location CEA00 write execution protection
MAC seg. 8 has 10000x, starting at location D0900 execution protection
MAC seg. 9 has A200x, starting at location E0900 execution protection
MAC seg. E has 300x, starting at location AFE00 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?MEM

Current system time is: 06:34:43

please log in: 276

password: 
node: 2176
host: 276

slot #: 4

Slot 04 running: DDT
*?STAT

-->HELP

HELP  Prints this list          QUIT  Returns to DDT
BH    Bufferlet dump in hex     BA    Bufferlet dump in ascii
BHN   Non-empty dump in hex     BAN   Non-empty dump in ascii
PB    Packet buffer trace       PT    Packet trace
FT    Frame trace               PFT   Packet and frame trace
RI    Input ring trace          RO    Output ring trace
SIO   SIO interpreter           OS    Output sector trace
SELECT Diagnostic selection     REDO  Repeat selection
SNAP  One-shot selection
CRON  Enable Crstop             CROF  Disable Crstop  

01280 = CRAT, address of the Crash Table.

Crstop is ON

*R 01280 4C
01280  0003  0001  0005  0D24  FFFF  FFFF  0005  0D12
01290  0000  0000  FFFF  FFFF  0000  03E0  0000  0006
012A0  0000  0000  0000  0000  0000  0000  0000  0012
012B0  0005  AD8A  0000  0000  FFFF  FFFE  0000  0000
012C0  0000  0001  0000  0028  0000  011C
*ZZ Logging off?
please log in:







*ZZ Logging off?
please log in: NCC:276

password:
node: 2176
host: 276

slot #: 4

Slot 04 down: halted- dispatcher crash

*E

*ZZ Logging off?
please log in: TMCS


>>>  HKBG Private Net TMCS  <<<

name: NCC
password:

host: 180   9/8/91 9:35:25

*SEL NODE 2176

*IGN IS 3F

*IGN EVENT 104 114 107 117

*LOG 30

9/8/91 9:06:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:07:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:08:04  supervisor: 122
2176 node report from slot 3 PTI3270 type 3 C44040  <isis 3>
2176 node report from slot 3 PTI3270 type 3 C440C1  <isis 3>
2176 node report from slot 3 PTI3270 type 20 C44040  <isis 20>
2176 node report from slot 3 PTI3270 type 20 C440C1  <isis 20>

9/8/91 9:08:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:09:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:10:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:11:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:12:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:13:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:14:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:15:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:15:36  supervisor: 122
too many login session failures, node 2176 10 out of 16  <88>

9/8/91 9:16:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:17:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:18:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:19:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:19:48  supervisor: 122
2176 host 481 X.25 shut  <32.4>

9/8/91 9:20:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:20:56  supervisor: 122
2176 host 338 prodid: 0 gone  <32.7>
2176 host 390 prodid: 0 gone  <32.7>
2176 host 490 prodid: 0 gone  <32.7>
2176 host 481 prodid: 0 gone  <32.7>
2176 host 1498 prodid: 0 gone  <32.7>
2176 host 487 prodid: 0 gone  <32.7>

9/8/91 9:21:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:22:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:23:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:24:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:25:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:25:36  supervisor: 122
too many login session failures, node 2176 10 out of 16  <88>

9/8/91 9:26:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:27:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:27:48  supervisor: 122
2176 line 4 node report bad bori from
     an unknown neighbor occurred 201 times  <8.129>
2176 line 4 node report bad record number from
     an unknown neighbor occurred 15 times  <8.131>
2176 line 4 node report bad checksums from
     an unknown neighbor occurred 26 times  <8.132>
2176 line 4 node report total packets received 732
          and sent 651  <8.128>

9/8/91 9:28:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:29:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:30:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:31:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:31:48  supervisor: 122
2176 line 4 node report bad bori from
     an unknown neighbor occurred 379 times  <8.129>
2176 line 4 node report bad record number from
     an unknown neighbor occurred 21 times  <8.131>
2176 line 4 node report bad checksums from
     an unknown neighbor occurred 45 times  <8.132>
2176 line 4 node report total packets received 781
          and sent 673  <8.128>

9/8/91 9:32:00  supervisor: 122
2176 node report from slot 4 X.25 crash, count: 3
     type: manual restart  <isis 1>
2176 host 338 slot 4 prodid: 0 up  <32.1>
2176 host 390 slot 4 prodid: 0 up  <32.1>
2176 host 490 slot 4 prodid: 0 up  <32.1>
2176 host 481 slot 4 prodid: 0 up  <32.1>
2176 host 1498 slot 4 prodid: 0 up  <32.1>
2176 host 487 slot 4 prodid: 0 up  <32.1>
2176 host 1498 X.25 answered  <32.3>
2176 host 338 X.25 answered  <32.3>
2176 host 490 X.25 answered  <32.3>

9/8/91 9:32:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:33:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:34:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:35:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>

9/8/91 9:35:36  supervisor: 122
too many login session failures, node 2176 10 out of 18  <88>

9/8/91 9:35:52  supervisor: 122
2176 host 481 X.25 answered  <32.3>

9/8/91 9:36:24  supervisor: 122
2176 node report from slot 3 PTI3270 type 20 C74040  <isis 20>
<break>
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 8 Sep 91 22:34:20 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 8 Sep 91 22:29:50
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 08 SEP 91 22:13:34 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77512@Ontyme.Tymnet 
Subject: NODE 2520 DOWN 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2520  (CBH)

SLOT:            0

SLOT HOST:       1220

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2520.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MAJOR5

DATE AND TIME OF PROBLEM OCCURANCE:  09SEP1991 GMT 01:09

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  GABRIEL WONG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2642

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED


1. NODES 2520, 2521 WERE DOWN AT GMT 01:09 ON 09SEP91 AFTER SITE POWER
   FAILURE.

2. NODE 2521 WAS UP AT GMT 01:59 ON 09SEP91 AFTER SITE POWER RESUMED,
   HOWEVER NODE 2520 WAS STILL DOWN. NODE 2520 WAS UP AT GMT 02:13 AFTER
   RELOADED.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 9 Sep 91 2:34:18 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 9 Sep 91 2:29:44
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 09 SEP 91 01:31:22 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77514@Ontyme.Tymnet 
Subject: SLOT 1 OF NODE 2575 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2575 (NSC)

SLOT:            1

SLOT HOST:       1575, 1573, 1586

INTERFACE TYPE:  CONSAT

CODE LOCATION:   (HSBCNET:33) HS2575.N01

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  09SEP91 GMT 03:35

DATE AND TIME OF NOTIFICATION BY CUSTOMER:    NIL

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  GABRIEL WONG

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2643

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. KELVIN (GCM) REPORTED THAT HE COULD NOT ACCESS INTO FAX SWITCH THROUGH
   NODE 2173 ASYNC PORT 24 TO NODE 2575 ASYNC PORT 1 AT GMT 03:35 ON
   09SEP91. NCC FOUND THAT THERE WAS NO CIRCUIT BUILT AND BOTH ASYNC PORT
   SHOWED "FFFF" STATUS.

2. SERVICE RESUMED AT GMT 04:15 AFTER SLOT 1 (CONSAT) OF NODE 2575 WAS
   RESTARTED.

3. CRASH SUMMARY WAS TAKEN FOR YOUR REFERENCE.

please log in: DDT:1275;
node: 2575
host: 1275

slot #: 1
Slot 01 running: DDT
*?MAC

MAC seg. 0 has 2000x, starting at location 4CC00 execution protection
MAC seg. 1 has 4C00x, starting at location 4EC00 write protection
MAC seg. 2 has C00x, starting at location 53800 execution protection
MAC seg. 4 has 1000x, starting at location 54400 execution protection
MAC seg. 9 has 2000x, starting at location 55400 write protection
MAC seg. E has 400x, starting at location 4C800 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?MEM
No parity errors reported
*?HIST

Current system time is:   58:12:55:56
  58:12:54:47 ago, slot   1: Halted
  58:12:54:47 ago, slot   1: HALTED BY COMMAND
  58:12:53:14 ago, slot   1: Started
  58:12:53:14 ago, slot   1: Restarted
  58:12:51:38 ago, slot   2: Halted
  58:12:51:39 ago, slot   2: HALTED BY COMMAND
  58:12:45:44 ago, slot   2: Started
  58:12:45:44 ago, slot   2: Restarted
  40:12:52:01 ago, slot 255: Power restored
  40:12:52:02 ago, slot   0: Restarted
  40:12:52:02 ago, slot   1: Restarted
  40:12:52:02 ago, slot   2: Restarted
  40:12:29:40 ago, slot 255: manual restart
  40:12:29:41 ago, slot   1: Restarted
  40:12:29:22 ago, slot   0: Started
  40:12:29:22 ago, slot   0: Restarted
  40:12:29:15 ago, slot   2: Started
  40:12:29:16 ago, slot   2: Restarted
   9:00:32:40 ago, slot   1: Halted
   9:00:32:40 ago, slot   1: HALTED BY COMMAND
   9:00:32:40 ago, slot   1: Started
   9:00:32:41 ago, slot   1: Restarted
   6:18:58:10 ago, slot   1: Halted
   6:18:58:10 ago, slot   1: HALTED BY COMMAND
   6:18:58:10 ago, slot   1: Started
   6:18:58:11 ago, slot   1: Restarted
   5:19:48:54 ago, slot 255: Power restored
   5:19:48:54 ago, slot   0: Restarted
   5:19:48:54 ago, slot   1: Restarted
   5:19:48:55 ago, slot   2: Restarted
   5:07:03:41 ago, slot   2: Halted
   5:07:03:41 ago, slot   2: HALTED BY COMMAND
   5:07:03:41 ago, slot   2: Started
   5:07:03:41 ago, slot   2: Restarted
     00:04:09 ago, slot   1: Halted
     00:04:10 ago, slot   1: HALTED BY COMMAND
     00:04:09 ago, slot   1: Started
     00:04:09 ago, slot   1: Restarted
*R 0E0050 4
E0050  0001  3E3C
*R 013E3C 10
13E3C  2401  4000  4000  14FE  2411  6110  4000  14FC
*R 14FC 4C
014FC  0007  0001  0001  26CA  FFFF  FFFF  0001  26D0
0150C  0000  0000  0000  000A  0000  03A4  0001  41B8
0151C  FFFF  FFFF  FFFF  FFFE  000E  00D8  0000  04F0
0152C  0000  6872  0001  0700  0003  0000  0000  12F4
0153C  0003  13C1  0000  0003  0000  0060
*?STAT


Slot started at  12Jul91 15:16   GMT
Last crash at    03Sep91 08:25   GMT
Current time is  09Sep91 04:19   GMT
Assembly time is 10Jul91 06:37   GMT

Count  Code  Location  Called from
    7     1     126CA     FFFFFFFF

Registers
0001 26D0  0000 0000  0000 000A  0000 03A4
0001 41B8  FFFF FFFF  FFFF FFFE  000E 00D8
0000 04F0  0000 6872  0001 0700  0003 0000
0000 12F4  0003 13C1  0000 0003  0000 0060

please log in: TMCS
 
>NCC
>>  HKBG Private Net TMCS  <<<

name: password: 

host: 180   9/9/91 6:28:42

*SEL NODE 2575

*LOG 9/9/91 04:10:00

9/9/91 4:10:32  supervisor: 122
2575 host 1586 prodid: 0 gone  <32.7>
2575 host 1573 prodid: 0 gone  <32.7>
2575 host 1575 prodid: 0 gone  <32.7>

9/9/91 4:10:36  supervisor: 122
2575 node report from slot 1 CONSAT crash, count: 7
     type: manual restart  <isis 1>
2575 host 1586 slot 1 prodid: 0 up  <32.1>
2575 host 1586 CONSAT answered  <32.3>
2575 host 1573 slot 1 prodid: 0 up  <32.1>
2575 host 1573 CONSAT answered  <32.3>
2575 host 1575 slot 1 prodid: 0 up  <32.1>
2575 host 1575 CONSAT answered  <32.3>

9/9/91 4:10:56  supervisor: 122
average queue size. input: 42  output: 3  <107>

9/9/91 4:11:56  supervisor: 122
average queue size. input: 42  output: 3  <107>

9/9/91 4:12:56  supervisor: 122
average queue size. input: 46  output: 3  <107>

9/9/91 4:13:56  supervisor: 122
average queue size. input: 45  output: 3  <107>

9/9/91 4:14:56  supervisor: 122
average queue size. input: 46  output: 4  <107>

9/9/91 4:15:56  supervisor: 122
average queue size. input: 42  outpu<break>

*SEL<break>

*LOG 9/991<break>

*LOG 9/9/91 03:55^:<break>

*LOG 9/9/91 05<break>

*LOG 9/9/91 03:55:00

9/9/91 3:55:56  supervisor: 122
average queue size. input: 43  output: 3  <107>

9/9/91 3:56:56  supervisor: 122
average queue size. input: 45  output: 3  <107>

9/9/91 3:57:56  supervisor: 122
average queue size. input: 46  output: 3  <107>

9/9/91 3:58:56  supervisor: 122
average queue size. input: 46  output: 3  <107>

9/9/91 3:59:56  supervisor: 122
average queue size. input: 45  output: 3  <107>

9/9/91 4:00:56  supervisor: 122
average queue size. input: 44  output: 3  <107>

9/9/91 4:01:56  supervisor: 122
average queue size. input: 42  output: 3  <107>

9/9/91 4:02:56  supervisor: 122
average queue size. input: 44  output: 3  <107>

9/9/91 4:03:56  supervisor: 122
average queue size. input: 47  output: 3  <107>

9/9/91 4:04:56  supervisor: 122
average queue size. input: 45  output: 3  <107>

9/9/91 4:05:56  supervisor: 122
average queue size. input: 43  output: 3  <107>

9/9/91 4:06:56  supervisor: 122
average queue size. input: 43  output: 3  <107>

9/9/91 4:07:36  supervisor: 122
have 0 0 0 0 0 ii 0 248  <37>

9/9/91 4:07:56  supervisor: 122
average queue size. input: 52  output: 3  <107>

9/9/91 4:08:56  supervisor: 122
average queue size. input: 58  output: 4  <107>

9/9/91 4:09:20  supervisor: 122
2575 node report from slot 1 CONSAT type 16 C0004  <isis 16>

9/9/91 4:09:56  supervisor: 122
average queue size. input: 46  output: 3  <107>

9/9/91 4:10:32  supervisor: 122
2575 host 1586 prodid: 0 gone  <32.7>
2575 host 1573 prodid: 0 gone  <32.7>
2575 host 1575 prodid: 0 gone  <32.7>

9/9/91 4:10:36  supervisor: 122
2575 node report from slot 1 CONSAT crash, count: 7
     type: manual restart  <isis 1>
2575 host 1586 slot 1 prodid: 0 up  <32.1>
2575 host 1586 CONSAT answered  <32.3>
2575 host 1573 slot 1 prodid: 0 up  <32.1>
2575 host 1573 CONSAT answered  <32.3>
2575 host 1575 slot 1 prodid: 0 up  <32.1>
2575 host 1575 CONSAT answered  <32.3>

9/9/91 4:10:56  supervisor: 122
average queue size. input: 42  output: 3  <107>

9/9/91 4:11:56  supervisor: 122
average queue size. input: 42  output: 3  <107>

9/9/91 4:12:56  supervisor: 122
average queue size. input: 46  output: 3  <107>

9/9/91 4:13:56  supervisor: 122
average queue size. input: 45  output: 3  <107>

9/9/91 4:14:56  supervisor: 122
average queue size. input: 46  output: 4  <107>

9/9/91 4:15:56  supervisor: 122
average queue size. input: 42  output: 4  <107>

9/9/91 4:16:56  supervisor: 122
unknown message type 114 F8 10001  <114>
unknown message type 114 13F0000 0  <114>
average queue size. input: 42  output: 3  <107>

9/9/91 4:17:56  supervisor: 122
average queue size. input: 41  output: 3  <107>

9/9/91 4:18:56  supervisor: 122
average queue size. input: 44  output: 3  <107>

9/9/91 4:19:56  supervisor: 122
average queue size. input: 80  output: 5  <107>

9/9/91 4:20:56  supervisor: 122
average queue size. input: 49  output: 4  <107>

9/9/91 4:21:56  supervisor: 122
average queue size. input: 45  output: 4  <107>

9/9/91 4:22:08  supervisor: 122
have 0 0 0 0 0 ii 2 244  <37>

9/9/91 4:22:36  supervisor: 122
have 0 0 0 0 0 ii 0 244  <37>

9/9/91 4:22:56  supervisor: 122
average queue size. input: 64  output: 4  <107>

9/9/91 4:23:44  supervisor: 122
bad record 2561 14890000  <9>
bad record 2561 14890000  <9>
bad record 2561 14890000  <9>
bad record 2561 14890000  <9>
bad record 2561 14890000  <9>
bad record 2561 14890000  <9>
bad record 2561 14<break>




NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 9 Sep 91 2:34:23 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 9 Sep 91 2:29:53
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 09 SEP 91 01:54:50 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77516@Ontyme.Tymnet 
Subject: NODE 2572 DOWN 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2572 (MNL)

SLOT:            0

SLOT HOST:       1272

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2572.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  NIL

FAILURE LEVEL (MAJOR/MINOR):  MAJOR6

DATE AND TIME OF PROBLEM OCCURANCE:  09SEP91 07:20 GMT

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  GABRIEL WONG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR ASSISTANCE:  N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:  N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2644

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED.




1. NODE 2572 WAS DOWN AT GMT 07:20 ON 09SEP91 AFTER SITE POWER FAILURE.

2. NODE WAS UP AT GMT 08:00 AFTER RELOADED.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 9 Sep 91 8:31:43 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 9 Sep 91 8:26:59
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 09 SEP 91 07:33:01 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77571@Ontyme.Tymnet 
Subject: GDN2645 - 2116 


Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 9 Sep 91 18:49:21 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 9 Sep 91 18:44:52
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 09 SEP 91 18:19:01 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77701@Ontyme.Tymnet 
Subject: NODE 2142 DOWN 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2142  (JAK)

SLOT:            0

SLOT HOST:       n/a

INTERFACE TYPE:  Node Code

CODE LOCATION:   (HSBCNET:33) HS2142.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Major 5

DATE AND TIME OF PROBLEM OCCURANCE:  10Sep1991 GMT 00:25

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Gabriel Wong

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   nil

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2646

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. Node 2142 (jak) went down at GMT 00:25 on 10Sep1991.

2. Node restart failed. Node was up at GMT 00:37 after reloaded.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 9 Sep 91 19:22:06 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 9 Sep 91 19:17:56
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 09 SEP 91 18:51:31 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	ISITPR.E/TAM@Ontyme.Tymnet, HSBC.SPD@Ontyme.Tymnet,
	HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.K/MISTRY@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77703@Ontyme.Tymnet 
Subject: 2035 NODE RESTARTED 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2035  (FTH)

SLOT:            0

SLOT HOST:       n/a

INTERFACE TYPE:  Node Code

CODE LOCATION:   (HSBCNET:33) HS2035.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  10Sep1991 HKT 08:55

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   As above

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Victor Ma

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   nil

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  NCC1937

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED









1. Node 2035 restarted - IMR at 312AA8 at HKT 08:55 on 10Sep91.

2. Crash information was captured below for your reference:-




please log in: ddt:35;
node: 2035
host: 35

slot #: 0
Slot 00 running: restart- ill mem ref at 312AA8
*?hist

Current system time is: 120:23:04:17
12:00:02:50 ago, slot   3: Restarted
12:00:02:50 ago, slot   4: Restarted
12:00:02:38 ago, slot   1: Resumed
12:00:02:38 ago, slot   1: Restarted
9:05:21:38 ago, slot   1: Suspended
9:05:17:14 ago, slot   1: Halted
9:05:17:14 ago, slot   1: HALTED BY COMMAND
9:05:09:10 ago, slot   1: Resumed
9:05:09:10 ago, slot   1: Restarted
8:00:26:57 ago, slot 255: Power restored
8:00:26:54 ago, slot   0: Restarted
8:00:26:54 ago, slot   3: Restarted
8:00:26:54 ago, slot   4: Restarted
8:00:26:42 ago, slot   1: Resumed
8:00:26:43 ago, slot   1: Restarted
4:16:10:53 ago, slot 255: Power restored
4:16:10:49 ago, slot   0: Restarted
4:16:10:49 ago, slot   3: Restarted
4:16:10:49 ago, slot   4: Restarted
4:16:10:38 ago, slot   1: Resumed
4:16:10:38 ago, slot   1: Restarted
4:16:03:10 ago, slot 255: Power restored
4:16:03:06 ago, slot   0: Restarted
4:16:03:07 ago, slot   3: Restarted
4:16:03:07 ago, slot   4: Restarted
4:16:02:55 ago, slot   1: Resumed
4:16:02:55 ago, slot   1: Restarted
4:01:23:02 ago, slot   1: Halted
4:01:23:02 ago, slot   1: HALTED BY COMMAND
4:01:23:01 ago, slot   1: Started
4:01:23:01 ago, slot   1: Restarted
3:01:12:28 ago, slot   1: Halted
3:01:12:29 ago, slot   1: HALTED BY COMMAND
3:01:12:29 ago, slot   1: Started
3:01:12:29 ago, slot   1: Restarted
19:52:27 ago, slot   1: Suspended
18:13:37 ago, slot   1: Resumed
18:13:37 ago, slot   1: Restarted
00:16:43 ago, slot 255: Power restored
00:16:40 ago, slot   0: Restarted
00:16:40 ago, slot   3: Restarted
00:16:40 ago, slot   4: Restarted
00:16:28 ago, slot   1: Resumed
00:16:28 ago, slot   1: Restarted
00:16:26 ago, slot   0: Restarted
*?mem

Current system time is: 120:23:04:39
*?mac

MAC seg. 0 has 8C00x, starting at location 1E800 execution protection
MAC seg. 1 has BD00x, starting at location 27400 write protection
MAC seg. 2 has 10000x, starting at location 33100 execution protection
MAC seg. 3 has 10000x, starting at location 43100 execution protection
MAC seg. 4 has 3300x, starting at location 53100 execution protection
MAC seg. D has 7C00x, starting at location 56400 write protection
MAC seg. E has 1000x, starting at location 1D800 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*^ff

Slot FF
*r 6c 4
0006C  0000  1454
*r 1454 4c
01454  041D  0007  0001  02C0  20A6  844D  0001  0001
01464  0000  0000  18D4  0000  0070  8000  0000  000C
01474  0000  0000  18D4  0000  0070  8000  01E6  000B
01484  0451  0000  5CBA  0000  0070  8000  0153  000A
01494  0000  0000  18D4  0000  0070  8000
*^0

Slot 00 running: restart- ill mem ref at 312AA8
*?stat

**X-RAY** NODE: 02035  HOST: 00035  TIME: 253:01:12:45
>dc

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
000:00:00:11  0033  0007  67F0  00012AAA
222:21:25:11  0026  7263  0000  0001B0A6
201:19:26:47  0022  7263  0000  0001B0A6
180:19:50:23  0015  7263  0000  0001B0A6

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
180:19:50:23  0015  7263  0000  0001B0A6

USER REGISTER SET:
00000448 00000198 0000091E 000310A6 00008000 00000068 00000198 000082E0
00016E78 00019124 0001069C 00000007 000322C3 0000003F 00000024 FFFFFFFF

TIME           CC   TYPE  PSW   ADDRESS
000:00:00:11  0033  0007  67F0  00012AAA

USER REGISTER SET:
00000000 00007150 00000785 00000018 00003E40 0000CFC1 00000000 000051BC
00000000 00000000 00012A50 00000102 00000098 00000C30 00000008 00003D22

**X-RAY** NODE: 02035  HOST: 00035  TIME: 253:01:12:51
>
*zz Logging off?
please log in:
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 9 Sep 91 22:06:11 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 9 Sep 91 22:01:32
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 09 SEP 91 21:36:59 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77706@Ontyme.Tymnet 
Subject: NODE 2521 RESTARTED 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2521  (CBH)

SLOT:            0

SLOT HOST:       1221

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2521.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MAJOR5

DATE AND TIME OF PROBLEM OCCURANCE:  10SEP1991 GMT 04:04

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  GABRIEL WONG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2647

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED


1. NODE 2521(CBH) SELF RESTARTED AT GMT 04:04 ON 10SEP91.

2. NODE WAS UP AT GMT 04:11 ON 09SEP91. CRASH SUMMARY WAS CAPTURED AS
   FOLLOWING FOR YOUR REFERENCE :-


please log in: DDT:1221;
node: 2521
host: 1221

slot #: 0?
Slot 00 running: DDT
*HIST

Current system time is:  137:03:58:09
  23:11:30:48 ago, slot   0: Restarted
  23:11:30:48 ago, slot   1: Restarted
  23:11:30:48 ago, slot   2: Restarted
  23:11:30:48 ago, slot   3: Restarted
  23:11:26:34 ago, slot 255: *Establish Network Connection*
  23:11:26:36 ago, slot 255: manual restart
  23:11:26:35 ago, slot   0: Restarted
  23:11:26:36 ago, slot   1: Restarted
  23:11:26:37 ago, slot   2: Restarted
  23:11:26:37 ago, slot   3: Restarted
  23:11:26:33 ago, slot   3: Restarted
  23:11:22:24 ago, slot 255: *Establish Network Connection*
  23:11:22:25 ago, slot 255: manual restart
  23:11:22:24 ago, slot   0: Restarted
  23:11:22:24 ago, slot   1: Restarted
  23:11:22:25 ago, slot   2: Restarted
  23:11:22:25 ago, slot   3: Restarted
  23:11:22:21 ago, slot   3: Restarted
  23:11:18:12 ago, slot 255: *Establish Network Connection*
  23:11:18:12 ago, slot 255: manual restart
  23:11:18:12 ago, slot   0: Restarted
  23:11:18:13 ago, slot   1: Restarted
  23:11:18:13 ago, slot   2: Restarted
  23:11:18:13 ago, slot   3: Restarted
  23:11:18:10 ago, slot   3: Restarted
  23:11:14:01 ago, slot 255: *Establish Network Connection*
  23:11:14:01 ago, slot 255: manual restart
  23:11:14:01 ago, slot   0: Restarted
  23:11:14:01 ago, slot   1: Restarted
  23:11:14:02 ago, slot   2: Restarted
  23:11:14:03 ago, slot   3: Restarted
  23:11:09:49 ago, slot 255: *Establish Network Connection*
  23:11:09:50 ago, slot 255: manual restart
  23:11:09:49 ago, slot   0: Restarted
  23:11:09:50 ago, slot   1: Restarted
  23:11:09:50 ago, slot   2: Restarted
  23:11:09:51 ago, slot   3: Restarted
  23:07:24:44 ago, slot 255: *Establish Network Connection*
  23:07:24:45 ago, slot 255: manual restart
  23:07:24:44 ago, slot   0: Restarted
  23:07:24:45 ago, slot   1: Restarted
  23:07:24:46 ago, slot   2: Restarted
  23:07:24:46 ago, slot   3: Restarted
  11:21:04:25 ago, slot 255: *Establish Network Connection*
  11:21:04:26 ago, slot 255: manual restart
  11:21:04:27 ago, slot   0: Restarted
  11:21:04:28 ago, slot   1: Restarted
  11:21:04:28 ago, slot   2: Restarted
  11:21:04:28 ago, slot   3: Restarted
   1:02:20:17 ago, slot 255: Power restored
   1:02:20:18 ago, slot   0: Restarted
   1:02:20:18 ago, slot   1: Restarted
   1:02:20:18 ago, slot   2: Restarted
   1:02:20:19 ago, slot   3: Restarted
     00:10:45 ago, slot 255: *Establish Network Connection*
     00:10:45 ago, slot 255: manual restart
     00:10:44 ago, slot   0: Restarted
     00:10:45 ago, slot   1: Restarted
     00:10:46 ago, slot   2: Restarted
     00:10:47 ago, slot   3: Restarted
*?MAC

MAC seg. 0 has 7800x, starting at location 1D800 execution protection
MAC seg. 1 has C000x, starting at location 25000 write protection
MAC seg. 2 has 7800x, starting at location 31000 execution protection
MAC seg. 4 has 400x, starting at location 38800 execution protection
MAC seg. 6 has 10000x, starting at location 38C00 execution protection
MAC seg. 7 has C00x, starting at location 48C00 execution protection
MAC seg. B has 400x, starting at location 49800 execution protection
MAC seg. C has 4800x, starting at location 49C00 execution protection
MAC seg. D has 7C00x, starting at location 4E400 write protection
MAC seg. E has 1000x, starting at location 1C800 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?MEM
No parity errors reported
*R 0E0050 4
E0050  0001  0138
*R 010138 10
10138  2400  4000  4000  2C08  4000  4000  2C0A  4000
*R 4000 4C
04000  0000  0000  0000  0000  0000  0000  0000  0000
04010  0000  0000  0000  0000  0000  0000  0000  0000
04020  0000  0000  0000  0000  0000  0000  0000  0000
04030  0000  0000  0000  0000  0000  0000  0000  0000
04040  0000  0000  0000  0000  0000  0000
*^FF

Slot FF
*R 6C 4
0006C  0000  1554
*R 1554 4C
01554  0551  0007  0001  044D  2090  DA28  00BC  00BC
01564  0000  0000  19D4  725C  4300  2146  25CC  00BB
01574  0000  0000  19D4  725C  4300  2136  73DC  00BA
01584  0000  0000  19D4  725C  4300  2127  627A  00B9
01594  0000  0000  19D4  725C  4300  A127
*^0

Slot 00 running: DDT
*?STAT

**X-RAY** NODE: 02521  HOST: 01221  TIME: 253:04:21:39
>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS

CRASH DETAIL TABLE

**X-RAY** NODE: 02521  HOST: 01221  TIME: 253:04:21:41
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 10 Sep 91 1:24:42 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 10 Sep 91 1:23:25
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 10 SEP 91 00:56:02 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77713@Ontyme.Tymnet 
Subject: NODE 2142 DOWN 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2142  (JAK)

SLOT:            0

SLOT HOST:       242

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2142.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  10SEP1991 GMT 00:25

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  GABRIEL WONG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2646

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED


1. NODE 2142(JAK) WENT DOWN AT GMT 04:04 ON 10SEP91.

2. NODE RESTART FAILED. NODE CAME UP AT GMT 00:37 AFTER RELOADED.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 10 Sep 91 1:24:45 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 10 Sep 91 1:23:36
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 10 SEP 91 01:12:29 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77715@Ontyme.Tymnet 
Subject: CANCELLATION OF ONTYME #F77701 
CANCELLATIONOFONTYME#F77701: 

                       M E M O R A N D U M

                                                   [] H K B G - N E T

DATE>      10 SEPT 1991                             H O N G K O N G

FROM>      GDNCC

COPY>      SPD GND NCC ISITPR.K/MISTRY ISITPR.B/NING ISITPR.L/LAU
           NSC.D/ELLENBERG NSC.B/SHEPHERD ISITPR.W/CHU

SUBJECT>   CANCELLATION OF ONTYME # F77701

-----------------------------------------------------------------------



PLS CANCEL ONTYME #F77701 DUE TO MISTAKE. WE APOLOGIZE FOR ANY INCONVENIENCE.






BEST REGARDS.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 10 Sep 91 8:24:55 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 10 Sep 91 8:24:01
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 10 SEP 91 07:51:45 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77750@Ontyme.Tymnet 
Subject: 2116 DOWN GDN2648 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2116 (SYD)

SLOT:            0

SLOT HOST:       216

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2116.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MAJOR 5

DATE AND TIME OF PROBLEM OCCURANCE:  10SEP91 GMT 09:37

DATE AND TIME OF NOTIFICATION BY CUSTOMER:    NIL

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  LAWRENCE LAU

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2648

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. NODE 2116 (SYD) WENT DOWN AT GMT 09:37 ON 10 SEP 1991. BACKUP SLOTS CAME UP
   IMMEDIATELY.

2. NODE DUMP WAS TAKEN IN SYSTEM 33 WITH FILEMNAME D52116.DMP.

3. NODE WAS UP AFTER RELOADED AT GMT 10:29.
   THE FOLLOWING WAS CAPTURED FOR YOUR REFERENCE.
LOG 9/19<break>

*LOG 9/19<break>

*LOG 9/19<break>

*LOG 9/10/91
illegal date

*LOG 9/10/91 09:30

9/10/91 9:37:00  supervisor: 122
2172 line 3 detached..reason: no records received
     on link to SYD-2116  <19.4>

9/10/91 9:37:12  supervisor: 122
2172 line 3 link out..reason: no records received
     on link to SYD-2116  <19.5>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>

9/10/91 9:37:16  supervisor: 122
have 0 0 0 0 0 ii 0 245  <37>

9/10/91 9:47:00  supervisor: 122
bad record HKT-2567 14890000  <9>
bad record HKT-2567 14890000  <9>

9/10/91 10:04:56  supervisor: 122
have 0 0 0 0 0 ii 0 248  <37>

9/10/91 10:23:04  supervisor: 122
have 0 0 0 0 0 ii 0 245  <37>

9/10/91 10:29:44  supervisor: 122
SYD-2117 line 5 new link .. , speed 28800 bps to SYD-2116  <19.3>
have 0 0 0 0 0 ii 0 248  <37>

9/10/91 10:30:08  supervisor: 122
SYD-2116 end of takeover, cost 130, upstream SYD-2117  <54>
SYD-2116 node report, kernel host 216, version 522  <8.44>
SYD-2116 node report, crash, type: unknown 0  <8.25>
SYD-2116 node report, crash report addendum, code 0, count 1, version 1
       crash register reports 128  <8.42>

9/10/91 10:31:32  supervisor: 122
SYD-2117 line 6 attached.., speed 28800 bps to SYD-2116  <19.2>
SYD-2116 line 6 attached.., speed 28800 bps to SYD-2117  <19.2>

9/10/91 10:31:36  supervisor: 122
bad record WISL-2525 14890000  <9>
bad record WISL-2525 14890000  <9>

9/10/91 10:32:12  supervisor: 122
SYD-2116 node report from slot 1 prodid: 6D crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 286 slot 1 prodid: 0 up  <32.1>
SYD-2116 host 286 prodid: 6D answered  <32.3>
SYD-2116 node report from slot 1 prodid: 6D type A1 4000  <isis A1>

9/10/91 10:32:28  supervisor: 122
SYD-2116 node report from slot 1 prodid: 6D type A9 4040  <isis A9>

9/10/91 10:32:52  supervisor: 122
SYD-2116 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2116 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2116 node report, lines unused: 0-4 7  <8.28>
SYD-2116 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor 2172  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor AKL-2152  <8.29>
SYD-2116 node report, defined sio line 
       neighbor NSC-2165  <8.29>
SYD-2116 node report, defined sio line 
       neighbor MEL-2115  <8.29>

9/10/91 10:35:28  supervisor: 122
SYD-2116 node report from slot 3 CONSAT crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 913 slot 3 prodid: 0 up  <32.1>

9/10/91 10:38:00  supervisor: 122
SYD-2116 node report from slot 4 PTI3270 crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 616 slot 4 prodid: 0 up  <32.1>

9/10/91 10:42:24  supervisor: 122
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>
have 0 0 0 0 0 ii 6 245  <37>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>

9/10/91 10:42:56  supervisor: 122
have 0 0 0 0 0 ii 0 245  <37>

9/10/91 10:43:48  supervisor: 122
SYD-2116 end of takeover, cost 105, upstream SYD-2117  <54>
SYD-2116 node report from slot 4 PTI3270 type 20 404040  <isis 20>
SYD-2116 node report from slot 4 PTI3270 type 20 404040  <isis 20>
SYD-2116 node report, kernel host 216, version 522  <8.44>

9/10/91 10:45:08  supervisor: 122
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>
SYD-2116 cannot takeover, upstream SYD-2117  <56>

9/10/91 10:45:16  supervisor: 122
have 0 0 0 0 0 ii 0 245  <37>

9/10/91 10:49:56  supervisor: 122
have 0 0 0 0 0 ii 2 244  <37>

9/10/91 10:50:24  supervisor: 122
have 0 0 0 0 0 ii 0 245  <37>

9/10/91 10:53:00  supervisor: 122
SYD-2116 end of takeover, cost 105, upstream SYD-2117  <54>
SYD-2116 node report from slot 4 PTI3270 type 20 404040  <isis 20>
SYD-2116 node report from slot 4 PTI3270 type 20 404040  <isis 20>
SYD-2116 node report from slot 4 PTI3270 type 20 404040  <isis 20>
SYD-2116 node report from slot 4 PTI3270 type 20 404040  <isis 20>
SYD-2116 node report from slot 4 PTI3270 type 20 404040  <isis 20>
SYD-2116 node report from slot 4 PTI3270 type 20 404040  <isis 20>
SYD-2116 node report from slot 4 PTI3270 type 20 404040  <isis 20>
SYD-2116 node report from slot 4 PTI3270 type 20 404040  <isis 20>
SYD-2116 node report, kernel host 216, version 522  <8.44>

9/10/91 10:53:48  supervisor: 122
login error: user previously hung for bad password was for UUN 1623  <80.13>

9/10/91 10:56:20  supervisor: 122
SYD-2116 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2116 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2116 node report, lines unused: 0-4 7  <8.28>
SYD-2116 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor 2172  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor AKL-2152  <8.29>
SYD-2116 node report, defined sio line 
       neighbor NSC-2165  <8.29>
SYD-2116 node report, defined sio line 
       neighbor MEL-2115  <8.29>

9/10/91 10:58:12  supervisor: 122
login error: user previously hung for bad password was for UUN 1642  <80.13>

9/10/91 10:59:00  supervisor: 122
login error: user previously hung for bad password was for UUN 1642  <80.13>

9/10/91 11:19:52  supervisor: 122
SYD-2117 line 6 detached..reason: no records received
     on link to SYD-2116  <19.4>

9/10/91 11:19:56  supervisor: 122
SYD-2117 line 5 detached..reason: no records received
     on link to SYD-2116  <19.4>

9/10/91 11:20:12  supervisor: 122
SYD-2117 link overloaded to SYD-2116  <19.0>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>
SYD-2117 line 5 link out..reason: no records received
     on link to SYD-2116  <19.5>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>

9/10/91 11:20:16  supervisor: 122
have 0 0 0 0 0 ii 0 248  <37>

9/10/91 12:33:32  supervisor: 122
SYD-2117 line 5 new link .. , speed 28800 bps to SYD-2116  <19.3>

9/10/91 12:33:56  supervisor: 122
SYD-2116 end of takeover, cost 106, upstream SYD-2117  <54>
SYD-2116 node report, kernel host 216, version 522  <8.44>
SYD-2116 node report, crash, type: unknown 0  <8.25>
SYD-2116 node report, crash report addendum, code 0, count 1, version 1
       crash register reports 128  <8.42>

9/10/91 12:35:16  supervisor: 122
SYD-2117 line 6 attached.., speed 28800 bps to SYD-2116  <19.2>
SYD-2116 line 6 attached.., speed 28800 bps to SYD-2117  <19.2>

9/10/91 12:35:36  supervisor: 122
SYD-2116 node report from slot 1 prodid: 6D crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 286 slot 1 prodid: 0 up  <32.1>
SYD-2116 host 286 prodid: 6D answered  <32.3>

9/10/91 12:35:44  supervisor: 122
SYD-2116 node report from slot 1 prodid: 6D type A1 4000  <isis A1>

9/10/91 12:36:00  supervisor: 122
SYD-2116 node report from slot 1 prodid: 6D type A9 4040  <isis A9>

9/10/91 12:36:40  supervisor: 122
SYD-2116 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2116 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2116 node report, lines unused: 0-4 7  <8.28>
SYD-2116 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor 2172  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor AKL-2152  <8.29>
SYD-2116 node report, defined sio line 
       neighbor NSC-2165  <8.29>
SYD-2116 node report, defined sio line 
       neighbor MEL-2115  <8.29>

9/10/91 12:42:16  supervisor: 122
have 0 0 0 0 0 ii 36 221  <37>

9/10/91 12:42:44  supervisor: 122
have 0 0 0 0 0 ii 0 222  <37>

9/10/91 12:43:16  supervisor: 122
have 0 0 0 0 0 ii 38 222  <37>

9/10/91 12:43:44  supervisor: 122
have 0 0 0 0 0 ii 0 247  <37>

9/10/91 12:44:16  supervisor: 122
have 0 0 0 0 0 ii 4 247  <37>

9/10/91 12:44:44  supervisor: 122
have 0 0 0 0 0 ii 0 249  <37>

9/10/91 12:46:52  supervisor: 122
bad record WDY-2524 14890000  <9>

9/10/91 12:47:12  supervisor: 122
SYD-2116 node report from slot 3 CONSAT crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 913 slot 3 prodid: 0 up  <32.1>

9/10/91 12:52:24  supervisor: 122
have 0 0 0 0 0 ii 0 248  <37>

9/10/91 12:52:44  supervisor: 122
SYD-2116 node report from slot 4 PTI3270 crash, count: 1
     type: manual restart  <isis 1>
SYD-2116 host 616 slot 4 prodid: 0 up  <32.1>

9/10/91 12:53:32  supervisor: 122
SYD-2116 node report from slot 4 PTI3270 type 2 C24040  <isis 2>
SYD-2116 node report from slot 4 PTI3270 type 52 C24040  <isis 52>

9/10/91 12:59:16  supervisor: 122
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>

9/10/91 12:59:24  supervisor: 122
have 0 0 0 0 0 ii 0 244  <37>

9/10/91 12:59:28  supervisor: 122
2172 line 3 new link .. , speed 19200 bps to SYD-2116  <19.3>

9/10/91 12:59:56  supervisor: 122
SYD-2116 end of takeover, cost 92, upstream 2172  <54>
SYD-2116 node report from slot 4 PTI3270 type 20 C24040  <isis 20>
SYD-2116 node report, kernel host 216, version 522  <8.44>

9/10/91 13:00:32  supervisor: 122
SYD-2116 node report from slot 2 CONSAT type 12 7  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 9  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 A  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 B  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 C  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 D  <isis 12>

9/10/91 13:00:36  supervisor: 122
SYD-2116 node report from slot 2 CONSAT type 12 E  <isis 12>

9/10/91 13:02:16  supervisor: 122
SYD-2116 node report, configured for 3 sio lines, 5 sync lines
       1 xlinks, 7 total links  <8.26>
SYD-2116 node report, configured for 128 ports, 128 passthroughs  <8.27>
SYD-2116 node report, lines unused: 0 2-4  <8.28>
SYD-2116 node report, attached sio line 7, speed 19200 bpssatellite link
       neighbor 2172  <8.29>
SYD-2116 node report, attached sio line 6, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sio line 5, speed 56000 bps
       neighbor SYD-2117  <8.29>
SYD-2116 node report, attached sync line 1, speed 9600 bps
       neighbor MEL-2115  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor QRC-2175  <8.29>
SYD-2116 node report, defined sio line satellite link
       neighbor AKL-2152  <8.29>
SYD-2116 node report, defined sio line 
       neighbor NSC-2165  <8.29>

9/10/91 13:17:36  supervisor: 122
SYD-2116 host 420 X.25 shut  <32.4>

9/10/91 13:19:12  supervisor: 122
SYD-2116 host 420 X.25 answered  <32.3>

9/10/91 13:25:20  supervisor: 122
2172 line 3 detached..reason: no records received
     on link to SYD-2116  <19.4>

9/10/91 13:25:32  supervisor: 122
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>
SYD-2116 cannot takeover, upstream SYD-2117  <56>
2172 line 3 link out..reason: no records received
     on link to SYD-2116  <19.5>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>

9/10/91 13:25:36  supervisor: 122
have 0 0 0 0 0 ii 0 245  <37>

9/10/91 13:32:04  supervisor: 122
2172 line 3 new link .. , speed 19200 bps to SYD-2116  <19.3>

9/10/91 13:32:16  supervisor: 122
2172 line 3 detached..reason: no records received
     on link to SYD-2116  <19.4>

9/10/91 13:32:20  supervisor: 122
2172 line 3 attached.., speed 19200 bps to SYD-2116  <19.2>

9/10/91 13:32:36  supervisor: 122
SYD-2116 end of takeover, cost 92, upstream 2172  <54>
SYD-2116 node report from slot 2 CONSAT type 11 7  <isis 11>
SYD-2116 node report from slot 2 CONSAT type 11 9  <isis 11>
SYD-2116 node report from slot 2 CONSAT type 11 A  <isis 11>
SYD-2116 node report from slot 2 CONSAT type 11 B  <isis 11>
SYD-2116 node report from slot 2 CONSAT type 11 C  <isis 11>
SYD-2116 node report from slot 2 CONSAT type 11 D  <isis 11>
SYD-2116 node report from slot 2 CONSAT type 11 E  <isis 11>

9/10/91 13:32:40  supervisor: 122
SYD-2116 node report, link frozen, no records for 16 seconds
       neighbor 2172  <8.22>
SYD-2116 node report, link thawed, 2 active circuits
       neighbor 2172  <8.23>
SYD-2116 node report, kernel host 216, version 522  <8.44>
SYD-2116 node report from slot 2 CONSAT type 12 7  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 9  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 A  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 B  <isis 12>

9/10/91 13:32:44  supervisor: 122
SYD-2116 node report from slot 2 CONSAT type 12 C  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 D  <isis 12>
SYD-2116 node report from slot 2 CONSAT type 12 E  <isis 12>

9/10/91 13:33:24  supervisor: 122
SYD-2116 line 7 node report retransmissions from
     an unknown neighbor occurred 443 times  <8.133>
SYD-2116 line 7 node report retransmissions to
     an unknown neighbor occurred 376 times  <8.134>
SYD-2116 line 7 node report total packets received 322
          and sent 637  <8.128>

9/10/91 13:34:56  supervisor: 122
2172 line 3 detached..reason: no records received
     on link to SYD-2116  <19.4>

9/10/91 13:35:08  supervisor: 122
2172 line 3 link out..reason: no records received
     on link to SYD-2116  <19.5>
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>
SYD-2116 cannot takeover, upstream SYD-2117  <56>

9/10/91 13:37:24  supervisor: 122
2172 line 3 new link .. , speed 19200 bps to SYD-2116  <19.3>

9/10/91 13:37:36  supervisor: 122
2172 line 3 detached..reason: no records received
     on link to SYD-2116  <19.4>

9/10/91 13:37:48  supervisor: 122
SYD-2116 zapper received on command circuit  <57>
SYD-2116 lost, upstream was SUP2-2002  <6>
2172 line 3 link out..reason: reset received to SYD-2116  <19.5>
SYD-2116 zapper received on<break>

*Q

please log in:
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 10 Sep 91 15:20:46 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 10 Sep 91 15:16:01
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 10 SEP 91 14:38:54 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F77870@Ontyme.Tymnet 
Subject: Hexagon dial up port received garble 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2166  (NSC)

SLOT:            0

SLOT HOST:       n/a

INTERFACE TYPE:  Node Code

CODE LOCATION:   (HSBCNET:33) HS2166.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  10Sep1991 GMT 20:15

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Tony Tam

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   nil

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2649

PLEASE ENTER COMPLETE INFORMATION FOR:





  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. Hexagon hunting of 7293690 (2166 slot 2 port 8) and 7293758
   (2166 slot 2 port 15) recieved garble during routine checking
   at 20:15 gmt on 10Sep91.

2. Slot 2 of n2166 was frozen and dumped via system 33 on file
   D22166.D02. Slot was manually restarted but problem persisted.
   Service resumed after node was manually restarted at 20:38 gmt
   on 10Sep91. The following information was captured for your
   reference :


please log in: ddt:266

password: 
node: 2166
host: 266

slot #: 2
Slot 02 running: DDT
*?diag

Current system time is: 7:12:45:55
00:55:44 ago, slot   2: Halted
00:55:44 ago, slot   2: HALTED BY COMMAND
00:55:42 ago, slot   2: Started
00:55:42 ago, slot   2: Restarted
00:49:17 ago, slot 255: manual restart
00:49:13 ago, slot   0: Restarted
00:49:13 ago, slot   2: Restarted
00:49:13 ago, slot   3: Restarted
*?mem

Current system time is: 7:12:46:09
*?mac

MAC seg. 0 has 4D00x, starting at location 5E700 execution protection
MAC seg. 1 has 5B00x, starting at location 63400 write protection
MAC seg. 2 has 900x, starting at location 68F00 execution protection
MAC seg. 3 has 2000x, starting at location 69800 execution protection
MAC seg. 4 has 6000x, starting at location 6B800 execution protection
MAC seg. 9 has 2000x, starting at location 71800 write protection
MAC seg. E has 200x, starting at location 5E500 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?stat



Slot started at  07Sep91 14:53   GMT
Last crash at    10Sep91 20:37   GMT
Current time is  10Sep91 21:28   GMT
Assembly time is 30Jul91 05:57   GMT

Count  Code  Location  Called from
    4     1     134A8     FFFFFFFF

Registers
0001 34AE  0000 0000  0000 0010  0000 03EC
0001 5246  FFFF FFFF  FFFF FFFE  000E 00D8
0040 0003  0003 1800  0000 09B8  0000 09B0
0000 18C4  0000 09A0  0000 0968  0000 001C
*r 0e0050 4
E0050  0001  4EEE
*r 14eee 10
14EEE  2401  4000  4000  43CA  2411  6110  4000  43C8
*r 43c8 4c
043C8  0004  0001  0001  34A8  FFFF  FFFF  0001  34AE
043D8  0000  0000  0000  0010  0000  03EC  0001  5246
043E8  FFFF  FFFF  FFFF  FFFE  000E  00D8  0040  0003
043F8  0003  1800  0000  09B8  0000  09B0  0000  18C4
04408  0000  09A0  0000  0968  0000  001C
*zz Logging off? 
please log in: TMCS
 
>NCC
>>  HKBG Private Net TMCS  <<<

name: password: 

host: 180   9/10/91 21:29:45

*sel node 2166

*ign is 2 3f

*ign event 104 107 114 117

*log 9/10/91 20:10:00

9/10/91 20:11:04  supervisor: 121
NSC-2166 node report, link shrink with 128 channels
       neighbor SGH-2103  <8.7>

9/10/91 20:31:24  supervisor: 121
NSC-2166 host 992 prodid: 0 gone  <32.7>

9/10/91 20:31:32  supervisor: 121
NSC-2166 node report from slot 2 CONSAT crash, count: 3
     type: manual restart  <isis 1>
NSC-2166 host 992 slot 2 prodid: 0 up  <32.1>

9/10/91 20:37:56  supervisor: 121
NSC1-2575 line 0 detached..reason: no records received
     on link to NSC-2166  <19.4>
2172 line 2 detached..reason: no records received
     on link to NSC-2166  <19.4>

9/10/91 20:38:04  supervisor: 121
NSC-2166 zapper received on command circuit  <57>
NSC-2166 lost, upstream was SUP1-2001  <6>
NSC-2166 cannot takeover, upstream NSC-2167  <56>
2172 line 2 link out..reason: reset received to NSC-2166  <19.5>
NSC1-2575 line 0 link out..reason: reset received to NSC-2166  <19.5>
NSC-2166 zapper received on command circuit  <57>
NSC-2166 lost, upstream was SUP1-2001  <6>
have 0 0 0 0 0 ii 4 244  <37>

9/10/91 20:38:08  supervisor: 121
2172 line 2 new link .. , speed 19200 bps to NSC-2166  <19.3>
NSC1-2575 line 0 new link .. , speed 19200 bps to NSC-2166  <19.3>

9/10/91 20:38:16  supervisor: 121
SGH-2103 line 5 new link .. , speed 9600 bps to NSC-2166  <19.3>

9/10/91 20:38:36  supervisor: 121
have 0 0 0 0 0 ii 0 246  <37>
NSC-2166 crash, version 10522: count=3, from 0  <44>
NSC-2166 end of takeover, cost 56, upstream 2172  <54>
NSC-2166 node report from slot 2 CONSAT crash, count: 4
     type: manual restart  <isis 1>
NSC-2166 node report from slot 3 X.25 crash, count: 3
     type: manual restart  <isis 1>
NSC-2166 node report, kernel host 266, version 522  <8.44>
NSC-2166 node report, crash, type: unknown 0  <8.25>
NSC-2166 node report, crash report addendum, code 0, count 3, version 1
       crash register reports 128  <8.42>

9/10/91 20:41:12  supervisor: 121
NSC-2166 node report, configured for 5 sio lines, 0 sync lines
       2 xlinks, 8 total links  <8.26>
NSC-2166 node report, configured for 256 ports, 256 passthroughs  <8.27>
NSC-2166 node report, lines unused: none  <8.28>
NSC-2166 node report, attached sio line 4, speed 9600 bps
       neighbor NSC-2165  <8.29>
NSC-2166 node report, attached sio line 3, speed 9600 bpssatellite link
       neighbor SGH-2103  <8.29>
NSC-2166 node report, attached sio line 2, speed 9600 bps
       neighbor NSC1-2575  <8.29>
NSC-2166 node report, attached sio line 1, speed 9600 bps
       neighbor 2172  <8.29>
NSC-2166 node report, attached sio line 0, speed 28800 bps
       neighbor NSC-2167  <8.29>
NSC-2166 node report, defined sio line satellite link
       neighbor SGH-2102  <8.29>


node: 2166
host: 266

slot #: 0
Slot 00 running: DDT
*?stat

**X-RAY** NODE: 02166  HOST: 00266  TIME: 253:21:32:41
>dc

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS

CRASH DETAIL TABLE

**X-RAY** NODE: 02166  HOST: 00266  TIME: 253:21:32:46
>

slot #: !
Slot FF
*
r 6c 4
0006C  0000  1454
*r 1454 4c
01454  0476  0007  0001  02BF  213D  2A3A  0003  0003
01464  0000  0000  18D0  0000  184C  2147  0DA1  0002
01474  0000  0000  18D0  0000  184C  2142  D53E  0001
01484  0000  0000  18D0  0000  184C  8000  0000  0002
01494  0000  0000  0008  0000  184C  012C



   NNNN
Received: from F33.Tymnet.COM by F34.Tymnet.COM; Tue, 17 Sep 91 11:57:18 PDT
Return-path: <MFGNET@F33.Tymnet.COM> 
From: MFGNET@F33.Tymnet.COM 
Date: Tue, 17 Sep 91 11:51:07 PDT 
To: bruces 
Subject: "Bruce Got your mail and message"... 


Bruce

Got your mail and message on phone. Sorry to hear that your wife left, 
guess that makes you mister mom? I think the job that requires knowage
about T1 and T3 is probley gone and it didn't look to promising. I am not usually to far from the phone, leave as long a message as you want and I will pick
up if I am within range.

Nils
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 11 Sep 91 2:23:01 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 11 Sep 91 2:18:18
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 11 SEP 91 01:15:40 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F77886@Ontyme.Tymnet 
Subject: TYMNET MINUTES (9 SEP 91) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (09 SEP 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alex Chan           (NCC)      Bango Ning
                 Alain Koo           (NCC)      Peter Lee
                 Simon Chan          (NCC)      Anthony Chan
                 Ming Tse            (SED)      Philip So
                 Y K Szeto           (SED)
                 K F Kwok            (SED)
                 William Yu          (GND)
                 William Chung       (GND)
                 Steven Kwan         (GND)

    2. Trouble reports issued during the period 02 SEP 91 - 08 SEP 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :  10        10           32
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   3         3            1
       No. of major level 6   :   1         2            3

       MYMNET:-
       No. of minor failures  :   1         1            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         0            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   3         3            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   1         2            5
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   5         5           19
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            2
       No. of major level 5   :   4         4           16
       No. of major level 6   :   2         2            6

       AMUNET :-
       No. of minor failures  :   0         0            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

    2. Tymnet Problems :-
                                     BT-Tymnet
                                     Investigation         Bank's Comment
    2.1 GDN :-                       -------------         --------------

      N2111 (BUF) ISRM restarted     BN to liaise with
      with "Ill Instr at 0101F4".    U.S. Support to
      (GDN2448 10 MAY)               provide an ISRM
                                     patch for engine
                                     without Inter-ISRM link.

      N2116 (SYD) Node was down.     PS to arrange for
      (cc=0220 Parity error)         a maintenance.
      (GDN2632 04 SEP)
      (GDN2634 05 SEP)
      (GDN2635 05 SEP)
      (GDN2638 06 SEP)

      N2132 (RYD) SDLC slot          BN advised the SDLC
      restarted with                 V2.04 file are ready
      "Ill Instr at 010E20".         and pass to GND.
      (GDN2458 15 MAY)
      (GDN2482  2 JUN)

      N2135 (GEN) was down.          PSU was replaced
      (GDN2626 01 SEP)               on 02 SEP.

      N2137 (NAS) Node was down.     PS to advise the
      (cc=0E20)                      maintenance schedule.
      (GDN2617 20 AUG)

      N2143 (QAT1) Node was down.    PS to arrange for
      (GDN2620 28 AUG)               maintenance.

      N2151 (OMN) Node was down      BBU was replaced on
      after power failure.           8 SEP.
      (GDN2548 5 JUL)
      (GDN2636 6 SEP)

      N2165 (NSC) CONSAT slot        Engine is temporarily
      restarted continuously         used and node is put
      with "Parity Error".           under observation.
      (GDN2630 03 SEP)

      N2166 (NSC) Async ports 8,     BN advised to         GND to study the
      10,12-13, 58 received garbled  balance the loading   reconfiguration.
      data and port 14 was "No       of the node.
      Response".
      (GDN2606 08 AUG)

      N2166 (NSC) Async port 3 on
      CONSAT slot failed.
      (GND2640 07 SEP)

      N2166 (NSC) X.25 slot halted   BN to escalate.
      with "SVC". (cc=03)
      (GDN2621 28 AUG)
      (GDN2633 05 SEP)

      N2166 (NSC) Node could not     PS to check BBU.
      resume after power failure.
      (GDN2629 03 SEP)

      N2175 (QRC) Async port 15      BN suspected to be
      on CONSAT slot was found       caused by overloading.
      with 'SD' signal permanently
      ON.
      (GDN2594 05 AUG)

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)

      N2175 (QRC) Async port 27
      on CONSAT slot was found
      with 'SD' signal permanently
      ON.
      (GDN2628 02 SEP)

      N2175 (QRC) node restarted
      with "7263".
      (GDN2597 07 AUG)

      N2176 (QRC) wrong line         AN advised to apply   GND to schedule.
      addresses were found on        patch LNADR.TRP.
      3270T slot.
      (GDN2618 24 AUG)

      N2176 (QRC) X.25 slot halted   BT advised to apply
      with "Dispatcher Crash".       patch RTRSEC.403.
      (GDN2641 08 SEP)

      N2177 (QRC) Node restarted                           GND suggested to
      with "slot initiated" and                            observe until
      "7263".                                              mid-SEP.
      (GDN2612 14 AUG)

      N2516 (GUM) Node restarted    BN advised to take
      with "slot initiated".        node dump if problem
      (cc=3E63)                     recurs.
      (GDN2627 31 AUG)
      (GDN2639 07 SEP)

      N2526 (DUB2) SPLK 'DUB'       BN to liaise with U.S.  Conversion of 7
      receiving garble message.     and to confirm whether  SPLK from N2126
      (GDN2414 10 APR)              pico can support 7      to N2526 was
      N2526 (DUB2) IST circuit      speedlinks.             completed on
      'ABU' sent garbled date.                              11 AUG.
      (GDN2430 24 APR)                                      SPLKS "DUB",
      (GDN2466 20 MAY)                                      "DBX" & "ABU"
      (GDN2469 22 MAY)                                      were switched
                                                            back to N2126 on
      N2526 (DUB2) garbled data                             14 AUG.
      received from SPLK "DBX",
      "ABU" and "DUB" on 8 and
      9 May.
      (GDN2443  8 MAY)
      (GDN2445  9 MAY)
      (GDN2611 13 AUG)

      N2542 (JAK2) Node was down.    PS suspected to be
      (GDN2624 31 AUG)               due to unstable UPS
      Node restarted with "Parity    and node is put under
      error". (cc=0220)              observation.
      (GDN2625 01 SEP)
      (GDN2631 04 SEP)

      N2543 (QAT2) restarted         Pico was replaced
      with "Parity error"            on 2 SEP.
      continuously.
      (GDN2581 29 JUL)
      Node was down.
      (GDN2622 28 AUG)

      N2546 (NYK3) CONSAT slot                              Patch VIDSIO.603
      halted with "SVC".                                    to be released on
      (GDN2591 01 AUG)                                      12 SEP.

      N2546 (NYK3) X.25 slot                                NYK request to
      restarted with "Parity                                observe.
      error" continuously.
      (GDN2623 30 AUG)

      N2551 (OMN2) node was          PS to coordinate
      down after power failure.      with service agent
      (GDN2549 5 JUL)                for the maintenance.
      (GDN2637 6 SEP)

      N2570 (TAI) node was down.     PS advised BBU circuit
      (GDN2527 24 JUN)               board already delivered
      (GDN2544  4 JUL)               on last week. PS to
      (GDN2578 28 JUL)               check.


      'BAD MAC SET' Problem
      =====================
      PS informed that Malaysian agent will send an confirmation after the
      MAC FCO for all engines had been completed.
      New MAC board for CANNET engines are being ordered from U.S. Plant
      directly.

      The MAC FCO schedule of the remaining GDN engines will be performed
      together with annual PM.

      'ISRM' Problem
      ==============
      KM advised to apply patches ISRMTR.TS1, ISRMTR.TS2, ISRMTR.TS3
      and ISRMTR.TS4.

      Trap patches were released to N2061 and N2050.

      TML suggested that the patches release for all local nodes is pending
      until CMF file conversion completed. BN to follow with U.S. for
      modified ISRM patch for those engine with no InterISRM link for
      SABBNET.

    2.2 Local Network :-

      N2001 (SUP1) Message with      Sup code V43.03 and
      "Sleeping with disk error"     Netval V2.05 upgrade
      was logged.                    under coordination.
      (NCC 1918 12 JUL)

      N2073 (YMT) 3270PTI slot       U.S. Support is still
      halted with 'Dispatcher        investigating. BN to
      Crash'. (cc=10)                follow.
      (NCC1923 21 JUL)

      N2423 (MGK) All SIO TII        OCL board was
      links were down.               replaced on
      (NCC1936 03 SEP)               4 SEP.

      '7263' type crash
      =================                                    Node Code V5.31
      N2061 (QRC) restarted          Waiting for another   was released to
      with "7263" on 12 May.         dump.                 N2010, N2011,
      (NCC1881 12 MAY)                                     N2016, N2044,
                                                           N2045, N2050,
      N2050 (MTY) restarted                                N2061 and all MGK
      with "7263" on 28 APR.                               nodes. N2011,
                                                           N2045, N2050 and
      N2035 (FTH) restarted                                N2061 were set to
      with "7263" on 30 JUN.                               "Boot Boot" mode.
                                                           NCC to produce
      N2050-1 (MTY) and                                    crash dump on
      N2073 (YMT) restarted                                further '7263'
      with "7263".                                         failures.
      (NCC1919 14 JUL)

      N2013 (NPT) , N2020 (YMT)
      N2031 , N2035 (YMT),
      N2044 , N2045 (CEN),
      N2051-2, N2054-6 (MTY)
      Nodes restarted with "7263".
      (NCC1922 21 JUL)

      N2035 (FTH), N2070 (YMT)
      restarted with "7263".
      (NCC1930 11 AUG)

    2.3 MYMNET :-

      N2201 (KLH) "Bad SIO Count     SIO Daughter card
      on line 7" was reported.       was replaced.
      (MYM036/91 05 SEP)

      N2205 (MAL) B/U CONSAT                               Awaiting change
      slot came up by itself                               request form
      while primary slot was                               from KLNCC for
      still running.                                       ISRM patches
      (MYM034/91 21 AUG)                                   release.

      N2211 (JBU) ISRM slot          BT advised to apply   Awaiting change
      halted with 'Watchfrog         ISRM patches.         request form
      Timeout'.                                            from KLNCC.
      (MYM030/91 18 JUN)

      N2220 (PGM) B/U CONSAT                               Awaiting change
      slot restarted with                                  request form
      "ILL SVC executedc at                                from KLNCC for
      0147BE".(cc=8C)                                      ISRM patches
      (MYM035/91 27 AUG)                                   release.

    2.4 SABBNET :-

      N2311 (HOR) ISRM slot          BN to request U.S.
      failed.                        to provide a new
      (SABB91072 28 JUL)             ISRM patch for the
                                     engine without Inter-
                                     ISRM link.

      N2313 (HOR) SDLC slot          Maintenance was       Awaiting SDLC
      halted - SVC on 19 MAR         performed on 24 JUL.  V2.04 upgrade
      and 23 MAR, 28 JUL.            PS to arrange for     schedule from
      (SABB91028 23 MAR)             further maintenance.  SABBNCC.
      (SABB91070 28 JUL)
      N2313 (HOR) cannot use
      "?stat" command.
      (SABB91054 25 JUN)

      N2313 (HOR) SDLC slot
      halted with 'IMR at 317D5E'.
      (SABB91060 14 JUL)

      N2313 (HOR) CONSAT slot
      restarted with 'IMR at
      313466' & 'IMR at 390292'.
      (cc=14)
      (SABB91063 16 JUL)
      (SABB91065 17 JUL)
      (SABB91071 31 JUL)
      (SABB91073 01 AUG)

      N2313 (HOR) ISRM slot
      halted with 'IMR at
      307878'.
      (SABB91062 16 JUL)

      N2313 (HOR) ATMs were                                Patch PHIBUF.TRP
      not working on 3270PHI                               was released on
      B/U slot on 13 AUG.                                  28 AUG and buffer
      (cc=84)(cc=99)                                       trace was turned
      (SABB91080 19 AUG)                                   on.

      N2314 (HOR) 3270PHI halted     BN to investigate.    Patch PHIBUF.TRP
      with SVC. (cc=99)                                    was released on
      (SABB91067 23 JUL)                                   28 AUG and buffer
      (SABB91074 08 AUG)                                   trace was turned
      (SABB91075 10 AUG)                                   on.
      (SABB91077 15 AUG)
      (SABB91079 19 AUG)
      (SABB91083 02 SEP)
      (SABB91085 04 SEP)

      N2314 (HOR) 3270T slot         Logic error found     GND to schedule.
      halted with "SVC".             in patch BUFRES.TST
      (cc=64)                        and modified patch
      (SABB91084 02 SEP)             to be released again.

      N2324 (AHA) was down           PS to liaise          GND to schedule.
      and self restarted on          with Jerome
      20 JAN and 9 FEB.              for the pico
      (SABB91009 20 JAN)             v2.0 upgrade.
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down on
      27 APR and 30 JUL.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2331 (IKD) SDLC slot halted                        Awaiting SDLC V2.04
      with "SVC".                                         upgrade schedule.
      (SABB91078 17 AUG)

      N2331/2 (IKD) SDLC devices                          Awaiting SDLC V2.04
      were not working.                                   upgrade schedule.
      (SABB91027 23 MAR)
      (SABB91038 6 APR)

      N2332 (IKD) SDLC slot                               Awaiting SDLC
      halted with cc=D4.                                  V2.04 upgrade
      "Bufferlet Management"                              schedule.
      problem
      (SABB91048 11 MAY)

      N2333 (JBL) SDLC slot                               Awaiting SDLC
      halted with SVC several                             V2.04 upgrade
      times.                                              schedule.
      (SABB91069 29 JUL)

      N2334 (JIC) was down.          PS to liaise with    Awaiting for
      (SABB91051 14 JUL)             Jerome for           approval from
      (SABB91061 14 JUL)             maintenance.         the bank.

    2.5 CANNET :-

      N2003 (SUP3) consat slot       Maintenance was      Hard disk was
      restarted with "IMR at         performed on         formatted on
      3127D2" on 27 JUN.             31 AUG. MAC III      21 AUG.
      (CDN0423 27 JUN)               board was replaced
      (CDN0441  5 JUL)               on 7 SEP.
      (CDN0456 11 JUL)
      (CDN0454 12 JUL)
      (CDN0554 05 SEP)
      CONSAT slot halted with
      "slot initiated".
      (CDN0537 22 AUG)

      N2003 (SUP3) "Data error
      with file header' was
      displayed when locating
      files from D7 in ELF2.
      (CDN0449  9 JUL)
      (CDN0543 27 AUG)
      N2003 (SUP3) "Data error
      with file header" was
      displayed in D5 when locating
      files.
      (CDN0511 02 AUG)
      N2003 (SUP3) "Bad disk"
      was displayed in D0 and "Data
      error with file header" was
      displayed in D1 and D3.
      (CDN0514 06 AUG)
      N2003 (SUP3) "MUD error vir
      block" was logged on TMCS.
      (CDN0523 11 AUG)

      N2604/2605 (BDC) Node          Nodes were put under
      could not resume after         observation.
      power interruption.
      (CDN0552 03 SEP)

      N2615 (SFS) 3270T slot         ET advised to include
      restarted with "slot           two tymfile macros
      initiated".                    (Buffer & Cmdlink)
      (CDN0550 03 SEP)               to increase storage.

      N2616 (KRL) all lines on       ET advised to include New file was
      SDLC slot showed "Inactive".   "Switched(No)"        released on 31 AUG.
      (CDN0529 14 AUG)                under group macro
                                      of tymfile.

      N2616 (KRL) 3270T slot         ET advised to add
      restarted five times with      two tymfile macros
      "slot initiated" and "IMR      (Buffer & Cmdlink)
      at 012616".                    to increase storage.
      (CDN0551 03 SEP)

      N2622 (KLW) SDLC slot          ET advised to apply
      restarted with "slot           patch LG80M1.TST.
      initiated".
      (CDN0530 16 AUG)

      N2622 (KLW1) Node could not    Node is put under
      resume after power failure.    observation.
      (CDN0544 29 AUG)

      N2623 (KLW2) Node could not                          HBCNCC to liaise
      resume after power failure.                          with MDISCI for
      (CDN0542 27 AUG)                                     BBU checking.
      (CDN0545 29 AUG)
      (CDN0555 05 SEP)
      (CDN0559 07 SEP)

      N2641 (HRM) SDLC slot                                Patch OLRST3.TST
      restarted with 'dispatcher                           was released on
      crash'.                                              04 SEP.
      (CDN0430  1 JUL)

      N2641 (HRM) Node could not
      resume after power failure.
      (CDN0557 26 AUG)

      N2646 (CRV) lines became       ET advised to add     Awaiting change
      inactive with ORST.            tymfile macro         request form
      (CDN0539 23 AUG)               "SWITCHED(NO)".       from HBCNCC.

      N2650 (HCN) SDLC slot halted                         Patch OLAR02.204
      with "Dispatcher Crash".                             was released on
      (CDN0521 08 AUG)                                     05 SEP.

      N2656 (PTN) 3270T slot                               Awaiting change
      restarted with "slot                                 request form
      initiated".                                          from HBCNCC for
      (CDN0536 21 AUG)                                     patch BFBC17.TST
                                                           release.

      N2657 (CRA) Node was          Node dump could not    HBCNCC to liaise
      down on 6 JUL.                be read and node is    with MDISCI for
      (CDN0502 31 JUL)              put under observation. node replacement.
      (CDN0505 01 AUG)
      (CDN0515 07 AUG)
      (CDN0522 10 AUG)
      (CDN0532 18 AUG)
      (CDN0533 20 AUG)
      (CDN0538 23 AUG)
      (CDN0553 05 SEP)

      N2657 (CRA) SDLC slot
      restarted continuously
      with 'Parity Error'.
      (CDN0497 27 JUL)

      N2662 (CLW) Node was down.     BBU fuse was replaced
      (CDN0546 29 AUG)               on 30 AUG.

      N2701 (HTO) SDLC slot          U.S Support advised   Patch was released
      halted with "SVC".             to apply patch        on 5 SEP.
      (CDN0526 13 AUG)               CMDNXT.TST.

      N2701 (HTO) CONSAT slot        ET advised to set     "slot halt on
      restarted with "Dispatcher     "slot halt on crash"  crash" was set on
      Crash".                        and take dump         7 SEP.
      (CDN0531 17 AUG)               information if problem
                                     recurs.

      N2712 (HSB) Node restarted     Insufficient information
      with "slot initiated".         and node is put
      (CDN0548 02 SEP)               under observation.

      N2714 (HMD) Node could not     BBU was replaced on
      resume after power failure.    5 SEP.
      (CDN0549 03 SEP)

      N2715 (HSV) Node was down.     Pico was replaced
      (CDN0540 23 AUG)               on 24 AUG. Fuse
      (CDN0558 07 SEP)               was replaced on 7 SEP.

      N2715 (HSV) Node restarted     Insufficient information
      with "IMR at 016A7E".          and node is put
      (CDN0547 31 AUG)               under observation.

      N2715 (HSV) 3270T slot         U.S. Support to
      restarted with "Dispatcher     escalate.
      Crash".
      (CDN0556 06 SEP)

      N2720 (HTOP) SDLC slot         Pico was replaced     Patch OLAR02.204
      restarted with "IMR at         on 08 AUG.            was released on
      010E28 & 010ACE'.              ET suggested to be    31 AUG.
      (CDN0455 12 JUL)               intermittent hardware
      (CDN0463 14 JUL)               problem.
      (CDN0491 25 JUL)
      SDLC slot restarted with
      'slot initiated'.(cc=33)
      (CDN0470 17 JUL)
      SDLC slot restarted with
      'IMR at 010FEB'.
      (CDN0472 18 JUL)
      SDLC slot halted with
      'Dispatcher Crash.
      (CDN0486 22 JUL)
      (CDN0499 27 JUL)
      (CDN0501 31 JUL)
      (CDN0519 08 AUG)
      SDLC slot halted with
      "SVC".
      (CDN0535 21 AUG)

      N2720 (HTOP) node restarted
      with 'IMR at 015256' & 'IMR
      at 01052C'.
      (CDN0498 27 JUL)
      (CDN0525 13 AUG)
      Node was down.
      (CDN0476 22 JUL)
      (CDN0503 31 JUL)
      Node restarted continuously.
      (CDN0508 02 AUG)

    2.6 AMUNET :-

      N2350 (NYK4) SDLC line was                           SDLC V2.04 to be
      not working on 22, 23 and                            upgraded after
      25 APR.                                              SABBNET SDLC
                                                           upgrade.

      N2350 (NYK4) SDLC slot                               SDLC V2.04 to be
      restarted with "Slot                                 upgraded after
      Initiated" on 6 May.                                 SABBNET SDLC
                                                           upgrade.

      N2350 (NYK4) was down after                          AMUNCC to raise
      power failure on 18 JUN.                             trouble tickets.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2350 (NYK4) port 0 & 1 on                           AMUNCC to raise
      SDLC slot failed to work on                          trouble tickets.
      19 & 20 AUG.

      N2352 (SFH2) SDLC slot failed                        SDLC V2.04 to be
      to access HUB on 17 JUL.                             upgraded after
                                                           SABBNET SDLC
                                                           upgrade.

      N2352 (SFH2) SDLC slot                               AMUNCC to raise
      estarted with "slot                                  trouble ticket.
      initiated" on 30 AUG.

      N2354 (SEA) SDLC slot failed                         SDLC V2.04 to be
      to access HUB on 17 JUL.                             upgraded after
                                                           SABBNET SDLC
                                                           upgrade.

      N2354 (SEA) Node was down                            AMUNCC to raise
      on 19 AUG.                                           trouble ticket.

      N2355 (POR) SDLC slot failed                         SDLC V2.04 to be
      to access HUB on 17 JUL.                             upgraded after
                                                           SABBNET SDLC
                                                           upgrade.

      N2357 (HOU) SDLC lines were                          SDLC V2.04 to be
      not working on 20 MAY.                               upgraded after
                                                           SABBNET SDLC
                                                           upgrade.



    3. Next meeting:

       Date:   16 SEP 1991
       Time:   1400
       Venue:  HSBC L22 Room 2

    By :  Simon Chan

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr Raymond Lo        Manager EDP Operations
        Mr H K Chu           Manager EDP, MYM
        Mr C P Lor           Network Technical Officer, MYM
        Mr John Holmes       Manager Technical Support, HBC
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        BT-TYMNET
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 12 Sep 91 12:35:24 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 12 Sep 91 12:29:38
	PDT
Return-path: <NSC.L/PARKHURST@EMSNSC.Ontyme.Tymnet> 
From: NSC.L/PARKHURST@EMSNSC.Ontyme.Tymnet 
Date: 12 SEP 91 11:48:27 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M12670@Ontyme.Tymnet 
Subject: Techalert 170 - XPC Server Access Problems 
XPCServerAccessProblems: 

<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
<><><><><>           T E C H   A L E R T                    <><><><><>
<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>


TechAlert Number:170

Product Code    :XPC Server

Version         :1.05

Author          :Linda Parkhurst

OnTyme ID       :NSC.L/Parkhurst

Subject         :XPC Server Access Problems

Publicnet XPC server host 4463 has had repeated occurances of no
network access during peak loads.  Under certain conditions the
XPC server  would zap the circuit and the user would be returned
to the Please Log In prompt.  The symptom has been isolated to a

bug in the assignment of DCBs for the slot.   The Device Control
Block table allocates memory for each circuit that is built into
or out from the XPC server.

When a user attempts to access XPC there must be ports available
as well as a DCB for each inbound and outbound circuit.  The XPC
server infrequently fails to release DCBs no longer in use,  and
this results in an unsuccessful login to a server with available
ports.   The SUP continues to route XPC logins to the multibased
XPC host until  another servers cost falls below the cost of the
problem slot.  Logins to the problem server will only occur when
a user logs off,  freeing DCBs for new login circuit assignment.
The problem occurs during  heavy use,  and obstructs user access
until the problem slot is restarted.

The bug resulting in  the erroneous setting  of the DCB bits has
not been isolated.   A preventative patch has been  written, and
will be genned and loaded into all publicnet XPC server slots in
the next few days.  The patch reports the XPC slot as shut if no
DCBs are available for assignment.   The slot remains shut until
all users have logged out of the problem server.  The patch name
is (miscpat)xpcdc5.105.  To correctly report host status to SUP,
the patch  (miscpat)llvl01.105  must be replaced by  llvl02.105.
It was also determined that the problem can lead to a dispatcher
crash, that can be avoided  by defining NUM.CHANNELS in the slot
t0# file to be equal to IN.PORTS + OUT.PORTS.

The publicnet XPC server slots will all be regenned, and reloads
requested for the weekend of September 6.   Direct any questions
regarding this notice to Linda Parkhurst/MMGMT (408) 922-8006.

NOTE:  This is a rebroadcast of a techalert distributed on DIALCOM.
The XPC servers have been genned and reloaded.
*****************************************************************
**** This TECHALERT  will  be  available in TECHTIPS:38 with ****
**** the TECHALERT  number as  the filename.  A  list of all ****
**** available TECHALERTS can be found in the same directory ****
**** and is labeled INDEX.ALT.                               ****
*****************************************************************
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 16 Sep 91 8:29:30 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 16 Sep 91 8:24:58
	PDT
Return-path: <NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet> 
From: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Date: 16 SEP 91 08:01:23 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: NSC.T/KOCHMANN@Ontyme.Tymnet, NSC.B/SHEPHERD@Ontyme.Tymnet 
Message-id: M12796@Ontyme.Tymnet 
Subject: Storage Increase on 33 Request 

          TYMNET REQUEST FOR USER VALIDATION OR MODIFICATION
          **************************************************



NAME OF REQUESTOR :bruce shepherd

USERNAME :bruces

ADDITIONAL STORAGE
===================

SYSTEM :33

TOTAL STORAGE :5000

>to provide network technical support for public network and all private
>network accounts.  this is the third request i have made to have the
>storage increased from 500k to 5000k pages in/out.  it is impossible to
>support accounts such as morgan back, hongkong shanghai bank and ford
>when i can not even copy a dump file or generate new code due to 
>insufficient storage allocations.  this amount was previously agreed
>upon but never changed.
//

HOW LONG IS THE ADDITIONAL STORAGE NEEDED?permanent

COST CODE :n

MANAGER'S NAME :2603

LOCATION OF USER (city / state) :san jose,ca

TELEPHONE NUMBER OF USER :7585

TELEPHONE NUMBER OF REQUESTOR (if different) :
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 20 Sep 91 3:35:11 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 20 Sep 91 3:30:28
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 20 SEP 91 02:19:15 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F79001@Ontyme.Tymnet 
Subject: TYMNET MEETING MINUTES (16 SEP) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (16 SEP 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alex Chan           (NCC)      Bango Ning
                 Alan Chan           (NCC)      Khushru Mistry               
                 Jimmy Au Yeung      (NCC)      Anthony Chan
                 Simon Chan          (NCC)      Edmund Lam
                 William Chung       (GND)
                 Steven Kwan         (GND)

    2. Trouble reports issued during the period 09 SEP 91 - 15 SEP 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   8        18           32
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   6         9            1
       No. of major level 6   :   2         4            3

       MYMNET:-
       No. of minor failures  :   0         1            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   1         1            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   3         6            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   3         5            5
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   6        11           19
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   0         0            0
       No. of major level 4   :   1         1            2
       No. of major level 5   :   4         8           16
       No. of major level 6   :   6         8            6

       AMUNET :-
       No. of minor failures  :   2         2            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

    2. Tymnet Problems :-
                                     BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                       -------------        --------------

      N2104 (LOH) SIO ports 10-13    SIO mother board
      were not working.              was replaced.
      (GDN2652 11 SEP)

      N2111 (BUF) ISRM restarted     BN had passed the
      with "Ill Instr at 0101F4".    new patch ISRMTR.TS5
      (GDN2448 10 MAY)               to GND for testing.

      N2116 (SYD) Node was down.     MAC III board was
      (cc=0220 Parity error)         replaced on 10 SEP.
      (GDN2632 04 SEP)
      (GDN2634 05 SEP)
      (GDN2635 05 SEP)
      (GDN2638 06 SEP)
      (GDN2645 09 SEP)
      (GDN2648 10 SEP)

      N2132 (RYD) SDLC slot                               SDLC V2.04 to be
      restarted with                                      upgraded on
      "Ill Instr at 010E20".                              20 SEP.
      (GDN2458 15 MAY)
      (GDN2482  2 JUN)

      N2137 (NAS) Node was down.     PS to advise the
      (cc=0E20)                      maintenance schedule.
      (GDN2617 20 AUG)

      N2142 (JAK) Node was down.     BT to arrange for
      (GDN2646 10 SEP)               maintenance.

      N2143 (QAT1) Node was down.    PS to arrange for
      (GDN2620 28 AUG)               maintenance.

      N2151 (OMN) Node was down      BBU was replaced on
      after power failure.           8 SEP.
      (GDN2548 5 JUL)
      (GDN2636 6 SEP)

      N2165 (NSC) CONSAT slot        Node is put under
      restarted continuously         observation.
      with "Parity Error".
      (GDN2630 03 SEP)

      N2166 (NSC) Async ports 8,     BN advised to         Reconfiguration
      10,12-13, 58 received garbled  balance the loading   to be performed
      data and port 14 was "No       of the node.          on 28 SEP.
      Response".                     AC requested KM to
      (GDN2606 08 AUG)               deliver a report
                                     including the planet
      N2166 (NSC) Async port 3 on    run and calculation
      CONSAT slot failed.            to support the Async
      (GND2640 07 SEP)               overloading problem.

      N2166 (NSC) Async port 8 & 15
      received garbled data.
      (GDN2649 10 SEP)

      N2166 (NSC) X.25 slot halted   Awaiting for
      with "SVC". (cc=03)            reconfiguration.
      (GDN2621 28 AUG)
      (GDN2633 05 SEP)
      (GDN2651 13 SEP)

      N2166 (NSC) Node could not     BBU was replaced
      resume after power failure.    on 13 SEP.
      (GDN2629 03 SEP)

      N2175 (QRC) Async port 15      BN suspected to be    Awaiting for async
      on CONSAT slot was found       caused by             mother board for
      with 'SD' signal permanently   overloading.          reconfiguration.
      ON.
      (GDN2594 05 AUG)

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)

      N2175 (QRC) Async port 27
      on CONSAT slot was found
      with 'SD' signal permanently
      ON.
      (GDN2628 02 SEP)

      N2175 (QRC) node restarted
      with "7263".
      (GDN2597 07 AUG)

      N2175 (QRC) X.25 slot         BN advised to apply    SK to provide
      halted with "Ill instr        patch TIMOUT.703.      port allocation
      at 05FF5E". (cc=E4)                                  chart to BN.
      (GDN2653 13 SEP)

      N2176 (QRC) wrong line                               Patch LNADR.TRP
      addresses were found on                              was released on
      3270T slot.                                          13 SEP.
      (GDN2618 24 AUG)

      N2176 (QRC) X.25 slot halted  BT advised to apply    GND to arrange.
      with "Dispatcher Crash".      patch RTRSEC.403.
      (GDN2641 08 SEP)

      N2503 (CAO2) Node was down.   BT to arrange for
      (GDN2656 14 SEP)              maintenance.

      N2516 (GUM) Node restarted    BN advised to take
      with "slot initiated".        node dump if problem
      (cc=3E63)                     recurs.
      (GDN2627 31 AUG)
      (GDN2639 07 SEP)

      N2520 (CBH) Node could not    BT to arrange for
      resume after power failure.   BBU checking.
      (GDN2642 09 SEP)

      N2521 (CBH) Node was self     BN to escalate.
      restarted.
      (GDN2647 10 SEP)

      N2525 (WISL) 3270T slot       BN to escalate.
      halted with "IMR at 0166C6".
      (GDN2650 12 SEP)

      N2526 (DUB2) SPLK 'DUB'       BN suggested to take    GND to liaise
      receiving garble message.     slot dump and circuit   with DUB2 if
      (GDN2414 10 APR)              trace on consat slot    simulation of
      N2526 (DUB2) IST circuit      under testing           problem possible.
      'ABU' sent garbled date.      environment.
      (GDN2430 24 APR)
      (GDN2466 20 MAY)
      (GDN2469 22 MAY)

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB" on 8 and
      9 May.
      (GDN2443  8 MAY)
      (GDN2445  9 MAY)
      (GDN2611 13 AUG)

      N2542 (JAK2) Node was down.    BN is still            GND pass BN the
      (GDN2624 31 AUG)               investigating.         configuration.
      (GDN2542 14 SEP)
      Node restarted with "Parity
      error". (cc=0220)
      (GDN2625 01 SEP)
      (GDN2631 04 SEP)

      N2545 (MCU) Node was down.     BBU was replaced on
      (GDN2655 14 SEP)               15 SEP.

      N2546 (NYK3) CONSAT slot                              Patch VIDSIO.603
      halted with "SVC".                                    was released on
      (GDN2591 01 AUG)                                      12 SEP.

      N2546 (NYK3) X.25 slot                                NYK request to
      restarted with "Parity                                observe.
      error" continuously.
      (GDN2623 30 AUG)

      N2551 (OMN2) node was          BBU was replaced
      down after power failure.      on 16 SEP.
      (GDN2549 5 JUL)
      (GDN2637 6 SEP)

      N2561 (KLH4) Node could not    BT to arrange for
      resume after power failure.    BBU checking.
      (GDN2657 15 SEP)

      N2570 (TAI) node was down.     Node was converted to
      (GDN2527 24 JUN)               dual mini-engines 2146/7
      (GDN2544  4 JUL)               on 15 SEP.
      (GDN2578 28 JUL)

      N2572 (MNL2) Node could not    BT to arrange for
      resume after power failure.    BBU checking.
      (GDN2644 09 SEP)

      N2575 (NSC) no circuit was     BN advised to take
      built between N2173 async      slot dump and DDT
      port 24 & N2575 async port 1   information if problem
      on CONSAT slot.                recurs.
      (GDN2643 09 SEP)

      'BAD MAC SET' Problem
      =====================
      PS informed that Malaysian agent will send an confirmation after the
      MAC FCO for all engines had been completed.
      New MAC board for CANNET engines are being ordered from U.S. Plant
      directly.

      The MAC FCO schedule of the remaining GDN engines will be performed
      together with annual PM.

      'ISRM' Problem
      ==============
      KM advised to apply patches ISRMTR.TS1, ISRMTR.TS2, ISRMTR.TS3
      and ISRMTR.TS4.

      Trap patches were released to N2061 and N2050.

      TML suggested that the patches release for all local nodes is pending
      until CMF file conversion completed. A new patch ISRMTR.TS5 cater
      for engine with no Inter-ISRM link was delivered. GND to coordinate
      test & release.

    2.2 Local Network :-

      N2001 (SUP1) Message with      Sup code was
      "Sleeping with disk error"     upgraded from V41.01
      was logged.                    to V43.03 on 17 SEP.
      (NCC 1918 12 JUL)

      N2024 (YMT) X.25 slot halted   BN to escalate.
      with "IMR at 359A7A".
      (NCC1938 13 SEP)

      N2035 (FTH) Node restarted     BN informed that it
      with "IMR at 312AA8".          is due to power
      (NCC1937 10 SEP)               interruption and node
                                     is put under observation.

      N2056 (MTY) X.25 slot halted   BN to escalate.
      with "IMR at 35281E".
      (NCC1939 14 SEP)

      N2073 (YMT) 3270PTI slot       U.S. Support is still
      halted with 'Dispatcher        investigating. BN
      Crash'. (cc=10)                informed that responsible
      (NCC1923 21 JUL)               person was on leave.


      '7263' type crash
      =================                                    Node Code V5.31
      N2061 (QRC) restarted          Waiting for another   was released to
      with "7263" on 12 May.         dump.                 N2010, N2011,
      (NCC1881 12 MAY)                                     N2016, N2044,
                                                           N2045, N2050,
      N2050 (MTY) restarted                                N2061 and all MGK
      with "7263" on 28 APR.                               nodes. N2011,
                                                           N2045, N2050 and
      N2035 (FTH) restarted                                N2061 were set to
      with "7263" on 30 JUN.                               "Boot Boot" mode.
                                                           NCC to produce
      N2050-1 (MTY) and                                    crash dump on
      N2073 (YMT) restarted                                further '7263'
      with "7263".                                         failures.
      (NCC1919 14 JUL)

      N2013 (NPT) , N2020 (YMT)
      N2031 , N2035 (YMT),
      N2044 , N2045 (CEN),
      N2051-2, N2054-6 (MTY)
      Nodes restarted with "7263".
      (NCC1922 21 JUL)

      N2035 (FTH), N2070 (YMT)
      restarted with "7263".
      (NCC1930 11 AUG)

    2.3 MYMNET :-

      N2201 (KLH) "Bad SIO Count     SIO Daughter card
      on line 7" was reported.       was replaced.
      (MYM036/91 05 SEP)

      N2205 (MAL) B/U CONSAT                               Awaiting change
      slot came up by itself                               request form
      while primary slot was                               from KLNCC for
      still running.                                       ISRM patches
      (MYM034/91 21 AUG)                                   release.

      N2211 (JBU) ISRM slot          BT advised to apply   Patches to be
      halted with 'Watchfrog         ISRM patches.         released on
      Timeout'.                                            19 SEP.
      (MYM030/91 18 JUN)

      N2220 (PGM) B/U CONSAT                               Awaiting change
      slot restarted with                                  request form
      "ILL SVC executedc at                                from KLNCC for
      0147BE".(cc=8C)                                      ISRM patches
      (MYM035/91 27 AUG)                                   release.

    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                ISRMTR.TS5 patch
      failed.                                             is under testing.
      (SABB91072 28 JUL)

      N2313 (HOR) SDLC slot          Maintenance was       SDLC V2.04 to
      halted - SVC on 19 MAR         performed on 24 JUL.  be upgraded on
      and 23 MAR, 28 JUL.            PS to arrange for     20 SEP.
      (SABB91028 23 MAR)             further maintenance.
      (SABB91070 28 JUL)
      N2313 (HOR) cannot use
      "?stat" command.
      (SABB91054 25 JUN)

      N2313 (HOR) SDLC slot
      halted with 'IMR at 317D5E'.
      (SABB91060 14 JUL)

      N2313 (HOR) CONSAT slot
      restarted with 'IMR at
      313466' & 'IMR at 390292'.
      (cc=14)
      (SABB91063 16 JUL)
      (SABB91065 17 JUL)
      (SABB91071 31 JUL)
      (SABB91073 01 AUG)

      N2313 (HOR) ISRM slot
      halted with 'IMR at
      307878'.
      (SABB91062 16 JUL)

      N2313 (HOR) ATMs were          BN advised to apply   Patch PHIBUF.TRP
      not working on 3270PHI         another patch         was released on
      B/U slot on 13 AUG.            FRESAV.TST.           28 AUG and buffer
      (cc=84)(cc=99)                                       trace was turned
      (SABB91080 19 AUG)                                   on.

      N2314 (HOR) 3270PHI halted     BN advised to apply   Patch PHIBUF.TRP
      with SVC. (cc=99)              another patch         was released on
      (SABB91067 23 JUL)             FRESAV.TST.           28 AUG and buffer
      (SABB91074 08 AUG)                                   trace was turned
      (SABB91075 10 AUG)                                   on.
      (SABB91077 15 AUG)
      (SABB91079 19 AUG)
      (SABB91083 02 SEP)
      (SABB91085 04 SEP)

      N2314 (HOR) 3270T slot         Logic error found     Awaiting change
      halted with "SVC".             in patch BUFRES.TST   request form
      (cc=64)                        and modified patch    from SABBNCC.
      (SABB91084 02 SEP)             to be released again.

      N2321 (JED) SDLC slot          Node is put under
      halted with "IMR at            observation until
      312D04".                       SDLC V2.04 upgrade.
      (SABB91088 12 SEP)

      N2324 (AHA) was down           PS to liaise          GND to schedule.
      and self restarted on          with Jerome
      20 JAN and 9 FEB.              for the pico
      (SABB91009 20 JAN)             v2.0 upgrade.
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down on
      27 APR and 30 JUL.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2331 (IKD) SDLC slot halted                        SDLC V2.04 to be
      with "SVC".                                         upgraded on
      (SABB91078 17 AUG)                                  20 SEP.

      N2331/2 (IKD) SDLC devices                          SDLC V2.04 to be
      were not working.                                   upgraded on 20 SEP.
      (SABB91027 23 MAR)
      (SABB91038 6 APR)

      N2332 (IKD) SDLC slot                               SDLC V2.04 to be
      halted with cc=D4.                                  upgraded on
      "Bufferlet Management"                              20 SEP.
      problem
      (SABB91048 11 MAY)

      N2333 (JBL) SDLC slot                               SDLC V2.04 to be
      halted with SVC several                             upgraded on
      times.                                              20 SEP.
      (SABB91069 29 JUL)

      N2334 (JIC) was down.                               Jerome advised that
      (SABB91051 14 JUL)                                  no maintenance is
      (SABB91061 14 JUL)                                  arranged and power
      (SABB90186 11 SEP)                                  stablizer to be
      Node could not resume after                         installed at
      power failure.                                      branch.
      (SABB91087 11 SEP)
      Node was down on 13 SEP.

    2.5 CANNET :-

      N2003 (SUP3) consat slot       Maintenance was      Hard disk was
      restarted with "IMR at         performed on         formatted on
      3127D2" on 27 JUN.             31 AUG. MAC III      21 AUG.
      (CDN0423 27 JUN)               board was replaced
      (CDN0441  5 JUL)               on 7 SEP.
      (CDN0456 11 JUL)               Sup code V43.03 to
      (CDN0454 12 JUL)               be upgraded after
      (CDN0554 05 SEP)               SUP1 upgrade.
      CONSAT slot halted with
      "slot initiated".
      (CDN0537 22 AUG)

      N2003 (SUP3) "Data error
      with file header' was
      displayed when locating
      files from D7 in ELF2.
      (CDN0449  9 JUL)
      (CDN0543 27 AUG)
      N2003 (SUP3) "Data error
      with file header" was
      displayed in D5 when locating
      files.
      (CDN0511 02 AUG)
      N2003 (SUP3) "Bad disk"
      was displayed in D0 and "Data
      error with file header" was
      displayed in D1 and D3.
      (CDN0514 06 AUG)
      N2003 (SUP3) "MUD error vir
      block" was logged on TMCS.
      (CDN0523 11 AUG)

      N2615 (SFS) 3270T slot         ET advised to include  Awaiting change
      restarted with "slot           two tymfile macros     request form
      initiated".                    (Buffer & Cmdlink)     from HBCNCC.
      (CDN0550 03 SEP)               to increase storage.

      N2616 (KRL) 3270T slot         ET advised to add      Awaiting change
      restarted five times with      two tymfile macros     request form
      "slot initiated" and "IMR      (Buffer & Cmdlink)     from HBCNCC.
      at 012616".                    to increase storage.
      (CDN0551 03 SEP)

      N2623 (KLW2) Node could not    BBU was replaced       
      resume after power failure.    on 12 SEP and
      (CDN0542 27 AUG)               Pico was replaced
      (CDN0545 29 AUG)               on 16 SEP.
      (CDN0555 05 SEP)
      (CDN0559 07 SEP)
      (CDN0570 12 SEP)
      (CDN0573 14 SEP)
      (CDN0574 15 SEP)
      (CDN0575 15 SEP)
      (CDN0576 15 SEP)

      N2625 (SRY) SDLC slot                               HBCNCC to schedule
      restarted with "slot                                NOQXID.TST patch
      initiated".                                         release.
      (CDN0560 09 SEP)
      (CDN0561 09 SEP)
      (CDN0562 09 SEP)
      (CDN0563 09 SEP)
      (CDN0564 09 SEP)

      N2641 (HRM) Node could not     Maintenance was
      resume after power failure.    performed on
      (CDN0571 13 SEP)               16 SEP.

      N2646 (CRV) lines became       ET advised to add     Tymfile was
      inactive with ORST.            tymfile macro         released on
      (CDN0539 23 AUG)               "SWITCHED(NO)".       12 SEP. 

      N2656 (PTN) 3270T slot                               Patch BFBC17.TST
      restarted with "slot                                 was released on
      initiated".                                          13 SEP.
      (CDN0536 21 AUG)

      N2657 (CRA) Node was           Pico was replaced on
      down on 6 JUL.                 10 SEP. ET advised
      (CDN0502 31 JUL)               that it is due to
      (CDN0505 01 AUG)               abnormal power failure
      (CDN0515 07 AUG)               and suggested HBCNCC
      (CDN0522 10 AUG)               to install UPS.
      (CDN0532 18 AUG)               Old pico was swapped
      (CDN0533 20 AUG)               back on 11 SEP.
      (CDN0538 23 AUG)
      (CDN0553 05 SEP)
      Node could not resume after
      power failure.
      (CDN0567 11 SEP)

      N2657 (CRA) SDLC slot
      restarted continuously
      with 'Parity Error'.
      (CDN0497 27 JUL)
      SDLC failed to work.
      (CDN0568 11 SEP)

      N2705 (CHT) Node was down.
      (CDN0572 13 SEP)

      N2715 (HSV) Node was down.     Pico was replaced
      (CDN0540 23 AUG)               on 24 AUG. Fuse
      (CDN0558 07 SEP)               was replaced on 7 SEP.

      N2715 (HSV) 3270T slot         U.S. Support to
      restarted with "Dispatcher     escalate.
      Crash".
      (CDN0556 06 SEP)

      N2715 (HSV) SDLC slot          Node is put under
      restarted with "IMR at         observation.
      011194".
      (CDN0566 10 SEP)

      N2720 (HTOP) SDLC slot halted  ET advised to apply
      with "IMR at 0192F2".          trap patch BHWTRC.204.
      (CDN0565 09 SEP)
      (CDN0569 12 SEP)



    2.6 AMUNET :-

      N2350 (NYK4) SDLC line was                           SDLC V2.04 to be
      not working on 22, 23 and                            upgraded after
      25 APR.                                              SABBNET SDLC
                                                           upgrade.

      N2350 (NYK4) SDLC slot                               SDLC V2.04 to be
      restarted with "Slot                                 upgraded after
      Initiated" on 6 May.                                 SABBNET SDLC
                                                           upgrade.

      N2350 (NYK4) was down after                          AMUNCC to raise
      power failure on 18 JUN.                             trouble tickets.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2350 (NYK4) port 0 & 1 on                           AMUNCC to raise
      SDLC slot failed to work on                          trouble tickets.
      19 & 20 AUG.

      N2350 (NYK4) failed to access                        AMUNCC to raise
      HUB/CIF system on SDLC slot                          trouble tickets.
      on 11 & 14 SEP.

      N2352 (SFH2) SDLC slot failed                        SDLC V2.04 to be
      to access HUB on 17 JUL.                             upgraded after
                                                           SABBNET SDLC
                                                           upgrade.

      N2352 (SFH2) SDLC slot                               AMUNCC to raise
      estarted with "slot                                  trouble ticket.
      initiated" on 30 AUG.

      N2354 (SEA) SDLC slot failed                         SDLC V2.04 to be
      to access HUB on 17 JUL.                             upgraded after
                                                           SABBNET SDLC
                                                           upgrade.

      N2354 (SEA) Node was down                            AMUNCC to raise
      on 19 AUG.                                           trouble ticket.

      N2355 (POR) SDLC slot failed                         SDLC V2.04 to be
      to access HUB on 17 JUL.                             upgraded after
                                                           SABBNET SDLC
                                                           upgrade.

      N2357 (HOU) SDLC lines were                          SDLC V2.04 to be
      not working on 20 MAY.                               upgraded after
                                                           SABBNET SDLC
                                                           upgrade.



    3. Next meeting:

       Date:   30 SEP 1991
       Time:   1400
       Venue:  HSBC L22 Room 2

    By :  Simon Chan

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr Raymond Lo        Manager EDP Operations
        Mr H K Chu           Manager EDP, MYM
        Mr C P Lor           Network Technical Officer, MYM
        Mr John Holmes       Manager Technical Support, HBC
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        BT-TYMNET
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 26 Sep 91 0:53:18 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 25 Sep 91 17:30:30
	PDT
Return-path: <NSC.D/ELLENBERG@EMSNSC.Ontyme.Tymnet> 
From: NSC.D/ELLENBERG@EMSNSC.Ontyme.Tymnet 
Date: 25 SEP 91 17:22:21 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M13337@Ontyme.Tymnet 
Subject: Techalert 171 - Bad Dumps 
BadDumps: 

<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
<><><><><>           T E C H   A L E R T                    <><><><><>
<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
 
 
TechAlert Number: 171
 
Product Code    : All
 
Version         : Various
 
Author          : Doug Ellenberg
 
OnTyme  ID      : NSC.D/Ellenberg
 
Dialcom ID      : 195:D.Ellenberg
 
Subject         : Bad Dumps
 
 
 
Recently we have been receiving escalations with unreadable dumps.  We
have tried to pinpoint the cause for this but have been unable to.  To
help us uncover the source of these bad dumps we need your help.
 
On your next escalation where you take a dump please do the following:
 
1.  Include in the ticket how the symbol table was appended (manually
    or via a script routine).  If a script is used, include the name of
    the script.
 
2.  Include in the ticket the exact file the symbol tables were pulled
    from.
 
3.  Include in the ticket the exact file running in the slot.
 
4.  Verify the dump is readable and contains valid data.  Read the
    crash table from the dump using symbols and localize a few modules
    (module names found in the slot gen).  If the crash table looks odd
    or the modules can't be localized the wrong symbol table may have
    been appended.
 
 
The suspected sources for the bad dumps are errors in appending the symbol
table to the dump (bad script, faulty key strokes, etc.) or using the
wrong symbol table.  We hope you can help use eliminate the source of
these bad dumps.
 
 
 
*****************************************************************
**** This TECHALERT  will  be  available in TECHTIPS:38 with ****
**** the TECHALERT  number as  the filename.  A  list of all ****
**** available TECHALERTS can be found in the same directory ****
**** and is labeled INDEX.ALT.                               ****
*****************************************************************
)*<K