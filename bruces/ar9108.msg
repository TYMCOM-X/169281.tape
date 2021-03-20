Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 1 Aug 91 7:08:46 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 1 Aug 91 7:03:52
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 01 AUG 91 06:34:43 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F73659@Ontyme.Tymnet 
Subject: SLOT 1 OF 2546 HALTED (GDN2591) 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2546 (NYK3)

SLOT:            1

SLOT HOST:       1218

INTERFACE TYPE:  CONSAT

CODE LOCATION:   (HSBCNET:33) HS2546.N01

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  01AUG91  GMT 13:12

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:   N/A

NAME OF PERSON REPORTING PROBLEM:  LAWRENCE LAU

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2591

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. SLOT 1 (CONSAT) OF NODE 2564 (NYK3) HALTED - SVC AT GMT 13:12 ON
   01 AUG 1991.

2. SLOT DUMP WAS TAKEN IN SYSTEM 33 WITH FILENAME D02546.D01. SLOT
   WAS UP AFTER MANUALLY RESTARTED AT GMT 13:18.

3. THE FOLLOWING WAS CAPTURED FOR YOUR REFERENCE.



DDT:1246

password:
node: 2546
host: 1246

slot #: 0
Slot 00 running: DDT
*
?HIST

Current system time is:    6:15:02:33
   6:14:59:51 ago, slot   1: Halted
   6:14:59:51 ago, slot   1: HALTED BY COMMAND
   6:14:57:06 ago, slot   1: Started
   6:14:57:06 ago, slot   1: Restarted
   6:14:55:33 ago, slot   2: Halted
   6:14:55:33 ago, slot   2: HALTED BY COMMAND
   6:14:43:01 ago, slot   2: Started
   6:14:43:01 ago, slot   2: Restarted
     00:01:05 ago, slot   1: Halted
*^1

Slot 01 down: halted- SVC
*?MAC

MAC seg. 0 has 1C00x, starting at location 54400 execution protection
MAC seg. 1 has 4800x, starting at location 56000 write protection
MAC seg. 2 has C00x, starting at location 5A800 execution protection
MAC seg. 4 has 1000x, starting at location 5B400 execution protection
MAC seg. 9 has 2000x, starting at location 5C400 write protection
MAC seg. E has 400x, starting at location 54000 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?MEM
No parity errors reported

*R 0E0050 4
E0050  0001  396E
*R 1396E 10
1396E  2401  4000  4000  11DA  2411  6110  4000  11D8
*R 11D8 4C
011D8  0002  0003  0001  2738  0001  264A  FFFF  FFFF
011E8  0000  0000  0000  0000  0000  0000  0001  3012
011F8  0001  1FE6  0001  2B96  0001  2038  0001  264A
01208  0000  0000  0001  2738  0000  0000  0000  107C
01218  0000  0000  0000  0000  0000  00D0
*?STAT


Slot started at  25Jul91 22:23   GMT
Last crash at    01Aug91 13:12   GMT
Current time is  01Aug91 13:15   GMT
Assembly time is 07May91 03:43   GMT

Count  Code  Location  Called from
    2     3     12738        1264A

Registers
FFFF FFFF  0000 0000  0000 0000  0000 0000
0001 3012  0001 1FE6  0001 2B96  0001 2038
0001 264A  0000 0000  0001 2738  0000 0000
0000 107C  0000 0000  0000 0000  0000 00D0
*ZZ
 Logging off? 
please log in: NCC:1246

password: 
node: 2546
host: 1246

slot #: 1
Slot 01 down: halted- SVC
*
E
*
Z Logging off? Z
please log in: TMCS
 
>>>  HKBG Private Net TMCS  <<<

name: NCC
password: 

host: 180   8/1/91 13:19:42

*SEL NODE 2546

*IGN EVENTS 104 114 107 117 9 37 80.12 809<break>

*IGN EVENTS 104 114 107 117 9 37 80.13 80.12

*IGN IS 2 3F

*LOG 8/1/91 12:30

8/1/91 13:12:48  supervisor: 121
NYK-2546 host 1218 prodid: 0 gone  <32.7>

8/1/91 13:16:44  supervisor: 121
NYK-2546 link out of bandwidth to NYK-2113  <19.6>

8/1/91 13:18:08  supervisor: 121
NYK-2546 node report from slot 1 prodid: 45 crash, count: 3
     type: manual restart  <isis 1>

8/1/91 13:18:12  supervisor: 121
NYK-2546 host 1218 slot 1 prodid: 0 up  <32.1>

8/1/91 13:21:44  supervisor: 121
NYK-2546 unoverloaded to NYK-2113  <48>



NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 1 Aug 91 23:46:42 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 1 Aug 91 23:42:06
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 01 AUG 91 22:54:24 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F73797@Ontyme.Tymnet 
Subject: 2112 async port 2 (splk mlh) not working 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2111 (BUF)

SLOT:            2

SLOT HOST:       512, 593, 594

INTERFACE TYPE:  CONSAT

CODE LOCATION:   (HSBCNET:37) HS2111.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  01AUG91  GMT 23:00

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   NIL

SITE CONTACT NUMBER:  NIL

NAME OF PERSON REPORTING PROBLEM:  GABRIEL WONG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2592

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. USER REPORTED THE ASYNC PORT 2 (SPLIK - MLH) OF  NODE 2111 WAS NOT
   WORKING AT GMT 23:00 ON 01AUG91. AND WE FOUND NO CCT ON APORT 2 OF
   SLOT #2 ON THE ENTENDED DDT.

2. SERVICE RESUMED AFTER THE CONSAT SLOT #2  OF NODE 2111 WAS CEA TO
   B/U SLOT AT NODE 2112.  SLOT #2 OF N 2111 WAS RELOAED.

3. SLOT DUMPED OF NODE 2111 SLOT 2 WAS TAKEN ON SYS 33 AS D02111.D02.
   AND THE FOLLOWING INFORMATION WAS CAPTURED FOR YOUR REFERENCE.

node: 2111
host: 211

slot #: 2
Slot 02 running: DDT
*?HOST

0 Host 915d has 0d ports, is shut
1 Host 594d has 1d ports, is answered
2 Host 512d has 1d ports, is answered
5d ports in use
*?CT

Port C-->s0:p0005
Port E-->s0:p0003
Port F-->s0:p0002
*?STAT

>PORT

PORT ISIS RLA DTR  CP DSR CCT TTBF FTBF LGBF ECBF FEBF OTBF     TIME


  0     E  FF  FF  FF  FF  01 0000 0040 0080                00330462
  4  FFFF  FF  FF  FF  FF  0C 0010 0050 0090                00330462
  5  FFFF  FF  FF  FF  FF  0C 0014 0054 0094                00330463
  6    10  FF  FF  FF  FF  0C 0018 0058 0098                00330464
 10     F  FF  FF  FF  FF  01 0028 0068 00A8                00330464
 12     D  FF  FF  FF  FF  0C 0030 0070 00B0                00330464
 15     C  FF  FF  FF  FF  0C 003C 007C 00BC                00330466

>APORT 2

PORT ISIS RLA DTR  CP DSR CCT TTBF FTBF LGBF ECBF FEBF OTBF     TIME


    Not in use

>
Received: from F33.Tymnet.COM by F34.Tymnet.COM; Wed, 7 Aug 91 12:09:58 PDT
Return-path: <MFGNET@F33.Tymnet.COM> 
From: MFGNET@F33.Tymnet.COM 
Date: Wed, 7 Aug 91 12:06:34 PDT 
To: bruces 
Subject: "Bruce Still having fun? I need"... 

Bruce

Still having fun?  I need to talk to you about T1 and T2, have a possible
with Grummen if I can fake it well enough.  Hows BT Tymnet treating you?
Are they letting you stay in town?

Nils
Received: from F26.Tymnet.COM by F34.Tymnet.COM; Wed, 7 Aug 91 14:42:56 PDT
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Wed, 7 Aug 91 14:41:03 PDT 
To: BRUCES, CHANGC 
Subject: "REQUEST NO. 26028 HAS BEEN COMPLETED."... 

REQUEST NO. 26028 HAS BEEN COMPLETED.
WE WERE ONLY ABLE TO LOCATE FILE:
(UL6NET:26)RL20041.D02 AND HAS BEEN RESTORED
UNDER FILE:(TECHSERV:26)RL2041.D02.
THANK YOU, FREMONT OPERATION.
JJ
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:51:26 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:42:38
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 04 AUG 91 23:05:37 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F73964@Ontyme.Tymnet 
Subject: 2100 SLOT 2 (X.25) HALTED-PARITY ERROR 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2100 (HKG1)

SLOT:            2

SLOT HOST:       400,401,402,483,488,491

INTERFACE TYPE:  X.25

CODE LOCATION:   (HSBCNET:33) HS2100.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  05AUG91  GMT 05:23

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:   N/A

NAME OF PERSON REPORTING PROBLEM:  FELIX CHING

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2593

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. SLOT 2 (X.25) OF NODE 2100 HALTED - PARITY ERROR AT GMT 05:23 ON
   05 AUG 1991.

2. SLOT DUMP WAS TAKEN IN SYSTEM 33 WITH FILENAME D12100.D02. SLOT
   WAS UP AFTER MANUALLY RESTARTED AT GMT 05:39.

3. THE FOLLOWING WAS CAPTURED FOR YOUR REFERENCE.



DDT:200;
node: 2100
host: 200

slot #: 2
Slot 02 down: halted- parity error

*?MEM

Current system time is: 1:02:54:01
*?MAC

MAC seg. 0 has 2100x, starting at location 7A300 execution protection
MAC seg. 1 has 9300x, starting at location 7C400 execution protection
MAC seg. 5 has 10000x, starting at location 85700 write protection
MAC seg. 6 has 4500x, starting at location 95700 write protection
MAC seg. 7 has 2000x, starting at location 99C00 write execution protection
MAC seg. 8 has 10000x, starting at location 9BC00 execution protection
MAC seg. 9 has CF00x, starting at location ABC00 execution protection
MAC seg. E has 400x, starting at location 79F00 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*R 0E0050 4
E0050  0005  01B2
*R 501B2 10
501B2  2401  4000  4000  15A6  2411  4300  4006  3FC0
*R 3FC0 4C
memory out of bounds

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

015A4 = CRAT, address of the Crash Table.

Crstop is ON

-->Q

Slot 02 down: halted- parity error

*R 15A4 4C
015A4  0002  000E  0005  AF3C  FFFF  FFFF  0000  0034
015B4  0000  08FC  0000  0058  0009  0042  0005  AF40
015C4  0008  424E  0000  005D  0000  0015  FFFF  FFE3
015D4  0000  0000  0000  0000  0000  0000  0007  06FA
015E4  0000  08FC  0000  0014  0009  0362
*?HIST

Current system time is: 1:02:54:51
1:02:48:11 ago, slot   4: Halted
1:02:48:11 ago, slot   4: HALTED BY COMMAND
1:02:45:26 ago, slot   2: Started
1:02:45:27 ago, slot   2: Restarted
1:02:44:48 ago, slot   5: Halted
1:02:44:48 ago, slot   5: HALTED BY COMMAND
1:02:43:14 ago, slot   5: Started
1:02:43:15 ago, slot   5: Restarted
1:02:37:10 ago, slot   4: Resumed
1:02:37:10 ago, slot   4: Restarted
00:01:51 ago, slot   2: Halted
*



NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:51:31 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:42:56
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 05 AUG 91 13:38:40 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74057@Ontyme.Tymnet 
Subject: 2175 A15 WITH SD HARD ON (GDN2594) 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2175 (QRC)

SLOT:            1

SLOT HOST:       901

INTERFACE TYPE:  CONSAT

CODE LOCATION:   (HSBCNET:33) HS2175.N01

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  05AUG91  GMT 16:00

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  LAWRENCE LAU

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2594

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. ASYNC PORT 15 ON SLOT 1 (CONSAT) OF NODE 2175 (QRC) WAS FOUND HAVING
   "SD" SIGNAL PERMANENTLY ON AT GMT 16:00 ON 5 AUG 1991.
   MODEM RESET AND SLOT RESTART DID NOT HELP.

2. PORT RESUMED AT GMT 20:14 AFTER THE NODE WAS MANUAL RESTARTED.

3. SLOT DUMP WAS TAKEN IN SYSTEM 33 WITH FILENAME D02175.D01.
   THE FOLLOWING WAS CAPTURED FOR YOUR REFERENCE.





TMCS
 
>>>  HKBG Private Net TMCS  <<<

name: NCC
password: 

host: 180   8/5/91 20:29:30

*SEL NODE 2175

*ign is 2 3f

*ign event 104 107 114 117

*8/5/9<break>

*LOG 8/5/91 20:00

8/5/91 20:06:32  supervisor: 121
QRC-2175 host 901 prodid: 0 gone  <32.7>

8/5/91 20:06:36  supervisor: 121
QRC-2175 node report from slot 1 prodid: 45 crash, count: 2
     type: manual restart  <isis 1>
QRC-2175 host 901 slot 1 prodid: 0 up  <32.1>

8/5/91 20:09:20  supervisor: 121
QRC-2175 host 901 prodid: 0 gone  <32.7>

8/5/91 20:11:08  supervisor: 121
QRC-2175 node report from slot 1 prodid: 45 crash, count: 1
     type: manual restart  <isis 1>
QRC-2175 host 901 slot 1 prodid: 0 up  <32.1>

8/5/91 20:14:12  supervisor: 121
QRC-2177 line 12 detached..reason: no records received
     on link to QRC-2175  <19.4>

8/5/91 20:14:16  supervisor: 121
2172 line 5 detached..reason: no records received
     on link to QRC-2175  <19.4>

8/5/91 20:14:20  supervisor: 121
2172 line 5 link out..reason: reset received to QRC-2175  <19.5>
QRC-2175 zapper received on command circuit  <57>
QRC-2175 lost, upstream was SUP1-2001  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2177 line 12 link out..reason: reset received to QRC-2175  <19.5>
have 0 0 0 0 0 ii 2 245  <37>
QRC-2175 zapper received on command circuit  <57>
QRC-2175 lost, upstream was SUP1-2001  <6>

8/5/91 20:14:24  supervisor: 121
2172 line 5 new link .. , speed MS to QRC-2175  <19.3>
QRC-2177 line 12 new link .. , speed MS to QRC-2175  <19.3>

8/5/91 20:14:52  supervisor: 121
have 0 0 0 0 0 ii 0 245  <37>
QRC-2175 crash, version 10522: count=2, from 0  <44>
QRC-2175 end of takeover, cost 140, upstream 2172  <54>
QRC-2175 node report from slot 1 prodid: 45 crash, count: 2
     type: manual restart  <isis 1>
QRC-2175 node report from slot 2 prodid: 81 crash, count: 2
     type: manual restart  <isis 1>
QRC-2175 node report, kernel host 275, version 522  <8.44>
QRC-2175 node report, crash, type: unknown 0  <8.25>
QRC-2175 node report, crash report addendum, code 0, count 2, version 1
       crash register reports 128  <8.42>

8/5/91 20:17:32  supervisor: 121
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

*LOG 8/5/91 16:00
<break>

*Q

please log in:
Received: from F74.Tymnet.COM by ymnet.COM; Sun, 11 Aug 91 21:51:52 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:43:35
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 06 AUG 91 08:08:25 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74186@Ontyme.Tymnet 
Subject: 2145 SYNC PO #10 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2145 (MCU)

SLOT:            2

SLOT HOST:       645

INTERFACE TYPE:  3270T

CODE LOCATION:   (HSBCNET:33) HS2145.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  05AUG91  GMT 11:30

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:   N/A

NAME OF PERSON REPORTING PROBLEM:  GEORGE YU

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2595

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. SYNC PORT #10 OF SLOT #2 OF NODE 2145 WAS NOT WORKING. GRABBLED DATA
   AND A LOT OF "FF" CHARACTERS  WERE FOUND AT THIS PORT ON 05AUG91.

2. SLOT DUMP WAS TAKEN IN SYSTEM 33 WITH FILENAME D02145.D02.
   SERVICE RESUMED AFTER THE THE SLOT WAS MANUALLY RESTARTED AT GMT 11:43.

3. THE DATASCOPE LOG WOULD BE PROVIDED ON NEXT MONDAY(12 AUG 91)  BY
   OUR GHOGDN.   THE FOLLOWING WAS CAPTURED FOR YOUR REFERENCE.


TMCS


>NCC
>>  HKBG Private Net TMCS  <<<

name: password:

host: 180   8/6/91 10:12:01

*IGN IS 2 3F

*SEL N 2145

*LOG 8/5/91 10:00

8/5/91 10:00:48  supervisor: 122
average queue size. input: 40  output: 6  <107>

8/5/91 10:01:48  supervisor: 122
average queue size. input: 40  output: 6  <107>

8/5/91 10:02:48  supervisor: 122
average queue size. input: 41  output: 6  <107>

8/5/91 10:03:48  supervisor: 122
average queue size. input: 40  output: 6  <107>

8/5/91 10:04:48  supervisor: 122
unknown message type 114 F7 40003  <114>
unknown message type 114 1310000 0  <114>
average queue size. input: 44  output: 6  <107>

8/5/91 10:05:48  supervisor: 122
average queue size. input: 42  output: 6  <107>

8/5/91 10:06:48  supervisor: 122
average queue size. input: 41  output: 6  <107>

8/5/91 10:07:48  supervisor: 122
average queue size. input: 41  output: 6  <107>

8/5/91 10:08:48  supervisor: 122
average queue size. input: 40  output: 6  <107>

8/5/91 10:09:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 10:10:48  supervisor: 122
average queue size. input: 40  output: 6  <107>

8/5/91 10:11:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 10:12:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 10:13:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 10:14:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 10:15:48  supervisor: 122
average queue size. input: 40  output: 5  <107>

8/5/91 10:16:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 10:17:48  supervisor: 122
average queue size. input: 40  output: 5  <107>

8/5/91 10:18:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 10:19:48  supervisor: 122
average queue size. input: 40  output: 6  <107>

8/5/91 10:20:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 10:21:48  supervisor: 122
average queue size. input: 40  output: 6  <107>

8/5/91 10:22:48  supervisor: 122
average queue size. input: 42  output: 5  <107>

8/5/91 10:23:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 10:24:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 10:25:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 10:26:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 10:27:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 10:28:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 10:29:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 10:30:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 10:31:48  supervisor: 122
average queue size. input: 34  output: 6  <107>

8/5/91 10:32:48  supervisor: 122
average queue size. input: 34  output: 6  <107>

8/5/91 10:33:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 10:34:48  supervisor: 122
unknown message type 114 F8 30003  <114>
unknown message type 114 1310000 0  <114>
average queue size. input: 36  output: 5  <107>

8/5/91 10:35:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 10:36:44  supervisor: 122
MCU-2145 trace request  <4.12>

8/5/91 10:36:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 10:37:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 10:38:48  supervisor: 122
average queue size. input: 36  output: 5  <107>

8/5/91 10:39:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 10:40:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 10:41:48  supervisor: 122
average queue size. input: 35  output: 5  <107>

8/5/91 10:42:48  supervisor: 122
average queue size. input: 36  output: 5  <107>

8/5/91 10:43:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 10:44:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 10:45:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 10:46:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 10:46:52  supervisor: 122
MCU-2145 link out of bandwidth to QRC-2177  <19.6>

8/5/91 10:47:48  supervisor: 122
average queue size. input: 34  output: 6  <107>

8/5/91 10:48:48  supervisor: 122
average queue size. input: 34  output: 6  <107>

8/5/91 10:49:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 10:50:48  supervisor: 122
average queue size. input: 35  output: 5  <107>

8/5/91 10:51:48  supervisor: 122
average queue size. input: 34  output: 6  <107>

8/5/91 10:52:48  supervisor: 122
average queue size. input: 35  output: 6  <107>

8/5/91 10:53:48  supervisor: 122
average queue size. input: 36  output: 5  <107>

8/5/91 10:54:00  supervisor: 122
MCU-2145 unoverloaded to QRC-2177  <48>

8/5/91 10:54:48  supervisor: 122
average queue size. input: 37  output: 5  <107>

8/5/91 10:55:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 10:56:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 10:57:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 10:58:48  supervisor: 122
average queue size. input: 37  output: 5  <107>

8/5/91 10:59:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 11:00:48  supervisor: 122
average queue size. input: 36  output: 5  <107>

8/5/91 11:01:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 11:02:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 11:03:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 11:04:48  supervisor: 122
unknown message type 114 F8 30003  <114>
unknown message type 114 1310000 0  <114>
average queue size. input: 37  output: 6  <107>

8/5/91 11:05:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 11:06:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 11:07:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 11:08:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 11:09:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 11:10:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 11:11:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 11:12:20  supervisor: 122
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>

8/5/91 11:12:28  supervisor: 122
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>

8/5/91 11:12:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 11:13:48  supervisor: 122
average queue size. input: 35  output: 6  <107>

8/5/91 11:14:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 11:15:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 11:16:48  supervisor: 122
average queue size. input: 40  output: 5  <107>

8/5/91 11:17:48  supervisor: 122
average queue size. input: 41  output: 5  <107>

8/5/91 11:18:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 11:19:48  supervisor: 122
average queue size. input: 35  output: 6  <107>

8/5/91 11:20:48  supervisor: 122
average queue size. input: 67  output: 7  <107>

8/5/91 11:21:48  supervisor: 122
average queue size. input: 69  output: 8  <107>

8/5/91 11:22:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 11:23:48  supervisor: 122
average queue size. input: 35  output: 5  <107>

8/5/91 11:24:48  supervisor: 122
average queue size. input: 37  output: 5  <107>

8/5/91 11:25:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 11:26:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 11:27:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 11:28:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 11:29:48  supervisor: 122
average queue size. input: 34  output: 6  <107>

8/5/91 11:30:48  supervisor: 122
average queue size. input: 35  output: 6  <107>

8/5/91 11:31:48  supervisor: 122
average queue size. input: 35  output: 6  <107>

8/5/91 11:32:48  supervisor: 122
average queue size. input: 34  output: 6  <107>

8/5/91 11:33:48  supervisor: 122
average queue size. input: 36  output: 5  <107>

8/5/91 11:34:48  supervisor: 122
unknown message type 114 F8 30003  <114>
unknown message type 114 1310000 0  <114>
average queue size. input: 36  output: 5  <107>

8/5/91 11:35:48  supervisor: 122
average queue size. input: 35  output: 5  <107>

8/5/91 11:36:48  supervisor: 122
average queue size. input: 34  output: 5  <107>

8/5/91 11:37:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 11:38:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 11:39:48  supervisor: 122
average queue size. input: 35  output: 6  <107>

8/5/91 11:40:48  supervisor: 122
average queue size. input: 35  output: 6  <107>

8/5/91 11:41:48  supervisor: 122
average queue size. input: 35  output: 6  <107>

8/5/91 11:42:48  supervisor: 122
average queue size. input: 36  output: 5  <107>

8/5/91 11:43:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 11:43:52  supervisor: 122
MCU-2145 host 645 prodid: 0 gone  <32.7>

8/5/91 11:44:12  supervisor: 122
MCU-2145 node report from slot 2 prodid: 35 crash, count: 2
     type: manual restart  <isis 1>
MCU-2145 host 645 slot 2 prodid: 0 up  <32.1>

8/5/91 11:44:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 11:45:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 11:46:48  supervisor: 122
average queue size. input: 37  output: 6  <107>

8/5/91 11:47:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 11:48:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 11:49:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 11:50:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 11:51:48  supervisor: 122
average queue size. input: 35  output: 6  <107>

8/5/91 11:52:48  supervisor: 122
average queue size. input: 35  output: 6  <107>

8/5/91 11:53:48  supervisor: 122
average queue size. input: 36  output: 5  <107>

8/5/91 11:54:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 11:55:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 11:56:08  supervisor: 122
bad record WDY-2524 14890000  <9>

8/5/91 11:56:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 11:57:48  supervisor: 122
average queue size. input: 40  output: 5  <107>

8/5/91 11:58:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 11:59:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 12:00:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 12:01:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 12:02:48  supervisor: 122
bad record PDC1-2600 14892700  <9>
average queue size. input: 37  output: 5  <107>
have 0 0 0 0 0 ii 2 247  <37>

8/5/91 12:03:20  supervisor: 122
have 0 0 0 0 0 ii 0 248  <37>

8/5/91 12:03:48  supervisor: 122
average queue size. input: 42  output: 6  <107>

8/5/91 12:04:48  supervisor: 122
unknown message type 114 F8 30003  <114>
unknown message type 114 1310000 0  <114>
average queue size. input: 40  output: 6  <107>

8/5/91 12:05:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 12:06:48  supervisor: 122
average queue size. input: 40  output: 6  <107>

8/5/91 12:07:48  supervisor: 122
average queue size. input: 61  output: 8  <107>

8/5/91 12:08:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 12:09:48  supervisor: 122
average queue size. input: 40  output: 6  <107>

8/5/91 12:10:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 12:11:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 12:12:48  supervisor: 122
average queue size. input: 40  output: 7  <107>

8/5/91 12:13:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 12:14:48  supervisor: 122
average queue size. input: 38  output: 5  <107>

8/5/91 12:15:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 12:16:48  supervisor: 122
average queue size. input: 40  output: 5  <107>

8/5/91 12:17:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 12:18:48  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/5/91 12:19:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 12:20:48  supervisor: 122
average queue size. input: 36  output: 6  <107>

8/5/91 12:21:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 12:22:48  supervisor: 122
average queue size. input: 40  output: 5  <107>

8/5/91 12:23:48  supervisor: 122
average queue size. input: 37  output: 5  <107>

8/5/91 12:24:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 12:25:48  supervisor: 122
average queue size. input: 39  output: 6  <107>

8/5/91 12:26:48  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/5/91 12:27:48  supervisor: 122
average queue size. input: 38  output: 6  <107>



NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:51:57 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:43:49
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 07 AUG 91 08:11:06 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74318@Ontyme.Tymnet 
Subject: 2122 CONSAT PROBLEM 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2122 (BAH)

SLOT:            2

SLOT HOST:       522

INTERFACE TYPE:  CONSAT

CODE LOCATION:   (HSBCNET:33) HS2122.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  07AUG91  GMT 06:15

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:   N/A

NAME OF PERSON REPORTING PROBLEM:  FELIX CHING

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2596

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. USERS REPORTED HEXAGON ON 2122 (BAH) SLOT 2 WAS NOT WORKING AT
   GMT 06:15 ON 07AUG91.

2. SLOT DUMP WAS TAKEN IN SYSTEM 33 WITH FILENAME D12122.D02. SERVICE
   RESUMED AFTER THE ENGINE WAS SWITCHED TO BACKUP AT GMT 06:17.

3. NODE WAS DOWN FOR EM AT GMT 07:38 AND UP AT GMT 10:29 WITH ASYNC MOTHER
   BOARD REPLACED. NODE WAS RESUMED AT GMT 10:48 AND SERVICE ON THE NODE
   WAS RESUMED AFTERWARDS.


DDT:222;
node: 2122
host: 222

slot #: 2
Slot 02 running: SVC
*?STAT

|>PORT

PORT ISIS RLA DTR  CP DSR CCT TTBF FTBF LGBF ECBF FEBF OTBF     TIME


 13    10  FF  FF  FF  FF  0C 0034 0074 00B4                0025873C
 15     F  FF  FF  FF  FF  0C 003C 007C 00BC                0025873D

|>IMON F

|>Q

Slot 02 running: SVC
*?CT

Port F-->s0:p0003
Port 10-->s0:p0002
*ZZ Logging off?
please log in: PROBE:*;
NAME: NCC
PASSWORD:
122
|TRACE 2122 H0 3
HOST 0 PORT 3 2122 CIRCUIT IN FLUX PORT 20
|EXI

please log in: DDT:222;
node: 2122
host: 222

slot #: 2
Slot 02 running: SVC
*R 0E0050 4
E0050  0001  4CD6
*R 14CD6 10
14CD6  2401  4000  4000  15E6  2411  6110  4000  15E4
*R 15E4 4C
015E4  0001  0001  0000  0000  0000  0000  0000  0000
015F4  0000  0000  0000  0000  0000  0000  0000  0000
01604  0000  0000  0000  0000  0000  0000  0000  0000
01614  0000  0000  0000  0000  0000  0000  0000  0000
01624  0000  0000  0000  0000  0000  0000
*?STAT
PORT

|>
PORT ISIS RLA DTR  CP DSR CCT TTBF FTBF LGBF ECBF FEBF OTBF     TIME


  0     E  FF  FF  FF  FF  0C 0000 0040 0080                00258791
 13    10  FF  FF  FF  FF  0C 0034 0074 00B4                00258791
 15     F  FF  FF  FF  FF  0C 003C 007C 00BC                00258792

|>Q
?
Slot 02 running: SVC
*CT

Port E-->s0:p0004
Port F-->s0:p0003
Port 10-->s0:p0002
*ZZ Logging off?
please log in: PROBE:*;
NAME: NCC
PASSWORD:
122
|TRACE 2122 H0 2
HOST 0 PORT 2 2122 2100 HOST 400 PORT 21
|TRACE 2122 H0 3
HOST 0 PORT 3 2122 CIRCUIT IN FLUX PORT 20
|TRACE 2122 H0 4
HOST 0 PORT 4 2122 2100 HOST 400 PORT 19
|EXI

please log in: DDT:222;
node: 2122
host: 222

slot #: 2
Slot 02 running: SVC
*?FREZ

*^1

Slot 01 running: DDT
*?STAT

|>

NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:52:16 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:44:25
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 07 AUG 91 08:22:53 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74320@Ontyme.Tymnet 
Subject: 2175 RESTARTED 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2175 (QRC)

SLOT:            0

SLOT HOST:       N/A

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2175.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  07AUG91  GMT 08:20, 08:43

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:   822 2413

NAME OF PERSON REPORTING PROBLEM:  VINCENT CHENG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2597

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. NODE RESTARTED WITH CRASH CODE "7263" AT GMT 08:20 & 08:43.

2. CRASH SUMMARY FOR THE SECOND CRASH WAS TAKEN.

node: 2175
host: 275

slot #: 0
Slot 00 running: restart- slot initiated
*?HIST

Current system time is: 3:05:49:22
3:05:48:08 ago, slot   1: Halted
3:05:48:08 ago, slot   1: HALTED BY COMMAND
3:05:46:15 ago, slot   1: Started
3:05:46:15 ago, slot   1: Restarted
3:05:45:47 ago, slot   2: Halted
3:05:45:47 ago, slot   2: HALTED BY COMMAND
3:05:39:46 ago, slot   2: Started
3:05:39:46 ago, slot   2: Restarted
1:12:52:40 ago, slot   1: Halted
1:12:52:40 ago, slot   1: HALTED BY COMMAND
1:12:52:40 ago, slot   1: Started
1:12:52:40 ago, slot   1: Restarted
1:12:49:53 ago, slot   1: Halted
1:12:49:54 ago, slot   1: HALTED BY COMMAND
1:12:48:07 ago, slot   1: Started
1:12:48:07 ago, slot   1: Restarted
1:12:45:03 ago, slot 255: manual restart
1:12:45:00 ago, slot   0: Restarted
1:12:45:00 ago, slot   1: Restarted
1:12:45:00 ago, slot   2: Restarted
00:39:13 ago, slot   0: Restarted
00:15:37 ago, slot   0: Restarted
*?MEM

Current system time is: 3:05:49:31
*?MAC

MAC seg. 0 has 9000x, starting at location 1B900 execution protection
MAC seg. 1 has BE00x, starting at location 24900 no protection
MAC seg. 2 has 10000x, starting at location 30700 execution protection
MAC seg. 3 has FA00x, starting at location 40700 execution protection
MAC seg. D has 7C00x, starting at location 50100 no protection
MAC seg. E has 1000x, starting at location 1A900 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*R 0E0050 4
E0050  0001  0138
*R 10138 10
10138  2400  4000  4000  2F78  4000  4000  2F7A  4000
*R 4000 4C
04000  3DB2  3E2A  3EB1  3EC0  3ECF  3EDE  3EED  3F0B
04010  3F47  3998  39A7  39C7  39E3  3A01  3A1F  3A2E
04020  3A3D  3A5B  3A88  3AF1  3B5A  0152  001C  0000
04030  0110  0500  0000  0000  0008  8006  0000  4320
04040  0000  0000  4378  0000  0000  0000
*?STAT

**X-RAY** NODE: 02175  HOST: 00275  TIME: 219:08:59:30
>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
219:08:43:21  0003  7263  0000  0001B0AA 
219:08:20:03  0002  7263  0000  0001B0AA 

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
219:08:20:03  0002  7263  0000  0001B0AA 

USER REGISTER SET:
000006F8 000000EB 000003D6 000378AE 00008100 00000075 00000300 000082B0 
00016E7C 00019128 0001069C 00000007 00000380 0000003E 00000000 000003FF 

TIME           CC   TYPE  PSW   ADDRESS
219:08:43:21  0003  7263  0000  0001B0AA 

USER REGISTER SET:
00000398 000000DA 00000402 000344DE 00008100 00000086 00000200 000082B0 
00016E7C 00019128 0001069C 00000007 000000C4 0000003E 00000001 000003FF 

**X-RAY** NODE: 02175  HOST: 00275  TIME: 219:09:00:34
>
*^FF

Slot FF
*R 6C 4
0006C  0000  1454
*R 1454 4C
01454  047D  0007  0001  02BF  2115  506F  0002  0002
01464  0000  0000  18CC  FFFF  B828  2117  9213  0001
01474  0000  0000  18CC  FFFF  B828  8000  0000  0001
01484  0000  0000  18CC  FFFF  B828  8000  0000  0001
01494  0000  0000  18CC  FFFF  B828  8000
*ZZ Logging off?
please log in:

=====================================
TMCS LOG BEFORE AND AFTER BOTH EVENTS
=====================================
*LOG 8/7/91 08:18

8/7/91 8:19:12  supervisor: 122
too many login session failures, node QRC-2175 29 out of 71  <88>

8/7/91 8:19:48  supervisor: 122
QRC-2177 line 12 detached..reason: no records received
     on link to QRC-2175  <19.4>

8/7/91 8:19:52  supervisor: 122
QRC-2175 zapper received on command circuit  <57>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2175 cannot takeover, upstream 2172  <56>
QRC-2177 line 12 link out..reason: reset received to QRC-2175  <19.5>
2172 line 5 detached..reason: no records received
     on link to QRC-2175  <19.4>
have 0 0 0 0 0 ii 26 232  <37>

8/7/91 8:19:56  supervisor: 122
2172 line 5 link out..reason: reset received to QRC-2175  <19.5>
QRC-2175 zapper received on command circuit  <57>
QRC-2175 lost, upstream was SUP2-2002  <6>
2172 line 5 new link .. , speed MS to QRC-2175  <19.3>

8/7/91 8:20:00  supervisor: 122
QRC-2177 line 12 new link .. , speed MS to QRC-2175  <19.3>

8/7/91 8:20:24  supervisor: 122
have 0 0 0 0 0 ii 0 244  <37>
QRC-2175 cannot takeover, upstream 2172  <56>
QRC-2175 crash, version 10522: count=3, from 0  <44>
QRC-2175 end of takeover, cost 70, upstream QRC-2177  <54>
QRC-2175 node report, kernel host 275, version 522  <8.44>
QRC-2175 node report, crash, type: software consistency error at 1B0AA  <8.25>
QRC-2175 node report, crash report addendum, code 2, count 3, version 1
       crash register reports 128  <8.42>

8/7/91 8:20:52  supervisor: 122
have 0 0 0 0 0 ii 6 247  <37>

8/7/91 8:21:24  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/7/91 8:22:32  supervisor: 122
QRC-2175black ball received on command circuit, port 127
     lost 0 bytes  <66>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>

8/7/91 8:22:44  supervisor: 122
have 0 0 0 0 0 ii 2 249  <37>

8/7/91 8:23:12  supervisor: 122
have 0 0 0 0 0 ii 2 249  <37>

8/7/91 8:23:40  supervisor: 122
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

8/7/91 8:23:44  supervisor: 122
have 0 0 0 0 0 ii 2 249  <37>

8/7/91 8:24:08  supervisor: 122
QRC-2175 node report, link shrink with 128 channels
       neighbor 2172  <8.7>

8/7/91 8:24:12  supervisor: 122
QRC-2175 takeover failure, state = 5  <40>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
have 0 0 0 0 0 ii 2 249  <37>
QRC-2175 end of takeover, cost 70, upstream QRC-2177  <54>
QRC-2175 node report, kernel host 275, version 522  <8.44>

8/7/91 8:24:44  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/7/91 8:24:48  supervisor: 122
excessive delays to date 53, recently from node QRC-2175
   round trip delay 18.07 sec, adjusted delay of 18.04 sec  <90>

8/7/91 8:25:56  supervisor: 122
QRC-2175 node report, link bubble with 256 channels
       neighbor 2172  <8.6>

8/7/91 8:27:08  supervisor: 122
QRC-2175black ball received on command circuit, port 127
     lost 0 bytes  <66>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2175 lost, upstream was SUP2-2002  <6>

8/7/91 8:27:12  supervisor: 122
QRC-2175 cannot takeover, upstream CBH-2521  <56>
have 0 0 0 0 0 ii 2 249  <37>
QRC-2175 end of takeover, cost 70, upstream QRC-2177  <54>
QRC-2175 node report, kernel host 275, version 522  <8.44>

8/7/91 8:27:28  supervisor: 122
QRC-2175 node report, link bubble with 256 channels
       neighbor 2172  <8.6>

8/7/91 8:27:44  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/7/91 8:29:12  supervisor: 122
too many login session failures, node QRC-2175 33 out of 82  <88>

8/7/91 8:30:44  supervisor: 122
QRC-2175black ball received on command circuit, port 127
     lost 0 bytes  <66>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2175 end of takeover, cost 70, upstream QRC-2177  <54>
QRC-2175 node report, kernel host 275, version 522  <8.44>

8/7/91 8:30:52  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/7/91 8:33:24  supervisor: 122
QRC-2175black ball received on command circuit, port 127
     lost 0 bytes  <66>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2175 end of takeover, cost 70, upstream QRC-2177  <54>
QRC-2175 node report, kernel host 275, version 522  <8.44>

8/7/91 8:33:32  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/7/91 8:34:24  supervisor: 122
QRC-2175 node report, link bubble with 256 channels
       neighbor 2172  <8.6>

8/7/91 8:35:56  supervisor: 122
QRC-2175black ball received on command circuit, port 127
     lost 0 bytes  <66>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>

8/7/91 8:36:00  supervisor: 122
QRC-2175 end of takeover, cost 70, upstream QRC-2177  <54>
QRC-2175 node report, kernel host 275, version 522  <8.44>

8/7/91 8:36:04  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/7/91 8:37:52  supervisor: 122
excessive delays to date 55, recently from node QRC-2175
   round trip delay 49.81 sec, adjusted delay of 49.76 sec  <90>

8/7/91 8:39:12  supervisor: 122
too many login session failures, node QRC-2175 23 out of 85  <88>

8/7/91 8:39:36  supervisor: 122
QRC-2175black ball received on command circuit, port 127
     lost 0 bytes  <66>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>

8/7/91 8:39:40  supervisor: 122
QRC-2175 end of takeover, cost 70, upstream QRC-2177  <54>
QRC-2175 node report, kernel host 275, version 522  <8.44>

8/7/91 8:39:44  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/7/91 8:42:24  supervisor: 122
excessive delays to date 56, recently from node QRC-2175
   round trip delay 18.87 sec, adjusted delay of 18.83 sec  <90>

8/7/91 8:43:16  supervisor: 122
QRC-2175 node report, link bubble with 256 channels
       neighbor 2172  <8.6>

8/7/91 8:43:20  supervisor: 122
QRC-2175black ball received on command circuit, port 127
     lost 0 bytes  <66>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>

8/7/91 8:43:24  supervisor: 122
have 0 0 0 0 0 ii 2 249  <37>
2172 line 5 link out..reason: reset received to QRC-2175  <19.5>
QRC-2175 zapper received on command circuit  <57>
QRC-2175 lost, upstream was SUP2-2002  <6>

8/7/91 8:43:28  supervisor: 122
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2177 line 12 link out..reason: reset received to QRC-2175  <19.5>
QRC-2175 zapper received on command circuit  <57>
QRC-2175 lost, upstream was SUP2-2002  <6>

8/7/91 8:43:32  supervisor: 122
QRC-2177 line 12 new link .. , speed MS to QRC-2175  <19.3>
2172 line 5 new link .. , speed MS to QRC-2175  <19.3>

8/7/91 8:43:52  supervisor: 122
have 0 0 0 0 0 ii 0 247  <37>

8/7/91 8:43:56  supervisor: 122
QRC-2175 crash, version 10522: count=4, from 0  <44>
QRC-2175 end of takeover, cost 70, upstream QRC-2177  <54>
QRC-2175 node report, kernel host 275, version 522  <8.44>
QRC-2175 node report, crash, type: software consistency error at 1B0AA  <8.25>
QRC-2175 node report, crash report addendum, code 2, count 4, version 1
       crash register reports 128  <8.42>

8/7/91 8:47:16  supervisor: 122
QRC-2175black ball received on command circuit, port 127
     lost 0 bytes  <66>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2175 lost, upstream was SUP2-2002  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>

8/7/91 8:47:20  supervisor: 122
QRC-2175 end of takeover, cost 70, upstream QRC-2177  <54>
QRC-2175 node report, kernel host 275, version 522  <8.44>

8/7/91 8:47:24  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/7/91 8:49:12  supervisor: 122
too many login session failures, node QRC-2175 27 out of 80  <88>

8/7/91 8:50:16  supervisor: 122
excessive delays to date 57, recently from node QRC-2175
   round trip delay 43.44 sec, adjusted delay of 43.39 sec  <90>

8/7/91 8:51:44  supervisor: 122
bad record HKT-2567 14890000  <9>

8/7/91 8:52:04  supervisor: 122
QRC-2175black ball received on command circuit, port 127
     lost 0 bytes  <66>
QRC-2175 lost, upstream was SUP2-2002  <6>

*Q

please log in:

NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:52:26 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:44:51
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 07 AUG 91 08:28:12 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74321@Ontyme.Tymnet 
Subject: 2524 NODE RESTARTED AND X.25 SLOT HALTED 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2524 (WDY)

SLOT:            0,         2

SLOT HOST:       N/A,       1474

INTERFACE TYPE:  NODE CODE, X.25

CODE LOCATION:   (HSBCNET:33) HS2524.BND, HS2524.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  07AUG91  GMT 09:21, 10:15

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:   841 8345

NAME OF PERSON REPORTING PROBLEM:  VINCENT CHENG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2598

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. NODE CODE RESTARTED - IMR AT 015ODC AT GMT 09:21. LATER, AT GMT 10:15,
   SLOT 2 (X.25) HALTED - IMR AT 051E3C.

2. CRASH SUMMARIES FOR BOTH OCCASIONS WERE TAKEN. SLOT DUMP WAS ALSO TAKEN
   FOR THE SLOT CRASH IN SYSTEM 33 WITH FILENAME D12524.D02.

3. THE FOLLOWING INFORMATION ARE CAPTURED FOR YOUR REFERENCE :



===========================================
CRASH SUMMARY FOR NODE RESTART AT GMT 09:21
===========================================
node: 2524
host: 1224

slot #: 0
Slot 00 running: restart- ill mem ref at 0150DC
*?DIAG

Current system time is:    7:12:35:00
     00:02:16 ago, slot   0: Restarted
*?MEM
No parity errors reported
*?MAC

MAC seg. 0 has 6C00x, starting at location 1D400 execution protection
MAC seg. 1 has C000x, starting at location 24000 write protection
MAC seg. 2 has 5000x, starting at location 30000 execution protection
MAC seg. 4 has 400x, starting at location 35000 execution protection
MAC seg. 6 has 10000x, starting at location 35400 execution protection
MAC seg. 7 has 4000x, starting at location 45400 execution protection
MAC seg. B has 400x, starting at location 49400 execution protection
MAC seg. C has 4800x, starting at location 49800 execution protection
MAC seg. D has 7C00x, starting at location 4E000 write protection
MAC seg. E has 1000x, starting at location 1C400 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?STAT

**X-RAY** NODE: 02524  HOST: 01224  TIME: 219:09:23:26
>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
219:09:20:49  0002  0007  67F8  00FFFC1A 
212:17:48:41  0001  0007  67F8  00FF8004 

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
212:17:48:41  0001  0007  67F8  00FF8004 

USER REGISTER SET:
00000000 00000000 00000000 00001BD0 00000100 00000004 00000000 00000020
000105DA 00014EF2 00010700 00000007 00000000 00003811 FFFFFFFF 000003FF 

TIME           CC   TYPE  PSW   ADDRESS
219:09:20:49  0002  0007  67F8  00FFFC1A 

USER REGISTER SET:
00000000 00000000 00000008 00001BD0 00000004 00000004 FFFFFFFE 00000000 
00000001 000150D6 00010646 00064400 00000000 0000909A 00000004 00000004

**X-RAY** NODE: 02524  HOST: 01224  TIME: 219:09:23:31
>
*R 0E0050 4
E0050  0001  0138
*R 10138 10
10138  2400  4000  4000  2A78  4000  4000  2A7A  4000
*R 4000 4C
04000  0000  0000  0000  0000  0000  0000  0000  0000
04010  0000  0000  0000  0000  0004  0000  0000  0000
04020  8000  0000  C000  0000  0000  0000  0000  0000
04030  0000  8000  0000  0000  0000  0000  0000  0000
04040  0000  0000  0000  0000  0000  0000
*^FF

Slot FF
*R 6C 4
0006C  0000  1554
*R 1554 4C
01554  0554  0007  0001  044D  210F  B13A  0001  0001
01564  0000  0000  19D0  0000  62F0  8000  0000  0002
01574  0E40  00FF  8002  0000  62F0  210F  AA20  0001
01584  0000  0000  19D0  0000  62F0  8000  0000  0002
01594  0E40  00FF  8002  0000  62F0  210F
*?VERN

ISIS version: 1101
*ZZ Logging off? 


============================================
CRASH SUMMARY FOR SLOT 2 RESTART AT GMT 10:15
=============================================
node: 2524
host: 1224

slot #: 0
Slot 00 running: restart- ill mem ref at 0150DC
*?DIAG

Current system time is:    7:13:28:28
     00:00:41 ago, slot   2: Halted
*^2

Slot 02 down: halted- ill mem ref at 051E3C
*?MEM
No parity errors reported
*?MAC

MAC seg. 0 has 1C00x, starting at location 7B800 execution protection
MAC seg. 1 has 5C00x, starting at location 7D400 execution protection
MAC seg. 5 has 10000x, starting at location 83000 write protection
MAC seg. 6 has 3800x, starting at location 93000 write protection
MAC seg. 7 has 1C00x, starting at location 96800 write execution protection
MAC seg. 8 has 10000x, starting at location 98400 execution protection
MAC seg. 9 has 6C00x, starting at location A8400 execution protection
MAC seg. E has 400x, starting at location 7B400 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*R 0E0050 4
E0050  0005  01B2
*R 501B2 10
501B2  2401  4000  4000  0F76  2411  4300  4006  336C
*R 336C 4C
memory out of bounds

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

00F74 = CRAT, address of the Crash Table.

Crstop is ON

-->Q

Slot 02 down: halted- ill mem ref at 051E3C
*R 00F74 4C
00F74  0006  0014  00FF  EDD4  FFFF  FFFF  0005  0BEA
00F84  0000  0000  FFFF  FFFF  175C  D8E0  0000  0000
00F94  FFFF  FFFE  FFFF  FFC9  0000  0020  0001  05DA
00FA4  0001  4EF2  0001  0700  0001  FE78  0000  0000
00FB4  0000  92FA  0000  0000  0000  0000
*ZZ Logging off?
please log in:

=====================================
TMCS LOG BEFORE AND AFTER BOTH EVENTS
=====================================
*SEL NODE 2524

*ign is 2 3f

*ign event 104 107 114 117

*LOG 8/7/91 09:19

8/7/91 9:20:56  supervisor: 122
WDY-2524 zapper received on command circuit  <57>
WDY-2524 lost, upstream was SUP2-2002  <6>

8/7/91 9:21:00  supervisor: 122
QRC-2177 line 11 link out..reason: reset received to WDY-2524  <19.5>
WDY-2524 zapper received on command circuit  <57>
WDY-2524 lost, upstream was SUP2-2002  <6>

8/7/91 9:21:04  supervisor: 122
have 0 0 0 0 0 ii 0 249  <37>

8/7/91 9:21:08  supervisor: 122
QRC-2177 line 11 new link .. , speed 9600 bps to WDY-2524  <19.3>

8/7/91 9:21:32  supervisor: 122
WDY-2524 crash, version 10522: count=3, from 0  <44>
WDY-2524 end of takeover, cost 75, upstream QRC-2177  <54>
WDY-2524 node report, kernel host 1224, version 522  <8.44>
WDY-2524 node report, crash, type: unknown FFFC1A  <8.25>
WDY-2524 node report, crash report addendum, code 0, count 3, version 1
       crash register reports 128  <8.42>

8/7/91 9:24:12  supervisor: 122
WDY-2524 node report, configured for 1 sio lines, 0 sync lines
       1 xlinks, 2 total links  <8.26>
WDY-2524 node report, configured for 256 ports, 256 passthroughs  <8.27>
WDY-2524 node report, lines unused: none  <8.28>
WDY-2524 node report, attached sio line 0, speed 9600 bps
       neighbor QRC-2177  <8.29>

8/7/91 9:33:56  supervisor: 122
bad record WISL-2525 14890000  <9>
bad record WISL-2525 14890000  <9>

8/7/91 9:42:12  supervisor: 122
have 0 0 0 0 0 ii 2 249  <37>

8/7/91 9:42:44  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/7/91 10:15:52  supervisor: 122
WDY-2524 host 1424 prodid: 0 gone  <32.7>
WDY-2524 host 1474 prodid: 0 gone  <32.7>

8/7/91 10:20:56  supervisor: 122
WDY-2524 link out of bandwidth to QRC-2177  <19.6>

8/7/91 10:26:28  supervisor: 122
WDY-2524 node report from slot 2 prodid: 81 crash, count: 7
     type: manual restart  <isis 1>
WDY-2524 host 1424 slot 2 prodid: 0 up  <32.1>
WDY-2524 host 1474 slot 2 prodid: 0 up  <32.1>

8/7/91 10:30:04  supervisor: 122
WDY-2524 unoverloaded to QRC-2177  <48>

8/7/91 10:30:28  supervisor: 122
login error: user previously hung for bad password was for UUN 1671  <80.13>

8/7/91 10:42:04  supervisor: 122
bad record HKT-2567 14890000  <9>
bad record HKT-2567 14890000  <9>

8/7/91 10:49:04  supervisor: 122
have 0 0 0 0 0 ii 10 244  <37>

8/7/91 10:49:32  supervisor: 122
have 0 0 0 0 0 ii 0 249  <37>

8/7/91 10:55:32  supervisor: 122
have 0 0 0 0 0 ii 0 251  <37>
<break>

*Q

please log in:


NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:52:32 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:45:10
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 07 AUG 91 13:35:05 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74414@Ontyme.Tymnet 
Subject: 2524 restarted (gdn 2600) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2524 (WDY)

SLOT:            0

SLOT HOST:       1224

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2524.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  07Aug1991 GMT 20:16

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lau Hon Pong

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2600

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. The node 2524 (WDY) restarted - IMR 0144E0 at GMT 20:16 on 7 Aug 1991.
   ref at 05F528" at GMT 10:45 on 31Jul1991.

2. The following was captured for your reference.



DDT:1224

password: 
node: 2524
host: 1224

slot #: 0
Slot 00 running: restart- ill mem ref at 0144E0
*
?HIST

Current system time is:    7:23:28:59
   7:23:26:56 ago, slot   1: Halted
   7:23:26:56 ago, slot   1: HALTED BY COMMAND
   7:23:23:42 ago, slot   1: Started
   7:23:23:42 ago, slot   1: Restarted
   7:23:21:27 ago, slot   2: Halted
   7:23:21:27 ago, slot   2: HALTED BY COMMAND
   7:23:15:24 ago, slot   2: Started
   7:23:15:24 ago, slot   2: Restarted
   7:22:50:02 ago, slot   1: Restarted
   7:09:31:58 ago, slot   2: Halted
   7:09:17:53 ago, slot   2: Started
   7:09:17:53 ago, slot   2: Restarted
   7:04:41:25 ago, slot   2: Halted
   7:04:34:58 ago, slot   2: Started
   7:04:34:58 ago, slot   2: Restarted
   7:02:27:46 ago, slot   0: Restarted
     10:56:18 ago, slot   0: Restarted
     10:01:15 ago, slot   2: Halted
     09:50:46 ago, slot   2: Started
     09:50:47 ago, slot   2: Restarted
     00:01:43 ago, slot   0: Restarted
*?MAC

MAC seg. 0 has 6C00x, starting at location 1D400 execution protection
MAC seg. 1 has C000x, starting at location 24000 no protection
MAC seg. 2 has 5000x, starting at location 30000 execution protection
MAC seg. 4 has 400x, starting at location 35000 execution protection
MAC seg. 6 has 10000x, starting at location 35400 execution protection
MAC seg. 7 has 4000x, starting at location 45400 execution protection
MAC seg. B has 400x, starting at location 49400 execution protection
MAC seg. C has 4800x, starting at location 49800 execution protection
MAC seg. D has 7C00x, starting at location 4E000 no protection
MAC seg. E has 1000x, starting at location 1C400 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?MEM
No parity errors reported
*?STAT

**X-RAY** NODE: 02524  HOST: 01224  TIME: 219:20:18:08
>HELP

??

>
*R 6C 4
0006C  0000  3480
*R 3480 4C
03480  047F  0810  0108  8400  0080  376C  37A3  00FF
03490  37C4  37E5  37DA  014C  014B  0152  0150  014C
034A0  047F  FFFF  6FAB  6FFF  712B  7257  7383  74AF
034B0  75DB  7707  783F  796B  7A5B  7A97  7BC3  7CA7
034C0  7CEF  7E1B  7F47  8043  805B  805B
*ZZ
 Logging off?
please log in: TMCS


>>>  HKBG Private Net TMCS  <<<

name: NCC
\password:
password:

host: 180   8/7/91 20:18:52

*SEL NODE 2524

*LOG 8/7/91 20:10

8/7/91 20:10:40  supervisor: 121
average queue size. input: 33  output: 5  <107>

8/7/91 20:11:40  supervisor: 121
average queue size. input: 33  output: 5  <107>

8/7/91 20:12:40  supervisor: 121
average queue size. input: 34  output: 5  <107>

8/7/91 20:12:48  supervisor: 121
WDY-2524 node report from slot 1 prodid: 35 type 3F D248  <isis 3F>

8/7/91 20:13:40  supervisor: 121
average queue size. input: 33  output: 5  <107>

8/7/91 20:14:40  supervisor: 121
unknown message type 114 F8 30003  <114>
unknown message type 114 13E00<break>

*IGN EVENT 104 114 107 117

*IGN IS 3F

*LOG 8/7/91 20:10

8/7/91 20:16:08  supervisor: 121
QRC-2177 line 11 detached..reason: no records received
     on link to WDY-2524  <19.4>
QRC-2177 line 11 link out..reason: reset received to WDY-2524  <19.5>
WDY-2524 lost, upstream was SUP1-2001  <6>

8/7/91 20:16:16  supervisor: 121
QRC-2177 line 11 new link .. , speed 9600 bps to WDY-2524  <19.3>

8/7/91 20:16:40  supervisor: 121
WDY-2524 crash, version 10522: count=4, from 0  <44>
WDY-2524 end of takeover, cost 87, upstream QRC-2177  <54>
WDY-2524 node report, kernel host 1224, version 522  <8.44>
WDY-2524 node report, crash, type: unknown FFFFE2  <8.25>
WDY-2524 node report, crash report addendum, code 0, count 4, version 1
       crash register reports 128  <8.42>

8/7/91 20:19:20  supervisor: 121
WDY-2524 node report, configured for 1 sio lines, 0 sync lines
       1 xlinks, 2 total links  <8.26>
WDY-2524 node report, configured for 256 ports, 256 passthroughs  <8.27>
WDY-2524 node report, lines unused: none  <8.28>
WDY-2524 node report, attached sio line 0, speed 9600 bps
       neighbor QRC-2177  <8.29>
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:52:51 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:45:51
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 07 AUG 91 14:20:32 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74425@Ontyme.Tymnet 
Subject: GDN2599 - 2123 Async 25 not working 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2123 (BAH)

SLOT:            3

SLOT HOST:       523

INTERFACE TYPE:  Consat

CODE LOCATION:   (HSBCNET:33) HS2123.N03

PROBLEM TYPE (HARDWARE/SOFTWARE):  Hardware

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  07Aug1991 GMT 16:18

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:   n/a

NAME OF PERSON REPORTING PROBLEM:  Lam Chi Shing

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2599

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. Speedlink circuit BMS (BAH-2123 Async 25 to HKG-2101 Aync 8) was reported
   to be receiving garbage at both ends since GMT 16:18 on 07Aug1991.

2. Node 2101 was ceased to BackUp at GMT 16:31 but situation was not improved:
   both ends still receiving garbage.  Node 2123 was switched to BackUp at
   GMT 17:19 and problem was then cleared.

   A slot dump was taken for the Consat slot (Slot 3) of node 2123 and the
   slot was then reloaded.  However problem recurred on resuming node 2123,
   and maintenance was arranged to be taken later in the day.

   Node 2123 was brought down for hardware checking at GMT 19:03 and CPU,
   Memory, Sync/Async and Enhanced-Sync Diagnostics were passed without error.
   No hardware was changed on the node and the BMS line was still working
   after the node was resumed to primary at GMT 20:38.

3. Slot dump D02123.D03 was taken on System 33 and captured information is
   appended.





please log in: DDT:223;
node: 2123
host: 223

slot #: 0
Slot 00 running: DDT
*?HIST

Current system time is: 27:23:15:55
27:23:12:56 ago, slot   1: Halted
27:23:12:56 ago, slot   1: HALTED BY COMMAND
27:23:12:28 ago, slot   2: Halted
27:23:12:28 ago, slot   2: HALTED BY COMMAND
27:23:12:18 ago, slot   1: Started
27:23:12:18 ago, slot   1: Restarted
27:23:12:14 ago, slot   4: Suspended
27:23:12:14 ago, slot   2: Suspended
27:23:12:15 ago, slot   3: Suspended
27:23:11:56 ago, slot   3: Halted
27:23:11:56 ago, slot   3: HALTED BY COMMAND
27:23:08:56 ago, slot   4: Halted
27:23:08:57 ago, slot   4: HALTED BY COMMAND
27:23:03:27 ago, slot   3: Resumed
27:23:03:27 ago, slot   3: Restarted
11:24:55 ago, slot   4: Resumed
11:24:55 ago, slot   4: Restarted
11:24:56 ago, slot   2: Resumed
11:24:56 ago, slot   2: Restarted
10:40:59 ago, slot   4: Suspended
10:41:00 ago, slot   2: Suspended
10:33:16 ago, slot   4: Resumed
10:33:16 ago, slot   4: Restarted
10:33:16 ago, slot   2: Resumed
10:33:16 ago, slot   2: Restarted
06:53:39 ago, slot   4: Suspended
06:53:39 ago, slot   2: Suspended
00:24:09 ago, slot   3: Suspended
*^3

Slot 03 suspended: SVC
*R 0E0050 4
E0050  0001  497E
*R 1497E 10
1497E  2401  4000  4000  15C6  2411  6110  4000  15C4
*R 15C4 4C
015C4  0001  0001  0000  0000  0000  0000  0000  0000
015D4  0000  0000  0000  0000  0000  0000  0000  0000
015E4  0000  0000  0000  0000  0000  0000  0000  0000
015F4  0000  0000  0000  0000  0000  0000  0000  0000
01604  0000  0000  0000  0000  0000  0000
*?MAC

MAC seg. 0 has 1F00x, starting at location 67800 execution protection
MAC seg. 1 has 5600x, starting at location 69700 write protection
MAC seg. 2 has 900x, starting at location 6ED00 execution protection
MAC seg. 3 has 800x, starting at location 6F600 execution protection
MAC seg. 4 has 1000x, starting at location 6FE00 execution protection
MAC seg. 9 has 2000x, starting at location 70E00 write protection
MAC seg. E has 100x, starting at location 67700 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?MEM

Current system time is: 27:23:16:37
*?STAT

|>CRAT

Slot started at  10Jul91 18:37   GMT
Last crash at    0000000 00:00   GMT
Current time is  07Aug91 17:43   GMT
Assembly time is 27Sep90 04:12   GMT

Count  Code  Location  Called from
    1     1         0            0

Registers
0000 0000  0000 0000  0000 0000  0000 0000
0000 0000  0000 0000  0000 0000  0000 0000
0000 0000  0000 0000  0000 0000  0000 0000
0000 0000  0000 0000  0000 0000  0000 0000
|>PORT

PORT ISIS RLA DTR  CP DSR CCT TTBF FTBF LGBF ECBF FEBF OTBF     TIME


  8     F  FF  FF  00  00  0F 0020 0060 00A0                0024DFE9
 11     E  FF  00  FF  00  0F 002C 006C 00AC                0024DFE9
 12     D  FF  00  FF  00  0F 0030 0070 00B0                0024DFEA

please log in:tmcs


host out of ports

please log in: tmcs
 
>>>  HKBG Private Net TMCS  <<<

name: ncc
password:

host: 180   8/7/91 21:10:22

*ign isis 2 20 3f

*ign events 9 37 80.12 80.13 104 107 114 117

*sel node 2123

*log 8/7/91 16:00

8/7/91 16:11:00  supervisor: 121
BAH-2123 line 3 node report retransmissions to
     an unknown neighbor occurred 157 times  <8.134>
BAH-2123 line 3 node report total packets received 609
          and sent 998  <8.128>

8/7/91 16:15:00  supervisor: 121
BAH-2123 line 3 node report retransmissions to
     an unknown neighbor occurred 158 times  <8.134>
BAH-2123 line 3 node report total packets received 617
          and sent 1009  <8.128>

8/7/91 16:23:24  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 3001C  <isis 16>

8/7/91 16:25:32  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 11 9  <isis 11>

8/7/91 16:26:52  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 12 9  <isis 12>

8/7/91 16:27:32  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 5001B  <isis 16>

8/7/91 16:31:00  supervisor: 121
BAH-2123 line 3 node report bad bori from
     an unknown neighbor occurred 117 times  <8.129>
BAH-2123 line 3 node report bad record number from
     an unknown neighbor occurred 5 times  <8.131>
BAH-2123 line 3 node report retransmissions to
     an unknown neighbor occurred 619 times  <8.134>
BAH-2123 line 3 node report total packets received 915
          and sent 2438  <8.128>

8/7/91 16:31:56  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 11 9  <isis 11>

8/7/91 16:33:04  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 12 9  <isis 12>

8/7/91 16:33:08  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 70018  <isis 16>

8/7/91 16:37:36  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 4001C  <isis 16>

8/7/91 16:38:04  supervisor: 121
BAH-2123 link out of bandwidth to LOH-2105  <19.6>

8/7/91 16:38:20  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 60019  <isis 16>

8/7/91 16:43:20  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 5001B  <isis 16>

8/7/91 16:44:08  supervisor: 121
BAH-2123 unoverloaded to LOH-2105  <48>

8/7/91 16:48:16  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 40018  <isis 16>

8/7/91 16:52:32  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 4001C  <isis 16>

8/7/91 16:57:40  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 4001B  <isis 16>

8/7/91 17:02:24  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 40018  <isis 16>

8/7/91 17:07:00  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 4001C  <isis 16>

8/7/91 17:11:28  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 4001B  <isis 16>

8/7/91 17:16:00  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 16 40018  <isis 16>

8/7/91 17:18:52  supervisor: 121
LOH-2105 line 0 detached..reason: no records received
     on link to BAH-2123  <19.4>

8/7/91 17:18:56  supervisor: 121
LOH-2105 link overloaded to BAH-2123  <19.0>

8/7/91 17:19:04  supervisor: 121
LOH-2105 line 0 link out..reason: no records received
     on link to BAH-2123  <19.5>
BAH-2123 zapper received on command circuit  <57>
BAH-2123 lost, upstream was SUP1-2001  <6>

8/7/91 17:19:08  supervisor: 121
BAH-2123 end of takeover, cost 65, upstream BAH-2122  <54>
BAH-2123 node report, kernel host 223, version 522  <8.44>

8/7/91 17:22:28  supervisor: 121
BAH-2123 node report, configured for 2 sio lines, 8 sync lines
       0 xlinks, 13 total links  <8.26>
BAH-2123 node report, configured for 128 ports, 256 passthroughs  <8.27>
BAH-2123 node report, lines unused: 7 9  <8.28>
BAH-2123 node report, attached sio line 8, speed MS
       neighbor BAH-2122  <8.29>
BAH-2123 node report, attached sync line 6, frozen
       neighbor HKG-2100  <8.29>
BAH-2123 node report, attached sync line 5, frozen
       neighbor OMM-2151  <8.29>
BAH-2123 node report, attached sync line 4, frozen
       neighbor MNM-2562  <8.29>
BAH-2123 node report, attached sync line 3, frozen
       neighbor CAO-2503  <8.29>
BAH-2123 node report, attached sync line 2, frozen
       neighbor IKD-2331  <8.29>
BAH-2123 node report, attached sync line 1, frozen
       neighbor LOH-2105  <8.29>
BAH-2123 node report, attached sync line 0, frozen
       neighbor DUB-2126  <8.29>
BAH-2123 node report, defined sio line satellite link
       neighbor CAO-2503  <8.29>
BAH-2123 node report, defined sio line satellite link
       neighbor CAO-2502  <8.29>
BAH-2123 node report, defined sio line 
       neighbor MNM-2562  <8.29>
BAH-2123 node report, defined sio line satellite link
       neighbor HKG-2101  <8.29>
BAH-2123 node report, defined sio line satellite link
       neighbor HKG-2100  <8.29>
BAH-2123 node report, defined sio line satellite link
       neighbor QRC-2176  <8.29>
BAH-2123 node report, defined sio line 
       neighbor IKD-2332  <8.29>
BAH-2123 node report, defined sio line 
       neighbor IKD-2331  <8.29>
BAH-2123 node report, defined sio line satellite link
       neighbor OMM-2151  <8.29>
BAH-2123 node report, defined sio line
       neighbor DUB-2126  <8.29>
BAH-2123 node report, defined sio line satellite link
       neighbor LOH-2105  <8.29>
BAH-2123 node report, defined sio line satellite link
       neighbor LOH-2104  <8.29>

8/7/91 17:23:00  supervisor: 121
BAH-2123 line 2 node report bad bori from
     an unknown neighbor occurred 2 times  <8.129>
BAH-2123 line 0 node report bad bori from
     an unknown neighbor occurred 3 times  <8.129>

8/7/91 17:44:48  supervisor: 121
BAH-2123 node report from slot 1 prodid: 6D type A9 4041  <isis A9>

8/7/91 17:49:36  supervisor: 121
BAH-2123 node report from slot 1 prodid: 6D type B1 41  <isis B1>
BAH-2123 node report from slot 1 prodid: 6D type B9 1  <isis B9>
BAH-2123 node report from slot 1 prodid: 6D type BF 0  <isis BF>
BAH-2123 node report from slot 3 prodid: 45 crash, count: 1
     type: manual restart  <isis 1>
BAH-2123 host 911 slot 3 prodid: 0 up  <32.1>

8/7/91 17:49:40  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 12 9  <isis 12>

8/7/91 17:49:48  supervisor: 121
BAH-2123 line 0 new link .. , speed 9600 bps to DUB-2126  <19.3>
BAH-2123 line 2 new link .. , speed 9600 bps to IKD-2331  <19.3>

8/7/91 17:49:52  supervisor: 121
BAH-2123 line 4 new link .. , speed 9600 bps to MNM-2562  <19.3>

8/7/91 17:49:56  supervisor: 121
BAH-2123 line 3 new link .. , speed 9600 bps to CAO-2503  <19.3>

8/7/91 17:50:00  supervisor: 121
BAH-2123 line 1 new link .. , speed 9600 bps to LOH-2105  <19.3>
LOH-2105 line 0 new link .. , speed 9600 bps to BAH-2123  <19.3>

8/7/91 17:50:08  supervisor: 121
BAH-2123 link ok to DUB-2126  <33>
BAH-2123 link ok to IKD-2331  <33>

8/7/91 17:50:20  supervisor: 121
BAH-2123 link ok to MNM-2562  <33>
BAH-2123 link ok to CAO-2503  <33>

8/7/91 17:50:28  supervisor: 121
BAH-2123 link ok to LOH-2105  <33>

8/7/91 17:50:40  supervisor: 121
BAH-2123 node report from slot 3 prodid: 45 type 12 8  <isis 12>
BAH-2123 node report from slot 3 prodid: 45 type 12 B  <isis 12>
BAH-2123 node report from slot 3 prodid: 45 type 12 C  <isis 12>

8/7/91 17:51:32  supervisor: 121
BAH-2123 host 911 prodid: 0 gone  <32.7>

8/7/91 17:51:36  supervisor: 121
BAH-2123 line 4 detached..reason: no records received
     on link to MNM-2562  <19.4>
BAH-2123 node report, link frozen, no records for 16 seconds
       neighbor MNM-2562  <8.22>

8/7/91 17:51:40  supervisor: 121
BAH-2123 line 3 detached..reason: no records received
     on link to CAO-2503  <19.4>
BAH-2123 node report, link frozen, no records for 16 seconds
       neighbor CAO-2503  <8.22>
BAH-2123 line 2 detached..reason: no records received
     on link to IKD-2331  <19.4>
BAH-2123 node report, link frozen, no records for 16 seconds
       neighbor IKD-2331  <8.22>
BAH-2123 line 1 detached..reason: no records received
     on link to LOH-2105  <19.4>
BAH-2123 node report, link frozen, no records for 16 seconds
       neighbor LOH-2105  <8.22>
BAH-2123 line 0 detached..reason: no records received
     on link to DUB-2126  <19.4>
BAH-2123 node report, link frozen, no records for 16 seconds
       neighbor DUB-2126  <8.22>
LOH-2105 line 0 detached..reason: no records received
     on link to BAH-2123  <19.4>

8/7/91 17:51:44  supervisor: 121
BAH-2123 node report from slot 1 prodid: 6D type A1 4000  <isis A1>
BAH-2123 node report from slot 1 prodid: 6D type AF 4001  <isis AF>

8/7/91 17:51:48  supervisor: 121
BAH-2123 line 4 link out..reason: no records received
     on link to MNM-2562  <19.5>
BAH-2123 node report, link outage, 1 circuits zapped
       neighbor MNM-2562  <8.10>
BAH-2123 node report, priority circuits zapped: 1
       neighbor MNM-2562  <8.24>

8/7/91 17:51:52  supervisor: 121
BAH-2123 line 0 link out..reason: no records received
     on link to DUB-2126  <19.5>
BAH-2123 node report, link outage, 50 circuits zapped
       neighbor DUB-2126  <8.10>
BAH-2123 node report, priority circuits zapped: 15
       neighbor DUB-2126  <8.24>
BAH-2123 line 1 link out..reason: no records received
     on link to LOH-2105  <19.5>
BAH-2123 node report, link outage, 14 circuits zapped
       neighbor LOH-2105  <8.10>
BAH-2123 line 2 link out..reason: no records received
     on link to IKD-2331  <19.5>
BAH-2123 node report, link outage, 7 circuits zapped
       neighbor IKD-2331  <8.10>
BAH-2123 node report, priority circuits zapped: 5
       neighbor IKD-2331  <8.24>
BAH-2123 line 3 link out..reason: no records received
     on link to CAO-2503  <19.5>
BAH-2123 node report, link outage, 3 circuits zapped
       neighbor CAO-2503  <8.10>
BAH-2123 node report, priority circuits zapped: 2
       neighbor CAO-2503  <8.24>

8/7/91 17:55:00  supervisor: 121
BAH-2123 line 4 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
BAH-2123 line 3 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
BAH-2123 line 2 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
BAH-2123 line 1 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
BAH-2123 line 0 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
BAH-2123 line 4 node report total packets received 64
          and sent 66  <8.128>
BAH-2123 line 3 node report total packets received 66
          and sent 66  <8.128>
BAH-2123 line 2 node report total packets received 100
          and sent 97  <8.128>
BAH-2123 line 1 node report total packets received 470
          and sent 739  <8.128>
BAH-2123 line 0 node report total packets received 584
          and sent 492  <8.128>
<break>

*q

please log in:

= end =
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:53:00 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:46:16
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 07 AUG 91 14:36:22 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74427@Ontyme.Tymnet 
Subject: 2175 a23 problem (gdn2601) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2175 (QRC)

SLOT:            1

SLOT HOST:       901

INTERFACE TYPE:  CONSAT

CODE LOCATION:   (HSBCNET:33) HS2175.N01

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  07Aug1991 GMT 16:00

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lau Hon Pong

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2601

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. Async port 23 on slot 1 (consat) of node 2715 (QRC) could not connected
   to the system with no "HTAM" returned since GMT 16:00 on 7 AUG 1991.
   Modem reset, slot restart and reload did not help.

2. Port resumed at GMT 20:59 after the node was manual restarted.

3. Slot dump was take in system 33 with filename d12175.d01.
   The following was captured for your reference.
DDT:275

password: 
node: 2175
host: 275

slot #: 0
Slot 00 running: restart- slot initiated
*
?HIST

Current system time is: 3:16:56:14
3:16:55:00 ago, slot   1: Halted
3:16:55:00 ago, slot   1: HALTED BY COMMAND
3:16:53:07 ago, slot   1: Started
3:16:53:07 ago, slot   1: Restarted
3:16:52:39 ago, slot   2: Halted
3:16:52:39 ago, slot   2: HALTED BY COMMAND
3:16:46:39 ago, slot   2: Started
3:16:46:39 ago, slot   2: Restarted
1:23:59:32 ago, slot   1: Halted
1:23:59:32 ago, slot   1: HALTED BY COMMAND
1:23:59:33 ago, slot   1: Started
1:23:59:33 ago, slot   1: Restarted
1:23:56:46 ago, slot   1: Halted
1:23:56:46 ago, slot   1: HALTED BY COMMAND
1:23:55:00 ago, slot   1: Started
1:23:55:00 ago, slot   1: Restarted
1:23:51:56 ago, slot 255: manual restart
1:23:51:52 ago, slot   0: Restarted
1:23:51:52 ago, slot   1: Restarted
1:23:51:53 ago, slot   2: Restarted
11:46:05 ago, slot   0: Restarted
11:22:29 ago, slot   0: Restarted
*^1

Slot 01 down: frozen- DDT
*?THAW

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

Current system time is: 3:16:57:09
*?STAT



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

PORT ISIS RLA DTR  CP DSR CCT TTBF FTBF LGBF ECBF FEBF OTBF     TIME

 39    39  FF  FF  FF  FF  0C 009C 019C 029C                00009330
 45    2B  FF  FF  FF  FF  0C 00B4 01B4 02B4                00022F48
 47    26  FF  FF  FF  FF  0C 00BC 01BC 02BC                0004E2F7
 49    40  FF  FF  FF  FF  0C 00C4 01C4 02C4                0004E2F7
 52    3F  FF  FF  FF  FF  0C 00D0 01D0 02D0                0004E2F8
 53    3E  FF  FF  FF  FF  0C 00D4 01D4 02D4                0004E2F8
 57    35  FF  FF  FF  FF  0C 00E4 01E4 02E4                0004E2F9
 58    3A  FF  FF  FF  FF  0C 00E8 01E8 02E8                0004E2F9
 60    2F  FF  FF  FF  FF  0C 00F0 01F0 02F0                0004E2F9
 61    2E  FF  FF  FF  FF  0C 00F4 01F4 02F4                0004E2FA


Slot started at  05Aug91 20:11   GMT
Last crash at    05Aug91 20:14   GMT
Current time is  07Aug91 20:07   GMT
Assembly time is 20Jun91 06:45   GMT

Count  Code  Location  Called from
    2     1     133CC     FFFFFFFF

Registers
0001 33D2  0000 0000  0000 0010  0000 03EC
0001 5186  FFFF FFFF  FFFF FFFE  000E 00D8
0040 0003  0003 1800  0000 09B8  0000 09B0
0000 18C4  0000 09A0  0000 0968  0000 001C
*R 0E0050 4
E0050  0001  4E12
*R 14E12 10
14E12  2401  4000  4000  43CA  2411  6110  4000  43C8
*R 43C8 4C
043C8  0002  0001  0001  33CC  FFFF  FFFF  0001  33D2
043D8  0000  0000  0000  0010  0000  03EC  0001  5186
043E8  FFFF  FFFF  FFFF  FFFE  000E  00D8  0040  0003
043F8  0003  1800  0000  09B8  0000  09B0  0000  18C4
04408  0000  09A0  0000  0968  0000  001C
*?STAT
*Z Logging off? Z
please log in: NCC:275

password: 
error, type password: 
node: 2175
host: 275

slot #: 1
Slot 01 running: DDT
*
?HOST

0 Host 901d has 0d ports, is shut
11d ports in use
*H
*E
*Z Logging off? Z
please log in: NCC
password: 

host: 180   8/7/91 21:08:25

*SEL NODE 2175

*ign is 2 3f

*ign event 104 107 114 117

*LOG 8/7/91 20:40

8/7/91 20:55:52  supervisor: 121
bad record KLW2-2623 14890000  <9>

8/7/91 20:59:08  supervisor: 121
2172 line 5 detached..reason: no records received
     on link to QRC-2175  <19.4>

8/7/91 20:59:12  supervisor: 121
QRC-2177 line 12 detached..reason: no records received
     on link to QRC-2175  <19.4>
QRC-2175 zapper received on command circuit  <57>
QRC-2175 lost, upstream was SUP1-2001  <6>
QRC-2175 cannot takeover, upstream CBH-2521  <56>
QRC-2177 line 12 link out..reason: reset received to QRC-2175  <19.5>
2172 line 5 link out..reason: reset received to QRC-2175  <19.5>

8/7/91 20:59:16  supervisor: 121
QRC-2175 zapper received on command circuit  <57>
QRC-2175 lost, upstream was SUP1-2001  <6>
2172 line 5 new link .. , speed MS to QRC-2175  <19.3>

8/7/91 20:59:20  supervisor: 121
have 0 0 0 0 0 ii 0 248  <37>
QRC-2177 line 12 new link .. , speed MS to QRC-2175  <19.3>

8/7/91 20:59:40  supervisor: 121
QRC-2175 crash, version 10522: count=5, from 0  <44>
QRC-2175 end of takeover, cost 70, upstream 2172  <54>
QRC-2175 node report from slot 1 prodid: 45 crash, count: 2
     type: manual restart  <isis 1>
QRC-2175 node report from slot 2 prodid: 81 crash, count: 3
     type: manual restart  <isis 1>
QRC-2175 node report, kernel host 275, version 522  <8.44>
QRC-2175 node report, crash, type: software consistency error at 1B0AA  <8.25>
QRC-2175 node report, crash report addendum, code 2, count 5, version 1
       crash register reports 128  <8.42>

8/7/91 21:02:28  supervisor: 121
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
bad record KLW2-2623 14890000  <9>
<break>

*Q

please log in:
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:53:19 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:47:04
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 08 AUG 91 01:24:57 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74452@Ontyme.Tymnet 
Subject: NODE 2100 DOWN 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2100 (HKG)

SLOT:            0

SLOT HOST:       NODE CODE

INTERFACE TYPE:  N/A

CODE LOCATION:   (HSBCNET:33) HS2100.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be determined

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  MAJOR 6

DATE AND TIME OF PROBLEM OCCURANCE:  08AUG1991 GMT 01:23

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:   n/a

NAME OF PERSON REPORTING PROBLEM:  GEORGE YU

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2603

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. NODE 2100 WAS DOWN AT GMT 01:23 ON 08AUG91.  BACKUP SLOT WAS FAILED
   TO UP.

2. NODE WAS NOT UP BY MANUMALLY RESTARTED.  NODE WAS UP AT 01:45 GMT
   AFTER RELOADED.


TMCS

>>>  HKBG Private Net TMCS  <<<NCC
name:
password:

host: 180   8/8/91 2:45:18

*IGN IS 2 3F

*SEL N 2100

*LOG 8/8/91 01:00

8/8/91 1:00:20  supervisor: 122
average queue size. input: 46  output: 6  <107>
have 0 0 0 0 0 ii 0 248  <37>

8/8/91 1:01:20  supervisor: 122
average queue size. input: 60  output: 8  <107>

8/8/91 1:02:20  supervisor: 122
average queue size. input: 56  output: 5  <107>

8/8/91 1:03:20  supervisor: 122
access error for UUN 72 group 19d host 21  <38>
average queue size. input: 43  output: 5  <107>

8/8/91 1:04:20  supervisor: 122
average queue size. input: 69  output: 8  <107>

8/8/91 1:05:20  supervisor: 122
average queue size. input: 44  output: 6  <107>

8/8/91 1:06:20  supervisor: 122
average queue size. input: 38  output: 6  <107>

8/8/91 1:07:20  supervisor: 122
average queue size. input: 43  output: 5  <107>

8/8/91 1:08:20  supervisor: 122
average queue size. input: 43  output: 5  <107>

8/8/91 1:09:20  supervisor: 122
average queue size. input: 44  output: 5  <107>

8/8/91 1:10:00  supervisor: 122
bad record WISL-2525 14890000  <9>
bad record WISL-2525 14890000  <9>

8/8/91 1:10:20  supervisor: 122
average queue size. input: 46  output: 5  <107>

8/8/91 1:11:20  supervisor: 122
average queue size. input: 44  output: 5  <107>

8/8/91 1:12:20  supervisor: 122
average queue size. input: 45  output: 5  <107>

8/8/91 1:13:20  supervisor: 122
average queue size. input: 43  output: 5  <107>

8/8/91 1:14:20  supervisor: 122
average queue size. input: 41  output: 5  <107>

8/8/91 1:15:20  supervisor: 122
average queue size. input: 45  output: 5  <107>

8/8/91 1:16:20  supervisor: 122
average queue size. input: 43  output: 5  <107>

8/8/91 1:17:20  supervisor: 122
unknown message type 114 FB 1  <114>
unknown message type 114 1320000 0  <114>
average queue size. input: 45  output: 4  <107>

8/8/91 1:18:20  supervisor: 122
average queue size. input: 48  output: 4  <107>

8/8/91 1:19:20  supervisor: 122
average queue size. input: 45  output: 5  <107>

8/8/91 1:20:20  supervisor: 122
average queue size. input: 44  output: 5  <107>

8/8/91 1:21:20  supervisor: 122
average queue size. input: 41  output: 5  <107>

8/8/91 1:22:20  supervisor: 122
average queue size. input: 39  output: 5  <107>

8/8/91 1:23:20  supervisor: 122
average queue size. input: 40  output: 5  <107>

8/8/91 1:23:32  supervisor: 122
HKG-2101 line 8 detached..reason: no records received
     on link to HKG-2100  <19.4>
HKG-2101 link overloaded to HKG-2100  <19.0>

8/8/91 1:23:48  supervisor: 122
HKG-2100 zapper received on command circuit  <57>
HKG-2100 lost, upstream was SUP2-2002  <6>
HKG-2100 cannot takeover, upstream HKG-2101  <56>
HKG-2100 cannot takeover, upstream SEL-2131  <56>
HKG-2101 line 8 link out..reason: no records received
     on link to HKG-2100  <19.5>

8/8/91 1:23:52  supervisor: 122
have 0 0 0 0 0 ii 86 179  <37>
HKG-2100 zapper received on command circuit  <57>
HKG-2100 lost, upstream was SUP2-2002  <6>

8/8/91 1:24:20  supervisor: 122
average queue size. input: 79  output: 6  <107>

8/8/91 1:24:32  supervisor: 122
have 0 0 0 0 0 ii 0 244  <37>

8/8/91 1:24:52  supervisor: 122
have 0 0 0 0 0 ii 6 244  <37>

8/8/91 1:25:20  supervisor: 122
average queue size. input: 49  output: 5  <107>
have 0 0 0 0 0 ii 0 248  <37>

8/8/91 1:26:20  supervisor: 122
average queue size. input: 44  output: 5  <107>

8/8/91 1:27:20  supervisor: 122
average queue size. input: 46  output: 5  <107>

8/8/91 1:28:20  supervisor: 122
average queue size. input: 45  output: 4  <107>

8/8/91 1:29:20  supervisor: 122
average queue size. input: 49  output: 5  <107>

8/8/91 1:30:20  supervisor: 122
average queue size. input: 55  output: 5  <107>

8/8/91 1:31:04  supervisor: 122
login error: user previously hung for bad password was for UUN 1611  <80.13>

8/8/91 1:31:20  supervisor: 122
average queue size. input: 53  output: 5  <107>

8/8/91 1:32:20  supervisor: 122
average queue size. input: 47  output: 5  <107>

8/8/91 1:33:20  supervisor: 122
average queue size. input: 51  output: 5  <107>

8/8/91 1:34:20  supervisor: 122
average queue size. input: 54  output: 5  <107>

8/8/91 1:35:20  supervisor: 122
average queue size. input: 49  output: 5  <107>

8/8/91 1:35:24  supervisor: 122
SUP1-2001 line 1 new link .. , speed 9600 bps to HKG-2100  <19.3>

8/8/91 1:35:36  supervisor: 122
BAH-2122 line 1 new link .. , speed 9600 bps to HKG-2100  <19.3>

8/8/91 1:35:52  supervisor: 122
HKG-2100 end of takeover, cost 80, upstream SUP1-2001  <54>
HKG-2100 node report, kernel host 200, version 522  <8.44>
HKG-2100 node report, crash, type: unknown 0  <8.25>
HKG-2100 node report, crash report addendum, code 0, count 1, version 1
       crash register reports 128  <8.42>

8/8/91 1:36:04  supervisor: 122
QRC-2176 line 1 new link .. , speed 9600 bps to HKG-2100  <19.3>
HKG-2100 line 1 new link .. , speed 9600 bps to QRC-2176  <19.3>

8/8/91 1:36:20  supervisor: 122
average queue size. input: 43  output: 5  <107>

8/8/91 1:36:32  supervisor: 122
HKG-2100 link ok to QRC-2176  <33>

8/8/91 1:37:16  supervisor: 122
HKG-2101 line 8 new link .. , speed MS to HKG-2100  <19.3>
HKG-2100 line 8 new link .. , speed MS to HKG-2101  <19.3>

8/8/91 1:37:20  supervisor: 122
average queue size. input: 40  output: 5  <107>
HKG-2100 node report from slot 1 prodid: 6D crash, count: 1
     type: manual restart  <isis 1>
HKG-2100 host 280 slot 1 prodid: 0 up  <32.1>
HKG-2100 host 280 prodid: 6D answered  <32.3>

8/8/91 1:37:40  supervisor: 122
HKG-2100 link ok to HKG-2101  <33>
QRC-2176 line 1 detached..reason: no records received
     on link to HKG-2100  <19.4>
BAH-2122 line 1 detached..reason: no records received
     on link to HKG-2100  <19.4>

8/8/91 1:37:44  supervisor: 122
SUP1-2001 line 1 detached..reason: no records received
     on link to HKG-2100  <19.4>

8/8/91 1:37:48  supervisor: 122
SUP1-2001 link overloaded to HKG-2100  <19.0>

8/8/91 1:37:52  supervisor: 122
QRC-2176 line 1 link out..reason: no records received
     on link to HKG-2100  <19.5>

8/8/91 1:37:56  supervisor: 122
BAH-2122 line 1 link out..reason: no records received
     on link to HKG-2100  <19.5>
HKG-2100 zapper received on command circuit  <57>
HKG-2100 lost, upstream was SUP2-2002  <6>
HKG-2100 cannot takeover, upstream SEL-2131  <56>
SUP1-2001 line 1 link out..reason: no records received
     on link to HKG-2100  <19.5>
HKG-2100 end of takeover, cost 29, upstream HKG-2101  <54>
HKG-2100 node report, kernel host 200, version 522  <8.44>

8/8/91 1:38:00  supervisor: 122
have 0 0 0 0 0 ii 0 249  <37>

8/8/91 1:38:20  supervisor: 122
average queue size. input: 40  output: 5  <107>

8/8/91 1:39:16  supervisor: 122
HKG-2100 line 4 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
HKG-2100 line 3 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
HKG-2100 line 2 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
HKG-2100 line 1 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
HKG-2100 line 4 node report total packets received 278
          and sent 340  <8.128>
HKG-2100 line 3 node report total packets received 390
          and sent 330  <8.128>
HKG-2100 line 2 node report total packets received 350
          and sent 286  <8.128>
HKG-2100 line 1 node report total packets received 182
          and sent 182  <8.128>

8/8/91 1:39:20  supervisor: 122
average queue size. input: 45  output: 5  <107>

8/8/91 1:40:20  supervisor: 122
average queue size. input: 46  output: 5  <107>

8/8/91 1:40:36  supervisor: 122
HKG-2100 node report, configured for 2 sio lines, 8 sync lines
       2 xlinks, 11 total links  <8.26>
HKG-2100 node report, configured for 512 ports, 256 passthroughs  <8.27>
HKG-2100 node report, lines unused: 0 5-7 9  <8.28>
HKG-2100 node report, attached sio line 8, speed MS
       neighbor HKG-2101  <8.29>
HKG-2100 node report, attached sync line 4, frozen
       neighbor SEL-2131  <8.29>
HKG-2100 node report, attached sync line 3, frozen
       neighbor SUP1-2001  <8.29>
HKG-2100 node report, attached sync line 2, frozen
       neighbor BAH-2122  <8.29>
HKG-2100 node report, attached sync line 1, frozen
       neighbor QRC-2176  <8.29>
HKG-2100 node report, defined sio line satellite link
       neighbor RYD-2132  <8.29>
HKG-2100 node report, defined sio line 
       neighbor SEL-2131  <8.29>
HKG-2100 node report, defined sio line 
       neighbor QRC-2177  <8.29>
HKG-2100 node report, defined sio line 
       neighbor QRC-2176  <8.29>
HKG-2100 node report, defined sio line 
       neighbor SUP2-2002  <8.29>
HKG-2100 node report, defined sio line 
       neighbor SUP1-2001  <8.29>
HKG-2100 node report, defined sio line satellite link
       neighbor BAH-2123  <8.29>
HKG-2100 node report, defined sio line satellite link
       neighbor BAH-2122  <8.29>

8/8/91 1:41:20  supervisor: 122
average queue size. input: 42  output: 4  <107>

8/8/91 1:41:24  supervisor: 122
HKG-2100 node report from slot 2 prodid: 81 crash, count: 1
     type: manual restart  <isis 1>
HKG-2100 host 491 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 483 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 488 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 402 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 401 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 400 slot 2 prodid: 0 up  <32.1>

8/8/91 1:41:28  supervisor: 122
HKG-2100 host 402 prodid: 81 answered  <32.3>
HKG-2100 host 401 prodid: 81 answered  <32.3>
HKG-2100 host 400 prodid: 81 answered  <32.3>
HKG-2100 host 491 prodid: 81 answered  <32.3>

8/8/91 1:42:20  supervisor: 122
average queue size. input: 43  output: 5  <107>

8/8/91 1:42:52  supervisor: 122
HKG-2100 node report from slot 5 prodid: 45 crash, count: 1
     type: manual restart  <isis 1>
HKG-2100 host 500 slot 5 prodid: 0 up  <32.1>
HKG-2100 host 500 prodid: 45 answered  <32.3>
HKG-2100 host 905 slot 5 prodid: 0 up  <32.1>

8/8/91 1:43:20  supervisor: 122
average queue size. input: 45  output: 5  <107>

8/8/91 1:44:20  supervisor: 122
average queue size. input: 42  output: 5  <107>

8/8/91 1:45:04  supervisor: 122
HKG-2100 node report from slot 1 prodid: 6D type B1 40  <isis B1>
HKG-2100 node report from slot 1 prodid: 6D type B9 0  <isis B9>

8/8/91 1:45:08  supervisor: 122
HKG-2100 node report from slot 4 prodid: 45 crash, count: 1
     type: manual restart  <isis 1>
HKG-2100 host 591 slot 4 prodid: 0 up  <32.1>
HKG-2100 host 591 prodid: 45 answered  <32.3>
HKG-2100 host 501 slot 4 prodid: 0 up  <32.1>
HKG-2100 host 501 prodid: 45 answered  <32.3>
HKG-2100 host 904 slot 4 prodid: 0 up  <32.1>

8/8/91 1:45:20  supervisor: 122
average queue size. input: 48  output: 5  <107>
HKG-2100 line 3 new link .. , speed 9600 bps to SUP1-2001  <19.3>
SUP1-2001 line 1 new link .. , speed 9600 bps to HKG-2100  <19.3>

8/8/91 1:45:24  supervisor: 122
HKG-2100 line 1 new link .. , speed 9600 bps to QRC-2176  <19.3>
QRC-2176 line 1 new link .. , speed 9600 bps to HKG-2100  <19.3>

8/8/91 1:45:32  supervisor: 122
HKG-2100 line 2 new link .. , speed 9600 bps to BAH-2122  <19.3>
BAH-2122 line 1 new link .. , speed 9600 bps to HKG-2100  <19.3>

8/8/91 1:45:40  supervisor: 122
HKG-2100 line 4 new link .. , speed 4800 bps to SEL-2131  <19.3>

8/8/91 1:45:52  supervisor: 122
HKG-2100 link ok to SUP1-2001  <33>
HKG-2100 link ok to QRC-2176  <33>

8/8/91 1:46:00  supervisor: 122
HKG-2100 link ok to BAH-2122  <33>
HKG-2100 link ok to SEL-2131  <33>

8/8/91 1:46:04  supervisor: 122
HKG-2100 node report from slot 4 prodid: 45 type 12 16  <isis 12>
HKG-2100 line 4 detached..reason: no records received
     on link to SEL-2131  <19.4>
HKG-2100 node report, link frozen, no records for 16 seconds
       neighbor SEL-2131  <8.22>

8/8/91 1:46:16  supervisor: 122
HKG-2100 line 4 link out..reason: no records received
     on link to SEL-2131  <19.5>
HKG-2100 node report, link outage, 1 circuits zapped
       neighbor SEL-2131  <8.10>
HKG-2100 node report, priority circuits zapped: 1
       neighbor SEL-2131  <8.24>

8/8/91 1:46:20  supervisor: 122
average queue size. input: 40  output: 5  <107>

8/8/91 1:46:24  supervisor: 122
HKG-2100 node report from slot 4 prodid: 45 type 12 12  <isis 12>
HKG-2100 node report from slot 4 prodid: 45 type 12 17  <isis 12>

8/8/91 1:46:44  supervisor: 122
HKG-2100 node report from slot 4 prodid: 45 type 12 F  <isis 12>

8/8/91 1:47:16  supervisor: 122
HKG-2100 line 4 node report bad bori from
     an unknown neighbor occurred 99 times  <8.129>
HKG-2100 line 4 node report retransmissions to
     an unknown neighbor occurred 66 times  <8.134>
HKG-2100 line 4 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
HKG-2100 line 4 node report cross talk to
     an unknown neighbor occurred 133 times  <8.136>
HKG-2100 line 4 node report spacing on line from
     an unknown neighbor occurred 6 times  <8.137>
HKG-2100 line 4 node report total packets received 39
          and sent 111  <8.128>

8/8/91 1:47:20  supervisor: 122
unknown message type 114 F9 20002  <114>
unknown message type 114 1310000 0  <114>
average queue size. input: 44  output: 5  <107>

8/8/91 1:48:20  supervisor: 122
average queue size. input: 40  output: 4  <107>

8/8/91 1:49:20  supervisor: 122
average queue size. input: 43  output: 5  <107>

8/8/91 1:50:20  supervisor: 122
average queue size. input: 46  output: 4  <107>

8/8/91 1:51:16  supervisor: 122
HKG-2100 line 4 node report bad bori from
     an unknown neighbor occurred 246 times  <8.129>
HKG-2100 line 4 node report cross talk to
     an unknown neighbor occurred 402 times  <8.136>
HKG-2100 line 4 node report spacing on line from
     an unknown neighbor occurred 15 times  <8.137>

8/8/91 1:51:20  supervisor: 122
average queue size. input: 46  output: 4  <107>
HKG-2100 line 4 new link .. , speed 4800 bps to SEL-2131  <19.3>

8/8/91 1:51:40  supervisor: 122
HKG-2100 link ok to SEL-2131  <33>

8/8/91 1:52:20  supervisor: 122
average queue size. input: 45  output: 4  <107>

8/8/91 1:53:20  supervisor: 122
average queue size. input: 43  output: 5  <107>

8/8/91 1:54:20  supervisor: 122
average queue size. input: 40  output: 5  <107>

8/8/91 1:55:20  supervisor: 122
average queue size. input: 44  output: 4  <107>

8/8/91 1:56:20  supervisor: 122
average queue size. input: 45  output: 4  <107>

8/8/91 1:57:20  supervisor: 122
average queue size. input: 46  output: 4  <107>

8/8/91 1:58:20  supervisor: 122
average queue size. input: 44  output: 4  <107>

8/8/91 1:59:20  supervisor: 122
average queue size. input: 45  output: 4  <107>

8/8/91 2:00:20  supervisor: 122
average queue size. input: 44  output: 5  <107>
have 0 0 0 0 0 ii 2 247  <37>

8/8/91 2:00:28  supervisor: 122
login error: user previously hung for bad password was for UUN 1616  <80.13>

8/8/91 2:00:52  supervisor: 122
have 0 0 0 0 0 ii 0 247  <37>

8/8/91 2:01:20  supervisor: 122
average queue size. input: 55  output: 4  <107>

8/8/91 2:02:20  supervisor: 122
average queue size. input: 50  output: 6  <107>

8/8/91 2:03:04  supervisor: 122
HKG-2100 line 4 detached..reason: no records received
     on link to SEL-2131  <19.4>
HKG-2100 node report, link frozen, no records for 16 seconds
       neighbor SEL-2131  <8.22>

8/8/91 2:03:16  supervisor: 122
HKG-2100 line 4 link out..reason: no records received
     on link to SEL-2131  <19.5>
HKG-2100 node report, link outage, 5 circuits zapped
       neighbor SEL-2131  <8.10>
HKG-2100 node report, priority circuits zapped: 2
       neighbor SEL-2131  <8.24>
HKG-2100 line 4 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
HKG-2100 line 4 node report total packets received 570
          and sent 703  <8.128>

8/8/91 2:03:20  supervisor: 122
average queue size. input: 83  output: 9  <107>

8/8/91 2:04:20  supervisor: 122
average queue size. input: 61  output: 4  <107>

8/8/91 2:05:20  supervisor: 122
average queue size. input: 44  output: 5  <107>

8/8/91 2:06:20  supervisor: 122
average queue size. input: 45  output: 4  <107>

8/8/91 2:07:16  supervisor: 122
HKG-2100 line 4 node report bad bori from
     an unknown neighbor occurred 111 times  <8.129>
HKG-2100 line 4 node report cross talk to
     an unknown neighbor occurred 201 times  <8.136>

8/8/91 2:07:20  supervisor: 122
average queue size. input: 44  output: 4  <107>

8/8/91 2:08:20  supervisor: 122
average queue size. input: 45  output: 5  <107>

8/8/91 2:09:20  supervisor: 122
average queue size. input: 44  output: 4  <107>

8/8/91 2:10:20  supervisor: 122
average queue size. input: 42  output: 4  <107>

8/8/91 2:11:20  supervisor: 122
average queue size. input: 45  output: 5  <107>

8/8/91 2:12:20  supervisor: 122
average queue size. input: 45  output: 4  <107>

8/8/91 2:13:20  supervisor: 122
average queue size. input: 45  output: 4  <107>

8/8/91 2:14:20  supervisor: 122
average queue size. input: 45  output: 5  <107>

8/8/91 2:15:20  supervisor: 122
average queue size. input: 44  output: 5  <107>

8/8/91 2:16:20  supervisor: 122
average queue size. input: 42  output: 5  <107>

8/8/91 2:17:20  supervisor: 122
unknown message type 114 F9 20002  <114>
unknown message type 114 1310000 0  <114>
average queue size. input: 45  output: 4  <107>

8/8/91 2:18:20  supervisor: 122
average queue size. input: 42  output: 5  <107>

8/8/91 2:19:20  supervisor: 122
average queue size. input: 42  output: 5  <107>



NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:53:46 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:48:25
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 08 AUG 91 02:59:13 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F74454@Ontyme.Tymnet 
Subject: TYMNET MEETING MINUTE (05AUG) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (05 AUG 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alex Chan           (NCC)      Khushru Mistry
                 Alain Koo           (NCC)      Louis Lau
                 Alan Chan           (NCC)      Bango Ning
                 Jimmy Au Yeung      (NCC)      Colin Huang
                 Simon Chan          (NCC)
                 K F Kwok            (SED)
                 Y K Szeto           (SED)
                 William Chung       (GND)
                 Steven Kwan         (GND)


   1.  Trouble reports issued during the period 29 JUL 91 - 04 AUG 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   9         2           36
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   4         0           13
       No. of major level 6   :   0         0            0

       MYMNET:-
       No. of minor failures  :   0         0            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   2         1           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         0            7
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   0         0           15
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   6         3           50
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   4         2            3
       No. of major level 5   :   4         3           22
       No. of major level 6   :   2         0           10

       AMUNET :-
       No. of minor failures  :   1         0            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0

    2. Tymnet Problems :-
                                     BT-Tymnet
                                     Investigation         Bank's Comment
    2.1 GDN :-                       -------------         --------------

      N2104 (LOH) Sync port 3 on     KM advised to apply   Patch release
      3270T failed.                  4 fix patches :       schedule in AUG.
      (GDN2570 19 JUL)               SAVSTK.TST, DSPENA.TST
                                     RDSHRT.TST, QCUFIX.TST.

      N2111 (BUF) ISRM restarted     LL will follow with   GND encountered
      with "Ill Instr at 0101F4".    U.S. Support.         compilation
      (GDN2448 10 MAY)                                     problem.

      N2111 (BUF) ASYNC PORT 2       KM is still
      (MLH SPLK) WAS NOT WORKING.    investigating.
      No circuit was not established.
      (GDN2592 01 AUG)

      N2131 (SEL) was down           BBU to be replaced
      after power failure.           next week.
      (GDN2557 14 JUL)
      Node was down.
      (GDN2565 20 JUL)

      N2132 (RYD) SDLC slot                                Awaiting change
      restarted with                                       request form
      "Ill Instr at 010E20".                               from SABBNCC for
      (GDN2458 15 MAY)                                     SDLC V2.04
      (GDN2482  2 JUN)                                     upgrade.

      N2135 (GEN) SPLK & Maintenance  KM advised to remove  File release
      terminal on CONSAT slot         patch STRAP.602.      scheduled on
      received garbled data.                                10 AUG.
      (GDN2577 26 JUL)

      N2141 (BKH) failed to resume   Maintenance was performed
      after site power interruption. on 31 JUL.
      (GDN2446 20 MAY)
      (GDN2471 24 MAY)
      (GDN2526 23 JUN)
      (GDN2569 22 JUL)

      N2141 (BKH) Async port 13
      on CONSAT slot could not be
      accessed.
      (GDN2571 23 JUL)

      N2151 (OMN) Node was down      Awaiting C & W to
      after power failure.           schedule engineer
      (GDN2548 5 JUL)                despatch. CH will check
                                     with C & W.

      N2166 (NSC) Async port 7 on    Insufficient
      CONSAT slot could not be       information. KM
      accessed.                      advised to take
      (GDN2579 28 JUL)               slot dump upon
                                     next occurrence.

      N2176 (QRC) X.25 slot halted   KM advised to         GND suggested to
      with "Dispatcher Crash".       regenerate and        observe for one
      (GDN 2555 14 JUL)              reload the patch      more month.
                                     GOBPVC.403.

      N2502 (CAO) Async port 6       KM advised to take
      SPLK received garbled          dump if problem
      message at LOH end.            recurs.
      (GDN2561 16 JUL)

      N2517 (GUM) was down.          Node is put under
      (GDN2580 29 JUL)               observation.


      N2520 (CBH) was down           Awaiting for customs  GND will
      after power failure.           clearing.             coordinate with
      (GDN 2500  9 JUN)                                    CBH.
      (GDN 2552 10 JUL)

      N2520 (CBH) Async port 4       KM to investigate.
      (SPLK CBM) on CONSAT slot
      sent out garbled data.
      (GDN2573 24 JUL)

      N2524 (WDY) was down           New EP board had
      after power failure.           been delivered and
      (GDN 2551  9 JUL)              retained at HK customs
                                     for customs clearing.
      N2524 (WDY) X.25 slot
      restarted with 'IMR at
      051E1C'.
      (GDN2521 20 JUN)
      (GDN2487  3 JUN)
      (GDN2493  5 JUN)

      N2524 (WDY) X.25 slot
      halted with "IMR at
      050E60" & "IMR at 051E38"
      & "IMR at 05F528", "IMR at
      05FE12".
      (GDN2563 17 JUL)
      (GDN2582 30 JUL)
      (GDN2585 30 JUL)
      (GDN2588 31 JUL)
      (GDN2589 31 JUL)

      N2524 (WDY) Node restarted
      with "IMR at 010A9E" & "IMR
      at 016A8E".
      (GDN2566 20 JUL)
      (GDN2583 30 JUL)
      (GDN2590 31 JUL)

      N2524 (WDY) 3270T slot
      restarted continously
      with 'ILL INSTR at
      014E4C', 'IMR at 014E26 and
      01C9EA' & 'IMR at 014FCA'.
      (GDN2572 23 JUL)
      (GDN2574 24 JUL)
      (GDN2576 24 JUL)
      (GDN2587 30 JUL)

      N2524 (WDY) was down.
      (GDN2584 30 JUL)
      (GDN2586 30 JUL)

      N2526 (DUB2) SPLK 'DUB'        IOC board was replaced SPLK traffic to
      receiving garble message.      on 19 JUN.             be switched from
      (GDN2414 10 APR)                                      N2126 to N2526
      N2526 (DUB2) IST circuit                              after 27 JUL.
      'ABU' sent garbled date.
      (GDN2430 24 APR)
      (GDN2466 20 MAY)
      (GDN2469 22 MAY)

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB" on 8 and
      9 May.
      (GDN2443 8 MAY)
      (GDN2445 9 MAY)

      N2543 (QAT2) restarted         CH to coordinate
      with "Parity error"            for maintenance.
      continuously.
      (GDN2581 29 JUL)

      N2546 (NYK3) Node was          Maintenance was
      down after site power          performed on 25 JUL.
      maintenance.                   BBU circuit board is
      (GDN2558 15 JUL)               faulty and the pico
                                     will be replaced.


      N2546 (NYK3) CONSAT slot       BN to escalate.
      halted with "SVC".
      (GDN2591 01 AUG)

      N2551 (OMN2) node was          C & W is coordinating
      down after power failure.      for engineer
      (GDN2549 5 JUL)                despatch.

      N2562 (MNM) was down and       Pico was upgraded
      self restarted.                to V2.0 on 31 JUL.
      (GDN2273  5 JAN)
      (GDN2315  2 FEB)
      (GDN2319  3 FEB)
      (GDN2395 28 MAR)
      (GDN2472 24 MAY)
      (GDN2488  4 JUN)
      (GDN2490  4 JUN)
      (GDN2540  1 JUL)
      (GDN2554 11 JUL)
      (GDN2575 24 JUL)

      N2570 (TAI) node was down.     BBU circuit board
      (GDN2527 24 JUN)               is faulty. CH
      (GDN2544  4 JUL)               advised that spare
      (GDN2578 28 JUL)               part is shipping
                                     to TAI.

      'BAD MAC SET' Problem
      =====================
      Chips for Malaysia was shipped to KLH & KTN lastweek.
      New MAC board for CANNET engines are being ordered from U.S. Plant
      directly.

      The MAC FCO schedule of the remaining GDN engines will be performed
      together with annual PM.

      MAC FCO schedule of N2101 & N2100 was completed on 31 JUL and
      04 AUG respectively.

      'ISRM' Problem
      ==============
      KM advised to apply patches ISRMPR.TS1, ISRMPR.TS2, ISRMPR.TS3
      and ISRMPR.TS4.

      Trap patches were released to N2061 and N2050.

      KF to confirm with TML for local network wide release and KM to
      follow with U.S. for modified ISRM patch for those engine with
      no InterISRM link for SABBNET.

    2.2 Local Network :-

      N2001 (SUP1) Message with      PS had reformatted
      "Sleeping with disk error"     the disk on 18 JUL
      was logged.                    and sup code V43.03
      (NCC 1918 12 JUL)              was fallenback to
                                     V41.04 on 31 JUL.
      N2001 (SUP1) 'Critical         Sup code upgrade to
      supervisor file unavailable    be rescheduled.
      continue?' message was logged
      during supervisor rotation.    Host name and number
      (NCC1921 19 JUL)               were also increased.

      N2001 (SUP1) Username
      HKB.00491 failed to
      work on Sup1.
      (NCC1927 22 JUL)


      N2002 (SUP2) Async ports       Maintenance was
      received garbled message.      performed on 26 JUL.
      (NCC1929 26 JUL)               Node was manually
                                     restarted.

      N2014 (TMCS) 'Logger           KM to investigate.
      not available' was
      displayed.
      (NCC1914  5 JUL)

      N2025 (YMT) 3270PTI slot       BT had provided the     Patch was
      halted with 'IMR at            patch DSPPTI.TST on     released on
      315492'.(cc=14)                primary slot.           04 AUG.
      (NCC1686 1 OCT)

      N2025 (YMT) 3270PTI CCTs
      were not built after
      release of DSPPTI.TST.
      (NCC1783 14 JAN)
      (NCC1849 25 MAR)

      N2045 (CEN) X.25 slot          Maintenance was
      halted with 'IMR at            performed on
      302650'.                       31 JUL.
      (NCC1925 22 JUL)

      N2056 (MTY) 3270PTI slot       Maintenance was
      halted with 'IMR at            performed on 26 JUL.
      3054DA'. (cc=14)
      (NCC1926 22 JUL)

      N2073 (YMT) 3270PTI slot       LL has escalated the
      halted with 'Dispatcher        problem to U.S. Support.
      Crash'. (cc=10)
      (NCC1923 21 JUL)


      '7263' type crash
      =================                                    Node Code V5.31
      N2061 (QRC) restarted          Waiting for another   was released to
      with "7263" on 12 May.         dump.                 N2050 and N2061
      (NCC1881 12 MAY)                                     on 2 JUN.  NCC
                                                           to produce crash
      N2050 (MTY) restarted                                dump on further
      with "7263" on 28 APR.                               '7263' failures.

      N2035 (FTH) restarted
      with "7263" on 30 JUN.

      N2050-1 (MTY) and
      N2073 (YMT) restarted
      with "7263".
      (NCC1919 14 JUL)

      N2013 (NPT) , N2020 (YMT)
      N2031 , N2035 (YMT),
      N2044 , N2045 (CEN),
      N2051-2, N2054-6 (MTY)
      Nodes restarted with "7263".
      (NCC1922 21 JUL)

    2.3 MYMNET :-

      N2211 (JBU) ISRM slot          LL will follow with   GND encountered
      halted with 'Watchfrog         U.S. Support.         compilation
      Timeout'.                                            problem.
      (MYM030/91 18 JUN)

    2.4 SABBNET :-

      N2311 (HOR) ISRM slot
      failed.
      (SABB91072 28 JUL)

      N2312 (HOR) SDLC halted        KM advised to apply   GDN suggest to
      with SVC. (cc=36)              patch CC36.TST.       upgrade SDLC
      (SABB91068 24 JUL)                                   V2.04.

      N2313 (HOR) SDLC slot          Maintenance was       GND is performing
      halted - SVC on 19 MAR         performed on 24 JUL.  SDLC V2.04
      and 23 MAR, 28 JUL.            CH to arrange for     acceptance test.
      (SABB91028 23 MAR)             another maintenance.
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

      N2314 (HOR) 3270PHI halted     KM to escalate.
      with SVC. (cc=99)
      (SABB91067 23 JUL)

      N2324 (AHA) was down                                 GND to liaise
      and self restarted on                                with Jerome for
      20 JAN and 9 FEB.                                    the Pico V2.0
      (SABB91009 20 JAN)                                   upgrade schedule
      (SABB91016  9 FEB)                                   and maintenance.
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

      N2331/2 (IKD) SDLC devices     KM advised to        GND is performing
      were not working.              upgrade SDLC         SDLC V2.04
      (SABB91027 23 MAR)             from V1.12 to V2.04. acceptance test.
      (SABB91038 6 APR)

      N2331 (IKD) Node was
      restarted with 'Bad Mac
      Set #1' on 6 JUL.

      N2331 (IKD) 3270PTI slot       KM advised to remove  Awaiting change
      halted - SVC. (cc=D3)          the patch HSBCBF.TRP. request form
      (SABB91064 15 JUL)                                   from SABBNCC.


      N2332 (IKD) SDLC slot          BN suggested to      GND is scheduling
      halted with cc=D4.             upgrade SDLC         SDLC V2.04 release.
      "Bufferlet Management"         from V1.12 to
      problem                        V2.04.
      (SABB91048 11 MAY)

      N2333 (JBL) SDLC slot          The patch CC36.TST   GND advised patch
      halted with SVC several        was missed.          was released on
      times.                                              29 JUL and SDLC
      (SABB91069 29 JUL)                                  V2.04 upgrade under
                                                          scheduling.

      N2334 (JIC) was down.          CH to liaise
      (SABB91051 14 JUL)             with Jerome for
      (SABB91061 14 JUL)             maintenance.

    2.5 CANNET :-

      N2003 (SUP3) consat slot                            Maintenance will
      restarted with "IMR at                              be pending after
      3127D2" on 27 JUN.                                  SUP1 is stable.
      (CDN0423 27 JUN)
      (CDN0441  5 JUL)
      (CDN0456 11 JUL)
      (CDN0454 12 JUL)

      N2003 (SUP3) "Data error       KM to use the        D7 had been
      with file header' was          Utility command      formatted but
      displayed when locating        to format and        problem persisted.
      files from D7 in ELF2.         zerolize the disk.
      (CDN0449  9 JUL)               If failed, low level
      N2003 (SUP3) "Data error       format should be
      with file header" was          arranged.
      displayed in D5 when locating
      files.
      (CDN0511 02 AUG)

      N2601 (PDC2) 3270PBT slot      CH is coordinating
      restarted with 'Bad MAC        for MAC FCO schdeule.
      Set #5' and ISRM slot
      restarted with 'Bad MAC
      Set #6'.
      (CDN0333 26 APR)
      (CDN0345 11 MAY)

      N2602 (PDC3) CONSAT slot       Information was      GND to set 'slot
      restarted with 'Dispatcher     insufficent and      halt on crash'.
      Crash'.                        node is put under    Awaiting change
      (CDN0494 26 JUL)               observation.         request form
                                                          from HBCNCC.
      N2611 (HNB) SDLC slot          ET advised to         Patches was
      restarted with                 apply patch           released on
      'dispatcher crash' on          OBRST3.TST and        31 JUL.
      9 JUN.                         LG80M1.TST.
      (CDN0375 9 JUN)

      N2611 (HNB) SDLC slot
      restarted with 'slot
      initiated'.
      (CDN0448  8 JUL)
      (CDN0477 22 JUL)
      (CDN0485 22 JUL)

      N2615 (SFS) SDLC slot          ET advised to         Patch was
      restarted with cc=26.          apply patch           released on
      (CDN0349 15 MAY)               LG80M1.TST.           25 JUL.

      N2615 (SFS) 3270PBT slot       ET advised to apply   Patch was
      restarted continuously         trap patch            released on
      with 'protection               BFBT17.TRP to         25 JUL.
      violation'.                    capture more
      (cc=81)                        crash information.
      (CDN0409 13 JUN)

      N2620 (VTM) node was down.     Pico was replaced
      (CDN0496 27 JUL)               on 27 JUL.

      N2622 (KLW) node could not                           HBCNCC to raise
      resume after power failure                           trouble ticket.
      on 30 JUL.
      (CDN0504 31 JUL)

      N2631 (HEM) was down.
      (CDN0495 27 JUL)

      N2633 (WVC) SDLC slot                                Patch LG80M1.TST
      restarted with 'slot                                 was released
      initiated'.                                          on 04 AUG.
      (CDN0451 10 JUL)
      (CDN0473 18 JUL)
      (CDN0481 19 JUL)
      (CDN0493 25 JUL)

      N2635 (KRO) node was down.     Pico was replaced
      (CDN0506 01 AUG)               on 02 AUG.
      (CDN0507 01 AUG)

      N2641 (HRM) SDLC slot                                Awaiting change
      restarted with 'dispatcher                           request form
      crash'.                                              from HBCNCC.
      (CDN0430  1 JUL)

      N2642 (RMD) SDLC slot halted                         Patch LG80M1.TST
      with SVC.                                            will be released
      (CDN0452 10 JUL)                                     on 07 AUG.
      (CDN0482 19 JUL)

      N2647 (OBY) was down.
      (CDN0500 29 JUL)

      N2656 (PTN) Node was down     BBU was replaced
      after power interruption.     on 31 JUL.
      (CDN0489 24 JUL)

      N2656 (PTN) node could
      not resume after power
      interruption.
      (CDN0513 03 AUG)

      N2657 (CRA) Node was                                 HBCNCC to raise
      down on 6 JUL.                                       trouble tickets.
      (CDN0502 31 JUL)
      (CDN0505 01 AUG)

      N2657 (CRA) SDLC slot
      restarted continuously
      with 'Parity Error'.
      (CDN0497 27 JUL)

      N2661 (ABF) SDLC slot                                HBCNCC will
      restarted with slot                                  release fix patch
      initiated.                                           LG80M1.TST on
      (CDN0429  1 JUL)                                     13 AUG.

      N2665 (DTA) SDLC slot
      was not working.
      (CDN0510 02 AUG)

      N2666 (HNG) SDLC slot          ET advised to apply   Patch was
      restarted with slot            patch LG80M1.TST.     released on
      initiated on 30 MAY                                  26 JUL.
      and 1 JUN.
      (CDN0361 30 MAY)

      N2670 (HNP) was down.          Pico was replaced
      (CDN0512 02 AUG)               on 02 AUG.

      N2672 (HCG) SDLC slot          BN advised to         Patch will be
      restarted with 'slot           apply patch           released on
      initiated'.                    LG80M1.TST.           06 AUG.
      (cc=26)
      (CDN0416 18 JUN)
      (CDN0509 02 AUG)

      N2672 (HCG) Node was           Pico was replaced     HBCNCC to raise
      down on 31 JUL.                on 31 JUL.            trouble ticket.

      N2674 (HCA) was down.                                HBCNCC to liaise
      (CDN0362 29 MAY)                                     with MDISCI for
      (CDN0426 28 JUN)                                     a maintenance.
      (CDN0436  3 JUL)
      (CDN0460 13 JUL)
      (CDN0471 17 JUL)

      N2674 (HCA) SDLC slot
      restarted with 'ILL SVC
      at 010398'.
      (CDN0464 14 JUL)

      N2701 (HTO) SDLC slot          BN advised to         Patch was
      halted with SVC.               apply patch           released on
      (CDN0434  2 JUL)               RCVINF.TST.           31 JUL.

      N2704 (HMQ) was down.          Maintenance was
      (CDN0458 13 JUL)               performed on 29 JUL.
      (CDN0479 19 JUL)
      (CDN0480 19 JUL)

      N2710 (HCM) ABM failed to
      work on 19 JUL.

      N2712 (HSB) was down.                                Node was set to
      (cc = 0240)                                          boot mode
      (CDN0335 27 APR)                                     accidentally.
      (CDN0420 23 JUN)                                     HBCNCC to liaise
      (CDN0457 12 JUL)                                     with MDISCI for
      (CDN0459 13 JUL)                                     a maintenance.
      Node was down on 20 JUL.

      N2717 (TRM2) SDLC slot                               GND has scheduled
      restarted with 'slot                                 to release the
      initiated'.                                          patch NOQXID.TST
      (CDN0478 21 JUL)                                     at weekend.

      N2720 (HTOP) SDLC slot                               HBCNCC to liaise
      restarted with "IMR at                               with MDISCI for
      010E28 & 010ACE'.                                    a maintenance.
      (CDN0455 12 JUL)
      (CDN0463 14 JUL)
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

      N2720 (HTOP) node restarted
      with 'IMR at 015256'.
      (CDN0498 27 JUL)
      Node was down.
      (CDN0476 22 JUL)
      (CDN0503 31 JUL)
      Node restarted continuously.
      (CDN0508 02 AUG)

    2.6 AMUNET :-

      N2350 (NYK4) SDLC line was                           AMUNCC to raise
      not working on 22, 23 and                            trouble ticket.
      25 APR.                                              GND is performing
                                                           SDLC V2.04
                                                           acceptance test.

      N2350 (NYK4) SDLC slot                               AMUNCC to raise
      restarted with "Slot                                 trouble ticket.
      Initiated" on 6 May.                                 GND is performing
                                                           SDLC V2.04
                                                           acceptance test.

      N2350 (NYK4) was down after                          AMUNCC to raise
      power failure on 18 JUN.                             trouble tickets.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2357 (HOU) SDLC lines were                          AMUNCC to raise
      not working on 20 MAY.                               trouble ticket.
                                                           GND is performing
                                                           SDLC V2.04
                                                           acceptance test.

      N2354 (SEA) SDLC slot failed                         GND is performing
      to access HUB on 17 JUL.                             SDLC V2.04
                                                           acceptance test.

      N2355 (POR) SDLC slot failed                         GND is performing
      to access HUB on 17 JUL.                             SDLC V2.04
                                                           acceptance test.

      N2352 (SFH2) SDLC slot failed                        GND is performing
      to access HUB on 17 JUL.                             SDLC V2.04
                                                           acceptance test.

    3. KM request NCC & SED to provide a date for converting SYSTEM 37
       to CMF tymfile.


    4. Next meeting:

       Date:   12 AUG 1991
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
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:53:51 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:48:40
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 08 AUG 91 07:20:34 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74476@Ontyme.Tymnet 
Subject: 2524 SLOT 2 HALTED 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2524 (WDY)

SLOT:            2

SLOT HOST:       1424, 1474

INTERFACE TYPE:  X.25

CODE LOCATION:   (HSBCNET:33) HS2524.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  08Aug1991 GMT 13:25

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  VINCENT CHENG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2604

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. SLOT 1 HALTED - IMR AT 051E3C AT GMT 13:25.

2. CRASH SUMMARY WAS TAKEN AND SLOT DUMP WAS TAKEN IN SYSTEM 33 WITH
   FILENAME D32524.D02. SLOT WAS MANUALLY RESTARTED AT GMT 13:44.

3. CRASH SUMMARY WAS CAPTURED FOR YOUR REFERENCE :


node: 2524
host: 1224

slot #: 0
Slot 00 running: restart- ill mem ref at 0144E0
*?DIAG

Current system time is:    8:16:39:35
   1:03:01:19 ago, slot   2: Started
   1:03:01:19 ago, slot   2: Restarted
     17:12:15 ago, slot   0: Restarted
     15:53:41 ago, slot   2: Halted
     15:44:20 ago, slot   2: Started
     15:44:20 ago, slot   2: Restarted
     00:02:39 ago, slot   2: Halted
*^2

Slot 02 down: halted- ill mem ref at 051E3C
*?MEM
No parity errors reported
*?MAC

MAC seg. 0 has 1C00x, starting at location 7B800 execution protection
MAC seg. 1 has 5C00x, starting at location 7D400 execution protection
MAC seg. 5 has 10000x, starting at location 83000 write protection
MAC seg. 6 has 3800x, starting at location 93000 write protection
MAC seg. 7 has 1C00x, starting at location 96800 write execution protection
MAC seg. 8 has 10000x, starting at location 98400 execution protection
MAC seg. 9 has 6C00x, starting at location A8400 execution protection
MAC seg. E has 400x, starting at location 7B400 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*R 0E0050 4
E0050  0005  01B2
*R 501B2 10
501B2  2401  4000  4000  0F76  2411  4300  4006  336C
*R 336C 4C
memory out of bounds

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

00F74 = CRAT, address of the Crash Table.

Crstop is ON

-->Q

Slot 02 down: halted- ill mem ref at 051E3C
*R 00F74 4C
00F74  000A  0014  00FF  EDD6  FFFF  FFFF  0005  0BEA
00F84  0000  0000  FFFF  FFFF  1ADB  C418  0000  0000
00F94  FFFF  FFFE  FFFF  FFC9  0000  0020  0001  05DA
00FA4  0001  4EF2  0001  0700  0001  FE78  0000  0000
00FB4  0000  92FA  0000  0000  0000  0000
*ZZ Logging off?
please log in:
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:53:55 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:48:54
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 08 AUG 91 13:10:01 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74544@Ontyme.Tymnet 
Subject: 2524 slot 2 halted (gdn2605) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2524 (WDY)

SLOT:            2

SLOT HOST:       1424 1474

INTERFACE TYPE:  X.25

CODE LOCATION:   (HSBCNET:33) HS2524.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  08Aug1991 GMT 19:53

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lau Hon Pong

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2605

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. Slot 2 (X.25) of node 2524 (WDY) halted - IMR at 05E8CC at GMT 19:35 on
   8 AUG 1991.

2. Slot was up after manual restarted at GMT 19:50.

3. Slot dump was taken in system 33 with the filename D42524.D02.
   The following was captured for yoru reference.

please log in: TMCS


>>>  HKBG Private Net TMCS  <<<

name: NCC
\password:
password:

host: 180   8/7/91 20:18:52

*SEL NODE 2524

*LOG 8/7/91 20:10

8/7/91 20:10:40  supervisor: 121
average queue size. input: 33  output: 5  <107>

8/7/91 20:11:40  supervisor: 121
average queue size. input: 33  output: 5  <107>

8/7/91 20:12:40  supervisor: 121
average queue size. input: 34  output: 5  <107>

8/7/91 20:12:48  supervisor: 121
WDY-2524 node report from slot 1 prodid: 35 type 3F D248  <isis 3F>

8/7/91 20:13:40  supervisor: 121
average queue size. input: 33  output: 5  <107>

8/7/91 20:14:40  supervisor: 121
unknown message type 114 F8 30003  <114>
unknown message type 114 13E00<break>

*IGN EVENT 104 114 107 117

*IGN IS 3F

*LOG 8/7/91 20:10

8/7/91 20:16:08  supervisor: 121
QRC-2177 line 11 detached..reason: no records received
     on link to WDY-2524  <19.4>
QRC-2177 line 11 link out..reason: reset received to WDY-2524  <19.5>
WDY-2524 lost, upstream was SUP1-2001  <6>

8/7/91 20:16:16  supervisor: 121
QRC-2177 line 11 new link .. , speed 9600 bps to WDY-2524  <19.3>

8/7/91 20:16:40  supervisor: 121
WDY-2524 crash, version 10522: count=4, from 0  <44>
WDY-2524 end of takeover, cost 87, upstream QRC-2177  <54>
WDY-2524 node report, kernel host 1224, version 522  <8.44>
WDY-2524 node report, crash, type: unknown FFFFE2  <8.25>
WDY-2524 node report, crash report addendum, code 0, count 4, version 1
       crash register reports 128  <8.42>

8/7/91 20:19:20  supervisor: 121
WDY-2524 node report, configured for 1 sio lines, 0 sync lines
       1 xlinks, 2 total links  <8.26>
WDY-2524 node report, configured for 256 ports, 256 passthroughs  <8.27>
WDY-2524 node report, lines unused: none  <8.28>
WDY-2524 node report, attached sio line 0, speed 9600 bps
       neighbor QRC-2177  <8.29>
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:54:02 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:49:12
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 08 AUG 91 16:56:09 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74584@Ontyme.Tymnet 
Subject: GDN2606 - 2166 Hexagon Port Problem 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2166 (NSC)

SLOT:            0

SLOT HOST:       Node Code

INTERFACE TYPE:  n/a

CODE LOCATION:   (HSBCNET:33) HS2166.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be determined

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  08Aug1991 GMT 20:00

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:   n/a

NAME OF PERSON REPORTING PROBLEM:  Lam Chi Shing

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2606

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. The following ports on the Consat slot (Slot 2) of node 2166 (NSC) was
   detected to be having trouble as stated at GMT 20:00 on 08Aug1991:-

       Async  8 (dial up line 7293690): Garbage returned
             10 (dial up line 7293693): Garbage returned
             12 (dial up line 7293698): Garbage returned
             13 (dial up line 7293699): Garbage returned
             14 (dial up line 7293757): No response
             58 (dial up line 7297390): Garbage returned

2. The Consat slot was restarted at GMT 21:36 but no improvement was observed.
   Problem was cleared after the node was restarted by the "G 70" command at
   GMT 23:17.

3. Relevant TMCS log is appended.




please log in: tmcs

>>>  HKBG Private Net TMCS  <<<
>>>  HKBG Private Net TMCS  <<<

name: ncc
password:

host: 180   8/8/91 23:45:41

*ign isis 2 3f

*ign events 9 37 80.12 80.13 104 107 114 117

*sel node 2166

*log 8/8/91 20:00

8/8/91 21:36:40  supervisor: 121
NSC-2166 host 992 prodid: 0 gone  <32.7>

8/8/91 21:36:44  supervisor: 121
NSC-2166 node report from slot 2 prodid: 45 crash, count: 2
     type: manual restart  <isis 1>
NSC-2166 host 992 slot 2 prodid: 0 up  <32.1>

8/8/91 22:43:36  supervisor: 121
NSC-2166 trace request  <4.12>

8/8/91 23:01:16  supervisor: 122
awake command  <4.8>

8/8/91 23:01:20  supervisor: 122
sup taking over  <35>

8/8/91 23:01:24  supervisor: 122
NSC-2166 end of takeover, cost 67, upstream NSC1-2575  <54>
NSC-2166 node report, kernel host 266, version 522  <8.44>

8/8/91 23:02:04  supervisor: 121
sup going to sleep...  <31>
sleep command  <4.7>

8/8/91 23:03:52  supervisor: 122
NSC-2166 node report, configured for 4 sio lines, 0 sync lines
       2 xlinks, 8 total links  <8.26>
NSC-2166 node report, configured for 256 ports, 256 passthroughs  <8.27>
NSC-2166 node report, lines unused: none  <8.28>
NSC-2166 node report, attached sio line 3, speed 9600 bps
       neighbor NSC-2165  <8.29>
NSC-2166 node report, attached sio line 2, speed 19200 bps
       neighbor NSC1-2575  <8.29>
NSC-2166 node report, attached sio line 1, speed 19200 bps
       neighbor 2172  <8.29>
NSC-2166 node report, attached sio line 0, speed 28800 bps
       neighbor NSC-2167  <8.29>
NSC-2166 node report, defined sio line satellite link
       neighbor SGH-2103  <8.29>
NSC-2166 node report, defined sio line satellite link
       neighbor SGH-2102  <8.29>
NSC-2166 node report, defined sio line 
       neighbor QRC-2174  <8.29>

8/8/91 23:14:20  supervisor: 122
NSC-2166 sync port request  <4.20>
sio port, NSC-2166 to neighbor NSC-2167 is up on port 0d  <58>
sio port, NSC-2166 to neighbor 2172 is up on port 1d  <58>
sio port, NSC-2166 to neighbor NSC1-2575 is up on port 2d  <58>
sio port, NSC-2166 to neighbor NSC-2165 is up on port 3d  <58>

8/8/91 23:17:40  supervisor: 122
NSC1-2575 line 0 detached..reason: no records received
     on link to NSC-2166  <19.4>
2172 line 2 detached..reason: no records received
     on link to NSC-2166  <19.4>

8/8/91 23:17:44  supervisor: 122
2172 line 2 link out..reason: reset received to NSC-2166  <19.5>
NSC-2166 zapper received on command circuit  <57>
NSC-2166 lost, upstream was SUP2-2002  <6>
NSC-2166 cannot takeover, upstream NSC-2167  <56>
NSC1-2575 line 0 link out..reason: reset received to NSC-2166  <19.5>
NSC-2166 zapper received on command circuit  <57>
NSC-2166 lost, upstream was SUP2-2002  <6>

8/8/91 23:17:52  supervisor: 122
NSC1-2575 line 0 new link .. , speed 19200 bps to NSC-2166  <19.3>
2172 line 2 new link .. , speed 19200 bps to NSC-2166  <19.3>

8/8/91 23:18:20  supervisor: 122
NSC-2166 crash, version 10522: count=5, from 0  <44>
NSC-2166 end of takeover, cost 67, upstream NSC1-2575  <54>
NSC-2166 node report from slot 2 prodid: 45 crash, count: 3
     type: manual restart  <isis 1>
NSC-2166 node report from slot 3 prodid: 81 crash, count: 5
     type: manual restart  <isis 1>
NSC-2166 node report, kernel host 266, version 522  <8.44>
NSC-2166 node report, crash, type: unknown 0  <8.25>
NSC-2166 node report, crash report addendum, code 0, count 5, version 1
       crash register reports 128  <8.42>

8/8/91 23:20:56  supervisor: 122
NSC-2166 node report, configured for 4 sio lines, 0 sync lines
       2 xlinks, 8 total links  <8.26>
NSC-2166 node report, configured for 256 ports, 256 passthroughs  <8.27>
NSC-2166 node report, lines unused: none  <8.28>
NSC-2166 node report, attached sio line 3, speed 9600 bps
       neighbor NSC-2165  <8.29>
NSC-2166 node report, attached sio line 2, speed 9600 bps
       neighbor NSC1-2575  <8.29>
NSC-2166 node report, attached sio line 1, speed 19200 bps
       neighbor 2172  <8.29>
NSC-2166 node report, attached sio line 0, speed 28800 bps
       neighbor NSC-2167  <8.29>
NSC-2166 node report, defined sio line satellite link
       neighbor SGH-2103  <8.29>
NSC-2166 node report, defined sio line satellite link
       neighbor SGH-2102  <8.29>
NSC-2166 node report, defined sio line 
       neighbor QRC-2174  <8.29>
<break>

*q

please log in:

= end =
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:54:12 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:49:53
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 09 AUG 91 06:29:24 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74609@Ontyme.Tymnet 
Subject: 2524 DOWN AFTERE PM 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2524 (WDY)

SLOT:            0

SLOT HOST:       N/A

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2524.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  MAJOR 5

DATE AND TIME OF PROBLEM OCCURANCE:  09Aug1991 GMT 11:07

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  841 8345

NAME OF PERSON REPORTING PROBLEM:  VINCENT CHENG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2607

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. NODE WAS DOWN AT GMT 11:07 AFTER AN EARLIER PM WITH ITS EP BOARD REPLACED.

2. NODE WAS FAILED TO BE DUMPED AND RESTARTED. NODE WAS UP GMT 11:32 BY
   RELOAD.

3. TMCS LOG AROUND THE TIME OF CRASH WAS CAPTURED FOR YOUR REFERENCE :


TMCS
 
>>>  HKBG Private Net TMCS  <<<NCC


name: password: 

host: 180   8/9/91 12:36:25

*SEL NODE 2524

*ign is 2 3f

*ign event 104 107 114 117

*LOG 8/9/91 09:00

8/9/91 9:04:12  supervisor: 122
QRC-2177 line 11 detached..reason: no records received
     on link to WDY-2524  <19.4>

8/9/91 9:04:16  supervisor: 122
QRC-2177 link overloaded to WDY-2524  <19.0>

8/9/91 9:04:24  supervisor: 122
QRC-2177 line 11 link out..reason: no records received
     on link to WDY-2524  <19.5>
WDY-2524 lost, upstream was SUP2-2002  <6>

8/9/91 9:07:00  supervisor: 122
login error: user previously hung for bad password was for UUN 1613  <80.13>

8/9/91 9:07:56  supervisor: 122
access error for UUN 475 group 5d host 308  <38>

8/9/91 9:18:00  supervisor: 122
have 0 0 0 0 0 ii 6 241  <37>

8/9/91 9:18:28  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/9/91 9:21:00  supervisor: 122
QRC-2177 line 11 new link .. , speed 9600 bps to WDY-2524  <19.3>

8/9/91 9:21:20  supervisor: 122
WDY-2524 crash, version 10522: count=1, from 0  <44>
WDY-2524 end of takeover, cost 51, upstream QRC-2177  <54>
WDY-2524 node report, kernel host 1224, version 522  <8.44>
WDY-2524 node report, crash, type: unknown 0  <8.25>
WDY-2524 node report, crash report addendum, code 0, count 1, version 1
       crash register reports 128  <8.42>

8/9/91 9:25:20  supervisor: 122
WDY-2524 node report, configured for 1 sio lines, 0 sync lines
       1 xlinks, 2 total links  <8.26>
WDY-2524 node report, configured for 256 ports, 256 passthroughs  <8.27>
WDY-2524 node report, lines unused: none  <8.28>
WDY-2524 node report, attached sio line 0, speed 9600 bps
       neighbor QRC-2177  <8.29>

8/9/91 9:26:52  supervisor: 122
WDY-2524 node report from slot 1 prodid: 35 crash, count: 1
     type: manual restart  <isis 1>
WDY-2524 host 1324 slot 1 prodid: 0 up  <32.1>

8/9/91 9:29:28  supervisor: 122
QRC-2177 line 11 detached..reason: no records received
     on link to WDY-2524  <19.4>

8/9/91 9:29:40  supervisor: 122
QRC-2177 line 11 link out..reason: no records received
     on link to WDY-2524  <19.5>
WDY-2524 lost, upstream was SUP2-2002  <6>

8/9/91 9:31:12  supervisor: 122
login error: user previously hung for bad password was for UUN 1635  <80.13>

8/9/91 9:36:00  supervisor: 122
QRC-2177 line 11 new link .. , speed 9600 bps to WDY-2524  <19.3>

8/9/91 9:36:20  supervisor: 122
WDY-2524 crash, version 10522: count=2, from 0  <44>
WDY-2524 end of takeover, cost 51, upstream QRC-2177  <54>
WDY-2524 node report, kernel host 1224, version 522  <8.44>
WDY-2524 node report, crash, type: unknown FF8006  <8.25>
WDY-2524 node report, crash report addendum, code 0, count 2, version 1
       crash register reports 128  <8.42>

8/9/91 9:37:12  supervisor: 122
QRC-2177 line 11 detached..reason: no records received
     on link to WDY-2524  <19.4>
QRC-2177 line 11 link out..reason: reset received to WDY-2524  <19.5>
WDY-2524 lost, upstream was SUP2-2002  <6>

8/9/91 9:37:20  supervisor: 122
QRC-2177 line 11 new link .. , speed 9600 bps to WDY-2524  <19.3>

8/9/91 9:37:44  supervisor: 122
QRC-2177 line 11 detached..reason: no records received
     on link to WDY-2524  <19.4>

8/9/91 9:37:56  supervisor: 122
QRC-2177 line 11 link out..reason: no records received
     on link to WDY-2524  <19.5>
WDY-2524 zapper received on command circuit  <57>
WDY-2524 lost, upstream was SUP2-2002  <6>

8/9/91 9:46:16  supervisor: 122
login error: user previously hung for bad password was for UUN 1730  <80.13>

8/9/91 9:54:04  supervisor: 122
bad record HKT-2567 14890000  <9>
bad record HKT-2567 14890000  <9>

8/9/91 9:54:08  supervisor: 122
bad record WISL-2525 14890000  <9>
bad record WISL-2525 14890000  <9>

8/9/91 10:50:36  supervisor: 122
QRC-2177 line 11 new link .. , speed 9600 bps to WDY-2524  <19.3>

8/9/91 10:51:00  supervisor: 122
WDY-2524 crash, version 10522: count=1, from 0  <44>
WDY-2524 end of takeover, cost 51, upstream QRC-2177  <54>
WDY-2524 node report, kernel host 1224, version 522  <8.44>
WDY-2524 node report, crash, type: unknown 0  <8.25>
WDY-2524 node report, crash report addendum, code 0, count 1, version 1
       crash register reports 128  <8.42>

8/9/91 10:54:32  supervisor: 122
WDY-2524 node report from slot 1 prodid: 35 crash, count: 1
     type: manual restart  <isis 1>
WDY-2524 host 1324 slot 1 prodid: 0 up  <32.1>

8/9/91 10:54:52  supervisor: 122
WDY-2524 node report, configured for 1 sio lines, 0 sync lines
       1 xlinks, 2 total links  <8.26>
WDY-2524 node report, configured for 256 ports, 256 passthroughs  <8.27>
WDY-2524 node report, lines unused: none  <8.28>
WDY-2524 node report, attached sio line 0, speed 9600 bps
       neighbor QRC-2177  <8.29>

8/9/91 11:00:56  supervisor: 122
WDY-2524 node report from slot 2 prodid: 81 crash, count: 1
     type: manual restart  <isis 1>
WDY-2524 host 1424 slot 2 prodid: 0 up  <32.1>
WDY-2524 host 1474 slot 2 prodid: 0 up  <32.1>

8/9/91 11:07:24  supervisor: 122
WDY-2524 host 1474 prodid: 81 answered  <32.3>

8/9/91 11:07:44  supervisor: 122
QRC-2177 line 11 detached..reason: no records received
     on link to WDY-2524  <19.4>

8/9/91 11:07:56  supervisor: 122
QRC-2177 line 11 link out..reason: no records received
     on link to WDY-2524  <19.5>
WDY-2524 lost, upstream was SUP2-2002  <6>

8/9/91 11:10:00  supervisor: 122
access error for UUN 1205 group 18d host 418  <38>

8/9/91 11:29:28  supervisor: 122
have 0 0 0 0 0 ii 0 248  <37>

8/9/91 11:32:00  supervisor: 122
QRC-2177 line 11 new link .. , speed 9600 bps to WDY-2524  <19.3>

8/9/91 11:32:20  supervisor: 122
WDY-2524 end of takeover, cost 75, upstream QRC-2177  <54>
WDY-2524 node report, kernel host 1224, version 522  <8.44>
WDY-2524 node report, crash, type: unknown 0  <8.25>
WDY-2524 node report, crash report addendum, code 0, count 1, version 1
       crash register reports 128  <8.42>

8/9/91 11:35:52  supervisor: 122
WDY-2524 node report from slot 1 prodid: 35 crash, count: 1
     type: manual restart  <isis 1>
WDY-2524 host 1324 slot 1 prodid: 0 up  <32.1>

8/9/91 11:36:24  supervisor: 122
WDY-2524 node report, configured for 1 sio lines, 0 sync lines
       1 xlinks, 2 total links  <8.26>
WDY-2524 node report, configured for 256 ports, 256 passthroughs  <8.27>
WDY-2524 node report, lines unused: none  <8.28>
WDY-2524 node report, attached sio line 0, speed 9600 bps
       neighbor QRC-2177  <8.29>

8/9/91 11:40:52  supervisor: 122
access error for UUN 1205 group 18d host 418  <38>

8/9/91 11:41:00  supervisor: 122
access error for UUN 1205 group 18d host 418  <38>

8/9/91 11:43:40  supervisor: 122
WDY-2524 node report from slot 2 prodid: 81 crash, count: 1
     type: manual restart  <isis 1>
WDY-2524 host 1424 slot 2 prodid: 0 up  <32.1>
WDY-2524 host 1474 slot 2 prodid: 0 up  <32.1>

8/9/91 11:43:52  supervisor: 122
WDY-2524 node report from slot 1 prodid: 35 type 3 404040  <isis 3>
bad record WDY-2524 14890000  <9>
WDY-2524 node report from slot 1 prodid: 35 type 20 404040  <isis 20>

8/9/91 11:58:20  supervisor: 122
have 0 0 0 0 0 ii 20 225  <37>

8/9/91 11:58:48  supervisor: 122
have 0 0 0 0 0 ii 0 238  <37>

8/9/91 11:59:20  supervisor: 122
have 0 0 0 0 0 ii 10 238  <37>

8/9/91 11:59:48  supervisor: 122
have 0 0 0 0 0 ii 0 249  <37>
<break>

*Q

please log in:


NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:54:19 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:50:23
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 09 AUG 91 06:33:29 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74613@Ontyme.Tymnet 
Subject: 2100 SLOT 2 HALTED 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2100 (HKG)

SLOT:            2

SLOT HOST:       491, 483, 488, 402, 401, 400

INTERFACE TYPE:  X.25

CODE LOCATION:   (HSBCNET:33) HS2100.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  08Aug1991 GMT 11:54

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  829 1636

NAME OF PERSON REPORTING PROBLEM:  VINCENT CHENG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2608

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. SLOT 1 HALTED - PARITY ERROR AT GMT 11:54.

2. CRASH SUMMARY WAS TAKEN AND SLOT DUMP WAS TAKEN IN SYSTEM 33 WITH
   FILENAME D22100.D02. SLOT WAS MANUALLY RESTARTED AT GMT 12:10.

3. CRASH SUMMARY WAS CAPTURED FOR YOUR REFERENCE :


node: 2100
host: 200

slot #: 0
Slot 00 running: DDT
*?diag

Current system time is: 1:10:20:09
1:10:18:31 ago, slot   1: Halted
1:10:18:31 ago, slot   1: HALTED BY COMMAND
1:10:18:04 ago, slot   1: Started
1:10:18:04 ago, slot   1: Restarted
1:10:18:00 ago, slot   3: Suspended
1:10:17:46 ago, slot   4: Suspended
1:10:17:26 ago, slot   2: Halted
1:10:17:26 ago, slot   2: HALTED BY COMMAND
1:10:16:00 ago, slot   3: Halted
1:10:16:00 ago, slot   3: HALTED BY COMMAND
1:10:15:15 ago, slot   4: Halted
1:10:15:15 ago, slot   4: HALTED BY COMMAND
1:10:14:01 ago, slot   2: Started
1:10:14:01 ago, slot   2: Restarted
1:10:13:31 ago, slot   5: Halted
1:10:13:31 ago, slot   5: HALTED BY COMMAND
1:10:12:34 ago, slot   5: Started
1:10:12:34 ago, slot   5: Restarted
1:10:10:19 ago, slot   4: Resumed
1:10:10:19 ago, slot   4: Restarted
00:00:54 ago, slot   2: Halted
*^2

Slot 02 down: halted- parity error

*?MEM

Current system time is: 1:10:21:11
*?MAC

MAC seg. 0 has 2100x, starting at location 7A300 execution protection
MAC seg. 1 has 9300x, starting at location 7C400 execution protection
MAC seg. 5 has 10000x, starting at location 85700 write protection
MAC seg. 6 has 4500x, starting at location 95700 write protection
MAC seg. 7 has 2000x, starting at location 99C00 write execution protection
MAC seg. 8 has 10000x, starting at location 9BC00 execution protection
MAC seg. 9 has CF00x, starting at location ABC00 execution protection
MAC seg. E has 400x, starting at location 79F00 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
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
015A4 = CRAT, address of the Crash Table.
Crstop is ON 

-->Q

Slot 02 down: halted- parity error

*R 15A4 4C
015A4  0002  000E  0005  D8D4  FFFF  FFFF  0000  0004
015B4  FFFF  FFFF  0000  0006  0000  03F4  0005  D8DE
015C4  0008  2901  0000  0022  0005  B04E  FFFF  FFE8
015D4  0005  B018  0000  0004  0000  0008  0000  0094
015E4  FFFF  FFFF  0000  0014  FFFF  FC5A
*ZZ Logging off?
please log in: TMCS


>NCC
>>  HKBG Private Net TMCS  <<<

name: password: 

host: 180   8/9/91 13:06:54

*SEL NODE 2100

*ign is 2 3f

*ign event 104 107 114 117

*LOG 8/9/91 11:51

8/9/91 11:54:28  supervisor: 122
HKG-2100 host 491 prodid: 0 gone  <32.7>
HKG-2100 host 483 prodid: 0 gone  <32.7>
HKG-2100 host 488 prodid: 0 gone  <32.7>
HKG-2100 host 402 prodid: 0 gone  <32.7>
HKG-2100 host 401 prodid: 0 gone  <32.7>
HKG-2100 host 400 prodid: 0 gone  <32.7>

8/9/91 11:58:20  supervisor: 122
have 0 0 0 0 0 ii 20 225  <37>

8/9/91 11:58:48  supervisor: 122
have 0 0 0 0 0 ii 0 238  <37>

8/9/91 11:59:20  supervisor: 122
have 0 0 0 0 0 ii 10 238  <37>

8/9/91 11:59:28  supervisor: 122
HKG-2100 unoverloaded to QRC-2176  <48>

8/9/91 11:59:48  supervisor: 122
have 0 0 0 0 0 ii 0 249  <37>

8/9/91 12:01:28  supervisor: 122
HKG-2100 link out of bandwidth to BAH-2122  <19.6>

8/9/91 12:10:44  supervisor: 122
HKG-2100 node report from slot 2 prodid: 81 crash, count: 3
     type: manual restart  <isis 1>
HKG-2100 host 491 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 483 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 488 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 402 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 401 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 400 slot 2 prodid: 0 up  <32.1>
HKG-2100 host 401 prodid: 81 answered  <32.3>
HKG-2100 host 400 prodid: 81 answered  <32.3>
HKG-2100 host 402 prodid: 81 answered  <32.3>
HKG-2100 host 491 prodid: 81 answered  <32.3>

8/9/91 12:13:28  supervisor: 122
HKG-2100 unoverloaded to BAH-2122  <48>

8/9/91 12:16:28  supervisor: 122
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>

8/9/91 12:23:28  supervisor: 122
HKG-2100 line 4 node report bad bori from
     an unknown neighbor occurred 42 times  <8.129>
HKG-2100 line 4 node report spacing on line from
     an unknown neighbor occurred 3 times  <8.137>
HKG-2100 line 4 node report total packets received 959
          and sent 2208  <8.128>

<break>

*Q

please log in:

NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:54:27 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:50:50
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 10 AUG 91 06:31:07 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74725@Ontyme.Tymnet 
Subject: SLOT 5 OF 2112 RESTARTED (GDN2609) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2112 (BUF)

SLOT:            5

SLOT HOST:       418, 419, 469, 427, 498, 449, 480, 478, 426, 479

INTERFACE TYPE:  X.25

CODE LOCATION:   (HSBCNET:33) HS2112.N05

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  10Aug1991 GMT 12:57

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lau Hon Pong

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2609

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. Slot 5 (X.25) of node 2112 (BUF) restarted - bad mac set #2 at GMT 12:57
   on 10AUG1991.

2. The following was captured for your reference.


INMNET, YOU ARE NOW AT USO OF NODE 05 - HKG

05.014
PLEASE SELECT

-2173:01-013-
please log in: 

user name: DDT:212

password: 
node: 2112
host: 212

slot #: 0
Slot 00 running: DDT
*
?HIST

Current system time is: 47:05:17:55
47:05:16:09 ago, slot   1: Halted
47:05:16:09 ago, slot   1: HALTED BY COMMAND
47:05:15:21 ago, slot   1: Started
47:05:15:21 ago, slot   1: Restarted
47:05:15:17 ago, slot   2: Suspended
47:05:15:18 ago, slot   5: Suspended
47:05:15:18 ago, slot   4: Suspended
47:05:15:03 ago, slot   2: Halted
47:05:15:03 ago, slot   2: HALTED BY COMMAND
47:05:13:28 ago, slot   3: Halted
47:05:13:28 ago, slot   3: HALTED BY COMMAND
47:05:11:00 ago, slot   4: Halted
47:05:11:00 ago, slot   4: HALTED BY COMMAND
47:05:10:24 ago, slot   3: Started
47:05:10:25 ago, slot   3: Restarted
47:05:09:53 ago, slot   5: Halted
47:05:09:53 ago, slot   5: HALTED BY COMMAND
47:04:54:23 ago, slot   5: Resumed
47:04:54:23 ago, slot   5: Restarted
47:04:54:24 ago, slot   4: Resumed
47:04:54:24 ago, slot   4: Restarted
12:00:31:16 ago, slot   2: Halted
12:00:31:18 ago, slot   2: HALTED BY COMMAND
12:00:26:56 ago, slot   3: Halted
12:00:26:56 ago, slot   3: HALTED BY COMMAND
12:00:24:11 ago, slot   3: Started
12:00:24:12 ago, slot   3: Restarted
8:13:13:16 ago, slot   2: Resumed
8:13:13:18 ago, slot   2: Restarted
8:06:55:44 ago, slot   2: Suspended
00:03:11 ago, slot   5: Restarted, Bad MAC Set # 2
00:03:07 ago, slot   5: Restarted
Slot 00 running: DDT
*
^5

Slot 05 running: restart- slot initiated
Slot 05 running: restart- slot initiated
*

Current system time is: 47:05:18:32
*?MAC

MAC seg. 0 has 2200x, starting at location A7500 execution protection
MAC seg. 1 has B400x, starting at location A9700 execution protection
MAC seg. 5 has 10000x, starting at location B4B00 write protection
MAC seg. 6 has 4400x, starting at location C4B00 write protection
MAC seg. 7 has 2500x, starting at location C8F00 write execution protection
MAC seg. 8 has 10000x, starting at location CB400 execution protection
MAC seg. 9 has DE00x, starting at location DB400 execution protection
MAC seg. E has 300x, starting at location A7200 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?STAT

Slot 05 running: restart- slot initiated
*R 0E0050 4
E0050  0005  01B2
*R 501B2 10
501B2  2401  4000  4000  15BE  2411  4300  4006  3FC0
*R 3FC0 4C
memory out of bounds

*ZZ Logging off? 
please log in: TMCS
 
>>>  HKBG Private Net TMCS  <<<

name: NCC
password: 

host: 180   8/10/91 12:40:32

*SEL NODE 2112

*LOG 8/10/91 12:30

*IGN EVENT 107 117 104 114

*LOG 8/10/91 12^:30

8/10/91 1:30:08  supervisor: 121
BUFF-2112 node report from slot 4 prodid: 34 type 20 7BC1C8  <isis 20>
BUFF-2112 node report from slot 4 prodid: 34 type 20 7BC1C9  <isis 20>
BUFF-2112 node report from slot 4 prodid: 34 type 20 7BC1D1  <isis 20>

8/10/91 1:36:08  supervisor: 121
BUFF-2112 node report from slot 4 prodid: 34 type 20 7BC150  <isis 20>

8/10/91 1:52:08  supervisor: 121
BUFF-2112 node report from slot 4 prodid: 34 type 20 7BC25C  <isis 20>

8/10/91 1:55:52  supervisor: 122
awake command  <4.8>
sup taking over  <35>
have 0 0 0 0 0 ii 2 0  <37>

8/10/91 1:56:12  supervisor: 122
BUFF-2112 end of takeover, cost 101, upstream NYK-2114  <54>
BUFF-2112 node report, kernel host 212, version 522  <8.44>

8/10/91 1:56:20  supervisor: 122
have 0 0 0 0 0 ii 60 212  <37>

8/10/91 1:56:32  supervisor: 122
bad record WISL-2525 14890000  <9>

8/10/91 1:56:48  supervisor: 121
sup going to sleep...  <31>
sleep command  <4.7>

8/10/91 1:56:52  supervisor: 122
have 0 0 0 0 0 ii 2 249  <37>

8/10/91 1:57:20  supervisor: 122
have 0 0 0 0 0 ii 2 249  <37>

8/10/91 1:57:52  supervisor: 122
have 0 0 0 0 0 ii 2 249  <37>

8/10/91 1:58:20  supervisor: 122
have 0 0 0 0 0 ii 0 251  <37>

8/10/91 1:59:00  supervisor: 122
BUFF-2112 node report, configured for 5 sio lines, 3 sync lines
       2 xlinks, 9 total links  <8.26>
BUFF-2112 node report, configured for 256 ports, 256 passthroughs  <8.27>
BUFF-2112 node report, lines unused: 4  <8.28>
BUFF-2112 node report, attached sio line 7, speed 9600 bps
       neighbor DRS-2351  <8.29>
BUFF-2112 node report, attached sio line 6, speed 9600 bps
       neighbor 2720  <8.29>
BUFF-2112 node report, attached sio line 5, speed MS
       neighbor NYK-2114  <8.29>
BUFF-2112 node report, attached sio line 3, speed MS
       neighbor BUFF-2111  <8.29>
BUFF-2112 node report, attached sync line 2, frozen
       neighbor GATEWAY-2477  <8.29>
BUFF-2112 node report, attached sync line 1, frozen
       neighbor PNM-2136  <8.29>
BUFF-2112 node report, attached sync line 0, frozen
       neighbor NYK-2114  <8.29>
BUFF-2112 node report, defined sio line satellite link
       neighbor PNM-2136  <8.29>
BUFF-2112 node report, defined sio line 
       neighbor GATEWAY-2477  <8.29>
BUFF-2112 node report, defined sio line 
       neighbor NYK-2113  <8.29>

8/10/91 2:02:12  supervisor: 122
have 0 0 0 0 0 ii 0 224  <37>

8/10/91 2:05:48  supervisor: 122
BUFF-2112 host 449 prodid: 81 answered  <32.3>
<break>

*Q

please log in:
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:57:51 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:51:35
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 10 AUG 91 14:48:35 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	ISITPR.E/TAM@Ontyme.Tymnet, HSBC.SPD@Ontyme.Tymnet,
	HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.K/MISTRY@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74732@Ontyme.Tymnet 
Subject: 2035, 2071 RESTARTED WITH CC 7263 

SUBJ: 2035,2071 RESTARTED WITH CC 7263

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2035(FTH), 2071(YMT)

SLOT:            0

SLOT HOST:       35,71

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:26) HS2035.BND HS2071.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  11Aug1991 HKT 05:26

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  FELIX CHING

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  NCC1930

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. NODES RESTARTED WITH CRASH CODE 7263 AT HKT 05:26 11AUG91 AFTER
   COMMPRO RELEASE.

2. CRASH SUMMARY WAS TAKEN AND THE FOLLOWING INFORMATION WAS CAPTURED
   FOR YOUR REFERENCE.



please log in: DDT:35;
node: 2035
host: 35

slot #: 0
Slot 00 running: restart- slot initiated
*?HIST

Current system time is: 90:19:24:04
11:20:27:13 ago, slot 255: Power restored
11:20:27:09 ago, slot   0: Restarted
11:20:27:09 ago, slot   3: Restarted
11:20:27:10 ago, slot   4: Restarted
11:20:26:58 ago, slot   1: Resumed
11:20:26:58 ago, slot   1: Restarted
1:20:25:19 ago, slot 255: Power restored
1:20:25:16 ago, slot   0: Restarted
1:20:25:16 ago, slot   3: Restarted
1:20:25:16 ago, slot   4: Restarted
1:20:25:04 ago, slot   1: Resumed
1:20:25:04 ago, slot   1: Restarted
04:45:11 ago, slot   2: Halted
04:45:12 ago, slot   2: HALTED BY COMMAND
00:06:27 ago, slot   0: Restarted
*?MAC

MAC seg. 0 has 8C00x, starting at location 1E800 execution protection
MAC seg. 1 has BD00x, starting at location 27400 no protection
MAC seg. 2 has 10000x, starting at location 33100 execution protection
MAC seg. 3 has 10000x, starting at location 43100 execution protection
MAC seg. 4 has 3300x, starting at location 53100 execution protection
MAC seg. D has 7C00x, starting at location 56400 no protection
MAC seg. E has 1000x, starting at location 1D800 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?MEM

Current system time is: 90:19:24:42
*?STAT

**X-RAY** NODE: 02035  HOST: 00035  TIME: 222:21:33:10
>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
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
222:21:25:11  0026  7263  0000  0001B0A6

USER REGISTER SET:
000003C0 00000196 00000806 00036936 00008000 0000006A 000002E0 000082E0
00016E78 00019124 0001069C 00000007 00000368 0000003F 00000000 000003FF

**X-RAY** NODE: 02035  HOST: 00035  TIME: 222:21:33:15
>


*^FF

Slot FF
*R 6C 4
0006C  0000  1454
*R 1454 4C
01454  041D  0007  0001  02C0  20A6  844D  0001  0001
01464  0000  0000  18D4  0000  0070  8000  0000  000C
01474  0000  0000  18D4  0000  0070  8000  01E6  000B
01484  0451  0000  5CBA  0000  0070  8000  0153  000A
01494  0000  0000  18D4  0000  0070  8000
*ZZ Logging off?


please log in: DDT:70;
node: 2070
host: 70

slot #: 0
Slot 00 running: restart- slot initiated
*?HIST

Current system time is: 111:23:55:09
14:00:48:17 ago, slot   1: HALTED BY COMMAND
14:00:39:34 ago, slot   1: Resumed
14:00:39:34 ago, slot   1: Restarted
7:03:01:30 ago, slot   2: Halted
7:03:01:30 ago, slot   2: HALTED BY COMMAND
7:01:02:18 ago, slot   2: Resumed
7:01:02:19 ago, slot   2: Restarted
7:00:50:19 ago, slot   2: Suspended
00:07:32 ago, slot   0: Restarted
*?MAC

MAC seg. 0 has 9100x, starting at location 19800 execution protection
MAC seg. 1 has BD00x, starting at location 22900 no protection
MAC seg. 2 has 10000x, starting at location 2E600 execution protection
MAC seg. 3 has 10000x, starting at location 3E600 execution protection
MAC seg. 4 has 7E00x, starting at location 4E600 execution protection
MAC seg. D has 7C00x, starting at location 56400 no protection
MAC seg. E has 1000x, starting at location 18800 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?MEM

Current system time is: 111:23:55:45
*^FF

Slot FF
*R 6C 4
0006C  0000  1454
*R 1454 4C
01454  0438  0007  0001  02C0  208A  8450  0001  0001
01464  0000  0000  18D4  FFFF  FDE0  8000  0000  0001
01474  0000  0000  18D4  FFFF  FDE0  8000  0000  FFFF
01484  F7F0  FFFF  DF10  FFFF  FDE0  FFFF  FF00  FFFF
01494  5760  FFFF  D730  FFFF  DFF0  FFFF
*^0

Slot 00 running: restart- slot initiated
*?sTAT

**X-RAY** NODE: 02070  HOST: 00070  TIME: 222:21:35:45
>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
222:21:24:02  0015  7263  0000  0001B0B6

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
222:21:24:02  0015  7263  0000  0001B0B6

USER REGISTER SET:
00000668 00000158 0000051E 00038797 00008400 000000A8 00000628 000082E0
00016E90 00019134 0001069C 00000007 00038863 0000003F 00000026 FFFFFFFF


**X-RAY** NODE: 02070  HOST: 00070  TIME: 222:21:35:49
>
please log in:


NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:57:58 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:52:27
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 10 AUG 91 15:29:52 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	ISITPR.E/TAM@Ontyme.Tymnet, HSBC.SPD@Ontyme.Tymnet,
	HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.K/MISTRY@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74734@Ontyme.Tymnet 
Subject: N2001 RESTARTED (NCC1931) 

SUBJ: N2001 RESTARTED (NCC1931)

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2001 (SUP1)

SLOT:            0

SLOT HOST:       121

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:26) HS2001.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  11AUG91  HKT 05:57

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   NIL

SITE CONTACT NUMBER:  NIL

NAME OF PERSON REPORTING PROBLEM:  CEASON LEUNG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  NCC1931

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. NODE RESTARTED - SLOT INITIATED WITH CRASH CODE "6C63" AT HKT 05:57.
   N2002 (SUP2) WAKE UP AND TOOK UP THE NETWORK AS ACTIVE SUP IMMEDIATELY.

2. CRASH SUMMARY WAS TAKEN FOR YOUR REFERENCE.



node: 2001
host: 121

Slot 00 running: restart- slot initiated
*?hist

Current system time is: 10:19:44:40
00:09:28 ago, slot   0: Restarted
*?mem

Current system time is: 10:19:44:58
*?mac

MAC seg. 0 has 8B00x, starting at location 18C00 execution protection
MAC seg. 1 has C500x, starting at location 21700 write protection
MAC seg. 2 has 6200x, starting at location 2DC00 execution protection
MAC seg. 4 has 1000x, starting at location 33E00 execution protection
MAC seg. 5 has 2C00x, starting at location 15000 execution protection: SHARED!
MAC seg. 6 has 8A00x, starting at location 34E00 execution protection
MAC seg. B has 600x, starting at location 3D800 execution protection
MAC seg. C has 4600x, starting at location 3DE00 execution protection
MAC seg. D has 7C00x, starting at location 42400 write protection
MAC seg. E has 1000x, starting at location 17C00 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*r 0e0050,4
E0050  0001  0138
*r 010138,10
10138  2400  4000  4000  3240  4000  4000  3242  4000
*r 4000,4c
04000  000A  0000  0000  0199  0008  0000  0009  0000
04010  17E5  1359  ED2E  EE5A  EF88  F0B4  F1DF  F319
04020  F447  F574  F69E  F7C9  F8F5  FA32  FB5D  FC88
04030  FDB7  FEE0  000C  0138  0265  E03E  E167  E293
04040  E3A1  E3CE  E4CE  E4EC  E619  E754
*?stat

**X-RAY** NODE: 02001  HOST: 00121  TIME: 222:22:07:12
>dc

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
222:21:55:44  0001  6C63  0000  00017824

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
222:21:55:44  0001  6C63  0000  00017824

USER REGISTER SET:
00000000 00008654 00000B90 00064918 00008400 00000080 00000F00 00000008
0001865A 000180D6 0001072E 00000007 0000001C 00004313 00000028 000003FF


**X-RAY** NODE: 02001  HOST: 00121  TIME: 222:22:07:16
>
*^ff

Slot FF
*?vern

ISIS version: 703
*r 6c,4
0006C  0000  1454
*r 1454,4c
01454  0401  0007  0001  02BF  210F  FF1A  0001  0001
01464  0000  0000  18CC  0000  0000  8000  0000  0002
01474  0000  0000  18CC  0000  0000  210F  FAB1  0001
01484  0000  0000  18CC  0000  0000  8000  0000  0000
01494  0000  0000  0000  0000  0000  0000


*sel n 2001 2002

*log 8/10/91 21:55

8/10/91 21:55:16  supervisor: 121
QRC-2061 link overloaded to SUP1-2001  <19.0>

8/10/91 21:57:52  supervisor: 121
sup going to sleep...  <31>

8/10/91 21:58:32  supervisor: 122
sup taking over  <35>
have 0 0 0 0 0 ii 2 0  <37>
SUP2-2002 host number 21002 too big  <7.7>
SUP2-2002 end of takeover  <54>
SUP2-2002 host number 21002 too big  <7.7>
SUP2-2002 node report, kernel host 122, version 522  <8.44>
SUP1-2001 crash, version 10522: count=2, from 0  <44>
SUP1-2001 end of takeover, cost 46, upstream HKG-2100  <54>
SUP1-2001 node report, kernel host 121, version 522  <8.44>
SUP1-2001 node report, crash, type: software consistency error at 17824  <8.25>
SUP1-2001 node report, crash report addendum, code 12, count 2, version 1
       crash register reports 128  <8.42>

8/10/91 21:58:48  supervisor: 122
SUP2-2002 node report, link bubble with 256 channels
       neighbor HKG-2101  <8.6>

8/10/91 21:59:00  supervisor: 122
have 0 0 0 0 0 ii 62 211  <37>

8/10/91 21:59:12  supervisor: 122
HKG-2101 link overloaded to SUP2-2002  <19.0>

8/10/91 21:59:32  supervisor: 122
have 0 0 0 0 0 ii 2 250  <37>

8/10/91 22:00:00  supervisor: 122
have 0 0 0 0 0 ii 2 250  <37>

8/10/91 22:00:32  supervisor: 122
have 0 0 0 0 0 ii 2 250  <37>

8/10/91 22:01:00  supervisor: 122
have 0 0 0 0 0 ii 0 251  <37>

8/10/91 22:01:36  supervisor: 122
SUP2-2002 line 55 node report type FF FF00004F  <8.255>

8/10/91 22:02:00  supervisor: 122
SUP1-2001 node report, configured for 3 sio lines, 2 sync lines
       1 xlinks, 7 total links  <8.26>
SUP1-2001 node report, configured for 64 ports, 96 passthroughs  <8.27>
SUP1-2001 node report, lines unused: none  <8.28>
SUP1-2001 node report, attached sio line 4, speed 9600 bps
       neighbor NPT-2010  <8.29>
SUP1-2001 node report, attached sio line 3, speed 4800 bps
       neighbor TMCS-2014  <8.29>
SUP1-2001 node report, attached sio line 2, speed 4800 bps
       neighbor QRC-2061  <8.29>
SUP1-2001 node report, attached sync line 1, speed 9600 bps
       neighbor HKG-2100  <8.29>
SUP1-2001 node report, attached sync line 0, speed 9600 bps
       neighbor QRC-2176  <8.29>
SUP1-2001 node report, defined sio line
       neighbor QRC-2177  <8.29>
SUP1-2001 node report, defined sio line
       neighbor HKG-2101  <8.29>

8/10/91 22:02:40  supervisor: 122
SUP2-2002 node report, configured for 4 sio lines, 3 sync lines
       3 xlinks, 7 total links  <8.26>
SUP2-2002 node report, configured for 128 ports, 256 passthroughs  <8.27>
SUP2-2002 node report, lines unused: 0-1 4-6  <8.28>
SUP2-2002 node report, attached sio line 3, speed 9600 bps
       neighbor MTY-2056  <8.29>
SUP2-2002 node report, attached sync line 2, speed 9600 bps
       neighbor HKG-2101  <8.29>
SUP2-2002 node report, defined sio line
       neighbor HKG-2100  <8.29>
SUP2-2002 node report, defined sio line
       neighbor SUP1-2001  <8.29>

8/10/91 22:03:12  supervisor: 122
SUP1-2001 line 55 node report type FF FF000011  <8.255>



NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 11 Aug 91 21:58:00 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 11 Aug 91 21:52:43
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 11 AUG 91 07:56:14 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	ISITPR.E/TAM@Ontyme.Tymnet, HSBC.SPD@Ontyme.Tymnet,
	HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.K/MISTRY@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74744@Ontyme.Tymnet 
Subject: Amendment on Trouble Ticket NCC1930 
AmendmentonTroubleTicketNCC1930: 

SUBJ: Amendment on Trouble Ticket NCC1930

                        M E M O R A N D U M

                                                   [] H K B G - N E T

DATE>      11 August 1991                             H O N G K O N G

TO>        all Recepients

FROM>      GDNCC

SUBJECT>   Amendment on Trouble Ticket NCC1930

-----------------------------------------------------------------------

Please amend the affected nodes for trouble ticket NCC1930 (Ontyme
F74732) of 11Aug1991 from 2035/2071 to 2035/2070.  Information
appended on the trouble ticket reflects problem relating to nodes
2035/2070 rather than 2035/2071.  We regret for any inconvenience that
might have caused to you.

Best regards.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 12 Aug 91 8:44:33 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 12 Aug 91 8:38:33
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 12 AUG 91 07:40:21 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	ISITPR.E/TAM@Ontyme.Tymnet, HSBC.SPD@Ontyme.Tymnet,
	HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.K/MISTRY@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74800@Ontyme.Tymnet 
Subject: NCC1932 - 2425 dropped to backup by itself 

SUBJ: NCC1932 - 2425 dropped to backup by itself

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2425 (MGK)

SLOT:                  1, 4

SLOT HOST:           156, 93

INTERFACE TYPE:  3270PTI, ISRM

CODE LOCATION:   (HSBCNET:26) HS2425.N01, HS2425.N04

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  12Aug1991 HKT 20:59

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lam Chi Shing

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  NCC1932

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. Node 2425 (MGK) switched to backup by itself at HKT 20:59 on 12Aug1991.
   Same problem recurred at HKT 14:12.

2. Slot dumps were taken for the 3270PTI (Slot 1) and ISRM (Slot 4) slots
   after the first failure.  The node was resumed at HKT 21:22 and 22:31
   without problem.

3. Captured information is appended.

   Dump files for slot 1 - System 26 : D02425.D01
                  slot 4 - System 26 : D02425.D04





please log in: ddt:1125;
node: 2425
host: 1125

slot #: 0
Slot 00 running: DDT
*?hist

Current system time is: 85:16:08:31
78:17:14:14 ago, slot   2: Restarted
78:17:06:01 ago, slot   2: Suspended
78:17:03:38 ago, slot   1: Halted
78:17:03:38 ago, slot   1: HALTED BY COMMAND
78:16:56:45 ago, slot   1: Resumed
78:16:56:46 ago, slot   1: Restarted
64:15:19:17 ago, slot   1: Suspended
64:15:17:58 ago, slot   1: Halted
64:15:17:58 ago, slot   1: HALTED BY COMMAND
64:15:12:28 ago, slot   1: Resumed
64:15:12:29 ago, slot   1: Restarted
36:13:59:30 ago, slot   1: Suspended
36:13:50:07 ago, slot   1: Halted
36:13:50:07 ago, slot   1: HALTED BY COMMAND
36:13:35:04 ago, slot   1: Resumed
36:13:35:04 ago, slot   1: Restarted
29:20:31:11 ago, slot   2: Halted
29:20:31:11 ago, slot   2: HALTED BY COMMAND
29:10:14:22 ago, slot   2: Resumed
29:10:14:22 ago, slot   2: Restarted
29:10:05:35 ago, slot   2: Suspended
28:09:40:54 ago, slot   2: Resumed
28:09:40:54 ago, slot   2: Restarted
28:09:39:49 ago, slot   2: Suspended
22:12:55:39 ago, slot   1: Suspended
22:12:53:24 ago, slot   1: Halted
22:12:53:24 ago, slot   1: HALTED BY COMMAND
22:12:48:29 ago, slot   1: Resumed
22:12:48:29 ago, slot   1: Restarted
15:16:14:58 ago, slot   1: Suspended
15:16:13:52 ago, slot   1: Halted
15:16:13:53 ago, slot   1: HALTED BY COMMAND
15:16:05:41 ago, slot   1: Resumed
15:16:05:41 ago, slot   1: Restarted
11:24:45 ago, slot   1: Suspended
10:08:08 ago, slot   1: Resumed
10:08:09 ago, slot   1: Restarted
09:39:45 ago, slot   1: Suspended
09:37:59 ago, slot 255: Power restored
09:37:55 ago, slot   0: Restarted
09:37:56 ago, slot   3: Restarted
09:37:56 ago, slot   4: Restarted
01:09:00 ago, slot   1: Resumed
01:09:00 ago, slot   1: Restarted
00:12:20 ago, slot   1: Suspended
*^1

Slot 01 suspended: SVC
*?mac

MAC seg. 0 has 2500x, starting at location 63200 execution protection
MAC seg. 1 has C700x, starting at location 65700 write protection
MAC seg. 2 has 4200x, starting at location 71E00 execution protection
MAC seg. 3 has 10000x, starting at location 76000 execution protection
MAC seg. 4 has C00x, starting at location 86000 execution protection
MAC seg. 5 has 100x, starting at location 86C00 write execution protection
MAC seg. 6 has 900x, starting at location 86D00 execution protection
MAC seg. E has 200x, starting at location 63000 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?mem

Current system time is: 85:16:09:04
*r 0e0050 4
E0050  0001  0460
*r 10460 10
10460  2401  4000  4000  0162  2411  6110  4000  0160
*r 0160 4c
00160  0003  0001  0000  0000  0000  0000  0000  0000
00170  0000  0000  0000  0000  0000  0000  0000  0000
00180  0000  0000  0000  0000  0000  0000  0000  0000
00190  0000  0000  0000  0000  0000  0000  0000  0000
001A0  0000  0000  0000  0000  0000  0000
*?stat

|>crash


BOM -- Bisync Operations Monitor
NODE  2425    SLOT  1    12Aug91 13:12:44

CRASH COUNT     3
TIME    NOT AVAILABLE 
FASTC  0000FFFF
CRASH POINT  00000000
CRASH CODE     1
PSW  00000000

REGISTERS

00000000  00000000  00000000  00000000
00000000  00000000  00000000  00000000
00000000  00000000  00000000  00000000
00000000  00000000  00000000  00000000
STACK

0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  4000BEBF  4000FFFF  4000FFFF
0000FFFF  4000FFFF  0000FFFF  0000FFFF  0000FFFF  4000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000BFFF
JUMP INDEX  4000FFFF
JUMP TABLE

0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  4000BEBF  4000FFFF
|>q

Slot 01 suspended: SVC
*^4

Slot 04 running: DDT
*?mac

MAC seg. 0 has F00x, starting at location FA500 execution protection
MAC seg. 1 has 1C00x, starting at location FB400 write protection
MAC seg. 2 has D00x, starting at location FD000 execution protection
MAC seg. E has 100x, starting at location FA400 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*r 0e0050 4
E0050  0001  02B6
*r 102b6 10
102B6  2401  4000  4000  0006  2411  6110  4000  0004
*r 0004 4c
00004  0002  0000  0001  1128  FFFF  FFFF  0000  0000
00014  0001  08AA  0002  05A0  0002  0490  FFFF  FFFF
00024  0001  1124  0000  0000  0000  0001  0002  0620
00034  0001  109A  0001  07CE  0000  0000  0000  0000
00044  0000  0000  0000  0000  0000  0074
*?stat

|>s
slot  sts   cost   load-groups
  0   RUN          ASB*
  1   SBY   1000        0
  2   SBY                  1
  3   RUN          ASB*
  4   RUN          ASB*

Primary load status: [backup]
Accumulated down cost: 0
Load groups active: none

|>p
 0 [backup]
 1 -okay

|>li

    Inter-ISRM Communications  Link Status

LG#  LU#  SndLnk  RecLnk  Status  BdMsg  NoAck    Last Msg
  0    2      ok      ok      up      0      0    12E0 3 1 2 3 4 5 6 7 8 9 A B
  1    3      ok      ok      up      0      0    12FF 2 1 2 3 4 5 6 7 8 9 A B


|>exi


please log in: ddt:1125;
node: 2425
host: 1125

slot #: 0
Slot 00 running: DDT
*?hist

Current system time is: 85:17:22:16
78:18:17:23 ago, slot   1: HALTED BY COMMAND
78:18:10:30 ago, slot   1: Resumed
78:18:10:30 ago, slot   1: Restarted
64:16:33:01 ago, slot   1: Suspended
64:16:31:42 ago, slot   1: Halted
64:16:31:43 ago, slot   1: HALTED BY COMMAND
64:16:26:13 ago, slot   1: Resumed
64:16:26:13 ago, slot   1: Restarted
36:15:13:14 ago, slot   1: Suspended
36:15:03:52 ago, slot   1: Halted
36:15:03:52 ago, slot   1: HALTED BY COMMAND
36:14:48:48 ago, slot   1: Resumed
36:14:48:48 ago, slot   1: Restarted
29:21:44:55 ago, slot   2: Halted
29:21:44:56 ago, slot   2: HALTED BY COMMAND
29:11:28:06 ago, slot   2: Resumed
29:11:28:06 ago, slot   2: Restarted
29:11:19:19 ago, slot   2: Suspended
28:10:54:39 ago, slot   2: Resumed
28:10:54:39 ago, slot   2: Restarted
28:10:53:33 ago, slot   2: Suspended
22:14:09:23 ago, slot   1: Suspended
22:14:07:09 ago, slot   1: Halted
22:14:07:09 ago, slot   1: HALTED BY COMMAND
22:14:02:13 ago, slot   1: Resumed
22:14:02:13 ago, slot   1: Restarted
15:17:28:42 ago, slot   1: Suspended
15:17:27:37 ago, slot   1: Halted
15:17:27:37 ago, slot   1: HALTED BY COMMAND
15:17:19:25 ago, slot   1: Resumed
15:17:19:25 ago, slot   1: Restarted
12:38:30 ago, slot   1: Suspended
11:21:53 ago, slot   1: Resumed
11:21:53 ago, slot   1: Restarted
10:53:29 ago, slot   1: Suspended
10:51:43 ago, slot 255: Power restored
10:51:40 ago, slot   0: Restarted
10:51:40 ago, slot   3: Restarted
10:51:40 ago, slot   4: Restarted
02:22:44 ago, slot   1: Resumed
02:22:44 ago, slot   1: Restarted
01:26:04 ago, slot   1: Suspended
01:03:28 ago, slot   1: Resumed
01:03:28 ago, slot   1: Restarted
00:14:52 ago, slot   1: Suspended
*^1

Slot 01 suspended: SVC
*?mac

MAC seg. 0 has 2500x, starting at location 63200 execution protection
MAC seg. 1 has C700x, starting at location 65700 write protection
MAC seg. 2 has 4200x, starting at location 71E00 execution protection
MAC seg. 3 has 10000x, starting at location 76000 execution protection
MAC seg. 4 has C00x, starting at location 86000 execution protection
MAC seg. 5 has 100x, starting at location 86C00 write execution protection
MAC seg. 6 has 900x, starting at location 86D00 execution protection
MAC seg. E has 200x, starting at location 63000 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?mem

Current system time is: 85:17:23:09
*r 0e0050 4
E0050  0001  0460
*r 10460 10
10460  2401  4000  4000  0162  2411  6110  4000  0160
*r 0160 4c
00160  0004  0001  0000  0000  0000  0000  0000  0000
00170  0000  0000  0000  0000  0000  0000  0000  0000
00180  0000  0000  0000  0000  0000  0000  0000  0000
00190  0000  0000  0000  0000  0000  0000  0000  0000
001A0  0000  0000  0000  0000  0000  0000
*?stat

|>crash

BOM -- Bisync Operations Monitor
NODE  2425    SLOT  1    12Aug91 14:28:20

CRASH COUNT     4
TIME    NOT AVAILABLE 
FASTC  0000FFFF
CRASH POINT  00000000
CRASH CODE     1
PSW  00000000

REGISTERS

00000000  00000000  00000000  00000000
00000000  00000000  00000000  00000000
00000000  00000000  00000000  00000000
00000000  00000000  00000000  00000000
STACK

0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  4000BEBF  4000FFFF  4000FFFF
0000FFFF  4000FFFF  0000FFFF  0000FFFF  0000FFFF  4000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000FFFF  0000BFFF
JUMP INDEX  4000FFFF
JUMP TABLE
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  0000FFFF  0000FFFF
0000FFFF  0000FFFF  4000BEBF  4000FFFF
|>q

Slot 01 suspended: SVC
*^4

Slot 04 running: DDT
*?mac

MAC seg. 0 has F00x, starting at location FA500 execution protection
MAC seg. 1 has 1C00x, starting at location FB400 write protection
MAC seg. 2 has D00x, starting at location FD000 execution protection
MAC seg. E has 100x, starting at location FA400 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*r 0e0050 4
E0050  0001  02B6
*r 102b6 10
102B6  2401  4000  4000  0006  2411  6110  4000  0004
*r 0004 4c
00004  0002  0000  0001  1128  FFFF  FFFF  0000  0000
00014  0001  08AA  0002  05A0  0002  0490  FFFF  FFFF
00024  0001  1124  0000  0000  0000  0001  0002  0620
00034  0001  109A  0001  07CE  0000  0000  0000  0000
00044  0000  0000  0000  0000  0000  0074
*?stat

|>s
slot  sts   cost   load-groups
  0   RUN          ASB*
  1   SBY   1000        0 
  2   SBY                  1 
  3   RUN          ASB*
  4   RUN          ASB*

Primary load status: [backup]
Accumulated down cost: 0
Load groups active: none

|>p
 0 [backup]
 1 -okay

|>li

    Inter-ISRM Communications  Link Status

LG#  LU#  SndLnk  RecLnk  Status  BdMsg  NoAck    Last Msg
  0    2      ok      ok      up      0      0    129B 3 1 2 3 4 5 6 7 8 9 A B
  1    3      ok      ok      up      0      0    12BC 2 1 2 3 4 5 6 7 8 9 A B


|>exi

please log in: tmcs
 
>>>  HKBG Private Net TMCS  <<<

name: ncc
password: 

host: 180   8/12/91 14:29:30

*ign isis 2 20 3f

*ign events 9 37 80.12 80.13 104 107 114 117

*sel nodes 2423 2425

*log 8/12/91 12:55

8/12/91 12:55:00  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C1D0  <isis 45>

8/12/91 12:55:12  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 12:56:04  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A24620  <isis 45>

8/12/91 12:57:12  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A443D0  <isis 45>

8/12/91 12:57:24  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 12:58:56  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C1D0  <isis 45>

8/12/91 12:59:00  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 12:59:32  supervisor: 122
MGK-2425 host 156 prodid: 0 gone  <32.7>

8/12/91 12:59:40  supervisor: 122
MGK-2423 node report from slot 4 prodid: 6D type A1 14000  <isis A1>

8/12/91 12:59:44  supervisor: 122
MGK-2425 node report from slot 4 prodid: 6D type A1 4000  <isis A1>
MGK-2423 node report from slot 2 prodid: 35 crash, count: 4
     type: manual restart  <isis 1>
MGK-2423 host 157 slot 2 prodid: 0 up  <32.1>

8/12/91 13:00:16  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 4 A8C1D0  <isis 4>
MGK-2423 node report from slot 2 prodid: 35 type 52 A8C1D0  <isis 52>

8/12/91 13:00:20  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 4 A8C2D0  <isis 4>
MGK-2423 node report from slot 2 prodid: 35 type 52 A8C2D0  <isis 52>

8/12/91 13:00:44  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:01:00  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 45 A2C1C1  <isis 45>

8/12/91 13:02:32  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 12 A2AE20  <isis 12>
MGK-2423 node report from slot 2 prodid: 35 type 52 A2AE20  <isis 52>

8/12/91 13:04:08  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 12 A2C420  <isis 12>
MGK-2423 node report from slot 2 prodid: 35 type 52 A2C420  <isis 52>

8/12/91 13:04:40  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:05:12  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:07:00  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:08:04  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 45 A5C2D0  <isis 45>

8/12/91 13:08:24  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 45 A443D0  <isis 45>

8/12/91 13:08:32  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:10:00  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 45 A5C1D0  <isis 45>
MGK-2423 node report from slot 2 prodid: 35 type 45 A443D0  <isis 45>

8/12/91 13:10:08  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:11:44  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:13:24  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:13:36  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 45 A4C1D0  <isis 45>

8/12/91 13:14:56  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:16:32  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:16:56  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 45 A5C1D0  <isis 45>

8/12/91 13:19:08  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 12 A2C1C1  <isis 12>
MGK-2423 node report from slot 2 prodid: 35 type 52 A2C1C1  <isis 52>

8/12/91 13:20:08  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:21:48  supervisor: 122
MGK-2423 node report from slot 2 prodid: 35 type 12 A24520  <isis 12>
MGK-2423 node report from slot 2 prodid: 35 type 52 A24520  <isis 52>

8/12/91 13:22:00  supervisor: 122
MGK-2423 host 157 prodid: 0 gone  <32.7>

8/12/91 13:22:04  supervisor: 122
MGK-2423 node report from slot 4 prodid: 6D type B1 10000  <isis B1>

8/12/91 13:22:08  supervisor: 122
MGK-2425 node report from slot 4 prodid: 6D type B1 0  <isis B1>

8/12/91 13:22:12  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 crash, count: 4
     type: manual restart  <isis 1>
MGK-2425 host 156 slot 1 prodid: 0 up  <32.1>

8/12/91 13:22:28  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 9 A5C2D0  <isis 9>

8/12/91 13:22:40  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:22:44  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 4 A8C1D0  <isis 4>
MGK-2425 node report from slot 1 prodid: 35 type 52 A8C1D0  <isis 52>

8/12/91 13:22:48  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 4 A8C2D0  <isis 4>
MGK-2425 node report from slot 1 prodid: 35 type 52 A8C2D0  <isis 52>

8/12/91 13:24:32  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A2C420  <isis 45>

8/12/91 13:25:04  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A443D0  <isis 45>

8/12/91 13:25:24  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C1D0  <isis 45>

8/12/91 13:25:36  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:26:04  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A2AE20  <isis 45>

8/12/91 13:26:08  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A2AE20  <isis 45>
MGK-2425 node report from slot 1 prodid: 35 type 45 A2C1C1  <isis 45>

8/12/91 13:27:12  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:29:00  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C2D0  <isis 45>

8/12/91 13:29:12  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:30:52  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:30:56  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A4C1D0  <isis 45>
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C2D0  <isis 45>

8/12/91 13:33:28  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A2C220  <isis 45>

8/12/91 13:34:16  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C1D0  <isis 45>

8/12/91 13:34:24  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:35:52  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A443D0  <isis 45>

8/12/91 13:36:08  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 81 A2C420  <isis 81>

8/12/91 13:38:44  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 12 A2C220  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A2C220  <isis 52>

8/12/91 13:40:08  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A443D0  <isis 45>

8/12/91 13:41:44  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 12 A2C1C1  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A2C1C1  <isis 52>

8/12/91 13:43:56  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 12 A2C420  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A2C420  <isis 52>

8/12/91 13:45:44  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A24620  <isis 45>

8/12/91 13:47:16  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 12 A24620  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A24620  <isis 52>

8/12/91 13:47:20  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C2D0  <isis 45>

8/12/91 13:49:16  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 4 A24520  <isis 4>
MGK-2425 node report from slot 1 prodid: 35 type 52 A24520  <isis 52>
MGK-2425 node report from slot 1 prodid: 35 type 45 A443D0  <isis 45>

8/12/91 13:51:12  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 12 A2AE20  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A2AE20  <isis 52>

8/12/91 13:51:56  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A4C1D0  <isis 45>

8/12/91 13:53:52  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 12 A24520  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A24520  <isis 52>
MGK-2425 node report from slot 1 prodid: 35 type 52 A2C420  <isis 52>

8/12/91 13:54:08  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 4 A2C420  <isis 4>
MGK-2425 node report from slot 1 prodid: 35 type 52 A2C420  <isis 52>

8/12/91 13:55:28  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 84 A2C220  <isis 84>

8/12/91 13:55:32  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 4 A2C1C1  <isis 4>
MGK-2425 node report from slot 1 prodid: 35 type 52 A2C1C1  <isis 52>

8/12/91 13:55:44  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 84 A24520  <isis 84>

8/12/91 13:55:48  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 4 A243C1  <isis 4>
MGK-2425 node report from slot 1 prodid: 35 type 52 A243C1  <isis 52>

8/12/91 13:56:12  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C2D0  <isis 45>

8/12/91 13:57:48  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C1D0  <isis 45>

8/12/91 13:58:24  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A4C1D0  <isis 45>

8/12/91 14:00:24  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A443D0  <isis 45>

8/12/91 14:01:04  supervisor: 122
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C2D0  <isis 45>

8/12/91 14:02:00  supervisor: 122
sup going to sleep...  <31>
sleep command  <4.7>

8/12/91 14:03:16  supervisor: 121
awake command  <4.8>

8/12/91 14:03:24  supervisor: 121
sup taking over  <35>

8/12/91 14:03:28  supervisor: 121
MGK-2423 crash, version 10531: count=11, from 0  <44>
MGK-2423 end of takeover, cost 93, upstream YMT-2020  <54>
MGK-2423 node report, kernel host 1123, version 531  <8.44>

8/12/91 14:03:32  supervisor: 121
MGK-2425 crash, version 10531: count=2, from 0  <44>
MGK-2425 end of takeover, cost 105, upstream MGK-2423  <54>
MGK-2425 node report, kernel host 1125, version 531  <8.44>

8/12/91 14:03:52  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 type 12 A24620  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A24620  <isis 52>

8/12/91 14:05:32  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 type 12 A2C420  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A2C420  <isis 52>

8/12/91 14:05:48  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 type 45 A5C1D0  <isis 45>

8/12/91 14:06:04  supervisor: 121
MGK-2425 node report, configured for 3 sio lines, 2 sync lines
       2 xlinks, 5 total links  <8.26>
MGK-2425 node report, configured for 448 ports, 448 passthroughs  <8.27>
MGK-2425 node report, lines unused: 0-1  <8.28>
MGK-2425 node report, attached sio line 4, speed MS
       neighbor MGK-2424  <8.29>
MGK-2425 node report, attached sio line 3, speed MS
       neighbor MGK-2423  <8.29>
MGK-2425 node report, attached sio line 2, speed 4800 bps
       neighbor MGK-2422  <8.29>

8/12/91 14:07:28  supervisor: 121
MGK-2423 node report, configured for 3 sio lines, 2 sync lines
       2 xlinks, 6 total links  <8.26>
MGK-2423 node report, configured for 448 ports, 448 passthroughs  <8.27>
MGK-2423 node report, lines unused: 1  <8.28>
MGK-2423 node report, attached sio line 4, speed MS
       neighbor MGK-2420  <8.29>
MGK-2423 node report, attached sio line 3, speed MS
       neighbor MGK-2425  <8.29>
MGK-2423 node report, attached sio line 2, speed MS
       neighbor MGK-2424  <8.29>
MGK-2423 node report, attached sync line 0, speed 9600 bps
       neighbor YMT-2020  <8.29>

8/12/91 14:08:20  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 type 12 A24520  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A24520  <isis 52>

8/12/91 14:09:24  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 type 45 A4C1D0  <isis 45>

8/12/91 14:09:32  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 type 45 A2AE20  <isis 45>

8/12/91 14:12:00  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 type 12 A2C420  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A2C420  <isis 52>
MGK-2425 node report from slot 1 prodid: 35 type 12 A24520  <isis 12>

8/12/91 14:12:04  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 type 52 A24520  <isis 52>
MGK-2425 node report from slot 1 prodid: 35 type 12 A24620  <isis 12>
MGK-2425 node report from slot 1 prodid: 35 type 52 A24620  <isis 52>

8/12/91 14:12:12  supervisor: 121
MGK-2425 host 156 prodid: 0 gone  <32.7>

8/12/91 14:12:20  supervisor: 121
MGK-2423 node report from slot 4 prodid: 6D type A1 14000  <isis A1>
MGK-2425 node report from slot 4 prodid: 6D type A1 4000  <isis A1>

8/12/91 14:12:24  supervisor: 121
MGK-2423 node report from slot 2 prodid: 35 crash, count: 5
     type: manual restart  <isis 1>
MGK-2423 host 157 slot 2 prodid: 0 up  <32.1>

8/12/91 14:12:56  supervisor: 121
MGK-2423 node report from slot 2 prodid: 35 type 4 A8C1D0  <isis 4>
MGK-2423 node report from slot 2 prodid: 35 type 52 A8C1D0  <isis 52>
MGK-2423 node report from slot 2 prodid: 35 type 4 A8C2D0  <isis 4>
MGK-2423 node report from slot 2 prodid: 35 type 52 A8C2D0  <isis 52>

8/12/91 14:15:16  supervisor: 121
MGK-2423 node report from slot 2 prodid: 35 type 12 A24620  <isis 12>
MGK-2423 node report from slot 2 prodid: 35 type 52 A24620  <isis 52>
MGK-2423 node report from slot 2 prodid: 35 type 52 A24520  <isis 52>

8/12/91 14:21:08  supervisor: 121
MGK-2423 node report from slot 2 prodid: 35 type 45 A4C1D0  <isis 45>

8/12/91 14:23:24  supervisor: 121
MGK-2423 node report from slot 2 prodid: 35 type 12 A2AE20  <isis 12>
MGK-2423 node report from slot 2 prodid: 35 type 52 A2AE20  <isis 52>

8/12/91 14:23:44  supervisor: 121
MGK-2423 node report from slot 2 prodid: 35 type 45 A443D0  <isis 45>

8/12/91 14:25:04  supervisor: 121
MGK-2423 node report from slot 2 prodid: 35 type 45 A5C1D0  <isis 45>

8/12/91 14:31:08  supervisor: 121
MGK-2423 node report from slot 2 prodid: 35 type 12 A24520  <isis 12>
MGK-2423 node report from slot 2 prodid: 35 type 52 A24520  <isis 52>

8/12/91 14:31:12  supervisor: 121
MGK-2423 host 157 prodid: 0 gone  <32.7>

8/12/91 14:31:16  supervisor: 121
MGK-2423 node report from slot 4 prodid: 6D type B1 10000  <isis B1>
MGK-2425 node report from slot 4 prodid: 6D type B1 0  <isis B1>

8/12/91 14:31:20  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 crash, count: 5
     type: manual restart  <isis 1>
MGK-2425 host 156 slot 1 prodid: 0 up  <32.1>

8/12/91 14:31:52  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 type 4 A8C1D0  <isis 4>
MGK-2425 node report from slot 1 prodid: 35 type 52 A8C1D0  <isis 52>

8/12/91 14:31:56  supervisor: 121
MGK-2425 node report from slot 1 prodid: 35 type 4 A8C2D0  <isis 4>
MGK-2425 node report from slot 1 prodid: 35 type 52 A8C2D0  <isis 52>
<break>

*q

please log in:

= end =
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 13 Aug 91 1:29:04 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 13 Aug 91 1:23:46
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 13 AUG 91 01:06:51 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74882@Ontyme.Tymnet 
Subject: NODE 2136 SLOT 1 - HEXAGON PROBLEM 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2136 (PNM)

SLOT:            1

SLOT HOST:       526, 1583

INTERFACE TYPE:  CONSAT

CODE LOCATION:   (HSBCNET:33) HS2136.N01

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  12Aug1991 GMT 19:10

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  WONG WAI LAM

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2610

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. Users reported their hexagons got communication error L106 at gmt 19:10
   on 12AUG1991.

2. Engine A was switched to B, hexagon service resumed normal. Emergency
   maintenance was performed with no hardware replacement. Service
   resumed normal after Engine A was rebooted and reloaded at
   gmt 00:31 on 13AUG91.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 13 Aug 91 5:10:07 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 13 Aug 91 5:05:22
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 13 AUG 91 04:44:43 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74890@Ontyme.Tymnet 
Subject: GDN2602 - 2524 Slot 2 Halted 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2424 (WDY)

SLOT:            2

SLOT HOST:       1424, 1474

INTERFACE TYPE:  X.25

CODE LOCATION:   (HSBCNET:33) HS2524.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  07Aug1991 GMT 21:34

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lam Chi Shing

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2602

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. The X.25 slot (Slot 2) of node 2524 (WDY) halted with reason "ill mem ref
   at 051E38" at GMT 21:34 on 07Aug1991.

2. The slot was dumped and manually restarted at GMT 21:44.

3. Slot dump D22524.D02 was taken on System 33.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 13 Aug 91 8:00:20 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 13 Aug 91 7:56:45
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 13 AUG 91 07:08:04 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F74926@Ontyme.Tymnet 
Subject: splk problem at dub (gdn2611) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2526 (DUB)

SLOT:            1

SLOT HOST:       1309

INTERFACE TYPE:  CONSAT

CODE LOCATION:   (HSBCNET:33) HS2526.N01

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  13Aug1991 GMT 12:22

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  LAU HON PONG

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2611

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. Dub advised that their splk DBX (2526P7), DUB (2526P6), ABU (2526P2)
   were received garble data since 12:22 GMT ON 13 Aug 1991.

2. A dynamic dump was taken in system 33 with the filename D02526.D01.
   Problem recuried at 12:49 GMT. Service resumed after the node was
   restarted manually at GMT 13:23.

3. The following was captured for your reference.



please log in: DDT:1226;
error, type password: 
node: 2526
host: 1226

slot #: 0
Slot 00 running: DDT
*?HIST

Current system time is:   50:04:12:32
  30:07:42:55 ago, slot   1: HALTED BY COMMAND
  30:07:42:53 ago, slot   1: Started
  30:07:42:53 ago, slot   1: Restarted
  30:05:20:41 ago, slot   1: Halted
  30:05:20:41 ago, slot   1: HALTED BY COMMAND
  30:05:19:30 ago, slot   1: Started
  30:05:19:31 ago, slot   1: Restarted
  30:04:37:06 ago, slot   1: Halted
  30:04:37:06 ago, slot   1: HALTED BY COMMAND
  27:10:27:00 ago, slot   1: Started
  27:10:27:00 ago, slot   1: Restarted
  27:10:20:57 ago, slot   1: Halted
  27:10:20:57 ago, slot   1: HALTED BY COMMAND
  27:10:20:39 ago, slot   1: Halted
  27:10:20:39 ago, slot   1: HALTED BY COMMAND
  27:10:17:37 ago, slot   1: Started
  27:10:17:37 ago, slot   1: Restarted
  27:10:15:03 ago, slot 255: manual restart
  27:10:15:03 ago, slot   0: Restarted
  27:10:15:03 ago, slot   1: Restarted
  27:10:11:53 ago, slot   1: Halted
  27:10:11:54 ago, slot   1: HALTED BY COMMAND
  17:05:15:58 ago, slot   1: Started
  17:05:15:58 ago, slot   1: Restarted
  17:04:36:32 ago, slot   1: Halted
  17:04:36:33 ago, slot   1: HALTED BY COMMAND
  17:04:32:24 ago, slot   1: Started
  17:04:32:24 ago, slot   1: Restarted
  14:04:58:48 ago, slot   1: Halted
  14:04:58:49 ago, slot   1: HALTED BY COMMAND
  14:04:56:56 ago, slot   1: Started
  14:04:56:56 ago, slot   1: Restarted
  12:08:28:32 ago, slot   1: Halted
  12:08:28:32 ago, slot   1: HALTED BY COMMAND
  12:08:27:36 ago, slot   1: Started
  12:08:27:36 ago, slot   1: Restarted
  12:04:41:55 ago, slot   1: Halted
  12:04:41:55 ago, slot   1: HALTED BY COMMAND
  12:04:40:34 ago, slot   1: Started
  12:04:40:34 ago, slot   1: Restarted
*^1

Slot 01 running: DDT
*?HOST

0 Host 1309d has 0d ports, is shut
7d ports in use
*?CT

Port 1-->s0:p0008
Port 2-->s0:p0006
Port 3-->s0:p0005
Port 4-->s0:p0004
Port 5-->s0:p0003
Port 6-->s0:p0002
Port 7-->s0:p0001
*R 0E0050 4
E0050  0001  3E44
*R 13E44 10
13E44  2401  4000  4000  224E  2411  6110  4000  224C
*R 224C 4C
0224C  0007  0001  0001  29AC  FFFF  FFFF  0001  29B2
0225C  0000  0008  0000  0006  0000  0006  0000  0006
0226C  0000  0A00  0000  0300  0001  25C8  0000  06B0
0227C  0000  0300  0001  44EE  FFFF  FFFC  0000  219C
0228C  0000  000C  0000  0006  0000  001C
*?MAC

MAC seg. 0 has 2C00x, starting at location 54000 execution protection
MAC seg. 1 has 4C00x, starting at location 56C00 write protection
MAC seg. 2 has C00x, starting at location 5B800 execution protection
MAC seg. 4 has 1000x, starting at location 5C400 execution protection
MAC seg. 9 has 2000x, starting at location 5D400 write protection
MAC seg. E has 400x, starting at location 53C00 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?MEM
No parity errors reported
*?STAT

 >PORT

PORT ISIS RLA DTR  CP DSR CCT TTBF FTBF LGBF ECBF FEBF OTBF     TIME


  0     7  FF  FF  FF  FF  0F 0000 001C 0038                001013E8
  1     6  FF  FF  FF  FF  0F 0004 0020 003C                001013E7
  2     5  FF  FF  FF  FF  0F 0008 0024 0040                001013E7
  3     4  FF  FF  FF  FF  0F 000C 0028 0044                001013E7
  4     3  FF  FF  FF  FF  0F 0010 002C 0048                001013E6
  5     1  FF  FF  FF  FF  0F 0014 0030 004C                001013E5
  6     2  FF  FF  FF  FF  0F 0018 0034 0050                001013E5

>CRAT

Slot started at  17Jul91 02:27   GMT
Last crash at    17Jul91 02:30   GMT
Current time is  13Aug91 12:49   GMT
Assembly time is 22Feb91 07:39   GMT


Count  Code  Location  Called from
    7     1     129AC     FFFFFFFF

Registers

0001 29B2  0000 0008  0000 0006  0000 0006
0000 0006  0000 0A00  0000 0300  0001 25C8
0000 06B0  0000 0300  0001 44EE  FFFF FFFC
0000 219C  0000 000C  0000 0006  0000 001C
>EXI

please log in: TMCS



please log in: TMCS


>>>  HKBG Private Net TMCS  <<<

name: NCC
password:

host: 180   8/13/91 12:49:54

*IGN ISIS 2 3F

*IGN EVENTS 9 37 80.12 80.13 104 107 114 117


*sel node 2526

*ign is 2 3f

*ign event 104 107 114 117

*log 8/13/91 12:00

8/13/91 12:01:52  supervisor: 122
have 0 0 0 0 0 ii 0 250  <37>

8/13/91 12:49:52  supervisor: 122
2526 host 1309 prodid: 0 gone  <32.7>

8/13/91 12:49:56  supervisor: 122
2526 node report from slot 1 prodid: 45 crash, count: 8
     type: manual restart  <isis 1>

8/13/91 12:50:16  supervisor: 122
2526 host 1309 slot 1 prodid: 0 up  <32.1>

8/13/91 12:51:28  supervisor: 122
2526 node report from slot 1 prodid: 45 type 12 1  <isis 12>

8/13/91 12:51:32  supervisor: 122
2526 node report from slot 1 prodid: 45 type 12 0  <isis 12>
2526 node report from slot 1 prodid: 45 type 12 2  <isis 12>
2526 node report from slot 1 prodid: 45 type 12 3  <isis 12>
2526 node report from slot 1 prodid: 45 type 12 4  <isis 12>
2526 node report from slot 1 prodid: 45 type 12 5  <isis 12>
2526 node report from slot 1 prodid: 45 type 12 6  <isis 12>

8/13/91 12:55:24  supervisor: 122
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>
bad record KLH-2561 14890000  <9>

8/13/91 13:00:44  supervisor: 122
have 0 0 0 0 0 ii 12 236  <37>

8/13/91 13:01:12  supervisor: 122
have 0 0 0 0 0 ii 0 248  <37>

8/13/91 13:22:32  supervisor: 122
DUB-2126 line 10 detached..reason: no records received
     on link to 2526  <19.4>
2526 zapper received on command circuit  <57>
2526 lost, upstream was SUP2-2002  <6>
DUB-2126 line 10 link out..reason: reset received to 2526  <19.5>

8/13/91 13:22:36  supervisor: 122
2526 zapper received on command circuit  <57>
2526 lost, upstream was SUP2-2002  <6>

8/13/91 13:22:40  supervisor: 122
DUB-2126 line 10 new link .. , speed 9600 bps to 2526  <19.3>

8/13/91 13:22:44  supervisor: 122
have 0 0 0 0 0 ii 0 248  <37>

8/13/91 13:23:04  supervisor: 122
2526 crash, version 10522: count=3, from 0  <44>
2526 end of takeover, cost 111, upstream DUB-2126  <54>
2526 node report from slot 1 prodid: 45 crash, count: 9
     type: manual restart  <isis 1>
2526 node report, kernel host 1226, version 522  <8.44>
2526 node report, crash, type: unknown 0  <8.25>
2526 node report, crash report addendum, code 0, count 3, version 1
       crash register reports 128  <8.42>

8/13/91 13:24:04  supervisor: 122
2526 node report from slot 1 prodid: 45 type 12 1  <isis 12>

8/13/91 13:24:08  supervisor: 122
2526 node report from slot 1 prodid: 45 type 12 0  <isis 12>
2526 node report from slot 1 prodid: 45 type 12 2  <isis 12>
2526 node report from slot 1 prodid: 45 type 12 3  <isis 12>
2526 node report from slot 1 prodid: 45 type 12 4  <isis 12>
2526 node report from slot 1 prodid: 45 type 12 5  <isis 12>
2526 node report from slot 1 prodid: 45 type 12 6  <isis 12>

8/13/91 13:24:12  supervisor: 122
have 0 0 0 0 0 ii 0 247  <37>

8/13/91 13:25:48  supervisor: 122
2526 node report, configured for 1 sio lines, 0 sync lines
       2 xlinks, 3 total links  <8.26>
2526 node report, configured for 256 ports, 256 passthroughs  <8.27>
2526 node report, lines unused: none  <8.28>
2526 node report, attached sio line 0, speed 9600 bps
       neighbor DUB-2126  <8.29>

8/13/91 13:34:08  supervisor: 122
login error: user previously hung for bad password was for UUN 172  <80.13>
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 13 Aug 91 10:22:05 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 13 Aug 91 10:17:06
	PDT
Return-path: <NSC.G/KOLEK@EMSNSC.Ontyme.Tymnet> 
From: NSC.G/KOLEK@EMSNSC.Ontyme.Tymnet 
Date: 13 AUG 91 10:12:56 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M10877@Ontyme.Tymnet 
Subject: ALERT 

                             BT NORTH AMERICA, INC.
 
                          CUSTOMER SERVICE AND SUPPORT
                             Maintenance Management
 
                             Dedicated  to  Service
                             Committed  to  Quality
 
 
 
      Date>         August 13, 1991
 
      To>           CS&S (M&M) Personnel
 
      Copies>       Don Murtaugh            Ron Vivier
                    Peter O'Harrow          Tim Kochmann
                    Doug Ellenberg          Dave Hussey
                    Laurence Huntley
 
      From>         Gloria Kolek
 
      Subject>      ALERT * ALERT * ALERT
 
      ___________________________________________________________________
 
 
      Last week, several incidents were reported to Security/Safety Depart-
      ment involving  money  being stolen from purses.  The thefts occurred
      in Buildings C and A  --  only money (not credit cards) was taken and
      the purses were returned to owners. These complaints weren't reported
      immediately so Security was unable to follow through immediately.
 
      Unfortunately, a pager was "lifted" from our department sometime late
      last week.  The pager is being monitored by PacTel in  an attempt  to
      locate its whereabouts.
 
      PLEASE (repeat) PLEASE, WHEN YOU LEAVE YOUR DESK FOR ANY REASON, LOCK
      YOUR VALUABLES INSIDE. JUST BECAUSE WE HAVE SECURITY PERSONNEL AT OUR
      MAIN LOBBY TO CHECK IN STRANGERS,  AND THAT WE MUST USE A CARD KEY TO
      ENTER THE OTHER CAMPUS BUILDINGS, DOES NOT MEAN  THAT WE DO NOT  HAVE
      NON-BTNA PERSONNEL WORKING IN OUR BUILDINGS.
 
      NOTE: Managers please notify your groups about this alert. Thank you.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 13 Aug 91 20:35:58 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 13 Aug 91 20:31:07
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 13 AUG 91 19:29:50 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F75102@Ontyme.Tymnet 
Subject: NODE 2177 RESTARTED 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2177 (QRC)

SLOT:            0

SLOT HOST:       277

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2177.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  14AUG1991 GMT 01:30

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Gabriel Wong

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2612

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. Node 2177 restarted - slot initiated at gmt 01:30 on 14AUG91.

2. Crash summary was taken for your reference.

DDT:277;
node: 2177
host: 277

slot #: 0
Slot 00 running: restart- slot initiated
*?HIST

Current system time is: 94:00:40:33
51:01:26:25 ago, slot   4: Started
51:01:26:25 ago, slot   4: Restarted
37:00:15:45 ago, slot   4: Halted
37:00:15:45 ago, slot   4: HALTED BY COMMAND
37:00:01:28 ago, slot   4: Started
37:00:01:29 ago, slot   4: Restarted
34:23:02:19 ago, slot   4: Halted
34:23:02:19 ago, slot   4: HALTED BY COMMAND
34:23:02:17 ago, slot   4: Started
34:23:02:17 ago, slot   4: Restarted
34:22:59:44 ago, slot   4: Halted
34:22:59:44 ago, slot   4: HALTED BY COMMAND
34:20:21:17 ago, slot   4: Started
34:20:21:17 ago, slot   4: Restarted
32:10:53:17 ago, slot   4: Halted
32:10:53:17 ago, slot   4: HALTED BY COMMAND
31:23:36:26 ago, slot   4: Started
31:23:36:26 ago, slot   4: Restarted
19:01:40:13 ago, slot   4: Halted
19:01:40:13 ago, slot   4: HALTED BY COMMAND
19:01:40:13 ago, slot   4: Started
19:01:40:13 ago, slot   4: Restarted
17:10:38:36 ago, slot   4: Halted
17:10:38:36 ago, slot   4: HALTED BY COMMAND
16:03:14:40 ago, slot   4: Started
16:03:14:40 ago, slot   4: Restarted
14:11:52:11 ago, slot   4: Halted
14:11:52:11 ago, slot   4: HALTED BY COMMAND
13:23:50:23 ago, slot   4: Started
13:23:50:23 ago, slot   4: Restarted
10:13:00:09 ago, slot   4: Halted
10:13:00:09 ago, slot   4: HALTED BY COMMAND
9:01:26:37 ago, slot   4: Started
9:01:26:37 ago, slot   4: Restarted
9:01:17:38 ago, slot   4: Halted
9:01:17:38 ago, slot   4: HALTED BY COMMAND
9:00:57:48 ago, slot   4: Started
9:00:57:50 ago, slot   4: Restarted
3:04:37:07 ago, slot   3: Halted
3:04:37:07 ago, slot   3: HALTED BY COMMAND
3:04:33:39 ago, slot   3: Started
3:04:33:40 ago, slot   3: Restarted
1:17:04:46 ago, slot   3: Halted
1:17:04:47 ago, slot   3: HALTED BY COMMAND
1:17:04:47 ago, slot   3: Started
1:17:04:47 ago, slot   3: Restarted
1:16:50:41 ago, slot   3: Halted
1:16:50:42 ago, slot   3: HALTED BY COMMAND
1:16:47:57 ago, slot   3: Started
1:16:47:57 ago, slot   3: Restarted
1:15:29:45 ago, slot   3: Halted
1:15:29:45 ago, slot   3: HALTED BY COMMAND
1:15:27:02 ago, slot   3: Started
1:15:27:04 ago, slot   3: Restarted
1:15:18:26 ago, slot   3: Halted
1:15:18:26 ago, slot   3: HALTED BY COMMAND
1:15:17:01 ago, slot   3: Started
1:15:17:02 ago, slot   3: Restarted
06:05:00 ago, slot   3: Halted
06:05:00 ago, slot   3: HALTED BY COMMAND
06:02:07 ago, slot   3: Started
06:02:07 ago, slot   3: Restarted
00:35:38 ago, slot   0: Restarted
*?MAC

MAC seg. 0 has CF00x, starting at location 18E00 execution protection
MAC seg. 1 has BF00x, starting at location 25D00 write protection
MAC seg. 2 has 10000x, starting at location 31C00 execution protection
MAC seg. 3 has 10000x, starting at location 41C00 execution protection
MAC seg. 4 has 5A00x, starting at location 51C00 execution protection
MAC seg. D has 7C00x, starting at location 57600 write protection
MAC seg. E has 1000x, starting at location 17E00 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?MEM

Current system time is: 94:00:41:09

Slot 00 running: restart- slot initiated
*R 0E0050 4
E0050  0001  0138
*R 010138 10
10138  2400  4000  4000  3A38  4000  4000  3A3A  4000
*R 4000 4C
04000  6677  2C2E  8C18  A0EA  0026  0D30  94CF  220B
04010  52DD  1876  56E9  2C43  0015  A153  0026  083E
04020  9D40  62AA  065E  0326  00CE  0177  00CE  0161
04030  00CD  0401  266E  0322  00CE  016E  0002  BF04
04040  0002  51C0  9400  004C  2543  070A
*^FF

Slot FF
*R 6C 4
0006C  0000  1454
*R 1454 4C
01454  047F  0007  0001  02BF  20A6  7A88  0001  0001
01464  0000  0000  18D8  0476  2591  8000  0000  07A6
01474  0875  04A7  0875  0476  2591  0779  0476  0A7A
01484  95DD  C3D0  0400  2335  0B7E  F470  00FF  FFFE
01494  0973  4220  149A  0972  4210  149A
*^0

Slot 00 running: restart- slot initiated
*?STAT

>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS
226:01:31:43  0002  7263  67F8  0001B196
154:11:16:00  0001  0007  67F8  00012ED6

CRASH DETAIL TABLE
TIME           CC   TYPE  PSW   ADDRESS
154:11:16:00  0001  0007  67F8  00012ED6

USER REGISTER SET:
00000000 00000000 00012F70 00003FFF 000033A0 00000000 00000000 00000000
00001532 00012ECC 0000000C 00000032 00000012 00036D42 00000000 FFFFFFFF

TIME           CC   TYPE  PSW   ADDRESS
226:01:31:43  0002  7263  67F8  0001B196

USER REGISTER SET:
00000718 00000070 0000023E 00042912 00008100 000000F0 00001200 000082F0
00016F68 00019214 0001069C 00000007 00000230 0000003D 00000008 000003FF

**X-RAY** NODE: 02177  HOST: 00277  TIME: 226:02:09:21
>
TMCS


>NCC
>>  HKBG Private Net TMCS  <<<

name: password:

host: 180   8/14/91 2:12:32

*SEL NODE 2177

*LOG 8/14/91 01:28:00

8/14/91 1:28:16  supervisor: 122
QRC-2177 node report from slot 4 prodid: 35 type 20 A1C420  <isis 20>

8/14/91 1:28:24  supervisor: 122
average queue size. input: 92  output: 17  <107>
too many login session failures, node QRC-2177 42 out of 223  <88>
have 0 0 0 0 0 ii 2 246  <37>

8/14/91 1:28:56  supervisor: 122
have 0 0 0 0 0 ii 0 247  <37>
QRC-2177 node report from slot 4 prodid: 35 type 20 A1C420  <isis 20>

8/14/91 1:29:04  supervisor: 122
QRC-2177 node report from slot 3 prodid: 35 type 3F A79D  <isis 3F>
QRC-2177 node report from slot 3 prodid: 35 type 3F 1D34C  <isis 3F>
QRC-2177 node report from slot 3 prodid: 35 type 3F 2D34E  <isis 3F>
QRC-2177 node report from slot 3 prodid: 35 type 3F 3D34C  <isis 3F>
QRC-2177 node report from slot 3 prodid: 35 type 3F 4D34C  <isis 3F>
QRC-2177 node report from slot 3 prodid: 35 type 3F 5D249  <isis 3F>
QRC-2177 node report from slot 3 prodid: 35 type 3F 6D249  <isis 3F>
QRC-2177 node report from slot 3 prodid: 35 type 3F 7D34C  <isis 3F>
QRC-2177 node report from slot 3 prodid: 35 type 3F 8D249  <isis 3F>

8/14/91 1:29:24  supervisor: 122
average queue size. input: 89  output: 19  <107>

8/14/91 1:29:56  supervisor: 122
QRC-2177 node report from slot 4 prodid: 35 type 20 A1C420  <isis 20>

8/14/91 1:30:16  supervisor: 122
have 0 0 0 0 0 ii 34 228  <37>

8/14/91 1:30:20  supervisor: 122
QRC-2177 line 12 detached..reason: no records received
     on link to QRC-2175  <19.4>
QRC-2177 node report, link frozen, no records for 16 seconds
       neighbor QRC-2175  <8.22>
QRC-2177 line 12 link out..reason: reset received to QRC-2175  <19.5>
QRC-2177 node report, link outage, 190 circuits zapped
       neighbor QRC-2175  <8.10>
QRC-2177 node report, priority circuits zapped: 85
       neighbor QRC-2175  <8.24>

8/14/91 1:30:24  supervisor: 122
average queue size. input: 111  output: 24  <107>

8/14/91 1:30:28  supervisor: 122
QRC-2177 line 12 new link .. , speed MS to QRC-2175  <19.3>

8/14/91 1:30:32  supervisor: 122
QRC-2176 line 14 link out..reason: reset received to QRC-2177  <19.5>
QRC-2177 zapper received on command circuit  <57>
QRC-2177 lost, upstream was SUP2-2002  <6>
QRC-2177 cannot takeover, upstream WDY-2524  <56>
QRC-2177 cannot takeover, upstream MCU-2145  <56>
QRC-2177 cannot takeover, upstream WISL-2525  <56>
QRC-2177 cannot takeover, upstream HAS-2576  <56>

8/14/91 1:30:36  supervisor: 122
QRC-2177 zapper received on command circuit  <57>
QRC-2177 lost, upstream was SUP2-2002  <6>
QRC-2177 zapper received on command circuit  <57>
QRC-2177 lost, upstream was SUP2-2002  <6>
HKG-2101 line 1 link out..reason: reset received to QRC-2177  <19.5>
QRC-2177 zapper received on command circuit  <57>
QRC-2177 lost, upstream was SUP2-2002  <6>

8/14/91 1:30:40  supervisor: 122
QRC-2176 line 14 new link .. , speed MS to QRC-2177  <19.3>

8/14/91 1:30:44  supervisor: 122
have 0 0 0 0 0 ii 8 175  <37>

8/14/91 1:30:48  supervisor: 122
HKG-2101 line 1 new link .. , speed 9600 bps to QRC-2177  <19.3>
TEST-2026 line 0 new link .. , speed 9600 bps to QRC-2177  <19.3>
SGH-2102 line 3 new link .. , speed 9600 bps to QRC-2177  <19.3>
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 14 Aug 91 1:31:31 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 14 Aug 91 1:26:42
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 14 AUG 91 01:01:30 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F75111@Ontyme.Tymnet 
Subject: TYMNET MINUTES (12 AUG) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (12 AUG 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alex Chan           (NCC)      Bango Ning
                 Alain Koo           (NCC)      Edmund Lam
                 Simon Chan          (NCC)      Peter Lee
                 K F Kwok            (SED)      Philip So
                 Y K Szeto           (SED)
                 Steven Kwan         (GND)


   1.  Trouble reports issued during the period 05 AUG 91 - 11 AUG 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :  15        17           36
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1           13
       No. of major level 6   :   1         1            0

       MYMNET:-
       No. of minor failures  :   0         0            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   1         2           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         2            7
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   2         2           15
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   5         8           50
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         2            3
       No. of major level 5   :   3         6           22
       No. of major level 6   :   2         2           10

       AMUNET :-
       No. of minor failures  :   0         0            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0

    2. Tymnet Problems :-
                                     BT-Tymnet
                                     Investigation         Bank's Comment
    2.1 GDN :-                       -------------         --------------

      N2100 (HKG) X.25 slot halted   BN advised to obtain
      with "Parity error".           front console reading
      (GDN2593 05 AUG)               and take slot dump
      (GDN2608 08 AUG)               if problem recurs.
      Node was down and B/U slot     PS will arrange to
      could not came up.             check MAC III board.
      (GDN2603 08 AUG)

      N2104 (LOH) Sync port 3 on     KM advised to apply   Patches were
      3270T failed.                  4 fix patches :       released on 10 AUG.
      (GDN2570 19 JUL)               SAVSTK.TST, DSPENA.TST
                                     RDSHRT.TST, QCUFIX.TST.

      N2111 (BUF) ISRM restarted     BN to liaise with     GND reportedred
      with "Ill Instr at 0101F4".    U.S. Support to       compilation
      (GDN2448 10 MAY)               provide an ISRM       problem on patch.
                                     patch for the engine
                                     without Inter-ISRM link.

      N2111 (BUF) ASYNC PORT 2       BN suspected no 'DTR'
      (MLH SPLK) WAS NOT WORKING.    signal from SPLK terminal
      No circuit was not established.and suggested to verify
      (GDN2592 01 AUG)               the 'DTR' if problem recurs.

      N2112 (BUF) X.25 slot          PS to coordinate
      restarted with "Bad Mac        for MAC FCO.
      Set #2".
      (GDN2609 10 AUG)


      N2122 (BAH) Hexagon on         Async mother board
      CONSAT slot failed.            was replaced.
      (GDN2596 07 AUG)

      N2123 (BAH) BMS-SPLK received  Maintenance was
      garbled data.                  performed on
      (GDN2599 07 AUG)               07 AUG.

      N2131 (SEL) was down           BBU to be replaced
      after power failure.           on 13 AUG.
      (GDN2557 14 JUL)
      Node was down.
      (GDN2565 20 JUL)

      N2132 (RYD) SDLC slot                                Awaiting RYD to
      restarted with                                       confirm the
      "Ill Instr at 010E20".                               reloading date
      (GDN2458 15 MAY)                                     for SDLC V2.04
      (GDN2482  2 JUN)                                     upgrade.

      N2135 (GEN) SPLK & Maintenance  KM advised to remove  File release
      terminal on CONSAT slot         patch STRAP.602.      scheduled on
      received garbled data.                                10 AUG.
      (GDN2577 26 JUL)

      N2141 (BKH) failed to resume   Maintenance was performed
      after site power interruption. on 31 JUL. BBU fuse and
      (GDN2446 20 MAY)               two async driver were
      (GDN2471 24 MAY)               replaced on 31 JUL.
      (GDN2526 23 JUN)
      (GDN2569 22 JUL)

      N2141 (BKH) Async port 13
      on CONSAT slot could not be
      accessed.
      (GDN2571 23 JUL)

      N2145 (MCU) garbled data       BN advised that
      was found on sync port         no fault was found
      10 on 3270T slot.              from the dump. Node
      (GDN2595 05 AUG)               was put under observation.

      N2151 (OMN) Node was down      Awaiting C & W to
      after power failure.           schedule engineer
      (GDN2548 5 JUL)                despatch. PS to liaise
                                     with C & W.

      N2166 (NSC) Async ports 8,     BN advised to
      10,12-13, 58 received garbled  balance the loading
      data and port 14 was "No       of the node.
      Response".
      (GDN2606 08 AUG)

      N2175 (QRC) Async port 15      BN suspected to be
      on CONSAT slot was found       caused by overloading.
      with 'SD' signal permanently
      ON.
      (GDN2594 05 AUG)

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) node restarted
      with "7263".
      (GDN2597 07 AUG)

      N2176 (QRC) X.25 slot halted   KM advised to         GND suggested to
      with "Dispatcher Crash".       regenerate and        observe for one
      (GDN 2555 14 JUL)              reload the patch      more month.
                                     GOBPVC.403.

      N2520 (CBH) was down           Pico had already
      after power failure.           arrived CBH.
      (GDN 2500  9 JUN)              PS to liaise with
      (GDN 2552 10 JUL)              CBH for the pico
                                     replacement.

      N2520 (CBH) Async port 4
      (SPLK CBM) on CONSAT slot
      sent out garbled data.
      (GDN2573 24 JUL)

      N2524 (WDY) was down           EP board was replaced
      after power failure.           on 9 AUG and IOC board
      (GDN 2551  9 JUL)              was replaced on 10 AUG.

      N2524 (WDY) X.25 slot
      restarted with 'IMR at
      051E1C' and 'IMR at 0150DC'.
      (GDN2521 20 JUN)
      (GDN2487  3 JUN)
      (GDN2493  5 JUN)
      (GDN2598 07 AUG)

      N2524 (WDY) X.25 slot
      halted with "IMR at
      050E60" & "IMR at 051E38"
      & "IMR at 05F528", "IMR at
      05FE12" and "IMR at 051E3C'
      & 'IMR at 05E8CC'.
      (GDN2563 17 JUL)
      (GDN2582 30 JUL)
      (GDN2585 30 JUL)
      (GDN2588 31 JUL)
      (GDN2589 31 JUL)
      (GDN2598 07 AUG)
      (GDN2602 07 AUG)
      (GDN2604 08 AUG)
      (GDN2605 08 AUG)

      N2524 (WDY) Node restarted
      with "IMR at 010A9E" & "IMR
      at 016A8E" & 'IMR at 0144E0'.
      (GDN2566 20 JUL)
      (GDN2583 30 JUL)
      (GDN2590 31 JUL)
      (GDN2600 07 AUG)

      N2524 (WDY) 3270T slot
      restarted continously
      with 'ILL INSTR at
      014E4C', 'IMR at 014E26 and
      01C9EA' & 'IMR at 014FCA'.
      (GDN2572 23 JUL)
      (GDN2574 24 JUL)
      (GDN2576 24 JUL)
      (GDN2587 30 JUL)

      N2524 (WDY) was down.
      (GDN2584 30 JUL)
      (GDN2586 30 JUL)
      (GDN2607 09 AUG)

      N2526 (DUB2) SPLK 'DUB'                               Conversion of 7
      receiving garble message.                             SPLK from N2126
      (GDN2414 10 APR)                                      to N2526 was
      N2526 (DUB2) IST circuit                              completed on
      'ABU' sent garbled date.                              11 AUG.
      (GDN2430 24 APR)
      (GDN2466 20 MAY)
      (GDN2469 22 MAY)

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB" on 8 and
      9 May.
      (GDN2443 8 MAY)
      (GDN2445 9 MAY)

      N2543 (QAT2) restarted         PS to coordinate
      with "Parity error"            for maintenance.
      continuously.
      (GDN2581 29 JUL)

      N2546 (NYK3) Node was          Maintenance was
      down after site power          performed on 25 JUL.
      maintenance.                   PS to coordinate for
      (GDN2558 15 JUL)               BBU replacement.

      N2546 (NYK3) CONSAT slot       BN advised to apply
      halted with "SVC".             patch VIDSIO.603.
      (GDN2591 01 AUG)

      N2551 (OMN2) node was          C & W is coordinating
      down after power failure.      for engineer
      (GDN2549 5 JUL)                despatch.

      N2570 (TAI) node was down.     BBU circuit board
      (GDN2527 24 JUN)               is faulty. Awaiting
      (GDN2544  4 JUL)               HK export licence for
      (GDN2578 28 JUL)               spare part shipped
                                     to TAI.

      'BAD MAC SET' Problem
      =====================
      Chips for Malaysia was shipped to KLH & KTN lastweek. PS informed that
      MAC FCO for six mini-engines in Malaysia was completed.
      New MAC board for CANNET engines are being ordered from U.S. Plant
      directly.

      The MAC FCO schedule of the remaining GDN engines will be performed
      together with annual PM.

      MAC FCO schedule of N2101 & N2100 was completed on 31 JUL and
      04 AUG respectively.

      'ISRM' Problem
      ==============
      KM advised to apply patches ISRMPR.TS1, ISRMPR.TS2, ISRMPR.TS3
      and ISRMPR.TS4.

      Trap patches were released to N2061 and N2050.

      KF to arrange for local network wide release after observing for
      one more month and BN to follow with U.S. for modified ISRM patch for
      those engine with no InterISRM link for SABBNET.

    2.2 Local Network :-

      N2001 (SUP1) Message with      Sup code V43.03 upgrade
      "Sleeping with disk error"     to be rescheduled.
      was logged.
      (NCC 1918 12 JUL)

      N2001 (SUP1) 'Critical
      supervisor file unavailable
      continue?' message was logged
      during supervisor rotation.
      (NCC1921 19 JUL)

      N2001 (SUP1) Username
      HKB.00491 failed to
      work on Sup1.
      (NCC1927 22 JUL)

      N2001 (SUP1) Node restarted    BN informed that
      with "slot initiated and crash the buffer index
      code 6C63".                    out of range and
      (NCC1931 11 AUG)               advised to take
                                     dump and set crash
                                     option to "halt on
                                     crash".

      N2014 (TMCS) 'Logger           BN to escalate.
      not available' was
      displayed.
      (NCC1914  5 JUL)

      N2025 (YMT) 3270PTI slot       BT had provided the     Patch was
      halted with 'IMR at            patch DSPPTI.TST on     released on
      315492'.(cc=14)                primary slot.           4 AUG.
      (NCC1686 1 OCT)

      N2025 (YMT) 3270PTI CCTs
      were not built after
      release of DSPPTI.TST.
      (NCC1783 14 JAN)
      (NCC1849 25 MAR)

      N2045 (CEN) X.25 slot          Maintenance was
      halted with 'IMR at            performed on
      302650'.                       31 JUL.
      (NCC1925 22 JUL)

      N2056 (MTY) 3270PTI slot       Maintenance was
      halted with 'IMR at            performed on 26 JUL.
      3054DA'. (cc=14)
      (NCC1926 22 JUL)

      N2073 (YMT) 3270PTI slot       LL has escalated the
      halted with 'Dispatcher        problem to U.S. Support.
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

      N2211 (JBU) ISRM slot          BN will request U.S.  GND encountered
      halted with 'Watchfrog         to provide a new      compilation
      Timeout'.                      patch for the engine  problem.
      (MYM030/91 18 JUN)             without Inter-ISRM
                                     link.

    2.4 SABBNET :-

      N2311 (HOR) ISRM slot          BN advised to apply
      failed.                        ISRM patch.
      (SABB91072 28 JUL)

      N2312 (HOR) SDLC halted        KM advised to apply   Awaiting change
      with SVC. (cc=36)              patch CC36.TST.       request form
      (SABB91068 24 JUL)                                   from SABBNCC.

      N2313 (HOR) SDLC slot          Maintenance was       Awaiting change
      halted - SVC on 19 MAR         performed on 24 JUL.  request form
      and 23 MAR, 28 JUL.            PS to arrange for     from SABBNCC for
      (SABB91028 23 MAR)             another maintenance.  SDLC V2.04
      (SABB91070 28 JUL)                                   upgrade.
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

      N2314 (HOR) 3270PHI halted     U.S. Support is
      with SVC. (cc=99)              still investigating.
      (SABB91067 23 JUL)             BN to coordinate with
      (SABB91074 08 AUG)             U.S. Support for applying
      (SABB91075 10 AUG)             the patch HSBCBF.TRP.

      N2324 (AHA) was down                                 Jerome has
      and self restarted on                                scheduled the
      20 JAN and 9 FEB.                                    the Pico V2.0
      (SABB91009 20 JAN)                                   upgrade on
      (SABB91016  9 FEB)                                   15 AUG.
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

      N2331/2 (IKD) SDLC devices                          GND is performing
      were not working.                                   SDLC V2.04
      (SABB91027 23 MAR)                                  acceptance test.
      (SABB91038 6 APR)

      N2331 (IKD) Node was
      restarted with 'Bad Mac
      Set #1' on 6 JUL.

      N2331 (IKD) 3270PTI slot       KM advised to remove  Awaiting change
      halted - SVC. (cc=D3)          the patch HSBCBF.TRP. request form
      (SABB91064 15 JUL)                                   from SABBNCC.


      N2332 (IKD) SDLC slot          BN suggested to      Awaiting change
      halted with cc=D4.             upgrade SDLC         request form
      "Bufferlet Management"         from V1.12 to        from SABBNCC.
      problem                        V2.04.
      (SABB91048 11 MAY)

      N2333 (JBL) SDLC slot                               Awaiting change
      halted with SVC several                             request form
      times.                                              from SABBNCC for
      (SABB91069 29 JUL)                                  SDLC V2.04 upgrade.

      N2334 (JIC) was down.          Maintenance will
      (SABB91051 14 JUL)             be performed on
      (SABB91061 14 JUL)             13 AUG.

    2.5 CANNET :-

      N2003 (SUP3) consat slot                            Maintenance will
      restarted with "IMR at                              be pending after
      3127D2" on 27 JUN.                                  SUP1 is stable.
      (CDN0423 27 JUN)
      (CDN0441  5 JUL)
      (CDN0456 11 JUL)
      (CDN0454 12 JUL)

      N2003 (SUP3) "Data error       U.S. Support is      Disk to be
      with file header' was          investigating.       reformatted after
      displayed when locating                             SUP1 is stable.
      files from D7 in ELF2.
      (CDN0449  9 JUL)
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

      N2601 (PDC2) 3270PBT slot      PS to coordinate
      restarted with 'Bad MAC        for MAC FCO schdeule.
      Set #5' and ISRM slot
      restarted with 'Bad MAC
      Set #6'.
      (CDN0333 26 APR)
      (CDN0345 11 MAY)

      N2602 (PDC3) CONSAT slot       Information was      GND to set 'slot
      restarted with 'Dispatcher     insufficent and      halt on crash'.
      Crash'.                        node is put under    Awaiting change
      (CDN0494 26 JUL)               observation.         request form
                                                          from HBCNCC.

      N2611 (HNB) SDLC slot
      restarted with 'slot
      initiated'.
      (CDN0448  8 JUL)
      (CDN0477 22 JUL)
      (CDN0485 22 JUL)

      N2620 (VTM) was down.          Pico was replaced
      (CDN0496 27 JUL)               on 27 JUL.

      N2622 (KLW) node could not                          HBCNCC to liaise
      resume after power failure                          with MDISCI for
      on 30 JUL.                                          maintenance.
      (CDN0504 31 JUL)

      N2631 (HEM) was down.          Dump information
      (CDN0495 27 JUL)               lost and node is
                                     put under observation.

      N2633 (WVC) SDLC slot                                Patch LG80M1.TST
      restarted with 'slot                                 was released
      initiated'.                                          on 04 AUG.
      (CDN0451 10 JUL)
      (CDN0473 18 JUL)
      (CDN0481 19 JUL)
      (CDN0493 25 JUL)

      N2641 (HRM) SDLC slot                                Awaiting change
      restarted with 'dispatcher                           request form
      crash'.                                              from HBCNCC.
      (CDN0430  1 JUL)

      N2642 (RMD) SDLC slot halted                         Patch LG80M1.TST
      with SVC.                                            was released on
      (CDN0452 10 JUL)                                     08 AUG.
      (CDN0482 19 JUL)

      N2643 (TSM) node was down                            HBCNCC to liaise
      after power interruption.                            with MDISCI for
      (CDN0516 07 AUG)                                     BBU checking.

      N2647 (OBY) was down.         ET suspected site
      (CDN0500 29 JUL)              power problem and
                                    node is put under
                                    observation.

      N2650 (HCN) SDLC slot halted
      with "Dispatcher Crash".
      (CDN0521 08 AUG)

      N2656 (PTN) node could                               HBCNCC to liaise
      not resume after power                               with MDISCI for
      interruption.                                        BBU checking.
      (CDN0513 03 AUG)

      N2657 (CRA) Node was          Maintenance was        HBCNCC to liaise
      down on 6 JUL.                performed on           with MDISCI for
      (CDN0502 31 JUL)              08 AUG.                another
      (CDN0505 01 AUG)                                     maintenance.
      (CDN0515 07 AUG)
      (CDN0522 10 AUG)

      N2657 (CRA) SDLC slot
      restarted continuously
      with 'Parity Error'.
      (CDN0497 27 JUL)

      N2661 (ABF) SDLC slot                                HBCNCC will
      restarted with slot                                  release fix patch
      initiated.                                           LG80M1.TST on
      (CDN0429  1 JUL)                                     13 AUG.

      N2665 (DTA) SDLC slot          ET advised to be
      was not working.               controller problem.
      (CDN0510 02 AUG)

      N2670 (HNP) was down.          Pico was replaced
      (CDN0512 02 AUG)               on 03 AUG.

      N2672 (HCG) SDLC slot          BN advised to         Patch was
      restarted with 'slot           apply patch           released on
      initiated'.                    LG80M1.TST.           06 AUG.
      (cc=26)
      (CDN0416 18 JUN)
      (CDN0509 02 AUG)

      N2672 (HCG) Node was           Pico was replaced     HBCNCC to raise
      down on 31 JUL.                on 31 JUL.            trouble ticket.

      N2674 (HCA) was down.                                HBCNCC to liaise
      (CDN0362 29 MAY)                                     with MDISCI for
      (CDN0426 28 JUN)                                     a maintenance.
      (CDN0436  3 JUL)
      (CDN0460 13 JUL)
      (CDN0471 17 JUL)

      N2674 (HCA) SDLC slot
      restarted with 'ILL SVC
      at 010398'.
      (CDN0464 14 JUL)

      N2702 (HMN) was down.                                HBCNCC to liaise
      (CDN0517 07 AUG)                                     with MDISCI for
      (CDN0520 08 AUG)                                     maintenance.
      N2702 (HMN) SDLC slot
      restarted with "Ill instr
      at 01252C".
      (CDN0518 08 AUG)

      N2710 (HCM) ABM failed to                            HBCNCC to raise
      work on 19 JUL.                                      trouble ticket.

      N2712 (HSB) was down.                                HBNCC to
      (cc = 0240)                                          coordinate with
      (CDN0335 27 APR)                                     MDISCI for a
      (CDN0420 23 JUN)                                     maintenance.
      (CDN0457 12 JUL)
      (CDN0459 13 JUL)
      Node was down on 20 JUL.

      N2717 (TRM2) SDLC slot                               Awaiting change
      restarted with 'slot                                 request form
      initiated'.                                          from HBCNCC for
      (CDN0478 21 JUL)                                     patch NOQXID.TST
                                                           release.

      N2720 (HTOP) SDLC slot         Pico was replaced     HBCNCC to schedule
      restarted with "IMR at         on 08 AUG.            patch OLAR02.204
      010E28 & 010ACE'.                                    release.
      (CDN0455 12 JUL)
      (CDN0463 14 JUL)
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

      N2720 (HTOP) node restarted
      with 'IMR at 015256'.
      (CDN0498 27 JUL)
      Node was down.
      (CDN0476 22 JUL)
      (CDN0503 31 JUL)
      Node restarted continuously.
      (CDN0508 02 AUG)

    2.6 AMUNET :-

      N2350 (NYK4) SDLC line was                           AMUNCC to raise
      not working on 22, 23 and                            trouble ticket.
      25 APR.                                              GND is performing
                                                           SDLC V2.04
                                                           acceptance test.

      N2350 (NYK4) SDLC slot                               AMUNCC to raise
      restarted with "Slot                                 trouble ticket.
      Initiated" on 6 May.                                 GND is performing
                                                           SDLC V2.04
                                                           acceptance test.

      N2350 (NYK4) was down after                          AMUNCC to raise
      power failure on 18 JUN.                             trouble tickets.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2357 (HOU) SDLC lines were                          AMUNCC to raise
      not working on 20 MAY.                               trouble ticket.
                                                           GND is performing
                                                           SDLC V2.04
                                                           acceptance test.

      N2354 (SEA) SDLC slot failed                         GND is performing
      to access HUB on 17 JUL.                             SDLC V2.04
                                                           acceptance test.

      N2355 (POR) SDLC slot failed                         GND is performing
      to access HUB on 17 JUL.                             SDLC V2.04
                                                           acceptance test.

      N2352 (SFH2) SDLC slot failed                        GND is performing
      to access HUB on 17 JUL.                             SDLC V2.04
                                                           acceptance test.

    3. KM will provide the conversion schedule for converting SYSTEM 37
       to CMF tymfile.


    4. Next meeting:

       Date:   19 AUG 1991
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
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 14 Aug 91 1:31:36 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 14 Aug 91 1:26:56
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 14 AUG 91 01:06:24 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F75112@Ontyme.Tymnet 
Subject: SLOT 3 OF NODE 2176 

               H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2176 (QRC)

SLOT:            3

SLOT HOST:       676

INTERFACE TYPE:  3270T

CODE LOCATION:   (HSBCNET:33) HS2176.N03

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be determined

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE: 14Aug91 GMT 07:20

DATE AND TIME OF NOTIFICATION BY CUSTOMER:

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Gabriel Wong

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:  n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2613

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED





1. User reported OBS/TP Link not working at gmt 07:20 on 14Aug91. Sync port
   30 was found sending out sync character continuously.

2. Slot dump was taken. Service resumed after slot 3 (3270T) was manually
   restarted at gmt 07:40.

3. Dump file was D02176.D03 on sys 26.






best regards



NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 14 Aug 91 20:36:07 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 14 Aug 91 20:31:12
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 14 AUG 91 19:39:14 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	ISITPR.E/TAM@Ontyme.Tymnet, HSBC.SPD@Ontyme.Tymnet,
	HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.K/MISTRY@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F75245@Ontyme.Tymnet 
Subject: 2042 DOWN 

SUBJ: 2042 DOWN


                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2042 (CEN)

SLOT:            0

SLOT HOST:       N/A

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:37) HS2042.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  BT HK

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  15AUG91 13:01 HKT

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   N/A

SITE CONTACT NUMBER:  N/A

NAME OF PERSON REPORTING PROBLEM:  RICKY NG

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR ASSISTANCE:  PHILIP SO / BT HK

DATE AND TIME CONTACTED:   15AUG91 03:28

HOW CONTACTED:  BY PAGER

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  NCC1933

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED.




1. NODE COULD NOT RESUMED AFTER POWER INTERRUPTION. B/U PTI SLOT
   CAME UP IMMEDIATELY.

2. DUMP/RESTART/RELOADED WERE FAILED. NODE RESUMED AT 05:06 AFTER NODE
   WAS RESET BY CE.


NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 15 Aug 91 9:12:56 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 15 Aug 91 9:08:09
	PDT
Return-path: <NSC.G/KOLEK@EMSNSC.Ontyme.Tymnet> 
From: NSC.G/KOLEK@EMSNSC.Ontyme.Tymnet 
Date: 15 AUG 91 08:45:04 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M10978@Ontyme.Tymnet 
Subject: Stress Management Seminar, Friday, 8/16/91, 9:30 AM - 11:30 AM 

TO:    CS&S PERSONNEL (m&m)

FROM:  Gloria Kolek

SUBJ:  Stress Management Seminar, Friday, 8/16/91, 9:30 AM - 11:30 AM
       Building A
---------------------------------------------------------------------

Was just notified by Vera Fritz, Safety/Security Department, that there
[D

are ten (10) openings in the above subject class for tomorrow.


Is anyone interested in attending?  Please advise me by late this

morning (today) so I can respond to Vera's invitation.  Thanks, gkolek.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 15 Aug 91 21:09:50 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 15 Aug 91 21:04:55
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 15 AUG 91 20:38:50 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F75356@Ontyme.Tymnet 
Subject: GDN2614 - 2101 Async Port 2 not working 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2101 (HKG)

SLOT:            3

SLOT HOST:       580, 903

INTERFACE TYPE:  Consat

CODE LOCATION:   (HSBCNET:33) HS2101.N03

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be determined

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  15Aug1991 GMT 04:10

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:   n/a

NAME OF PERSON REPORTING PROBLEM:  Lam Chi Shing

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2614

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. The STT speedlink circuit (HKG-2101 Slot 3 Async Port 2 to DGH-2560 Port 7)
   was reported not working at GMT 04:10 on 15Aug1991.  "IA" code, indicating
   timed-out condition, was received from SGH end but nothing was being
   transmitted from HKG port although FMP confirmed seeing PTP code from MSC
   getting into engine port.

2. Service resumed after node 2101 was switched to backup at GMT 14:16
   (switching was deferred to minimize interruption to other users).  A
   dynamic slot dump was taken and the slot was reloaded.

3. Slot dump D12101.D03 was taken on System 33, and captured information, taken
   while the slot was still running, can be retreived from file D12101.inf on
   System 31.

= end =
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 16 Aug 91 16:29:50 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 16 Aug 91 16:25:16
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 16 AUG 91 15:54:58 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F75434@Ontyme.Tymnet 
Subject: SLOT 1 OF NODE 2622 RESTARTED - ADVICE 
SLOT1OF2622(KLW1)RESTARTED: 

                       M E M O R A N D U M

                                                   [] H K B G - N E T

DATE>      16 AUGUST 1991                             H O N G K O N G

TO>        CANADA

FROM>      GDNCC

COPY>      GND ISITPR.K/MISTRY ISITPR.L/LAU ISITPR.B/NING ISITPR.E/TAM

SUBJECT>   SLOT 1 OF 2622 (KLW1) RESTARTED

-----------------------------------------------------------------------

PLEASE BE ADVISED THAT SLOT 1 OF NODE 2622 (KLW1) RESTARTED - SLOT INITIATED   POWER
AT GMT 22:40 ON 16AUG91. CRASH SUMMARY WAS TAKEN FOR YOUR REFERENCE. PLEASE
RAISE TROUBLE TICKET TO TYMNET ACCORDINGLY.



DDT:1622;
node: 2622
host: 1622

slot #: 1
Slot 01 running: restart- slot initiated
*?HIST

Current system time is:    1:07:19:07
   1:07:17:27 ago, slot   1: Halted
   1:07:17:27 ago, slot   1: HALTED BY COMMAND
   1:07:09:12 ago, slot   1: Started
   1:07:09:12 ago, slot   1: Restarted
   1:07:08:34 ago, slot   2: Halted
   1:07:08:35 ago, slot   2: HALTED BY COMMAND
   1:07:05:56 ago, slot   2: Started
   1:07:05:56 ago, slot   2: Restarted
     00:00:57 ago, slot   1: Restarted
*?MAC

MAC seg. 0 has 4000x, starting at location 54400 execution protection
MAC seg. 1 has 10000x, starting at location 58400 write protection
MAC seg. 2 has C00x, starting at location 68400 write protection
MAC seg. 3 has 1400x, starting at? location 69000 execution protection
MAC seg. 4 has 400x, starting at location 6A400 execution protection
MAC seg. 5 has 4800x, starting at location 6A800 execution protection
MAC seg. 7 has 7C00x, starting at location 6F000 execution protection
MAC seg. E has 400x, starting at location 54000 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?MEM
No parity errors reported
*R 0E0050 4
E0050  0001  035E
*R 01035E 10
1035E  2401  4000  4000  2066  2411  6110  4000  2064
*R 2064 4C
02064  0002  0026  0001  6E66  0000  0081  0000  0081
02074  0000  0007  0000  0000  0000  03FC  0001  6E4E
02084  0001  0C7C  0000  2207  0000  000D  0005  5460
02094  0000  0DA4  0001  6E66  0008  0400  0000  00A4
020A4  0000  77F6  FFFF  FD3C  0000  0008
*?STAT



BEST REGARDS.


NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 18 Aug 91 10:34:56 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 18 Aug 91 10:30:15
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 18 AUG 91 10:17:27 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet 
Message-id: F75462@Ontyme.Tymnet 
Subject: NODE 2120 DOWN 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2120 (KLH)

SLOT:            0

SLOT HOST:       220

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2120.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  18AUG1991 GMT 14:39

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM: WONG WAI LAM

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2615

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED



1. NODE 2120 WAS DOWN AT GMT 14:39 ON 18AUG91 AFTER POWER INFTERRUPTION.
   BACKUP SLOTS WERE RUNNING.

2. NODE DUMP/RESTART/RELOAD ALL FAILED. NODE 2120 WAS UP BY ITSELF AT
   GMT 16:54 ON 18AUG91.

3. THE FOLLOWING WAS CAPTURED FOR REFERENCE.




please log in: DDT:220;
node: 2120
host: 220

slot #: 0
Slot 00 running: DDT
*?HIST

Current system time is: 35:01:44:15
27:23:49:50 ago, slot   1: Restarted
27:23:49:50 ago, slot   4: Restarted
27:23:49:38 ago, slot   3: Resumed
27:23:49:38 ago, slot   3: Restarted
26:13:05:23 ago, slot   3: Suspended
26:13:00:24 ago, slot   2: Halted
26:13:00:24 ago, slot   2: HALTED BY COMMAND
26:12:56:26 ago, slot   4: Halted
26:12:56:26 ago, slot   4: HALTED BY COMMAND
26:12:48:10 ago, slot   4: Started
26:12:48:11 ago, slot   4: Restarted
26:12:43:44 ago, slot   3: Resumed
26:12:43:44 ago, slot   3: Restarted
26:12:40:29 ago, slot   2: Resumed
26:12:40:30 ago, slot   2: Restarted
26:12:22:40 ago, slot   2: Suspended
24:06:02:23 ago, slot   3: Suspended
24:05:59:08 ago, slot 255: Power restored
24:05:59:05 ago, slot   0: Restarted
24:05:59:05 ago, slot   1: Restarted
24:05:59:05 ago, slot   4: Restarted
24:05:52:39 ago, slot 255: Power restored
24:05:52:35 ago, slot   0: Restarted
24:05:52:36 ago, slot   1: Restarted
24:05:52:36 ago, slot   4: Restarted
24:05:31:04 ago, slot   3: Resumed
24:05:31:04 ago, slot   3: Restarted
00:26:54 ago, slot 255: Power restored
00:26:50 ago, slot   0: Restarted
00:26:50 ago, slot   1: Restarted
00:26:50 ago, slot   4: Restarted
00:26:38 ago, slot   3: Resumed
00:26:39 ago, slot   3: Restarted
00:06:09 ago, slot 255: Power restored
00:06:05 ago, slot   0: Restarted
00:06:06 ago, slot   1: Restarted
00:06:06 ago, slot   4: Restarted
*?MAC

MAC seg. 0 has 9300x, starting at location 26300 execution protection
MAC seg. 1 has BF00x, starting at location 2F600 no protection
MAC seg. 2 has 10000x, starting at location 3B500 execution protection
MAC seg. 3 has 10000x, starting at location 4B500 execution protection
MAC seg. 4 has 8600x, starting at location 5B500 execution protection
MAC seg. D has 7C00x, starting at location 63B00 no protection
MAC seg. E has 1000x, starting at location 25300 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*?MEM

Current system time is: 35:01:44:39
*?VERN

ISIS version: 703d, slot's version: 105.022
*R 0E0050 4
E0050  0001  0138
*R 010138 10
10138  2400  4000  4000  39AC  4000  4000  39AE  4000
*R 4000 4C
04000  0000  0000  0000  0000  0000  0000  0000  0000
04010  0000  0000  0000  0000  0000  0000  0000  0000
04020  0000  0000  0000  0000  0000  0000  0000  0000
04030  0000  0000  0000  0000  0000  0000  0000  0000
04040  0000  0000  0000  0000  0000  0000
*?STAT


>DC

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS

CRASH DETAIL TABLE

**X-RAY** NODE: 02120  HOST: 00220  TIME: 230:17:03:12
>
*^FF

Slot FF
*R 6C 4
0006C  0000  1454
*R 1454 4C
01454  0450  0007  0001  02BF  20FA  0F23  0001  0001
01464  0000  0000  18D4  FFFF  1028  8000  0000  FFFF
01474  0028  7EFF  0329  FFFF  1028  5021  4068  FEFF
01484  0808  7EFF  1029  FEFF  1028  7EFF  0800  6948
01494  0000  6DCD  0000  6969  0000  3DC9
*ZZ Logging off?



BEST REGARDS

NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 19 Aug 91 0:23:56 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 19 Aug 91 0:18:09
	PDT
Return-path: <HSBC.SABB@EMSNSC.Ontyme.Tymnet> 
From: HSBC.SABB@EMSNSC.Ontyme.Tymnet 
Date: 18 AUG 91 23:36:11 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F75479@Ontyme.Tymnet 
Subject: Sdlc Tc problem. 

**********************************************************************

Bruce,

Here appended below are the information that you need for the Tc problem
with the sdlc devices. Dumps are taken on system 26 under file name
D02331.d02 when it crashed and also when it is working under system 37
under file name D02331.d02 and D02332.d03.

Also the ddt trace was taken at two times of the day for the two 
respective slots of slot 2, node 2331 and slot 3 of, node 2332. One set
of trace was taken at the peak hours and one set was taken after peak
hours.


________________
Peak hours
----------------
sabbop:381;
node: 2331
host: 381
 
slot #: 2
Slot 02 running: SVC
*?stat
 
 
O 30018 SIX 0009 BF
I 3102C DAT 0004 1040 F14B F0F2 F6F0 F0F0 F040 4040  |...@qKprvpppp@@@|
I 3103C     4040 40                                  |@@@             |
O 3001C DAT 0009 0BC0 9400 0700 443C C283 0100       |...@....D<B...  |
I 31040 SIX 0004 BF
O 3002C SIX 0007 BF
I 31044 DAT 0004 5FC0 9401 0300 083C C200 9000 4040  |.._@.....<B...@@|
I 31054     4040 4040 4070 7070 718E 7072 7670 7070  |@@@@@pppq.prvppp|
I 31064     7070 7040 4040 4040 4070 7070 718E 7072  |ppp@@@@@@pppq.pr|
I 31074     7079 7971 7670 7040 4040 4040 4070 7070  |pyyqvpp@@@@@@ppp|
I 31084     718E 7071 7577 7070 7070 7040 4040 82AE  |q.pquwppppp@@@..|
I 31094     FB8E 8C00 15C1 E3E2 4040 4040 4040 40F0  |{....Acb@@@@@@@p|
I 310A4     4BF3                                     |Ks              |
O 30030 DAT 0007 0BC0 9400 0700 453C C483 0100       |...@....E<D...  |
I 310A8 DAT 0004 77F0 F2F7 F0F0 F040 4040 4040 4040  |..wprwppp@@@@@@@|
I 310B8     4040 40F0 4BF3 F0F4 F3F8 F3F1 4040 4040  |@@@pKsptsxsq@@@@|
I 310C8     4040 4040 4040 F04B F3F0 F5F8 F0F0 F040  |@@@@@@pKspuxppp@|
I 310D8     4040 4040 4040 4040 4040 4040 7070 7070  |@@@@@@@@@@@@pppp|
I 310E8     8E73 7075 7870 7070 7070 4040 4040 4040  |.spuxppppp@@@@@@|
I 310F8     7070 7070 8E73 7074 7378 7371 7070 4040  |pppp.sptsxsqpp@@|
I 31108     4040 4040 7070 7070 8E73 7072 7770 7070  |@@@@pppp.sprwppp|
I 31118     7070 4040 40B0 BEBF 4BB1                 |pp@@@0>?K1      |
O 30040 SIX 0007 BF
I 31124 DAT 0004 1100 15C1 E4C4 4040 4040 4040 40F2  |.....AdD@@@@@@@r|
I 31134     4BF9 F0F4                                |Kypt            |
O 30044 DAT 0007 0BC0 9400 0700 453C C383 8000       |...@....E<C...  |
I 31138 DAT 0004 20F7 F0F0 F040 4040 4040 4040 4040  |.. wppp@@@@@@@@@|
I 31148     40F2 4BF9 F1F9 F3F7 F5F0 4040 4040 4040  |@rKyqyswup@@@@@@|
I 31158     4040 40                                  |@@@             |
O 30054 RQR 0000 00
I 3115C SIX 0004 BF
O 30058 RQR 0000 00
I 31160 DAT 0004 50C0 9401 0300 083C C200 9000 40F2  |..P@.....<B...@r|
I 31170     4BF9 F3F3 F8F0 F0F0 4040 4040 4040 4040  |Kyssxppp@@@@@@@@|
I 31180     4040 4040 4070 7070 728E 7973 7378 7070  |@@@@@pppr.yssxpp|
I 31190     7070 7040 4040 4040 4070 7070 728E 7971  |ppp@@@@@@pppr.yq|
I 311A0     7973 7775 7070 7040 4040 4040 4070 7070  |yswuppp@@@@@@ppp|
I 311B0     728E 79                                  |r.y             |
O 3005C RQR 0000 00
I 311DC DAT 0004 48F2 F7F7 F4F0 F0F0 5C40 4040 4040  |..Hrwwtppp\@@@@@|
I 311EC     4040 4040 4070 7070 708E 7070 7277 7774  |@@@@@pppp.pprwwt|
I 311FC     7070 705C 4040 4040 4070 7070 708E 7070  |ppp\@@@@@pppp.pp|
I 3120C     7277 7671 7471 745C 4040 4040 4070 7070  |rwvqtqt\@@@@@ppp|
I 3121C     708E 7070 7277 7477 7070 70              |p.pprwtwppp     |
O 30060 DAT 0009 6E00 0000 0000 0000 0000 0000 0000  |..n.............|
O 30070     0021 D7D9 C5E2 E240 C3D4 C461 F140 E3D6  |.!WYEbb@CTDaq@cV|
O 30080     40C5 D9C1 E2C5 40E3 C8C9 E240 E2C3 D9C5  |@EYAbE@cHIb@bCYE|
O 30090     C5D5 2000 0000 0000 0000 0000 0000 0000  |EU .............|
O 300A0     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 300B0     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 300C0     0022 C1C3 C3D6 E4D5 E340 D5D6 4B20 0020  |."ACCVdUc@UVK . |
O 300D0     F4                                       |t               |
I 31278 DAT 0006 106A 000D 0015 6A40 4040 4040 4040  |...j....j@@@@@@@|
I 31288     4040 40                                  |@@@             |
O 300D4 SIX 0009 BF
I 3128C DAT 0006 2840 4040 4040 4040 4040 6A40 4040  |..(@@@@@@@@@j@@@|
I 3129C     406A 4040 4040 4040 4040 4040 4040 406A  |@j@@@@@@@@@@@@@j|
I 312AC     4040 4040 4040 4040 4040 40              |@@@@@@@@@@@     |
O 300D8 DAT 0009 9DC0 9401 0700 443C C500 9000 F460  |...@....D<E...t`|
O 300E8     F1F1 F8F4 F1F2 60F4 F620 0000 0000 0000  |qqxtqr`tv ......|
O 300F8     22D4 C1C9 D5E3 40C3 D6C4 C520 0020 C2C3  |"TAIUc@CVDE . BC|
O 30108     2000 0000 0000 0000 0000 0000 0000 0000  | ...............|
O 30118     0000 0000 0000 0000 0000 0000 0000 22C3  |.............."C|
O 30128     C9C6 40C1 61C3 40E3 E8D7 C520 0020 0000  |IF@AaC@chWE . ..|
O 30138     2000 22E2 40D5 C1D4 C540 C1D9 C1C2 C9C3  | ."b@UATE@AYABIC|
O 30148     2000 3000 0000 0000 0000 0000 0000 0000  | .0.............|
O 30158     0000 0000 0000 0020 0000 0000 0022 CE94  |....... ....."N.|
O 30168     8EB6 BD42 9440 AEB0 BC82 40AE 2000 0000  |.6=B.@.0<.@. ...|
I 312B8 SIX 0006 BF
O 30178 DAT 0009 6E00 0000 0000 0000 0000 0000 0000  |..n.............|
O 30188     0000 0000 0022 E240 E3C9 E3D3 C540 C1D9  |....."b@cIcSE@AY|
O 30198     C1C2 C9C3 2030 0000 0000 0000 0000 2000  |ABIC 0........ .|
O 301A8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 301B8     2294 42B0 9ABD 8240 AEB0 8240 AE20 0000  |".B0.=.@.0.@. ..|
O 301C8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 301D8     0000 0000 0022 E240 D5C1 D4C5 40C5 D5C7  |....."b@UATE@EUG|
O 301E8     D3                                       |S               |
I 31318 DAT 0004 7440 4040 4040 4040 4040 40F1 4BF0  |..t@@@@@@@@@@qKp|
I 31328     F0F0 F0F0 F0F0 4040 4040 4040 4040 4040  |pppppp@@@@@@@@@@|
I 31338     4040 4070 7070 718E 7070 7070 7070 7070  |@@@pppq.pppppppp|
I 31348     7040 4040 4040 4070 7070 718E 7070 7070  |p@@@@@@pppq.pppp|
I 31358     7070 7070 7040 4040 4040 4070 7070 718E  |ppppp@@@@@@pppq.|
I 31368     7070 7070 7070 7070 7040 4040 ECB6 B04B  |ppppppppp@@@l60K|
I 31378     8E00 15E2 C5D2 4040 4040 4040 40F0 4BF5  |...bER@@@@@@@pKu|
I 31388     F8F1 F5F0 F0F0 40                        |xquppp@         |
O 301EC SIX 0009 BF
I 31390 DAT 0004 1440 4040 4040 4040 4040 F04B F5F8  |...@@@@@@@@@pKux|
I 313A0     F4F5 F6F7 F440 40                        |tuvwt@@         |
O 301F0 DAT 0009 9DC0 9401 0700 443C C500 9000 C9E2  |...@....D<E...Ib|
O 30200     C820 3000 0000 0000 0000 0000 0000 0000  |H 0.............|
O 30210     0000 0000 0000 0020 0000 0000 0000 0000  |....... ........|
O 30220     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30230     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30240     0000 22E2 40E3 C9E3 D3C5 40C5 D5C7 D3C9  |.."b@cIcSE@EUGSI|
O 30250     E2C8 3000 0000 0000 0000 0020 0000 0000  |bH0........ ....|
O 30260     0000 0000 22D4 C9C3 D9D6 C6C9 C3C8 C530  |...."TICYVFICHE0|
O 30270     0000 0000 2060 3000 0020 6030 0000 2000  |.... `0.. `0.. .|
O 30280     0000 22C4 C5D7 C1D9 E3D4 C5D5 E320 0000  |.."DEWAYcTEUc ..|
I 313A8 DAT 0004 1040 4040 4040 4040 40F0 4BF5 F8F7  |...@@@@@@@@pKuxw|
I 313B8     F4F0 F0                                  |tpp             |
O 30290 DAT 0009 6E00 0000 3000 2000 0000 0000 22C3  |..n...0. ....."C|
O 302A0     E4D9 D9C5 D5C3 E820 0000 2000 0000 2000  |dYYEUCh .. ... .|
O 302B0     0000 0000 0000 0022 C4C1 E3C5 40D6 D7C5  |......."DAcE@VWE|
O 302C0     D5C5 C420 0000 3000 0000 0000 0020 0000  |UED ..0...... ..|
O 302D0     0000 0000 0022 C3D3 C1E2 E2C9 C6C9 C3C1  |....."CSAbbIFICA|
O 302E0     E3C9 D6D5 2030 0000 2000 0000 0000 22C9  |cIVU 0.. ....."I|
O 302F0     D5C4 E4E2 E3D9 E820 0000 3000 0000 0000  |UDdbcYh ..0.....|
O 30300     20                                       |                |
I 31404 DAT 0006 2F40 4040 4040 6A40 4040 4040 4040  |../@@@@@j@@@@@@@|
I 31414     4040 4040 4040 4040 4040 4040 6A40 4040  |@@@@@@@@@@@@j@@@|
I 31424     406A 4040 4040 4040 4040 4040 4040 406A  |@j@@@@@@@@@@@@@j|
I 31434     000D                                     |..              |
O 30304 SIX 0009 BF
I 31438 DAT 0006 5600 156A 4040 4040 4040 4040 4040  |..V..j@@@@@@@@@@|
I 31448     4040 4040 4040 4040 406A 4040 4040 6A40  |@@@@@@@@@j@@@@j@|
I 31458     4040 4040 4040 4040 4040 4040 6A40 4040  |@@@@@@@@@@@@j@@@|
I 31468     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31478     6A40 4040 406A 4040 4040 4040 4040 4040  |j@@@@j@@@@@@@@@@|
I 31488     4040 406A 000D 0015 6A                   |@@@j....j       |
O 30374 DAT 000F 2240 4040 4040 4040 4040 4040 4040  |.."@@@@@@@@@@@@@|
O 30384     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
O 30394     4040 4040 40                             |@@@@@           |
I 31494 SIX 0004 BF
O 3039C SIX 0006 BF
I 31498 DAT 0004 1DC0 9400 1900 083C C203 8000 2BC2  |...@.....<B...+B|
I 314A8     0242 2BC1 0284 0D34 C401 002B C803 4001  |.B+A...4D..+H.@.|
O 303A0 DAT 0006 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
I 314B8 DAT 0006 1440 4040 4040 4040 4040 4040 4040  |...@@@@@@@@@@@@@|
I 314C8     4040 4040 400F 12                        |@@@@@..         |
O 303B0 SIX 0004 BF
I 314E4 SIX 0006 BF
O 303B4 DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
I 314E8 DAT 0006 6EC0 9401 0300 513C C200 9100 4040  |..n@....Q<B...@@|
I 314F8     406A 4040 4040 4040 4040 4040 4040 4040  |@j@@@@@@@@@@@@@@|
I 31508     4040 4040 406A 4040 4040 6A40 4040 4040  |@@@@@j@@@@j@@@@@|
I 31518     4040 4040 4040 4040 6A00 0D00 156A 6060  |@@@@@@@@j....j``|
I 31528     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 31538     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 31548     6060 6060 6A40 4040 4040 4040 4040 4040  |````j@@@@@@@@@@@|
I 31558     40                                       |@               |
O 303C4 SIX 0009 BF
I 3155C DAT 0006 2F40 4040 4040 4040 6A40 4040 406A  |../@@@@@@@j@@@@j|
I 3156C     4040 4040 4040 4040 4040 4040 406A 000D  |@@@@@@@@@@@@@j..|
I 3157C     0015 6A40 4040 4040 4040 4040 4040 4040  |..j@@@@@@@@@@@@@|
I 3158C     4040                                     |@@              |
O 303C8 DAT 0009 0EC0 9400 0A00 443C C503 9020 1110  |...@....D<E.. ..|
O 303D8     37                                       |7               |
I 31590 DAT 0006 5640 4070 406A 4070 7040 6A40 4070  |..V@@p@j@pp@j@@p|
I 315A0     406A 4040 CEBD 42BE 9882 6A40 4040 4040  |@j@@N=B>..j@@@@@|
I 315B0     4040 4040 4040 4040 4040 4040 4040 6A40  |@@@@@@@@@@@@@@j@|
I 315C0     0000 1800 0000 1101 011D 4020 2400 B102  |..........@ $.1.|
I 315D0     0312 0011 0401 20F3 F7F9 F4F1 F179 C8F2  |...... swytqqyHr|
I 315E0     F479 D302 0442 0020 04                   |tyS..B. .       |
O 303DC SIX 0009 BF
I 315F0 SIX 0006 BF
O 303E0 DAT 0009 0EC0 9400 0A00 443C C303 9020 0101  |...@....D<C.. ..|
O 303F0     F1                                       |q               |
I 315F4 DAT 0006 60C0 9401 0300 513C C202 9100 0000  |..`@....Q<B.....|
I 31604     0000 0000 0000 0000 0000 0000 000D 34C4  |..............4D|
I 31614     0134 C00F EBFE B88E 60B2 BEBD 8240 6096  |.4@.k~8.`2>=.@`.|
I 31624     42B6 ECB8 8CBE BD82 40AD 6098 B040 EB60  |B6l8.>=.@-`.0@k`|
I 31634     BA8E EC40 6040 EBFE 8CEC 60B6 B0BD 8240  |:.l@`@k~.l`60=.@|
I 31644     6096 BC42 B296 BC82 4040 4040 4040 4040  |`.<B2.<.@@@@@@@@|
I 31654     4040 40                                  |@@@             |
O 303F4 SIX 0006 BF
I 31658 DAT 0006 3D40 4040 4040 4040 4040 4040 4040  |..=@@@@@@@@@@@@@|
I 31668     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31678     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31688     4040 4040 4040 4040 7571 000D 0015 34C0  |@@@@@@@@uq....4@|
O 303F8 DAT 0006 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
I 31698 DAT 0006 4712 E2C1 E4C4 C940 40E3 C5D3 C5C3  |..G.bAdDI@@cESEC|
I 316A8     D6D4 7DE2 4040 C2C1 D5D2 4040 D7C1 E8D4  |VT}b@@BAUR@@WAhT|
I 316B8     C5D5 E340 40D9 C5C3 D6D9 C440 40E2 C8C5  |EUc@@YECVYD@@bHE|
I 316C8     C5E3 000D 0015 34C0 3EEB BFB0 BD82 408E  |Ec....4@>k?0=.@.|
I 316D8     FBB1 BD82 40AE 4040 406A                 |{1=.@.@@@j      |
O 30408 SIX 0004 BF
I 316E4 DAT 0006 3B00 156A 4040 4040 4040 4040 4040  |..;..j@@@@@@@@@@|
I 316F4     4040 4040 4040 4040 406A 4040 4040 6A40  |@@@@@@@@@j@@@@j@|
I 31704     4040 4040 4040 4040 4040 4040 6A40 4040  |@@@@@@@@@@@@j@@@|
I 31714     4040 4040 4040 4040 4040 4040 4040       |@@@@@@@@@@@@@@  |
O 3040C DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
I 31724 SIX 0006 BF
O 3041C SIX 000A BF
I 31728 DAT 0006 6EC0 9401 0300 513C C200 9100 4040  |..n@....Q<B...@@|
I 31738     6A40 4
* Logging off? 
please log in: 












sabbop:382;
node: 2332
host: 382
 
slot #: 3
Slot 03 running: SVC
*?stat
 
 
O 30010 SIX 0014 BF
I 31008 DAT 0010 4640 4040 4040 6A40 4040 406A 4040  |..F@@@@@j@@@@j@@|
I 31018     4040 4040 4040 4040 4040 406A 000D 0015  |@@@@@@@@@@@j....|
I 31028     6A40 4040 4040 4040 4040 4040 4040 4040  |j@@@@@@@@@@@@@@@|
I 31038     4040 4040 6A40 4040 406A 4040 4040 4040  |@@@@j@@@@j@@@@@@|
I 31048     4040 4040 4040 406A 40                   |@@@@@@@j@       |
O 30014 DAT 0014 0BC0 9400 0700 443C C183 0100       |...@....D<A...  |
I 31054 DAT 0011 2E40 4040 4040 F24B F040 0010 3040  |...@@@@@rKp@..0@|
I 31064     4040 4040 4040 4040 4040 6A40 4040 4040  |@@@@@@@@@@j@@@@@|
I 31074     4040 4040 4040 4040 4040 4040 4040 6A40  |@@@@@@@@@@@@@@j@|
I 31084     40                                       |@               |
O 30024 SIX 0010 BF
I 31094 SIX 0010 BF
O 30028 DAT 0010 0BC0 9400 0700 573C C283 0100       |...@....W<B...  |
I 31098 DAT 0010 3EC0 9401 0700 573C C200 9000 4040  |..>@....W<B...@@|
I 310A8     6A00 0D00 156A 6060 6060 6060 6060 6060  |j....j``````````|
I 310B8     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 310C8     6060 6060 6060 6060 6060 6060 6A40 4040  |````````````j@@@|
I 310D8     40                                       |@               |
O 30038 SIX 0014 BF
I 310DC DAT 0010 7540 4040 4040 4040 4040 4040 4040  |..u@@@@@@@@@@@@@|
I 310EC     4040 6A40 4040 406A 4040 4040 4040 4040  |@@j@@@@j@@@@@@@@|
I 310FC     4040 4040 406A 000D 0015 6A40 4040 4040  |@@@@@j....j@@@@@|
I 3110C     4040 4040 4040 4040 4040 4040 7040 6A40  |@@@@@@@@@@@@p@j@|
I 3111C     7070 406A 4040 7040 6A40 40CE BD42 BE98  |pp@j@@p@j@@N=B>.|
I 3112C     826A 4040 4040 4040 4040 4040 4040 4040  |.j@@@@@@@@@@@@@@|
I 3113C     4040 4040 406A 4040 4040 6A40 4040 4040  |@@@@@j@@@@j@@@@@|
I 3114C     4040 4040 4040 4040                      |@@@@@@@@        |
O 3003C DAT 0014 0BC0 9400 0700 443C C883 8000       |...@....D<H...  |
I 31154 DAT 0010 106A 000D 0015 4E60 6060 6060 6060  |...j....N```````|
I 31164     6060 60                                  |```             |
O 3004C SIX 0007 BF
I 31168 DAT 0010 4860 6060 6060 6060 6060 6060 6060  |..H`````````````|
I 31178     6060 6060 6060 6A60 9642 9AB8 B2BD 826A  |``````j`.B.82=.j|
I 31188     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31198     4040 406A 4040 4040 6A40 4040 4040 4040  |@@@j@@@@j@@@@@@@|
I 311A8     4040 4040 4040 6A00 0D00 15              |@@@@@@j....     |
O 30050 DAT 0007 0BC0 9400 0700 553C C283 8000       |...@....U<B...  |
I 311B4 SIX 0011 BF
O 30060 SIX 0014 BF
I 311B8 DAT 0011 6FC0 9401 0700 433C C200 9100 0015  |..o@....C<B.....|
I 311C8     D4E8 D940 4040 4040 4040 F14B F3F4 F0F1  |ThY@@@@@@@qKstpq|
I 311D8     F0F0 F040 4040 4040 4040 4040 40F1 4BF3  |ppp@@@@@@@@@@qKs|
I 311E8     F4F6 F9F8 F2F8 4040 4040 4040 4040 4040  |tvyxrx@@@@@@@@@@|
I 311F8     F14B F3F5 F3F6 F0F0 F040 4040 4040 4040  |qKsusvppp@@@@@@@|
I 31208     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31218     4040 4040 2070 7070 0011 BF40 0011 6FC0  |@@@@ ppp..?@..o@|
I 31228     9401                                     |..              |
O 30064 DAT 0014 0BC0 9400 0700 443C C183 8000       |...@....D<A...  |
I 31298 DAT 0011 2EBD 82EB 8CFE 8C98 BD82 96BC BEB6  |...=.k.~..=..<>6|
I 312A8     BD82 5C5C 0015 0015 34C0 4660 6060 6060  |=.\\....4@F`````|
I 312B8     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 312C8     60                                       |`               |
O 30074 SIX 0005 BF
I 312CC DAT 0011 5860 6060 6060 6060 6060 6060 6060  |..X`````````````|
I 312DC     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 312EC     6060 6060 6060 6060 6060 6060 0015 34C0  |````````````..4@|
I 312FC     48D5 D6E3 C5C4 40C2 E840 D4C7 D940 6140  |HUVcED@Bh@TGY@a@|
I 3130C     C4D4 D640 4040 9642 FEBD BEB6 BD82 408E  |DTV@@@.B~=>6=.@.|
I 3131C     FE8C BE40 94ED 42BF 4061 40              |~.>@.mB?@a@     |
O 30078 DAT 0005 0BC0 9400 0700 533C C283 8000       |...@....S<B...  |
I 31328 DAT 0011 168E FE8C BEBD 8240 AD94 BA40 AFBE  |....~.>=.@-.:@/>|
I 31338     4096 A59A ECBD 0000 0C                   |@.%.l=...       |
O 30088 SIX 0010 BF
I 31344 SIX 0011 BF
O 3008C DAT 0010 0BC0 9400 0700 573C C283 0100       |...@....W<B...  |
I 31348 DAT 0011 0CC0 9400 0800 433C C201 8000 00    |...@....C<B.... |
O 3009C SIX 000B BF
I 31358 SIX 0010 BF
O 300A0 DAT 000B 0EC0 9400 0A00 F23C C703 9020 0A03  |...@....r<G.. ..|
O 300B0     F5                                       |u               |
I 3135C DAT 0010 6EC0 9401 0700 573C C200 9100 4040  |..n@....W<B...@@|
I 3136C     3000 0800 0000 0000 0000 0011 0640 2294  |0............@".|
I 3137C     42B0 6A40 0011 49F3 F7F5 4040 4040 4040  |B0j@..Iswu@@@@@@|
I 3138C     40F9 4BF9 F3F7 F540 4040 4040 4040 F94B  |@yKyswu@@@@@@@yK|
I 3139C     F8F7 F540 4040 4040 4040 40F9 4BF9 F3F7  |xwu@@@@@@@@yKysw|
I 313AC     F540 4040 4040 4040 F94B F9F3 F7F5 4040  |u@@@@@@@yKyswu@@|
I 313BC     4040 4040 F1F0 4BF0 0015 34C0 0BF5 F06B  |@@@@qpKp..4@.upk|
I 313CC     00                                       |.               |
O 300B4 SIX 0007 BF
I 313F8 DAT 0011 62F0 F0F0 000D 34C0 12E3 D640 4040  |..bppp..4@.cV@@@|
I 31408     4040 40F1 F0F0 6BF0 F0F0 4040 4040 4040  |@@@qppkppp@@@@@@|
I 31418     4040 40F1 F04B F0F6 F2F5 4040 4040 4040  |@@@qpKpvru@@@@@@|
I 31428     F1F0 4BF0 F6F2 F540 4040 4040 40F1 F04B  |qpKpvru@@@@@@qpK|
I 31438     F0F6 F2F5 4040 4040 4040 F1F0 4BF0 4040  |pvru@@@@@@qpKp@@|
I 31448     4040 4040 4040 40F1 F04B F1F8 F7F5 4040  |@@@@@@@qpKqxwu@@|
I 31458     4040 4040 F1                             |@@@@q           |
O 300B8 DAT 0007 0BC0 9400 0700 553C C283 0100       |...@....U<B...  |
I 31460 DAT 0011 2DF0 4BF1 F8F7 F540 4040 4040 40F1  |..-pKqxwu@@@@@@q|
I 31470     F04B F1F2 F500 1534 C00A F1F0 F06B F0F0  |pKqru..4@.qppkpp|
I 31480     F000 0D34 C012 E3D6 4040 4040 4040 F2F5  |p..4@.cV@@@@@@ru|
O 300C8 SIX 000E BF
I 31490 DAT 0007 3415 22E2 40E3 C9E3 D3C5 40C5 D5C7  |..4."b@cIcSE@EUG|
I 314A0     D3C9 E2C8 2011 0825 1D40 6030 0008 0000  |SIbH ..%.@`0....|
I 314B0     0000 0000 0000 1108 3722 D4C9 C3D9 D6C6  |........7"TICYVF|
I 314C0     C9C3 C8C5 2011 08                        |ICHE ..         |
O 300CC DAT 000E 9DC0 9400 BB00 043C C503 8020 0102  |...@..;..<E.. ..|
O 300DC     F111 0102 F0F9 4040 40F4 F5F4 F5F1 C1F0  |q...py@@@tutuqAp|
O 300EC     F0F4 F4F5 F0F4 F1F8 F6F0 F0F1 F0F0 F0F0  |pttuptqxvppqpppp|
O 300FC     F0F0 F4F2 F0F0 F0F0 4040 4040 4040 4040  |pptrpppp@@@@@@@@|
O 3010C     4040 4040 F2F2 F0F8 F9F1 4040 4040 4040  |@@@@rrpxyq@@@@@@|
O 3011C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
O 3012C     4040 4040 40C1 40D5 40C2 D240 C4C1 D440  |@@@@@A@U@BR@DAT@|
O 3013C     4040 4040 4040 4040 4040 4040 40C3 C8D8  |@@@@@@@@@@@@@CHX|
O 3014C     40D5 D640 F0F0 F1F7 F5F5 4040 4040 4040  |@UV@ppqwuu@@@@@@|
O 3015C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 314D0 DAT 0010 1970 7240 6A40 4070 7840 6A00 0D00  |...pr@j@@px@j...|
I 314E0     154E 6060 4E40 4040 404E 6060            |.N``N@@@@N``    |
O 3016C DAT 000E 2240 4040 4040 4040 4040 4040 4040  |.."@@@@@@@@@@@@@|
O 3017C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
O 3018C     4040 4040 40                             |@@@@@           |
I 314EC SIX 0010 BF
O 30194 SIX 0005 BF
I 314F0 DAT 0010 53C0 9401 0700 573C C200 9000 4E40  |..S@....W<B...N@|
I 31500     4040 4040 4040 4040 4040 4040 4040 404E  |@@@@@@@@@@@@@@@N|
I 31510     604E 4040 4040 4040 4040 4040 4040 4E60  |`N@@@@@@@@@@@@N`|
I 31520     4E40 4040 4040 4040 4040 4040 4040 4E60  |N@@@@@@@@@@@@@N`|
I 31530     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 31540     604E 000D 0015                           |`N....          |
O 30198 DAT 0005 0BC0 9400 0700 533C C283 8000       |...@....S<B...  |
I 31548 DAT 0010 4A40 AFBE 4040 4040 40EB 9AB8 B240  |..J@/>@@@@@k.82@|
I 31558     4040 4040 4040 4040 4040 4040 4060 B896  |@@@@@@@@@@@@@`8.|
I 31568     42FB 4040 4040 4040 4040 4040 80B0 BBBD  |B{@@@@@@@@@@.0;=|
I 31578     9640 4040 4040 4040 4040 4040 4040 4040  |.@@@@@@@@@@@@@@@|
I 31588     4040 408C FE8C B096 BD82 408B FE         |@@@.~.0.=.@.~   |
O 301A8 SIX 0010 BF
I 31598 DAT 0010 3D8E 8296 000D 0015 154E 6060 6060  |..=........N````|
I 315A8     604E 4040 4040 4040 4040 404E 6060 6060  |`N@@@@@@@@@N````|
I 315B8     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 315C8     6060 6060 6060 6060 6060 6060 4E40 4040  |````````````N@@@|
O 301AC DAT 0010 0BC0 9400 0700 573C C283 0100       |...@....W<B...  |
I 315D8 DAT 0010 3140 4E60 6060 6060 6060 6060 6060  |..1@N```````````|
I 315E8     6060 6060 6060 6060 6060 6060 4E00 0D00  |````````````N...|
I 315F8     156A 4073 7077 406A 4040 4040 4040 4040  |.j@spw@j@@@@@@@@|
I 31608     406A 4079                                |@j@y            |
O 301BC SIX 0007 BF
I 3160C SIX 0010 BF
* Logging off? 
please log in: 





----------------------
Non Peak Hours
----------------------


sabbop:381;
node: 2331
host: 381
 
slot #: 2
Slot 02 running: SVC
*?stat
 
 
O 30010 DAT 0009 6E6B F3F0 F04B F0F0 4020 0000 0000  |..nksppKpp@ ....|
O 30020     0020 F1F8 C1E4 C720 D9C5 E5D3 4040 4040  |. qxAdG YEeS@@@@|
O 30030     4040 4040 4040 4040 F1F4 7AF3 F77A F0F0  |@@@@@@@@qtzswzpp|
O 30040     2040 4040 4040 40F3 F0F0 6BF0 F0F0 4BF0  | @@@@@@sppkpppKp|
O 30050     F020 0000 0000 0000 2040 4040 4040 4040  |p ...... @@@@@@@|
O 30060     F2F7 F36B F7F0 F04B F0F0 6020 0000 0000  |rwskwppKpp` ....|
O 30070     0020 F1F8 C1E4 C720 C2C1 D3C1 D5C3 C540  |. qxAdG BASAUCE@|
O 30080     C3                                       |C               |
I 31014 ??? 0000 18
O 30084 SIX 0009 BF
I 31018 ??? 0000 11
O 30088 DAT 0009 9DC0 9401 0700 413C C000 9000 61C6  |...@....A<@...aF|
O 30098     2000 0000 0000 0000 0000 0000 0000 0000  | ...............|
O 300A8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 300B8     0000 0000 0020 4040 4040 4040 40F2 F7F3  |..... @@@@@@@rws|
O 300C8     6BF7 F0F0 4BF0 F060 2000 0000 0000 0000  |kwppKpp` .......|
O 300D8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 300E8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 300F8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30108     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30118     0000 0000 0000 0000 0000 0000 0000 0000  |................|
I 31050 DAT 0008 4402 4520 E2F4 F4C5 F0F2 F9F6 2011  |..D.E bttEpryv .|
I 31060     032F 20E2 A482 A2A8 A2A3 8594 404B 404B  |./ b$."("#..@K@K|
I 31070     404B 404B 407A 2011 0345 20D2 E3C6 6DE3  |@K@K@z ..E RcFmc|
I 31080     C36D 6DF0 F120 1104 2F20 C489 A297 9381  |Cmmpq ../ D."...|
I 31090     A840 4B40 4B40 4B                        |(@K@K@K         |
O 30128 DAT 0009 6E00 0000 0000 0000 0000 0000 0000  |..n.............|
O 30138     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30148     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30158     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30168     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30178     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30188     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30198     00                                       |.               |
I 31098 DAT 0008 3F40 4B40 4B40 7A20 1104 4520 E2C6  |..?@K@K@z ..E bF|
I 310A8     C16D E3E3 6DF5 F2F2 2011 0610 20E4 A285  |Amccmurr ... d".|
I 310B8     9940 404B 404B 404B 404B 404B 404B 404B  |.@@K@K@K@K@K@K@K|
I 310C8     404B 404B 404B 404B 404B 404B 404B 2011  |@K@K@K@K@K@K@K .|
I 310D8     0634                                     |.4              |
O 3019C SIX 0009 BF
I 310DC SIX 000B BF
O 301A0 DAT 0009 8BC0 9400 8700 413C C001 9020 0000  |...@....A<@.. ..|
O 301B0     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 301C0     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 301D0     0000 0000 0000 0000 0000 0000 0000 22D7  |.............."W|
O 301E0     D9C5 E2E2 40C5 D5E3 C5D9 40D2 C5E8 40C6  |YEbb@EUcEY@REh@F|
O 301F0     D6D9 40D5 C5E7 E340 C5D5 D8E4 C9D9 E800  |VY@UEgc@EUXdIYh.|
O 30200     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30210     0020 0000 0000 0000 0000 0000 0000 0000  |. ..............|
O 30220     0000 0000 0000 0000 0000 0027 C520       |...........'E   |
I 310E0 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 30230 SIX 0009 BF
I 310EC DAT 0008 2B1D 4020 2400 0A00 0000 0000 0000  |..+.@ $.........|
I 310FC     0000 0011 0734 1D40 2027 000A 1108 1020  |.....4.@ '..... |
I 3110C     D799 9687 9981 9461 9799 9683 8584       |W......a......  |
O 30234 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
I 3111C SIX 0008 BF
O 30244 SIX 0009 BF
I 31120 DAT 0008 2FC0 9400 FF00 043C C201 9020 A499  |../@.....<B.. $.|
I 31130     8540 4B40 4B40 4B40 4B40 4B40 4B40 4B40  |.@K@K@K@K@K@K@K@|
I 31140     4B20 1108 341D 4000 2400 0A00 0000 0000  |K ..4.@.$.......|
I 31150     0000                                     |..              |
O 30248 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
I 31154 DAT 0008 6700 0000 1109 1020 D485 95A4 4040  |..g...... T..$@@|
I 31164     4B40 4B40 4B40 4B40 4B40 4B40 4B40 4B40  |K@K@K@K@K@K@K@K@|
I 31174     4B40 4B40 4B40 4B40 4B40 4B20 1109 341D  |K@K@K@K@K@K ..4.|
I 31184     4000 2400 0A00 0000 0000 0000 0000 0011  |@.$.............|
I 31194     0A10 20C3 A499 9985 95A3 4093 8982 9981  |.. C$....#@.....|
I 311A4     99A8 404B 404B 404B 404B 404B 404B 404B  |.(@K@K@K@K@K@K@K|
I 311B4     404B 404B 2011 0A34 1D40                 |@K@K ..4.@      |
O 30258 SIX 0009 BF
I 311C0 DAT 0008 0B00 2400 0A00 0000 0000 0000       |....$.........  |
O 3025C DAT 0009 0EC0 9400 0A00 413C C003 9020 0101  |...@....A<@.. ..|
O 3026C     F5                                       |u               |
I 311D0 DAT 0008 6200 0000 1107 1020 D781 A2A2 A696  |..b...... W.""&.|
I 311E0     9984 4040 4B40 4B40 4B40 4B40 4B40 4B40  |..@@K@K@K@K@K@K@|
I 311F0     4B40 4B40 4B40 4B40 4B40 4B20 1107 3427  |K@K@K@K@K@K ..4'|
I 31200     0207 3E00 1118 2722 404D C35D 40C3 D6D7  |..>...'"@MC]@CVW|
I 31210     E8D9 C9C7 C8E3 40C9 C2D4 40C3 D6D9 D74B  |hYIGHc@IBT@CVYWK|
I 31220     40F1 F9F8 F06B 40F1 F9F9 F04B 4040 4040  |@qyxpk@qyypK@@@@|
I 31230     2004 5200 00                             | .R..           |
O 30270 SIX 0009 BF
I 31238 SIX 000B BF
O 30274 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
I 3123C DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 30284 SIX 0009 BF
I 31248 SIX 0008 BF
O 30288 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
I 3124C DAT 0008 10C0 9400 0C00 043D C44B 8000 C900  |...@.....=DK..I.|
I 3125C     0100 00                                  |...             |
O 30298 SIX 0009 BF
I 31260 SIX 0008 BF
O 3029C DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
I 31264 DAT 0008 0DC0 9400 0900 043C C403 9020 0402  |...@.....<D.. ..|
O 302AC SIX 0009 BF
I 31274 SIX 0008 BF
O 302B0 DAT 0009 0EC0 9400 0A00 413C C003 9020 0101  |...@....A<@.. ..|
O 302C0     F1                                       |q               |
I 31278 DAT 0008 10C0 9400 0C00 043D C44B 8000 C900  |...@.....=DK..I.|
I 31288     0000 01                                  |...             |
O 302C4 SIX 0009 BF
I 3128C SIX 0008 BF
O 302C8 DAT 0009 12C0 9400 0E00 413C C003 9020 031C  |...@....A<@.. ..|
O 302D8     3711 031B 74                             |7...t           |
I 31290 DAT 0008 59C0 9401 0300 043C C402 9000 0440  |..Y@.....<D....@|
I 312A0     0411 0018 1101 0111 0101 1101 0101 0700  |................|
I 312B0     0000 1800 0000 1101 1622 4040 4040 4040  |........."@@@@@@|
I 312C0     4040 4040 4040 40E2 8987 9540 D695 0201  |@@@@@@@b...@V...|
I 312D0     3740 2011 022F 20E2 A8A2 A385 9440 404B  |7@ ../ b("#..@@K|
I 312E0     404B 404B 404B 404B 407A 2011            |@K@K@K@K@z .    |
O 302E0 SIX 0009 BF
I 312EC DAT 0008 4402 4520 E2F4 F4C5 F0F2 F9F6 2011  |..D.E bttEpryv .|
I 312FC     032F 20E2 A482 A2A8 A2A3 8594 404B 404B  |./ b$."("#..@K@K|
I 3130C     404B 404B 407A 2011 0345 20D2 E3C6 6DE3  |@K@K@z ..E RcFmc|
I 3131C     C36D 6DF0 F120 1104 2F20 C489 A297 9381  |Cmmpq ../ D."...|
I 3132C     A840 4B40 4B40 4B                        |(@K@K@K         |
O 302E4 DAT 0009 0BC0 9400 0700 413C C083 8000       |...@....A<@...  |
I 31334 DAT 0008 3F40 4B40 4B40 7A20 1104 4520 E3D9  |..?@K@K@z ..E cY|
I 31344     E36D E3E3 6DF5 F1F2 2011 0610 20E4 A285  |cmccmuqr ... d".|
I 31354     9940 404B 404B 404B 404B 404B 404B 404B  |.@@K@K@K@K@K@K@K|
I 31364     404B 404B 404B 404B 404B 404B 404B 2011  |@K@K@K@K@K@K@K .|
I 31374     0634                                     |.4              |
O 302F4 SIX 0009 BF
I 31378 DAT 0008 2B1D 4020 2400 0A00 0000 0000 0000  |..+.@ $.........|
I 31388     0000 0011 0734 1D40 2027 000A 1108 1020  |.....4.@ '..... |
I 31398     D799 9687 9981 9461 9799 9683 8584       |W......a......  |
O 302F8 DAT 0009 0BC0 9400 0700 413C C083 8000       |...@....A<@...  |
I 313A8 SIX 0008 BF
O 30308 SIX 0009 BF
I 313AC DAT 0008 2FC0 9400 FF00 043C C401 9020 A499  |../@.....<D.. $.|
I 313BC     8540 4B40 4B40 4B40 4B40 4B40 4B40 4B40  |.@K@K@K@K@K@K@K@|
I 313CC     4B20 1108 341D 4000 2400 0A00 0000 0000  |K ..4.@.$.......|
I 313DC     0000                                     |..              |
O 3030C DAT 0009 13C0 9400 0F00 413C C003 9020 1712  |...@....A<@.. ..|
O 3031C     F111 1712 F9F0                           |q...yp          |
I 313E0 DAT 0008 6700 0000 1109 1020 D485 95A4 4040  |..g...... T..$@@|
I 313F0     4B40 4B40 4B40 4B40 4B40 4B40 4B40 4B40  |K@K@K@K@K@K@K@K@|
I 31400     4B40 4B40 4B40 4B40 4B40 4B20 1109 341D  |K@K@K@K@K@K ..4.|
I 31410     4000 2400 0A00 0000 0000 0000 0000 0011  |@.$.............|
I 31420     0A10 20C3 A499 9985 95A3 4093 8982 9981  |.. C$....#@.....|
I 31430     99A8 404B 404B 404B 404B 404B 404B 404B  |.(@K@K@K@K@K@K@K|
I 31440     404B 404B 2011 0A34 1D40                 |@K@K ..4.@      |
O 30324 SIX 0009 BF
I 3144C DAT 0008 0B00 2400 0A00 0000 0000 0000       |....$.........  |
O 30328 DAT 0009 0BC0 9400 0700 413C C083 8000       |...@....A<@...  |
I 3145C DAT 0008 6200 0000 1107 1020 D781 A2A2 A696  |..b...... W.""&.|
I 3146C     9984 4040 4B40 4B40 4B40 4B40 4B40 4B40  |..@@K@K@K@K@K@K@|
I 3147C     4B40 4B40 4B40 4B40 4B40 4B20 1107 3427  |K@K@K@K@K@K ..4'|
I 3148C     0207 3E00 1118 2722 404D C35D 40C3 D6D7  |..>...'"@MC]@CVW|
I 3149C     E8D9 C9C7 C8E3 40C9 C2D4 40C3 D6D9 D74B  |hYIGHc@IBT@CVYWK|
I 314AC     40F1 F9F8 F06B 40F1 F9F9 F04B 4040 4040  |@qyxpk@qyypK@@@@|
I 314BC     2004 5200 00                             | .R..           |
O 30338 SIX 0009 BF
I 314C4 SIX 000B BF
O 3033C DAT 0009 0CC0 9400 0800 413D C0CB 8000 C9    |...@....A=@K..I |
I 314C8 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 3034C SIX 0011 BF
I 314D4 SIX 000B BF
O 30350 DAT 0011 0CC0 9400 0800 013D C6CB 8000 C9    |...@.....=FK..I |
I 314D8 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 30360 SIX 0011 BF
I 314E4 SIX 0008 BF
O 30364 DAT 0011 0BC0 9400 0700 013C C603 9020       |...@.....<F..   |
I 314E8 DAT 0008 10C0 9400 0C00 043D C04B 8000 C900  |...@.....=@K..I.|
I 314F8     0100 00                                  |...             |
O 30374 SIX 0011 BF
I 314FC SIX 0008 BF
O 30378 DAT 0011 0CC0 9400 0800 013D C6EB 8000 32    |...@.....=Fk..2 |
I 31500 DAT 0008 0DC0 9400 0900 043D C06B 8000 3201  |...@.....=@k..2.|
O 30388 SIX 0011 BF
I 31510 SIX 0008 BF
O 3038C DAT 0011 0CC0 9400 0800 013D C8CB 8000 C9    |...@.....=HK..I |
I 31514 DAT 0008 10C0 9400 0C00 043D C24B 8000 C900  |...@.....=BK..I.|
I 31524     0100 00                                  |...             |
O 3039C SIX 0011 BF
I 31528 SIX 0008 BF
O 303A0 DAT 0011 0BC0 9400 0700 013C C803 9020       |...@.....<H..   |
I 3152C DAT 0008 0DC0 9400 0900 043D C26B 8000 3201  |...@.....=Bk..2.|
O 303B0 SIX 0011 BF
I 3153C SIX 0008 BF
O 303B4 DAT 0011 0CC0 9400 0800 013D C8EB 8000 32    |...@.....=Hk..2 |
I 31540 DAT 0008 10C0 9400 0C00 043D C44B 8000 C900  |...@.....=DK..I.|
I 31550     0100 00                                  |...             |
O 303C4 SIX 0011 BF
I 31554 SIX 0008 BF
O 303C8 DAT 0011 0CC0 9400 0800 013D C2CB 8000 C9    |...@.....=BK..I |
I 31558 DAT 0008 0DC0 9400 0900 043D C46B 8000 3201  |...@.....=Dk..2.|
O 303D8 SIX 0011 BF
I 31568 SIX 0008 BF
O 303DC DAT 0011 0BC0 9400 0700 013C C203 9020       |...@.....<B..   |
I 3156C DAT 0008 10C0 9400 0C00 043D C54B 8000 C900  |...@.....=EK..I.|
I 3157C     0100 00                                  |...             |
O 303EC SIX 0011 BF
I 31580 SIX 0008 BF
O 303F0 DAT 0011 0CC0 9400 0800 013D C2EB 8000 32    |...@.....=Bk..2 |
I 31584 DAT 0008 0DC0 9400 0900 043D C56B 8000 3201  |...@.....=Ek..2.|
O 30400 SIX 0011 BF
I 31594 SIX 0008 BF
O 30404 DAT 0011 0CC0 9400 0800 013D C5CB 8000 C9    |...@.....=EK..I |
I 31598 DAT 0008 10C0 9400 0C00 043D C74B 8000 C900  |...@.....=GK..I.|
I 315A8     0100 00                                  |...             |
O 30414 SIX 0011 BF
I 315AC SIX 0008 BF
O 30418 DAT 0011 0BC0 9400 0700 013C C503 9020       |...@.....<E..   |
I 315B0 DAT 0008 0DC0 9400 0900 043D C76B 8000 3201  |...@.....=Gk..2.|
O 30428 SIX 0011 BF
I 315C0 SIX 0008 BF
O 3042C DAT 0011 0CC0 9400 0800 013D C5EB 8000 32    |...@.....=Ek..2 |
I 315C4 DAT 0008 10C0 9400 0C00 043D C84B 8000 C900  |...@.....=HK..I.|
I 315D4     0100 00                                  |...             |
O 3043C SIX 0007 BF
I 315D8 SIX 0008 BF
O 30440 DAT 0007 0BC0 9400 0700 443C C283 8000       |...@....D<B...  |
I 315DC DAT 0008 0DC0 9400 0900 043D C86B 8000 3201  |...@.....=Hk..2.|
O 30450 SIX 0005 BF
I 315EC SIX 000B BF
O 30454 DAT 0005 0BC0 9400 0700 453C C483 8000       |...@....E<D...  |
I 315F0 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 30464 SIX 0005 BF
I 315FC SIX 000B BF
O 30468 DAT 0005 0BC0 9400 0700 453C C483 0100       |...@....E<D...  |
I 31600 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 30478 SIX 0009 BF
I 3160C SIX 000B BF
O 3047C DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
I 31610 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 3048C SIX 0007 BF
I 3161C SIX 000B BF
O 30490 DAT 0007 0BC0 9400 0700 443C C283 0100       |...@....D<B...  |
I 31620 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 304A0 SIX 0005 BF
I 3162C SIX 000B BF
O 304A4 DAT 0005 0BC0 9400 0700 453C C483 0100       |...@....E<D...  |
I 31630 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 304B4 SIX 0009 BF
I 3163C SIX 000B BF
O 304B8 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
I 31640 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 304C8 SIX 0007 BF
O 304CC DAT 0007 0BC0 9400 0700 443C C283 0100       |...@....D<B...  |
O 304DC SIX 0009 BF
O 304E0 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 304F0 SIX 0005 BF
O 304F4 DAT 0005 0BC0 9400 0700 453C C483 0100       |...@....E<D...  |
O 30504 SIX 000F BF
O 30508 DAT 000F 0BC0 9400 0700 513C C283 8000       |...@....Q<B...  |
O 30518 SIX 0004 BF
O 3051C DAT 0004 0BC0 9400 0700 083C C283 8000       |...@.....<B...  |
O 3052C SIX 0009 BF
O 30530 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 30540 SIX 0007 BF
O 30544 DAT 0007 0BC0 9400 0700 443C C283 0100       |...@....D<B...  |
O 30554 SIX 0004 BF
O 30558 DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
O 30568 SIX 000F BF
O 3056C DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 3057C SIX 0004 BF
O 30580 DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
O 30590 SIX 0005 BF
O 30594 DAT 0005 0BC0 9400 0700 453C C483 0100       |...@....E<D...  |
O 305A4 SIX 000F BF
I 3164C SIX 000B BF
O 305A8 DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
I 31650 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 305B8 SIX 0009 BF
O 305BC DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 305CC SIX 000E BF
O 305D0 DAT 000E 0BC0 9400 0700 543C C283 8000       |...@....T<B...  |
O 305E0 SIX 0007 BF
O 305E4 DAT 0007 0BC0 9400 0700 443C C283 0100       |...@....D<B...  |
O 305F4 SIX 0004 BF
O 305F8 DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
O 30608 SIX 0005 BF
O 3060C DAT 0005 0BC0 9400 0700 453C C483 8000       |...@....E<D...  |
O 3061C SIX 000F BF
O 30620 DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 30630 SIX 000E BF
O 30634 DAT 000E 0BC0 9400 0700 543C C283 0100       |...@....T<B...  |
O 30644 SIX 0007 BF
O 30648 DAT 0007 0BC0 9400 0700 443C C283 8000       |...@....D<B...  |
O 30658 SIX 000E BF
O 3065C DAT 000E 0BC0 9400 0700 543C C283 0100       |...@....T<B...  |
O 3066C SIX 0004 BF
O 30670 DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
O 30680 SIX 000F BF
O 30684 DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 30694 SIX 0009 BF
O 30698 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
O 306A8 SIX 0009 BF
O 306AC DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 306BC SIX 0009 BF
O 306C0 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
O 306D0 SIX 0009 BF
O 306D4 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 306E4 SIX 000E BF
O 306E8 DAT 000E 0BC0 9400 0700 543C C283 8000       |...@....T<B...  |
O 306F8 SIX 0004 BF
O 306FC DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
O 3070C SIX 0009 BF
O 30710 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 30720 SIX 000F BF
O 30724 DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 30734 SIX 0009 BF
O 30738 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 30748 SIX 000F BF
O 3074C DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 3075C SIX 0004 BF
O 30760 DAT 0004 0BC0 9400 0700 083C C283 8000       |...@.....<B...  |
O 30770 SIX 0009 BF
O 30774 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 30784 SIX 000F BF
O 30788 DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 30798 SIX 000F BF
O 3079C DAT 000F 0BC0 9400 0700 513C C283 8000       |...@....Q<B...  |
O 307AC SIX 0009 BF
O 307B0 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
O 307C0 SIX 0009 BF
O 307C4 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
O 307D4 SIX 0009 BF
O 307D8 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 307E8 SIX 0009 BF
O 307EC DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 307FC SIX 0009 BF
O 30800 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 30810 SIX 0009 BF
O 30814 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
O 30824 SIX 000C BF
O 30828 DAT 000C 0CC0 9400 0800 423D C0CB 8000 C9    |...@....B=@K..I |
O 30838 SIX 000C BF
O 3083C DAT 000C 0BC0 9400 0700 423C C003 9020       |...@....B<@..   |
O 3084C SIX 000C BF
O 30850 DAT 000C 0CC0 9400 0800 423D C0EB 8000 32    |...@....B=@k..2 |
O 30860 SIX 0007 BF
O 30864 DAT 0007 0CC0 9400 0800 443D C0CB 8000 C9    |...@....D=@K..I |
O 30874 SIX 0007 BF
O 30878 DAT 0007 0BC0 9400 0700 443C C003 9020       |...@....D<@..   |
O 30888 SIX 0007 BF
O 3088C DAT 0007 0CC0 9400 0800 443D C0EB 8000 32    |...@....D=@k..2 |
O 3089C SIX 0007 BF
O 308A0 DAT 0007 0CC0 9400 0800 443D C3CB 8000 C9    |...@....D=CK..I |
O 308B0 SIX 0007 BF
O 308B4 DAT 0007 0BC0 9400 0700 443C C303 9020       |...@....D<C..   |
O 308C4 SIX 0007 BF
O 308C8 DAT 0007 0CC0 9400 0800 443D C3EB 8000 32    |...@....D=Ck..2 |
O 308D8 SIX 0004 BF
O 308DC DAT 0004 0CC0 9400 0800 083D C0CB 8000 C9    |...@.....=@K..I |
O 308EC SIX 0004 BF
O 308F0 DAT 0004 0BC0 9400 0700 083C C003 9020       |...@.....<@..   |
O 30900 SIX 0004 BF
O 30904 DAT 0004 0CC0 9400 0800 083D C0EB 8000 32    |...@.....=@k..2 |
O 30914 SIX 000F BF
O 30918 DAT 000F 0CC0 9400 0800 513D C0CB 8000 C9    |...@....Q=@K..I |
O 30928 SIX 000F BF
O 3092C DAT 000F 0BC0 9400 0700 513C C003 9020       |...@....Q<@..   |
O 3093C SIX 000E BF
O 30940 DAT 000E 0CC0 9400 0800 543D C0CB 8000 C9    |...@....T=@K..I |
O 30950 SIX 000E BF
O 30954 DAT 000E 0BC0 9400 0700 543C C003 9020       |...@....T<@..   |
O 30964 SIX 000F BF
O 30968 DAT 000F 0CC0 9400 0800 513D C0EB 8000 32    |...@....Q=@k..2 |
O 30978 SIX 000E BF
O 3097C DAT 000E 0CC0 9400 0800 543D C0EB 8000 32    |...@....T=@k..2 |
O 3098C SIX 0009 BF
O 30990 DAT 0009 0CC0 9400 0800 413D C0CB 8000 C9    |...@....A=@K..I |
O 309A0 SIX 0009 BF
O 309A4 DAT 0009 0BC0 9400 0700 413C C003 9020       |...@....A<@..   |
O 309B4 SIX 0009 BF
O 309B8 DAT 0009 0CC0 9400 0800 413D C0EB 8000 32    |...@....A=@k..2 |
O 309C8 SIX 0009 BF
O 309CC DAT 0009 0CC0 9400 0800 413D C4CB 8000 C9    |...@....A=DK..I |
O 309DC SIX 0009 BF
O 309E0 DAT 0009 0BC0 9400 0700 413C C403 9020       |...@....A<D..   |
O 309F0 SIX 0009 BF
O 309F4 DAT 0009 0CC0 9400 0800 413D C4EB 8000 32    |...@....A=Dk..2 |
O 30A04 SIX 0008 BF
O 30A08 DAT 0008 0CC0 9400 0800 043D C2CB 8000 C9    |...@.....=BK..I |
O 30A18 SIX 0008 BF
O 30A1C DAT 0008 0BC0 9400 0700 043C C203 9020       |...@.....<B..   |
O 30A2C SIX 0008 BF
O 30A30 DAT 0008 0DC0 9400 0900 043C C283 9020 0402  |...@.....<B.. ..|
O 30A40 SIX 0008 BF
O 30A44 DAT 0008 0CC0 9400 0800 043D C2CB 8000 C9    |...@.....=BK..I |
O 30A54 SIX 0008 BF
O 30A58 DAT 0008 0CC0 9400 0800 043D C4CB 8000 C9    |...@.....=DK..I |
O 30A68 SIX 0008 BF
O 30A6C DAT 0008 0BC0 9400 0700 043C C403 9020       |...@.....<D..   |
O 30A7C SIX 0008 BF
O 30A80 DAT 0008 0DC0 9400 0900 043C C483 9020 0402  |...@.....<D.. ..|
O 30A90 SIX 0008 BF
O 30A94 DAT 0008 0CC0 9400 0800 043D C4CB 8000 C9    |...@.....=DK..I |
O 30AA4 SIX 0008 BF
O 30AA8 DAT 0008 0CC0 9400 0800 043D C0CB 8000 C9    |...@.....=@K..I |
O 30AB8 SIX 0008 BF
O 30ABC DAT 0008 0BC0 9400 0700 043C C003 9020       |...@.....<@..   |
O 30ACC SIX 0008 BF
O 30AD0 DAT 0008 0CC0 9400 0800 043D C0EB 8000 32    |...@.....=@k..2 |
O 30AE0 SIX 0008 BF
O 30AE4 DAT 0008 0CC0 9400 0800 043D C2CB 8000 C9    |...@.....=BK..I |
O 30AF4 SIX 0008 BF
O 30AF8 DAT 0008 0BC0 9400 0700 043C C203 9020       |...@.....<B..   |
O 30B08 SIX 0008 BF
O 30B0C DAT 0008 0CC0 9400 0800 043D C2EB 8000 32    |...@.....=Bk..2 |
O 30B1C SIX 0008 BF
O 30B20 DAT 0008 0CC0 9400 0800 043D C4CB 8000 C9    |...@.....=DK..I |
O 30B30 SIX 0008 BF
O 30B34 DAT 0008 0BC0 9400 0700 043C C403 9020       |...@.....<D..   |
O 30B44 SIX 0008 BF
O 30B48 DAT 0008 0CC0 9400 0800 043D C4EB 8000 32    |...@.....=Dk..2 |
O 30B58 SIX 0008 BF
O 30B5C DAT 0008 0CC0 9400 0800 043D C5CB 8000 C9    |...@.....=EK..I |
O 30B6C SIX 0008 BF
O 30B70 DAT 0008 0BC0 9400 0700 043C C503 9020       |...@.....<E..   |
O 30B80 SIX 0008 BF
O 30B84 DAT 0008 0CC0 9400 0800 043D C5EB 8000 32    |...@.....=Ek..2 |
O 30B94 SIX 0008 BF
O 30B98 DAT 0008 0CC0 9400 0800 043D C7CB 8000 C9    |...@.....=GK..I |
O 30BA8 SIX 0008 BF
O 30BAC DAT 0008 0BC0 9400 0700 043C C703 9020       |...@.....<G..   |
O 30BBC SIX 0008 BF
O 30BC0 DAT 0008 0CC0 9400 0800 043D C7EB 8000 32    |...@.....=Gk..2 |
O 30BD0 SIX 0008 BF
O 30BD4 DAT 0008 0CC0 9400 0800 043D C8CB 8000 C9    |...@.....=HK..I |
O 30BE4 SIX 0008 BF
O 30BE8 DAT 0008 0BC0 9400 0700 043C C803 9020       |...@.....<H..   |
O 30BF8 SIX 0008 BF
O 30BFC DAT 0008 0CC0 9400 0800 043D C8EB 8000 32    |...@.....=Hk..2 |
 
 









sabbop:382;
node: 2332
host: 382
 
slot #: 3
Slot 03 running: SVC
*?stat
 
 
O 30010 SIX 000B BF
I 31014 DAT 000B 6820 2000 02F0 F011 052D 20C4 8593  |..h  ..pp..- D..|
I 31024     89A5 8599 A840 404B 404B 404B 407A 2011  |.%..(@@K@K@K@z .|
I 31034     0541 1D60 2020 0007 5CD5 D6E3 C9C6 E811  |.A.`  ..\UVcIFh.|
I 31044     0701 3AE3 A897 8540 9985 9793 A840 4D89  |..:c(..@....(@M.|
I 31054     8640 9985 98A4 8999 8584 5D6B 4097 9985  |.@...$....]k@...|
I 31064     A2A2 40C5 95A3 8599 4B02 074F 4020 1108  |""@E.#..K..O@ ..|
I 31074     011D 6020 2000 0100 1108 03              |..`  ......     |
O 30014 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30024     F1                                       |q               |
I 31080 DAT 000B 0E1D 6020 2000 4A11 0901 1D60 2020  |....`  .J....`  |
I 31090     00                                       |.               |
O 30028 SIX 000B BF
I 31094 DAT 000B 5A01 0011 0903 1D60 2020 004A 110A  |..Z......`  .J..|
I 310A4     011D 6020 2000 0100 110A 031D 6020 2000  |..`  .......`  .|
I 310B4     4A11 0B01 1D60 2020 0001 0011 0B03 1D60  |J....`  .......`|
I 310C4     2020 004A 110C 011D 6020 2000 0100 110C  |  .J....`  .....|
I 310D4     031D 6020 2000 4A11 0D01 1D60 2020 0001  |..`  .J....`  ..|
I 310E4     0011 0D03 1D60 2020 004A 110E 01         |.....`  .J...   |
O 3002C DAT 000B 0EC0 9400 0A00 F23C CE03 9020 0801  |...@....r<N.. ..|
O 3003C     3A                                       |:               |
I 310F4 DAT 000B 111D 6020 2000 0100 110E 031D 6020  |....`  .......` |
I 31104     2000 4A11                                | .J.            |
O 30040 SIX 000B BF
I 31108 SIX 000B BF
O 30044 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30054     F5                                       |u               |
I 3110C DAT 000B 47C0 9401 0300 F23C CE00 9000 0F01  |..G@....r<N.....|
I 3111C     1D60 2020 0001 0011 0F03 1D60 2020 004A  |.`  .......`  .J|
I 3112C     1110 011D 6020 2000 0100 1110 031D 6020  |....`  .......` |
I 3113C     2000 4A11 1101 1D60 2020 0001 0011 1103  | .J....`  ......|
I 3114C     1D60 2020 004A 1112 011D                 |.`  .J....      |
O 30058 SIX 000B BF
I 31158 DAT 000B 0D60 2020 0001 0011 1203 1D60 2020  |...`  .......`  |
O 3005C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3006C     F1                                       |q               |
I 31168 DAT 000B 5F00 4A11 1301 1D60 2020 0001 0011  |.._.J....`  ....|
I 31178     1303 1D60 2020 004A 1114 011D 6020 2000  |...`  .J....`  .|
I 31188     0100 1114 031D 6020 2000 4A11 1801 1D60  |......`  .J....`|
I 31198     2022 004A 1108 0320 4DD5 9640 9485 A2A2  | ".J... MU.@..""|
I 311A8     8187 85A2 4081 A581 8993 8182 9385 5D02  |..."@.%.......].|
I 311B8     084D 0011 0903 2002 094D 0011 0A03 2002  |.M.... ..M.... .|
I 311C8     0A4D                                     |.M              |
O 30070 SIX 000B BF
I 311CC DAT 000B 5400 110B 0320 020B 4D00 110C 0320  |..T.... ..M.... |
I 311DC     020C 4D00 110D 0320 020D 4D00 110E 0320  |..M.... ..M.... |
I 311EC     020E 4D00 110F 0320 020F 4D00 1110 0320  |..M.... ..M.... |
I 311FC     0210 4D00 1111 0320 0211 4D00 1112 0320  |..M.... ..M.... |
I 3120C     0212 4D00 1113 0320 0213 4D00 1114 0320  |..M.... ..M.... |
I 3121C     0214 4D00 1115 43                        |..M...C         |
O 30074 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30084     F5                                       |u               |
I 31224 SIX 000B BF
O 30088 SIX 000B BF
I 31228 DAT 000B 02C0 94                             |...@.           |
O 3008C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3009C     F1                                       |q               |
I 31230 DAT 000B 1000 C800 F23C CE01 9020 2240 4040  |....H.r<N.. "@@@|
I 31240     4040 40                                  |@@@             |
O 300A0 SIX 000B BF
I 31244 DAT 000B 75C2 96A3 A396 9420 1116 013A C6F3  |..uB.##.. ...:Fs|
I 31254     7EC5 A789 A340 4040 4040 4040 4040 40C6  |~E'.#@@@@@@@@@@F|
I 31264     F1F0 7EC4 89A2 9793 81A8 4081 9393 4040  |qp~D."...(@...@@|
I 31274     4040 4040 4040 C6F1 F17E D985 9496 A585  |@@@@@@Fqq~Y...%.|
I 31284     4081 4094 85A2 A281 8785 4040 4040 4040  |@.@..""...@@@@@@|
I 31294     4040 4040 4040 4040 4040 4020 1117 013A  |@@@@@@@@@@@ ...:|
I 312A4     C6F1 F27E C381 9583 8593 4040 4040 4040  |Fqr~C.....@@@@@@|
I 312B4     40C6 F1F3 7ED9 8594                      |@Fqs~Y..        |
O 300A4 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 300B4     F1                                       |q               |
I 312BC DAT 000B 4596 A585 4081 9393 4040 4040 4040  |..E.%.@...@@@@@@|
I 312CC     4040 40C6 F1F6 7ED9 8594 96A5 8540 8193  |@@@Fqv~Y...%.@..|
I 312DC     9340 85A7 8385 97A3 40A4 9581 95A2 A685  |.@.'...#@$..."&.|
I 312EC     9985 8440 4040 4040 2011 1801 2202 184B  |...@@@@@ ..."..K|
I 312FC     0013 0801 0452 0000                      |.....R..        |
O 300B8 SIX 000B BF
I 31304 SIX 0009 BF
O 300BC DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 300CC     F1                                       |q               |
I 31308 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 300D0 SIX 000B BF
I 31314 PSN 0004 B200 00E0
O 300D4 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 300E4     F1                                       |q               |
I 3131C NLS 0004 B400
O 300E8 SIX 000B BF
I 31320 NLS 0004 B480
O 300EC DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 300FC     F1                                       |q               |
I 31324 DAT 0004 208D 8D8A E8EF F3F4 A0EE EFF4 A0E1  |.. ...host not a|
I 31334     F6E1 E9EC E1E2 ECE5 A0F4 E8F2 F5A0 EEE5  |vailable thru ne|
I 31344     F48D 8A                                  |t..             |
O 30100 SIX 000B BF
I 31348 NLS 0004 B4C1
O 30104 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30114     F1                                       |q               |
I 3134C SIX 0009 BF
O 30118 SIX 000B BF
I 31350 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 3011C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3012C     F1                                       |q               |
I 3135C SIX 0009 BF
O 30130 SIX 000B BF
I 31360 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30134 DAT 000B 12C0 9400 0E00 F23C CF03 9020 0603  |...@....r<O.. ..|
O 30144     F111 1103 F1                             |q...q           |
I 3136C SIX 0009 BF
O 3014C RNP 0000 0700 00E0 8000 4000 CC
I 31370 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30158 NLC 0004 B383
I 3137C SIX 0009 BF
O 3015C NLC 0004 B3D3
I 31380 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30160 NLC 0004 B3B2
I 3138C SIX 0009 BF
O 30164 NLC 0004 B3B3
I 31390 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30168 NLC 0004 B3B3
I 3139C SIX 0009 BF
O 3016C NLC 0004 B3B2
I 313A0 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30170 NLC 0004 B3C3
I 313AC PSN 0004 B200 00E0
O 30174 NLC 0004 B3B6
I 313B4 NLS 0004 B400
O 30178 NLC 0004 B3B4
I 313B8 NLS 0004 B480
O 3017C NLC 0004 B3BB
I 313BC DAT 0004 208D 8D8A E8EF F3F4 A0EE EFF4 A0E1  |.. ...host not a|
I 313CC     F6E1 E9EC E1E2 ECE5 A0F4 E8F2 F5A0 EEE5  |vailable thru ne|
I 313DC     F48D 8A                                  |t..             |
O 30180 NLC 0004 B3D3
I 313E0 NLS 0004 B4C1
O 30184 NLC 0004 B3A0
I 313E4 SIX 0009 BF
O 30188 NLC 0004 B3C3
I 313E8 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 3018C NLC 0004 B3C1
I 313F4 SIX 0009 BF
O 30190 NLC 0004 B3CD
I 313F8 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30194 NLC 0004 B3C5
I 31404 SIX 0009 BF
O 30198 NLC 0004 B3CC
I 31408 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 3019C NLC 0004 B38D
I 31414 SIX 0009 BF
O 301A0 DET 0004 9E
I 31418 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 301A4 RNP 0000 0700 00E0 8000 4000 CC
O 301B0 NLC 0004 B383
O 301B4 NLC 0004 B3D3
O 301B8 NLC 0004 B3B2
O 301BC NLC 0004 B3B3
O 301C0 NLC 0004 B3B3
O 301C4 NLC 0004 B3B2
O 301C8 NLC 0004 B3C3
O 301CC NLC 0004 B3B6
O 301D0 NLC 0004 B3B4
O 301D4 NLC 0004 B3BB
O 301D8 NLC 0004 B3D3
O 301DC NLC 0004 B3A0
O 301E0 NLC 0004 B3C3
O 301E4 NLC 0004 B3C1
O 301E8 NLC 0004 B3CD
O 301EC NLC 0004 B3C5
O 301F0 NLC 0004 B3CC
O 301F4 NLC 0004 B38D
O 301F8 DET 0004 9E
O 301FC SIX 000B BF
O 30200 DAT 000B 13C0 9400 0F00 F23C CF03 9020 0B02  |...@....r<O.. ..|
O 30210     3511 0A02 4040                           |5...@@          |
O 30218 SIX 000B BF
O 3021C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3022C     35                                       |5               |
O 30230 SIX 000B BF
O 30234 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30244     35                                       |5               |
O 30248 SIX 000B BF
O 3024C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3025C     35                                       |5               |
O 30260 RNP 0000 0700 00E0 8000 4000 CC
O 3026C NLC 0004 B383
O 30270 NLC 0004 B3D3
O 30274 NLC 0004 B3B2
O 30278 NLC 0004 B3B3
O 3027C NLC 0004 B3B3
O 30280 NLC 0004 B3B2
O 30284 NLC 0004 B3C3
O 30288 NLC 0004 B3B6
O 3028C NLC 0004 B3B4
O 30290 NLC 0004 B3BB
O 30294 NLC 0004 B3D3
O 30298 NLC 0004 B3A0
O 3029C NLC 0004 B3C3
O 302A0 NLC 0004 B3C1
O 302A4 NLC 0004 B3CD
O 302A8 NLC 0004 B3C5
O 302AC NLC 0004 B3CC
O 302B0 NLC 0004 B38D
O 302B4 DET 0004 9E
O 302B8 RNP 0000 0700 00E0 8000 4000 CC
O 302C4 NLC 0004 B383
O 302C8 NLC 0004 B3D3
O 302CC NLC 0004 B3B2
O 302D0 NLC 0004 B3B3
O 302D4 NLC 0004 B3B3
O 302D8 NLC 0004 B3B2
O 302DC NLC 0004 B3C3
O 302E0 NLC 0004 B3B6
O 302E4 NLC 0004 B3B4
O 302E8 NLC 0004 B3BB
O 302EC NLC 0004 B3D3
O 302F0 NLC 0004 B3A0
O 302F4 NLC 0004 B3C3
I 31424 SIX 0014 BF
O 302F8 NLC 0004 B3C1
I 31428 DAT 0014 4EC0 9400 A100 443C C103 8000 0007  |..N@..!.D<A.....|
I 31438     D697 4000 0100 0CD6 3340 0002 F600 0000  |V.@....V3@..v...|
I 31448     0100 0AD6 3340 0003 F800 5600 17D6 3F40  |...V3@..x.V..V?@|
I 31458     0000 0100 0100 00FF FFFF FF00 1A00 0000  |................|
I 31468     8000 0032 D6CF 4000 0500 0038 4038 4000  |...2VO@....8@8@.|
I 31478     00                                       |.               |
O 302FC NLC 0004 B3CD
I 3147C DAT 0014 4E4A 4000 003D E000 E000 002B 0044  |..NJ@..=`.`..+.D|
I 3148C     C000 00FF FFFF FF00 0000 A000 0000 0000  |@......... .....|
I 3149C     0000 F001 FFFF 0010 D68F 4000 0617 0000  |..p.....V.@.....|
I 314AC     3840 FFFF 3DE0 0011 D66D 4000 0700 0000  |8@..=`..Vm@.....|
I 314BC     0000 0000 0000 0000 0AD6 8F40 0009 1500  |.........V.@....|
I 314CC     20                                       |                |
O 30300 NLC 0004 B3C5
I 314D0 DAT 0014 0100                                |....            |
O 30304 NLC 0004 B3CC
I 314D4 DAT 0014 0809 D633 4000 0A0A 00              |....V3@....     |
O 30308 NLC 0004 B38D
I 314E0 SIX 0014 BF
O 3030C DET 0004 9E
I 314E4 DAT 0014 10C0 9400 0C00 443C C103 8000 0005  |...@....D<A.....|
I 314F4     D603 80                                  |V..             |
O 30310 SIX 000B BF
I 314F8 SIX 0014 BF
O 30314 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30324     35                                       |5               |
I 314FC DAT 0014 0EC0 9400 0A00 443C C103 9020 4701  |...@....D<A.. G.|
I 3150C     00                                       |.               |
O 30328 SIX 000B BF
I 31510 NOS 0014 A0
O 3032C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3033C     F1                                       |q               |
I 31514 SND 0014 A1
O 30340 SIX 000B BF
I 31518 NOS 0014 A0
O 30344 DAT 000B 0EC0 9400 0A00 F23C CE03 9020 0801  |...@....r<N.. ..|
O 30354     B4                                       |4               |
I 3151C SND 0014 A1
O 30358 RNP 0000 0700 00E0 8000 4000 CC
I 31520 SIX 0014 BF
O 30364 NLC 0004 B383
I 31524 DAT 0014 4FC0 9401 0700 443C C102 9000 0032  |..O@....D<A....2|
I 31534     D6CF 4000 0000 0038 4038 4000 004A 4000  |VO@....8@8@..J@.|
I 31544     003D E000 E000 002B 0044 C000 00FF FFFF  |.=`.`..+.D@.....|
I 31554     FF00 0000 A000 0000 0000 0000 F001 FFF5  |.... .......p..u|
I 31564     F860 F0F1 40C8 C1E2 E2C1 D540 C1D3 40E2  |x`pq@HAbbAU@AS@b|
I 31574     C140                                     |A@              |
O 30368 NLC 0004 B3D3
I 31578 DAT 0012 12D3 D4C1 D540 C5E2 E340 E2C1 D940  |...STAU@Ebc@bAY@|
I 31588     F0F5 F340 C3                             |pus@C           |
O 3036C NLC 0004 B3B2
I 31590 DAT 0014 7340 4040 4040 4040 4040 4040 4040  |..s@@@@@@@@@@@@@|
I 315A0     4040 4040 4040 4040 4040 4040 4040 F1F2  |@@@@@@@@@@@@@@qr|
I 315B0     6BF4 F3F4 4BF7 F460 40F2 F4F8 F8F6 F140  |ktstKwt`@rtxxvq@|
I 315C0     40F4 F140 F4F1 F5C1 4040 F1F6 4BF1 F14B  |@tq@tquA@@qvKqqK|
I 315D0     F2F2 2BD3 04D2 1A2C 2BD3 04C6 0000 F4F1  |rr+S.R.,+S.F..tq|
I 315E0     60F0 F3F6 F1F4 F660 F0F1 40C1 40C8 40C7  |`psvqtv`pq@A@H@G|
I 315F0     D6E2 C1C9 C2C9 50C2 D9D6 E240 C5E7 C840  |VbAIBIPBYVb@EgH@|
I 31600     E2C1 D940 F0F5                           |bAY@pu          |
O 30370 NLC 0004 B3B3
I 31608 DAT 0014 0DF4 40C8 E2C5 6040 4040 4040 4040  |...t@HbE`@@@@@@@|
O 30374 NLC 0004 B3B3
I 31618 SIX 0014 BF
O 30378 NLC 0004 B3B2
I 3161C DAT 0014 5FC0 9401 0700 443C C100 9000 4040  |.._@....D<A...@@|
I 3162C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 3163C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 3164C     40F3 0AB6 D62D 4000 046B F9F1 F04B F0F0  |@s.6V-@..kyqpKpp|
I 3165C     6040 4040 4040 4040 4040 F4F1 40F4 F1F1  |`@@@@@@@@@tq@tqq|
I 3166C     D140 40F1 F74B F3F4 4BF1 F72B D304 D225  |Q@@qwKstKqw+S.R%|
I 3167C     6C2B                                     |l+              |
O 3037C NLC 0004 B3C3
I 31690 SIX 0014 BF
O 30380 NLC 0004 B3B6
I 31694 DAT 0014 11C0 9401 0700 443C C100 9000 E8D6  |...@....D<A...hV|
I 316A4     E4E2 E4C6                                |dbdF            |
O 30384 NLC 0004 B3B4
I 316A8 DAT 0014 756B D9C1 E2C8 D6C4 40C5 E2E3 405C  |..ukYAbHVD@Ebc@\|
I 316B8     5C40 E2C1 D940 F0F0 F340 C3E2 C84E 4040  |\@bAY@pps@CbHN@@|
I 316C8     4040 4040 4040 40F4 F840 F4F8 F2C1 4040  |@@@@@@@tx@txrA@@|
I 316D8     F1F7 4BF2 F84B F1F1 0015 F4F8 60F0 F6F6  |qwKrxKqq..tx`pvv|
I 316E8     F1F4 F660 F0F1 40D2 0012 12C8 E4C4 C8C5  |qtv`pq@R...HdDHE|
I 316F8     D940 C1D3 60C1 D4C9 D940 C14B 40F2 F12B  |Y@AS`ATIY@AK@rq+|
I 31708     0014 0FF2 F74B F2F3 2BD3 04D2 30AC 2BD3  |...rwKrs+S.R0,+S|
I 31718     04C6 F5F4 0014 3300                      |.Fut..3.        |
O 30388 NLC 0004 B3BB
I 31754 SIX 0014 BF
O 3038C NLC 0004 B3D3
I 31758 DAT 0014 3BC0 9401 0700 443C C100 9000 4040  |..;@....D<A...@@|
I 31768     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31778     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31788     4040 4040 F36B F2F5 F94B F900 443C       |@@@@skruyKy.D<  |
O 30390 NLC 0004 B3A0
I 31798 DAT 0014 7000 9000 4040 4040 4040 4040 F4F1  |..p...@@@@@@@@tq|
I 317A8     40F4 F1F1 D140 40F1 F74B F2F7 4BF2 F12B  |@tqqQ@@qwKrwKrq+|
I 317B8     D304 D206 7C2B D304 C600 00F4 F160 F0F8  |S.R.|+S.F..tq`px|
I 317C8     F3F0 F2F3 60F4 F040 E6E8 C4D9 D640 D1D6  |sprs`tp@fhDYV@QV|
I 317D8     C8D5 40E2 E3C1 D5D3 C5E8 4040 40E2 C1D9  |HU@bcAUSEh@@@bAY|
I 317E8     40F2 F5F3 40E2 D5C3 E260 4040 4040 4040  |@rus@bUCb`@@@@@@|
I 317F8     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31808     4040 40                                  |@@@             |
O 30394 NLC 0004 B3C3
I 3180C DAT 0014 1240 4040 4040 4040 4040 4040 4040  |...@@@@@@@@@@@@@|
I 3181C     4040 4040 40                             |@@@@@           |
O 30398 NLC 0004 B3C1
I 31850 DAT 0014 5400 F4F1 60F0 F9F9 F6F7 F260 F4F0  |..T.tq`pyyvwr`tp|
I 31860     40C7 D9C1 C3C9 D3D3 C140 D440 D6D3 C1C7  |@GYACISSA@T@VSAG|
I 31870     E4C9 E5C5 D340 E2C1 D940 F1F0 F440 E2C3  |dIeES@bAY@qpt@bC|
I 31880     D3C7 4E40 4040 4040 4040 4040 4040 4040  |SGN@@@@@@@@@@@@@|
I 31890     4040 4040 D440 D5D6 4BF1 4040 4040 40E2  |@@@@T@UVKq@@@@@b|
I 318A0     C1D9 40F0 F0F6 40                        |AY@ppv@         |
O 3039C NLC 0004 B3CD
I 318C8 SIX 0014 BF
O 303A0 NLC 0004 B3C5
I 318CC DAT 0014 52C0 9401 0700 443C C100 9000 F1F5  |..R@....D<A...qu|
I 318DC     C1F4 F1F1 C140 40F1 F74B F2F2 4BF0 F72B  |AtqqA@@qwKrrKpw+|
I 318EC     D304 D21C FC2B D304 C600 002B D304 C615  |S.R.|+S.F..+S.F.|
I 318FC     60F0 F0F4 40C3 D3C7 4E40 4040 4040 4040  |`ppt@CSGN@@@@@@@|
I 3190C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 3191C     4040 4040 40                             |@@@@@           |
O 303A4 NLC 0004 B3CC
I 31924 DAT 0014 3240 4040 4040 4040 4040 4040 4040  |..2@@@@@@@@@@@@@|
I 31934     40F3 F4F0 4BF0 F040 4040 4040 4040 4040  |@stpKpp@@@@@@@@@|
I 31944     40F4 F140 F4F1 F1C1 4040 F1F7 4BF2 F24B  |@tq@tqqA@@qwKrrK|
I 31954     4040 4040 40                             |@@@@@           |
O 303A8 NLC 0004 B38D
I 31964 DAT 0007 2240 4040 4040 4040 F56B F0F0 F04B  |.."@@@@@@@ukpppK|
I 31974     F0F0 6040 4040 4040 4040 4040 F5F5 40F5  |pp`@@@@@@@@@uu@u|
I 31984     F5F1 C140 40                             |uqA@@           |
O 303AC DET 0004 9E
I 3198C SIX 0007 BF
O 303B0 RNP 0000 0700 00E0 8000 4000 CC
I 31990 DAT 0007 4DC0 9401 0300 553C C200 9000 F1F8  |..M@....U<B...qx|
I 319A0     4BF1 F04B F2F1 0015 F5F5 60F9 F5F9 F4F9  |KqpKrq..uu`yuyty|
I 319B0     F860 F0F1 40E3 C8D4 40C3 D6D6 D240 E3C3  |x`pq@cHT@CVVR@cC|
I 319C0     40E2 C1D3 40E4 E2C4 4040 E4E2 C440 F0F0  |@bAS@dbD@@dbD@pp|
I 319D0     F340 C6C3 E2C8 4E40 4040 4040 4040 4040  |s@FCbHN@@@@@@@@@|
O 303BC NLC 0004 B383
I 319E0 DAT 0007 76F1 6BF5 F0F0 4BF0 F040 40F3 4BF7  |..vqkuppKpp@@sKw|
I 319F0     F5F4 4040 4040 4040 4040 4040 4040 4040  |ut@@@@@@@@@@@@@@|
I 31A00     4040 F56B F6F3 F14B F0F0 4040 4040 4040  |@@ukvsqKpp@@@@@@|
I 31A10     4040 4040 F5F5 40F5 F5F1 C140 40F1 F74B  |@@@@uu@uuqA@@qwK|
I 31A20     F0F3 4BF4 F500 0000 00F0 01FF 0700 10D6  |psKtu....p.....V|
I 31A30     8F40 000E 1700 0038 40FF F6F5 0014 2BFF  |.@.....8@.vu..+.|
I 31A40     3DE0 000B D6AF 4000 0F00 0000 020C F5D6  |=`..V/@.......uV|
I 31A50     2D40 0010 2BD3 04D2 00                   |-@..+S.R.       |
O 303C0 NLC 0004 B3D3
I 31A6C DAT 0014 4340 4040 4040 4040 4040 40C4 C1C9  |..C@@@@@@@@@@DAI|
I 31A7C     D3E8 40D6 D5D3 C9D5 C540 C1C3 E3C9 E5C9  |Sh@VUSIUE@ACcIeI|
I 31A8C     E3E8 40D9 C5D7 D6D9 E340 5C5C 40D6 D540  |ch@YEWVYc@\\@VU@|
I 31A9C     E4E2 40C2 E840 E4E2 405C 5C40 4040 4040  |db@Bh@db@\\@@@@@|
I 31AAC     4040 4040 4040                           |@@@@@@          |
O 303C4 NLC 0004 B3B2
I 31AB4 SIX 0014 BF
O 303C8 NLC 0004 B3B3
I 31AB8 DAT 0014 2DC0 9401 0700 443C C100 9000 4040  |..-@....D<A...@@|
I 31AC8     4040 4040 4040 4040 4040 4040 4040 F1F8  |@@@@@@@@@@@@@@qx|
I 31AD8     C1E4 C7F9 F140 F2F0 4BF2 F54B F0F0 4040  |AdGyq@rpKruKpp@@|
O 303CC NLC 0004 B3B3
I 31AE8 DAT 0014 6840 D7C1 C7C5 4040 40F3 4040 4040  |..h@WAGE@@@s@@@@|
I 31AF8     40C3 C1C4 F1F8 F3D9 2BD3 04D2 01CC 2BD3  |@CADqxsY+S.R.L+S|
I 31B08     0007 5EC0 9401 0300 553C C200 9000 4BF1  |..^@....U<B...Kq|
I 31B18     F5C4 D940 4040 4040 4040 4040 40F1 6BF2  |uDY@@@@@@@@@@qkr|
I 31B28     F0F5 6BF9 F8F3 4BF3 F7C3 D900 1534 C029  |pukyxsKswCY..4@)|
I 31B38     C6C5 E740 4040 4040 4040 4040 4040 F4F7  |FEg@@@@@@@@@@@tw|
I 31B48     F96B F2F7 F04B F1F5 C4D9 40              |ykrwpKquDY@     |
O 303D0 NLC 0004 B3B2
I 31B6C DAT 0007 2DD9 0015 1515 E5D6 E4C3 C8C5 D940  |..-Y....eVdCHEY@|
I 31B7C     C3D6 E4D5 E340 4040 4040 4040 4040 4040  |CVdUc@@@@@@@@@@@|
I 31B8C     C3D9 4040 4040 4040 4040 4040 4040 4040  |CY@@@@@@@@@@@@@@|
O 303D4 NLC 0004 B3C3
I 31B9C DAT 0007 5A40 4040 4040 40C4 D940 4040 4040  |..Z@@@@@@DY@@@@@|
I 31BAC     4040 4040 4040 4040 4040 4040 40E3 D6E3  |@@@@@@@@@@@@@cVc|
I 31BBC     C1D3 0015 34C0 1060 6060 6060 6060 6060  |AS..4@.`````````|
I 31BCC     6060 6060 6060 6060 6060 6040 4060 6060  |```````````@@```|
I 31BDC     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 31BEC     6040 4060 6060 6060 6060 6060 60         |`@@``````````   |
O 303D8 NLC 0004 B3B6
I 31BFC SIX 0014 BF
O 303DC NLC 0004 B3B4
I 31C00 DAT 0014 6BC0 9401 0700 443C C100 9100 4040  |..k@....D<A...@@|
I 31C10     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31C20     4040 F4F2 4BF8 F540 4040 4040 4040 4040  |@@trKxu@@@@@@@@@|
I 31C30     40F4 F140 F4F1 F8C1 4040 F1F6 4BF5 F64B  |@tq@tqxA@@qvKuvK|
I 31C40     F0F3 2BD3 04D2 11BC 2BD3 04C6 0000 2BD3  |ps+S.R.<+S.F..+S|
I 31C50     04C6 1560 F0F0 F640 E3C6 D94E 4040 4040  |.F.`ppv@cFYN@@@@|
I 31C60     4040 4040 4040 4040 4040 4040 4040       |@@@@@@@@@@@@@@  |
O 303E0 NLC 0004 B3BB
I 31C70 DAT 0014 3240 4040 4040 4040 4040 4040 4040  |..2@@@@@@@@@@@@@|
I 31C80     4040 4040 4040 4040 4040 4040 F2F6 F84B  |@@@@@@@@@@@@rvxK|
I 31C90     F3F0 4040 4040 4040 4040 4040 F4F1 40F4  |sp@@@@@@@@@@tq@t|
I 31CA0     F1F8 C140 40                             |qxA@@           |
O 303E4 NLC 0004 B3D3
I 31CA8 DAT 0007 2260 6060 6060 6060 6060 6040 4040  |.."``````````@@@|
I 31CB8     4040 C7D9 C1D5 C400 1534 C011 4C40 F1F5  |@@GYAUD..4@.L@qu|
I 31CC8     6BF0 F0F0 40                             |kppp@           |
O 303E8 NLC 0004 B3A0
I 31CD0 SIX 0007 BF
O 303EC NLC 0004 B3C3
I 31CD4 DAT 0007 4CC0 9401 0300 553C C200 9000 4040  |..L@....U<B...@@|
I 31CE4     6E40 F1F5 6BF0 F0F0 4040 404C 40F1 F56B  |n@qukppp@@@L@quk|
I 31CF4     F0F0 F040 4040 6E40 F1F5 6BF0 F0F0 4040  |ppp@@@n@qukppp@@|
I 31D04     404C 40F1 F56B F0F0 F040 4040 6E40 F1F5  |@L@qukppp@@@n@qu|
I 31D14     6BF0 F0F0 4040 4040 40E3 D6E3 C1D3 00    |kppp@@@@@cVcAS. |
O 303F0 NLC 0004 B3C1
I 31D24 DAT 0014 52F1 F64B F5F6 4BF2 F12B D304 D212  |..RqvKuvKrq+S.R.|
I 31D34     AC2B D304 C600 002B D304 C615 60F0 F0F6  |,+S.F..+S.F.`ppv|
I 31D44     40E3 C6D9 4E40 4040 4040 4040 4040 4040  |@cFYN@@@@@@@@@@@|
I 31D54     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31D64     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31D74     F2F9 F74B F0                             |rywKp           |
O 303F4 NLC 0004 B3CD
I 31D7C DAT 0007 7615 6060 6060 6060 6060 6060 6060  |..v.````````````|
I 31D8C     6040 4040 6060 6060 6060 6060 4040 4060  |`@@@````````@@@`|
I 31D9C     6060 6060 6060 6040 4040 6060 6060 6060  |```````@@@``````|
I 31DAC     6060 4040 4060 6060 6060 6060 6040 4040  |``@@@````````@@@|
I 31DBC     6060 6060 6060 6060 4040 4060 6060 6060  |````````@@@`````|
I 31DCC     6060 6040 4040 4060 6060 6060 6060 0015  |```@@@@```````..|
I 31DDC     15E3 D9C1 D5E2 C1C3 E3C9 D6D5 E240 4040  |.cYAUbACcIVUb@@@|
I 31DEC     4040 4040 4040 F1F7 40                   |@@@@@@qw@       |
O 303F8 NLC 0004 B3C5
I 31DF8 DAT 0007 1240 4040 4040 4040 4040 F840 4040  |...@@@@@@@@@x@@@|
I 31E08     4040 4040 40                             |@@@@@           |
O 303FC NLC 0004 B3CC
I 31E10 SIX 0005 BF
O 30400 NLC 0004 B38D
I 31E14 DAT 0005 6FC0 9400 C200 533C C200 9100 F100  |..o@..B.S<B...q.|
I 31E24     15D9 C5E5 C5D9 E2C1 D3E2 4040 4040 4040  |.YEeEYbASb@@@@@@|
I 31E34     4040 4040 4040 40F0 4040 4040 4040 4040  |@@@@@@@p@@@@@@@@|
I 31E44     4040 F040 4040 4040 4040 4040 40F1 4040  |@@p@@@@@@@@@@q@@|
I 31E54     4040 4040 4040 4040 F040 4040 4040 4040  |@@@@@@@@p@@@@@@@|
I 31E64     4040 40F1 4040 4040 4040 4040 4040 F040  |@@@q@@@@@@@@@@p@|
I 31E74     4040 4040 4040 4040 40F1 0015 15E5 D6E4  |@@@@@@@@@q...eVd|
I 31E84     C3C8                                     |CH              |
O 30404 DET 0004 9E
I 31E88 DAT 0005 2EC5 D9E2 4040 4040 4040 4040 4040  |...EYb@@@@@@@@@@|
I 31E98     4040 40F1 F840 4040 4040 4040 4040 40F7  |@@@qx@@@@@@@@@@w|
I 31EA8     4040 4040 4040 4040 40F1 F040 4040 4040  |@@@@@@@@@qp@@@@@|
I 31EB8     40                                       |@               |
O 30408 SIX 0014 BF
I 31EBC DAT 0005 2940 4040 40F5 4040 4040 4040 4040  |..)@@@@u@@@@@@@@|
I 31ECC     40F2 F840 4040 4040 4040 4040 F1F2 4040  |@rx@@@@@@@@@qr@@|
I 31EDC     4040 4040 4040 40F4 F000 150C            |@@@@@@@tp...    |
O 3040C DAT 0014 0BC0 9400 0700 443C C183 8000       |...@....D<A...  |
I 31EE8 DAT 0007 3340 40F8 4040 4040 4040 4040 4040  |..3@@x@@@@@@@@@@|
I 31EF8     F640 4040 4040 4040 4040 F2F5 4040 4040  |v@@@@@@@@@ru@@@@|
I 31F08     4040 4040 40F1 F440 4040 4040 4040 4040  |@@@@@qt@@@@@@@@@|
I 31F18     F3F9 0015 D9C5                           |sy..YE          |
O 3041C SIX 0014 BF
I 31F20 DAT 0014 1CF0 4040 4040 4040 4040 4040 F4F1  |...p@@@@@@@@@@tq|
I 31F30     40F4 F1F8 C140 40F1 F64B F5F6 4BF3 F5    |@tqxA@@qvKuvKsu |
O 30420 DAT 0014 0FC0 9400 0B00 443C C187 9000 1005  |...@....D<A.....|
O 30430     0260                                     |.`              |
I 31F40 SIX 0014 BF
O 30434 SIX 0014 BF
I 31F44 DAT 0014 50C0 9401 0700 443C C100 9000 2BD3  |..P@....D<A...+S|
I 31F54     04D2 139C 2BD3 04C6 0000 F4F1 60F9 F5F9  |.R..+S.F..tq`yuy|
I 31F64     F6F1 F060 F7F5 40E2 E4E2 D740 C161 C340  |vqp`wu@bdbW@AaC@|
I 31F74     E6C1 E3C5 D940 C2C9 D3D3 4040 E2C1 D940  |fAcEY@BISS@@bAY@|
I 31F84     F0F0 F340 C3E2 C84E 4040 4040 4040 4040  |pps@CbHN@@@@@@@@|
I 31F94     4040 40                                  |@@@             |
O 30438 DAT 0014 9DC0 9401 0700 443C C103 9020 000A  |...@....D<A.. ..|
O 30448     D6FF 0000 0100 0000 0000 0000 0000 0000  |V...............|
O 30458     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30468     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30478     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30488     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30498     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 304A8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 304B8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 304C8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
I 31F98 DAT 0014 7240 4040 4040 4040 4040 4040 4040  |..r@@@@@@@@@@@@@|
I 31FA8     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31FB8     4040 4040 F1F9 4BF5 F040 4040 4040 4040  |@@@@qyKup@@@@@@@|
I 31FC8     4040 40F4 F140 F4F1 F5C1 4040 F1F6 4BF3  |@@@tq@tquA@@qvKs|
I 31FD8     F54B F5F8 2BD3 04D2 148C 2BD3 04C6 0000  |uKux+S.R..+S.F..|
I 31FE8     2BD3 04C6 1560 F0F0 F340 C3E2 C84E 4040  |+S.F.`pps@CbHN@@|
I 31FF8     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 3100C     4040 4040 40                             |@@@@@           |
O 304D8 DAT 0014 6E00 0000 0000 0000 0000 0000 0000  |..n.............|
O 304E8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 304F8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30508     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30518     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30528     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30538     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30548     00                                       |.               |
I 31014 DAT 0014 1240 4040 4040 4040 4040 4040 4040  |...@@@@@@@@@@@@@|
I 31024     4040 4040 40                             |@@@@@           |
O 3054C SIX 0014 BF
I 3102C DAT 0014 3740 4040 F3F5 4BF4 F040 4040 4040  |..7@@@suKtp@@@@@|
I 3103C     4040 4040 40F4 F140 F4F1 F1C1 4040 F1F7  |@@@@@tq@tqqA@@qw|
I 3104C     4BF0 F14B F5F9 2BD3 04D2 157C 2BD3 04C6  |KpqKuy+S.R.|+S.F|
I 3105C     0000 F4F1 60F9 F8F6 F7F3                 |..tq`yxvws      |
O 30550 DAT 0014 0BC0 9400 0700 443C C183 0100       |...@....D<A...  |
I 31068 SIX 0014 BF
O 30560 SIX 0014 BF
I 3106C DAT 0014 35C0 9401 0700 443C C100 9000 F860  |..5@....D<A...x`|
I 3107C     F0F1 40C3 D6D4 D440 D9C5 C3C4 40D6 E4E3  |pq@CVTT@YECD@Vdc|
I 3108C     E6C1 D9C4 40E3 E340 E2C1 D940 F0F5 F340  |fAYD@cc@bAY@pus@|
I 3109C     C3E2 C860 4040 4040                      |CbH`@@@@        |
O 30564 DAT 0014 0BC0 9400 0700 443C C183 0100       |...@....D<A...  |
I 310A4 DAT 0014 7140 4040 4040 4040 4040 4040 4040  |..q@@@@@@@@@@@@@|
I 310B4     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 310C4     4040 4040 4040 4040 4040 40F6 F04B F0F0  |@@@@@@@@@@@vpKpp|
I 310D4     6040 F0F0 F0F4 F1F5 4040 F4F1 40F4 F1F5  |`@ppptqu@@tq@tqu|
I 310E4     C140 40F1 F74B F3F6 4BF0 F42B D304 D216  |A@@qwKsvKpt+S.R.|
I 310F4     6C2B D304 C600 00F4 F160 F9F9 F9F9 F6F2  |l+S.F..tq`yyyyvr|
I 31104     60F9 F940 C3D6 D4D4 40D9 C5C3 C440 D5D6  |`yy@CVTT@YECD@UV|
I 31114     E3C5 E240                                |cEb@            |
O 30574 SIX 0012 BF
I 31118 DAT 0014 02D7 40                             |...W@           |
O 30578 DAT 0012 0BC0 9400 0700 473C C283 0100       |...@....G<B...  |
I 31144 SIX 0014 BF
O 30588 SIX 0012 BF
I 31148 DAT 0014 2DC0 9401 0700 443C C100 9000 4BF5  |..-@....D<A...Ku|
I 31158     F82B D304 D20D 0C2B D304 C600 002B D304  |x+S.R..+S.F..+S.|
I 31168     C615 60F0 F0F4 40C3 D3C7 4E40 4040 4040  |F.`ppt@CSGN@@@@@|
O 3058C DAT 0012 0BC0 9400 0700 473C C283 8000       |...@....G<B...  |
I 31178 DAT 0014 7240 4040 4040 4040 4040 4040 4040  |..r@@@@@@@@@@@@@|
I 31188     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31198     4040 4040 4040 40F3 6BF4 F7F0 4BF0 F040  |@@@@@@@sktwpKpp@|
I 311A8     4040 4040 4040 4040 40F4 F240 F4F2 F1C1  |@@@@@@@@@tr@trqA|
I 311B8     4040 F1F7 4BF1 F04B F3F3 2BD3 04D2 0DFC  |@@qwKqpKss+S.R.||
I 311C8     2BD3 04C6 0000 2BD3 04C6 1560 F0F0 F440  |+S.F..+S.F.`ppt@|
I 311D8     C3D3 C74E 4040 4040 4040 4040 4040 4040  |CSGN@@@@@@@@@@@@|
I 311E8     4040 4040 40                             |@@@@@           |
O 3059C SIX 0012 BF
I 311F0 DAT 0014 1240 4040 4040 4040 4040 4040 4040  |...@@@@@@@@@@@@@|
I 31200     4040 4040 40                             |@@@@@           |
O 305A0 DAT 0012 0BC0 9400 0700 473C C283 0100       |...@....G<B...  |
I 31208 DAT 0014 5A40 4040 4040 F2F4 6BF5 F0F0 4BF0  |..Z@@@@@rtkuppKp|
I 31218     F040 4040 4040 4040 4040 40F4 F240 F4F2  |p@@@@@@@@@@tr@tr|
I 31228     F1C1 4040 F1F7 4BF1 F14B F2F5 405C 5C5C  |qA@@qwKqqKru@\\\|
I 31238     5C2B D304 D20E EC2B D304 C600 002B D304  |\+S.R.l+S.F..+S.|
I 31248     C615 60F0 F5F3 40C3 E2C8 6040 4040 4040  |F.`pus@CbH`@@@@@|
I 31258     4040 4040 4040 4040 4040 4040 40         |@@@@@@@@@@@@@   |
O 305B0 SIX 0005 BF
I 31268 SIX 0014 BF
O 305B4 DAT 0005 0BC0 9400 0700 533C C283 8000       |...@....S<B...  |
I 3126C DAT 0014 11C0 9401 0700 443C C100 9000 4040  |...@....D<A...@@|
I 3127C     4040 4040                                |@@@@            |
O 305C4 SIX 0014 BF
I 31280 DAT 0014 7240 4040 4040 4040 4040 4040 4040  |..r@@@@@@@@@@@@@|
I 31290     4040 4040 F46B F0F9 F64B F0F0 6040 F1F2  |@@@@tkpyvKpp`@qr|
I 312A0     F1F9 F9F7 4040 F4F2 40F4 F2F1 C140 40F1  |qyyw@@tr@trqA@@q|
I 312B0     F74B F1F2 4BF2 F02B D304 D20F DC2B D304  |wKqrKrp+S.R.\+S.|
I 312C0     4040 4040 4040 4040 40F7 6BF2 F0F0 4BF0  |@@@@@@@@@wkrppKp|
I 312D0     F040 4040 4040 4040 4040 40F4 F240 F4F2  |p@@@@@@@@@@tr@tr|
I 312E0     F1C1 4040 F1F6 4BF1 F04B F2F9 2BD3 04D2  |qA@@qvKqpKry+S.R|
I 312F0     2B0C 2BD3 04                             |+.+S.           |
O 305C8 DAT 0014 0BC0 9400 0700 443C C183 0100       |...@....D<A...  |
I 31308 DAT 0014 124E 4040 4040 4040 4040 4040 4040  |...N@@@@@@@@@@@@|
I 31318     4040 4040 40                             |@@@@@           |
O 305D8 SIX 0012 BF
I 31320 DAT 0014 6F40 4040 4040 4040 4040 4040 4040  |..o@@@@@@@@@@@@@|
I 31330     4040 4040 4040 4040 4040 40F7 6BF9 F5F0  |@@@@@@@@@@@wkyup|
I 31340     4BF0 F040 4040 4040 4040 4040 40F4 F240  |Kpp@@@@@@@@@@tr@|
I 31350     F4F2 F1C1 4040 F1F6 4BF0 F94B F0F6 2BD3  |trqA@@qvKpyKpv+S|
I 31360     04D2 2BFC 2BD3 04C6 0000 F4F2 60F0 F4F0  |.R+|+S.F..tr`ptp|
I 31370     F5F9 F260 F0F1 40C9 D4C1 C440 C3C5 D5E3  |uyr`pq@ITAD@CEUc|
I 31380     D9C5 40C6 D6D9 40C3 C1D9 4040 E2C1 D940  |YE@FVY@CAY@@bAY@|
I 31390     F0F0                                     |pp              |
O 305DC DAT 0012 0BC0 9400 0700 473C C283 0100       |...@....G<B...  |
I 31394 SIX 0014 BF
O 305EC SIX 0007 BF
I 31398 DAT 0014 02C0 94                             |...@.           |
O 305F0 DAT 0007 0BC0 9400 0700 553C C283 8000       |...@....U<B...  |
I 313A0 DAT 0014 6E01 0700 443C C100 9000 F340 C3E2  |..n...D<A...s@Cb|
I 313B0     C84E 4040 4040 4040 4040 4040 4040 4040  |HN@@@@@@@@@@@@@@|
I 313C0     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 313D0     4040 4040 4040 4040 4040 F1F3 6BF4 F2F3  |@@@@@@@@@@qsktrs|
I 313E0     4BF0 F040 4040 4040 4040 4040 40F4 F240  |Kpp@@@@@@@@@@tr@|
I 313F0     F4F2 F1C1 4040 F1F7 4BF0 F44B F0F4 2BD3  |trqA@@qwKptKpt+S|
I 31400     04D2 2CEC 2BD3 04C6 0000 F4F2 60F0 F4F1  |.R,l+S.F..tr`ptq|
I 31410     F2                                       |r               |
O 30600 SIX 0005 BF
I 31414 DAT 0014 12F3 F660 F0F1 40C2 E4E2 C861 D1C1  |...sv`pq@BdbHaQA|
I 31424     D4C5 E240 E6                             |TEb@f           |
O 30604 DAT 0005 0BC0 9400 0700 533C C283 0100       |...@....S<B...  |
I 31490 DAT 0014 12D2 11BC 2BD3 04C6 0000 2BD3 04C6  |...R.<+S.F..+S.F|
I 314A0     1560 F0F5 F3                             |.`pus           |
O 30614 SIX 0007 BF
I 314A8 SIX 0014 BF
O 30618 DAT 0007 0BC0 9400 0700 553C C283 0100       |...@....U<B...  |
I 314AC DAT 0014 5AC0 9401 0700 443C C100 9000 40C3  |..Z@....D<A...@C|
I 314BC     E2C8 6040 4040 4040 4040 4040 4040 4040  |bH`@@@@@@@@@@@@@|
I 314CC     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 314DC     4040 4040 4040 4040 4040 F3F4 F56B F9F1  |@@@@@@@@@@stukyq|
I 314EC     F84B F8F5 6040 F0F0 F0F4 F2F2 4040 F4F2  |xKxu`@ppptrr@@tr|
I 314FC     40F4 F2F2 D140 40F1 F84B F0F5 4B         |@trrQ@@qxKpuK   |
O 30628 SIX 0014 BF
I 3150C DAT 0014 10F1 F040 5C5C 5C5C 2BD3 04D2 12AC  |...qp@\\\\+S.R.,|
I 3151C     2BD3 04                                  |+S.             |
O 3062C DAT 0014 0BC0 9400 0700 443C C183 0100       |...@....D<A...  |
I 31520 DAT 0014 70C6 0000 2BD3 04C6 1560 F0F5 F340  |..pF..+S.F.`pus@|
I 31530     C3E2 C860 4040 4040 4040 4040 4040 4040  |CbH`@@@@@@@@@@@@|
I 31540     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31550     4040 4040 4040 4040 4040 40F1 F4F5 6BF6  |@@@@@@@@@@@qtukv|
I 31560     F0F4 4BF0 F060 40F0 F0F0 F4F2 F140 40F4  |ptKpp`@ppptrq@@t|
I 31570     F240 F4F2 F1D1 4040 F1F8 4BF2 F74B F2F3  |r@trqQ@@qxKrwKrs|
I 31580     405C 5C5C 5C2B D304 D213 9C2B D304 C600  |@\\\\+S.R..+S.F.|
I 31590     002B D3                                  |.+S             |
O 3063C SIX 0012 BF
I 31594 DAT 0014 3104 C615 60F0 F6F1 40C3 E2C8 4ED9  |..1.F.`pvq@CbHNY|
I 315A4     E540 4040 4040 4040 4040 4040 4040 4040  |e@@@@@@@@@@@@@@@|
I 315B4     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 315C4     4040 4040                                |@@@@            |
O 30640 DAT 0012 0BC0 9400 0700 473C C283 0100       |...@....G<B...  |
I 315C8 SIX 0014 BF
O 30650 SIX 0005 BF
I 315CC DAT 0014 3DC0 9401 0700 443C C100 9000 4040  |..=@....D<A...@@|
I 315DC     F1F4 F56B F6F0 F44B F0F0 6040 F0F0 F0F4  |qtukvptKpp`@pppt|
I 315EC     F2F1 4040 F4F2 40F4 F2F1 D140 40F1 F84B  |rq@@tr@trqQ@@qxK|
I 315FC     F2F6 4BF4 F340 5C5C 5C5C 2BD3 04D2 148C  |rvKts@\\\\+S.R..|
O 30654 DAT 0005 0BC0 9400 0700 533C C283 0100       |...@....S<B...  |
I 3160C DAT 0014 0F2B D304 C600 00F4 F260 F9F0 F1F0  |...+S.F..tr`ypqp|
I 3161C     F9F0                                     |yp              |
O 30664 SIX 0007 BF
I 31620 DAT 0014 7660 F0F2 40C7 C2D7 40D5 D6E3 C540  |..v`pr@GBW@UVcE@|
I 31630     E3C5 D3D3 C5D9 40F2 4040 4040 C7C2 D740  |cESSEY@r@@@@GBW@|
I 31640     F0F0 F340 C6C3 E2C8 4E40 4040 4040 4040  |pps@FCbHN@@@@@@@|
I 31650     4040 4040 F1F5 F04B F0F0 4040 F64B F3F1  |@@@@qupKpp@@vKsq|
I 31660     F2F3 4040 4040 4040 4040 4040
* Logging off? 
please log in: 




Bruce,.......pls get back to me as soon as possible with the help you
can offer....amny thanks and glad to have someone to turn to





Best Regards,
Jerome


cc hsbc.sherif
cc isitpr.b/ning
cc isitpr.k/mistry
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 19 Aug 91 14:47:34 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 19 Aug 91 14:39:49
	PDT
Return-path: <NSC.J/WANG@EMSNSC.Ontyme.Tymnet> 
From: NSC.J/WANG@EMSNSC.Ontyme.Tymnet 
Date: 19 AUG 91 14:15:57 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M11183@Ontyme.Tymnet 
Subject: techalert # 168 
SDLCPSEUDO.HOSTmacro: 

<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
<><><><><>           T E C H   A L E R T                    <><><><><>
<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>


TechAlert Number:168

Product Code    : SDLC

Version         : 2.04

Author          : James Wang

OnTyme ID       : nsc.j/wang

Subject         : SDLC PSEUDO.HOST macro



 
 
 
 
 
        **********************************************************
        *                                                        *
        *           STOP USING THE PSEUDO HOST MACRO             *
        *           on Public network SDLC interface             *
        *                                                        *
        **********************************************************
 
      1. PSEUDO.HOST macro & HOST macro.
 
             SDLC system configuration manual states that HOST macro
 
         is not required for SVC outgoing group/line and PSEUDO.HOST
 
         specifies a host number used in the ISIS Dispatcher Pseudo
 
         Needle request message. There are some problems when you
 
         follow this instruction:
 
         (a). We have seen some ticket report that slot crashes due
 
              to no HOST macro defined for the outgoing group/line.
 
                                                                Page  2

         (b). The ranges of pseudo host number and regular group/line
 
              host number overlap each other due to the expansion of
 
              regular group/line host number from 4 digits to 5 digits.
 
      2. Stop using PSEUDO.HOST macro.
 
             WHen SLDC interface bulids pseudo needle request, the
 
         follwoing logic is used:
 
             if group/line HOST number is defined then
                  use this host number in pseudo needle request
             else
                 begin
                    do logic BIT OR operation '4000 ! PSDHOS'.
                      (where PSDHOS is the hex value of pseudo host #)
                    use this new value in pseudo needle request.
                 end.
 
         The code is adding 16384 (decimal) to pseudo host number if
 
         pseudo host number is less than 16384. The purpose of this is
 
         to make a clear boundary of pseudo host number and reqular
 
         group/line host nmber. After the expansion of regular group/line
 
         host number from 4 digits to 5 digits, the ranges of pseudo
 
         host number and regular group/line host number overlap each other.
 
 
             We also experienced the slot crash due to no HOST macro
 
         defined for SDLC group/line. All the SDLC interface on Public
 
         network should use HOST macro instead of PSEUDO.HOST macro.
 
 
      3. ATTEENTION!
        ................................................................
        .                                                              .
        . EACH INTERFACE IN THE PUBLIC NETWORK USING PSEUDO.HOST MACRO .
        .                                                              .
        . MUST BE REGENNED AS SOON AS POSSIBLE. IF YOU NEED TO USE     .
        .                                                              .
        . PSEUDO.HOST MACRO, YOU SHOULD VARIFY THE HOST NUMBER IN THE  .
        .                                                              .
        . PSEUDO.HOST MACRO CAN BE USED WITHOUT PROBLEMS.              .
        .                                                              .
        ................................................................
 
 
 
 
 
                                                                Page  3

 
 
 
 

*****


*****************************************************************
**** This TECHALERT  will  be  available in TECHTIPS:38 with ****
**** the TECHALERT  number as  the filename.  A  list of all ****
**** available TECHALERTS can be found in the same directory ****
**** and is labeled INDEX.ALT.                               ****
*****************************************************************
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 20 Aug 91 23:47:36 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 20 Aug 91 23:42:34
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 20 AUG 91 23:14:23 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F75790@Ontyme.Tymnet 
Subject: TYMNET MEETING MINUTES (19 AUG) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (12 AUG 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alain Koo           (NCC)      Bango Ning
                 Jimmy Au Yeung      (NCC)      Edmund Lam
                 Simon Chan          (NCC)      Anthony Chan
                 K F Kwok            (SED)      Philip So
                 Y K Szeto           (SED)
                 Steven Kwan         (GND)
                 William Chung       (GND)

   1.  Trouble reports issued during the period 12 AUG 91 - 18 AUG 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   6        23           36
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1           13
       No. of major level 6   :   1         1            0

       MYMNET:-
       No. of minor failures  :   1         1            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   3         5           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         2            7
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   2         4           15
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   5        13           50
       No. of major level 1   :   0         0            0
       No. of major level 2   :   1         1            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         2            3
       No. of major level 5   :   3         9           22
       No. of major level 6   :   2         2           10

       AMUNET :-
       No. of minor failures  :   0         0            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0

    2. Tymnet Problems :-
                                     BT-Tymnet
                                     Investigation         Bank's Comment
    2.1 GDN :-                       -------------         --------------

      N2100 (HKG) X.25 slot halted   MAC III board was
      with "Parity error".           replaced on 14 AUG.
      (GDN2593 05 AUG)
      (GDN2608 08 AUG)
      Node was down and B/U slot
      could not came up.
      (GDN2603 08 AUG)

      N2101 (HKG) Async port 2 on    BN to escalate.
      CONSAT slot to N2560 (DGH)
      was not working.
      (GDN2614 15 AUG)

      N2111 (BUF) ISRM restarted     BN to liaise with     GND reported
      with "Ill Instr at 0101F4".    U.S. Support to       compilation
      (GDN2448 10 MAY)               provide an ISRM       problem on patch.
                                     patch for engine
                                     without Inter-ISRM link.

      N2120 (KLH) Node was down                            NCC to liaise
      after power interruption                             with KLH to
      and self resumed.                                    simulate the
      (GDN2615 18 AUG)                                     power problem.

      N2131 (SEL) was down           BBU was replaced
      after power failure.           on 13 AUG.
      (GDN2557 14 JUL)
      Node was down.
      (GDN2565 20 JUL)

      N2132 (RYD) SDLC slot                                SDLC V2.04 file
      restarted with                                       to be ready
      "Ill Instr at 010E20".                               on 3 SEP.
      (GDN2458 15 MAY)
      (GDN2482  2 JUN)

      N2136 (PNM) HEXAGON failed.    Async board was
      (GDN2610 13 AUG)               replaced on 13 AUG.
                                     PS to coordinate for
                                     service report delivery.

      N2151 (OMN) Node was down      Awaiting travel
      after power failure.           visa for engineer
      (GDN2548 5 JUL)                despatch.

      N2166 (NSC) Async ports 8,     BN advised to         GND to study.
      10,12-13, 58 received garbled  balance the loading
      data and port 14 was "No       of the node.
      Response".
      (GDN2606 08 AUG)

      N2175 (QRC) Async port 15      BN suspected to be    GND to study.
      on CONSAT slot was found       caused by overloading.
      with 'SD' signal permanently
      ON.
      (GDN2594 05 AUG)

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) node restarted
      with "7263".
      (GDN2597 07 AUG)

      N2176 (QRC) Sync port 30       BN to escalate.
      (OBS-TP) sent out sync
      character continuously.
      (GDN2613 14 AUG)

      N2177 (QRC) Node restarted                           Awaiting for node
      with "slot initiated" and                            code upgrade to
      "7263".                                              V5.31.
      (GDN2612 14 AUG)

      N2520 (CBH) was down           PS to arrange for
      after power failure.           pico replacement.
      (GDN 2500  9 JUN)
      (GDN 2552 10 JUL)

      N2520 (CBH) Async port 4
      (SPLK CBM) on CONSAT slot
      sent out garbled data.
      (GDN2573 24 JUL)

      N2524 (WDY) was down           EP board was replaced
      after power failure.           on 9 AUG and IOC board
      (GDN 2551  9 JUL)              was replaced on 10 AUG.

      N2524 (WDY) X.25 slot
      restarted with 'IMR at
      051E1C' and 'IMR at 0150DC'.
      (GDN2521 20 JUN)
      (GDN2487  3 JUN)
      (GDN2493  5 JUN)
      (GDN2598 07 AUG)

      N2524 (WDY) X.25 slot
      halted with "IMR at
      050E60" & "IMR at 051E38"
      & "IMR at 05F528", "IMR at
      05FE12" and "IMR at 051E3C'
      & 'IMR at 05E8CC'.
      (GDN2563 17 JUL)
      (GDN2582 30 JUL)
      (GDN2585 30 JUL)
      (GDN2588 31 JUL)
      (GDN2589 31 JUL)
      (GDN2598 07 AUG)
      (GDN2602 07 AUG)
      (GDN2604 08 AUG)
      (GDN2605 08 AUG)

      N2524 (WDY) Node restarted
      with "IMR at 010A9E" & "IMR
      at 016A8E" & 'IMR at 0144E0'.
      (GDN2566 20 JUL)
      (GDN2583 30 JUL)
      (GDN2590 31 JUL)
      (GDN2600 07 AUG)

      N2524 (WDY) 3270T slot
      restarted continously
      with 'ILL INSTR at
      014E4C', 'IMR at 014E26 and
      01C9EA' & 'IMR at 014FCA'.
      (GDN2572 23 JUL)
      (GDN2574 24 JUL)
      (GDN2576 24 JUL)
      (GDN2587 30 JUL)

      N2524 (WDY) was down.
      (GDN2584 30 JUL)
      (GDN2586 30 JUL)
      (GDN2607 09 AUG)

      N2526 (DUB2) SPLK 'DUB'                               Conversion of 7
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

      N2543 (QAT2) restarted         PS to coordinate
      with "Parity error"            for maintenance.
      continuously.
      (GDN2581 29 JUL)

      N2546 (NYK3) Node was          Pico was replaced
      down after site power          on 13 AUG.
      maintenance.
      (GDN2558 15 JUL)

      N2546 (NYK3) CONSAT slot       BN advised to apply    GND to schedule.
      halted with "SVC".             patch VIDSIO.603.
      (GDN2591 01 AUG)

      N2551 (OMN2) node was          Awaiting travel
      down after power failure.      visa for engineer
      (GDN2549 5 JUL)                despatch.

      N2570 (TAI) node was down.     BBU circuit board
      (GDN2527 24 JUN)               is faulty. Awaiting
      (GDN2544  4 JUL)               TAI licence for
      (GDN2578 28 JUL)               spare part shipped.


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

      N2001 (SUP1) 'Critical
      supervisor file unavailable
      continue?' message was logged
      during supervisor rotation.
      (NCC1921 19 JUL)

      N2001 (SUP1) Username
      HKB.00491 failed to
      work on Sup1.
      (NCC1927 22 JUL)

      N2001 (SUP1) Node restarted    Node is put under
      with "slot initiated and crash observation.
      code 6C63".
      (NCC1931 11 AUG)

      N2042 (CEN) Node could not     Node was reset by PS.
      resume after power
      interruption.
      (NCC1933 15 AUG)

      N2073 (YMT) 3270PTI slot       U.S. Support is still
      halted with 'Dispatcher        investigating.
      Crash'. (cc=10)
      (NCC1923 21 JUL)

      N2425 (MGK) 3270PTI slot       Sync mother board was
      switched to B/U automatically. replaced on 13 AUG.
      (NCC1932 12 AUG)


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

      N2201 (KLH) Node was down.    MAC III board and
      (MYM033/91 17 AUG)            BBU was replaced on
                                    on 17 AUG. PS to
                                    coordinate for service
                                    report delivery.

      N2211 (JBU) ISRM slot                                GND to arrange
      halted with 'Watchfrog                               ISRM patches
      Timeout'.                                            release.
      (MYM030/91 18 JUN)


    2.4 SABBNET :-

      N2311 (HOR) ISRM slot          BN to request U.S.    GND encountered
      failed.                        to provide a new      compilation
      (SABB91072 28 JUL)             ISRM patch for the    problem.
                                     engine without Inter-
                                     ISRM link.

      N2312 (HOR) SDLC halted        KM advised to apply   Awaiting change
      with SVC. (cc=36)              patch CC36.TST.       request form
      (SABB91068 24 JUL)                                   from SABBNCC.

      N2313 (HOR) SDLC slot          Maintenance was       Awaiting SDLC
      halted - SVC on 19 MAR         performed on 24 JUL.  V2.04 upgrade
      and 23 MAR, 28 JUL.            PS to arrange for     schedule from
      (SABB91028 23 MAR)             another maintenance.  SABBNCC.
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

      N2313 (HOR) ATMs were          BN to provide         SABBNCC to raise
      not working on 3270PHI         procedure to turn     trouble ticket.
      B/U slot on 13 AUG.            on Buffer Trace and
      (cc=84)                        dump taking procedure.

      N2314 (HOR) 3270PHI halted     BN advised to apply
      with SVC. (cc=99)              the patch PHIBUF.TRP.
      (SABB91067 23 JUL)
      (SABB91074 08 AUG)
      (SABB91075 10 AUG)
      (SABB91077 15 AUG)

      N2324 (AHA) was down           PS to liaise          Jerome has
      and self restarted on          with Jerome.          scheduled the
      20 JAN and 9 FEB.                                    the Pico V2.0
      (SABB91009 20 JAN)                                   upgrade on
      (SABB91016  9 FEB)                                   15 AUG.
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

      N2331 (IKD) 3270PTI slot                             Patch HSBCBF.TRP
      halted - SVC. (cc=D3)                                was removed on
      (sabb91064 15 JUL)                                   8 AUG.

      N2331 (IKD) SDLC slot halted   Node is put under
      with "SVC".                    observation.
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

    2.5 CANNET :-

      N2003 (SUP3) consat slot                            HBCNCC is arranging
      restarted with "IMR at                              for maintenance on
      3127D2" on 27 JUN.                                  hard disk.
      (CDN0423 27 JUN)
      (CDN0441  5 JUL)
      (CDN0456 11 JUL)
      (CDN0454 12 JUL)

      N2003 (SUP3) "Data error
      with file header' was
      displayed when locating
      files from D7 in ELF2.
      (CDN0449  9 JUL)
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

      N2602 (PDC3) CONSAT slot       Information was      GND to set 'slot
      restarted with 'Dispatcher     insufficent and      halt on crash'.
      Crash'.                        node is put under    Awaiting change
      (CDN0494 26 JUL)               observation.         request form
                                                          from HBCNCC.

      N2616 (KRL) all lines on       ET advised to add
      SDLC slot showed "Inactive".   "Switched(No)" under
      (CDN0529 14 AUG)                group macro of tymfile.

      N2622 (KLW) node could not     BBU battery was
      resume after power failure     replaced on 15 AUG.
      on 30 JUL.
      (CDN0504 31 JUL)

      N2622 (KLW) SDLC slot
      restarted with "slot
      initiated".
      (CDN0530 16 AUG)

      N2641 (HRM) SDLC slot                                Awaiting change
      restarted with 'dispatcher                           request form
      crash'.                                              from HBCNCC.
      (CDN0430  1 JUL)

      N2643 (TSM) node was down      BBU was replaced
      after power interruption.      on 14 AUG.
      (CDN0516 07 AUG)

      N2645 (NAN) Node was down                            HBCNCC to liaise
      after power interruption.                            with MDISCI for
      (CDN0524 12 AUG)                                     BBU checking.
      (CDN0528 13 AUG)

      N2650 (HCN) SDLC slot halted                         HBCNCC to schedule
      with "Dispatcher Crash".                             patch OLAC02.204
      (CDN0521 08 AUG)                                     release.

      N2656 (PTN) node could         Maintenance was
      not resume after power         performed on 14 AUG.
      interruption.
      (CDN0513 03 AUG)

      N2657 (CRA) Node was          Maintenance was        HBCNCC to liaise
      down on 6 JUL.                performed on           with MDISCI for
      (CDN0502 31 JUL)              08 AUG.                further
      (CDN0505 01 AUG)                                     maintenance.
      (CDN0515 07 AUG)
      (CDN0522 10 AUG)
      (CDN0532 18 AUG)

      N2657 (CRA) SDLC slot
      restarted continuously
      with 'Parity Error'.
      (CDN0497 27 JUL)

      N2661 (ABF) SDLC slot                                Patch LG80M1.TST
      restarted with slot                                  was released on
      initiated.                                           13 AUG.
      (CDN0429  1 JUL)                                    .

      N2672 (HCG) Node was           Pico was replaced     HBCNCC to raise
      down on 31 JUL.                on 31 JUL.            trouble ticket.

      N2674 (HCA) was down.                                HBCNCC to liaise
      (CDN0362 29 MAY)                                     with MDISCI for
      (CDN0426 28 JUN)                                     a maintenance.
      (CDN0436  3 JUL)
      (CDN0460 13 JUL)
      (CDN0471 17 JUL)

      N2674 (HCA) SDLC slot
      restarted with 'ILL SVC
      at 010398'.
      (CDN0464 14 JUL)

      N2700 (HTO2) CONSAT slot       Async daughter card
      failed to work.                was replaced on
      (CDN0527 13 AUG)               15 AUG.

      N2701 (HTO) SDLC slot          U.S. Support is
      halted with "SVC".             investigating.
      (CDN0526 13 AUG)

      N2701 (HTO) CONSAT slot
      restarted with "Dispatcher
      Crash".
      (CDN0531 17 AUG)

      N2702 (HMN) was down.          Maintenance was
      (CDN0517 07 AUG)               performed and
      (CDN0520 08 AUG)               Jumper were reset
      N2702 (HMN) SDLC slot          on 14 AUG.
      restarted with "Ill instr
      at 01252C".
      (CDN0518 08 AUG)

      N2710 (HCM) ABM failed to                            HBCNCC to raise
      work on 19 JUL.                                      trouble ticket.

      N2712 (HSB) was down.                                HBCNCC to
      (cc = 0240)                                          coordinate with
      (CDN0335 27 APR)                                     MDISCI for a
      (CDN0420 23 JUN)                                     maintenance.
      (CDN0457 12 JUL)
      (CDN0459 13 JUL)
      Node was down on 20 JUL.

      N2717 (TRM2) SDLC slot                               Patch NOQXID.TST
      restarted with 'slot                                 to be released
      initiated'.                                          on 20 AUG.
      (CDN0478 21 JUL)

      N2720 (HTOP) SDLC slot         Pico was replaced     Awaiting change
      restarted with "IMR at         on 08 AUG.            request form
      010E28 & 010ACE'.                                    from HBCNCC for
      (CDN0455 12 JUL)                                     patch OLAR02.204
      (CDN0463 14 JUL)                                     release.
      (CDN0491 25 JUL)                                     Maintenance is
      SDLC slot restarted with                             being arranged.
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

      N2350 (NYK4) SDLC line was                           AMUNCC to raise
      not working on 22, 23 and                            trouble ticket.
      25 APR.                                              GND is performing
                                                           SDLC V2.04
                                                           acceptance test.

      N2350 (NYK4) SDLC slot                               AMUNCC to raise
      restarted with "Slot                                 trouble ticket.
      Initiated" on 6 May.                                 GND is performing
                                                           SDLC V2.04
                                                           acceptance test.

      N2350 (NYK4) was down after                          AMUNCC to raise
      power failure on 18 JUN.                             trouble tickets.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2357 (HOU) SDLC lines were                          AMUNCC to raise
      not working on 20 MAY.                               trouble ticket.
                                                           GND is performing
                                                           SDLC V2.04
                                                           acceptance test.

      N2354 (SEA) SDLC slot failed                         GND is performing
      to access HUB on 17 JUL.                             SDLC V2.04
                                                           acceptance test.

      N2355 (POR) SDLC slot failed                         GND is performing
      to access HUB on 17 JUL.                             SDLC V2.04
                                                           acceptance test.

      N2352 (SFH2) SDLC slot failed                        GND is performing
      to access HUB on 17 JUL.                             SDLC V2.04
                                                           acceptance test.

    3. Conversion schedule for local network converting SYSTEM 37 to CMF
       tymfile to be provided.


    4. Next meeting:

       Date:   2 SEP 1991
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
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 21 Aug 91 9:11:25 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 21 Aug 91 9:06:25
	PDT
Return-path: <NSC.M/ERICKSON@EMSNSC.Ontyme.Tymnet> 
From: NSC.M/ERICKSON@EMSNSC.Ontyme.Tymnet 
Date: 21 AUG 91 09:03:40 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M11354@Ontyme.Tymnet 
Subject: 56043W.DE01 - DENVER TURBO HOST MOVES - BT 
56043W.DE01: 

TO:  WNFE, ALL CS'
FR:  MICHAEL ERICKSON
RE:  56043W.DE01

******************** T U R B O   H O S T   M O V E S ******************

ON TUESDAY, AUGUST 27, MOVE (9) X.25 HOSTS WITH THEIR CKTS./MODEMS OFF
OF THEIR EXISTING ISIS ENGINES TO TURBO NODE 13042 (CHASSIS A).  THE
FOLLOWING MOVES WILL TAKE PLACE:


SCHLUMBERGER HOST 6975 FROM NODE 2513, SLOT 1 TO NODE 13042, SLOT 4.

DIGITAL EQUIPMENT HOST 5250 FROM NODE 2513, SLOT 4 TO NODE 13042, SLOT 5.

MOTOROLA HOSTS 2430, 6944, 7425, AND 12289 FROM NODE 2514, SLOT 2 TO 
NODE 13042, SLOTS 6, 7, 9, AND 10 RESPECTIVELY.

MORRISON & FOERESTER HOST 8672 FROM NODE 2515, SLOT 1 TO NODE 13042, SLOT 11.

DIGITAL EQUIPMENT HOST 7558 FROM NODE 2515, SLOT 2 TO NODE 13042, SLOT 12.

MOTOROLA HOST 9721 FROM NODE 6656, SLOT 2 TO NODE 13042, SLOT 8.


THE DETAILED PROJECT REPORT IS AVAILABLE ON SYSTEM 38 (DBSCHED) 56043W.DE1.

THANKS,

MICHAEL
(408) 922-7352
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 28 Aug 91 14:09:26 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 28 Aug 91 14:04:30
	PDT
Return-path: <NSC.G/KOLEK@EMSNSC.Ontyme.Tymnet> 
From: NSC.G/KOLEK@EMSNSC.Ontyme.Tymnet 
Date: 28 AUG 91 14:03:09 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M11788@Ontyme.Tymnet 
Subject: meeting 
MEETINGTOMORROW: 

TO:  CS&S PERSONNEL (MAINTENANCE MANAGEMENT)

FROM: G. KOLEK

DATE:28 AUGUST 1991

SUBJ:MEETING TOMORROW

------------------------------------------------------------------------

MONTHLY MAINTENANCE MANAGEMENT MEETING WILL BE HELD ON THURSDAY, 8/29/91,

FROM 1000 (AM) T[C 1130 (AM).  COFFEE, TEA AND DONUTS WILL BE AVAILABLE.

MEETING WILL BE IN MULTI-PURPOSE ROOM (NEXT TO CAFETERIA)  gkolek
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 26 Aug 91 15:39:54 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 26 Aug 91 15:34:59
	PDT
Return-path: <NSC.M/ERICKSON@EMSNSC.Ontyme.Tymnet> 
From: NSC.M/ERICKSON@EMSNSC.Ontyme.Tymnet 
Date: 26 AUG 91 15:04:49 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M11628@Ontyme.Tymnet 
Subject: 56043W.DE02 - BT - - TURBO HOST MOVES 
56043W.DE02-DENVERTURBOHOSTMOVES-BT: 

TO:  WNFE, ALL CS'
FR:  MICHAEL ERICKSON
RE:  56043W.DE02 - DENVER TURBO HOST MOVES - BT

************************ T U R B O   H O S T   M O V E S ******************

ON TUESDAY, SEPTEMBER 3, MOVE (9) X.25 HOSTS WITH THEIR CKTS./MODEMS OFF OF
THEIR EXISTING ISIS ENGINES TO TURBO NODE 13043 (CHASSIS B).  THE FOLLOWING
MOVES WILL TAKE PLACE:


DIALCOM/COLORADO BAR HOST 11732 FROM NODE 3622, SLOT 1 TO NODE 13043, SLOT 4.

FIRST TRUST HOST 505 FROM NODE 3622, SLOT 3 TO NODE 13043, SLOT 5.

ISC SYSTEMS HOST 10852 FROM NODE 7423, SLOT 3 TO NODE 13043, SLOT 6.

PRECISION VISUALS HOST 2995 FROM NODE 5262, SLOT 3 TO NODE 13043, SLOT 7.

NATIONWIDE REMITTANCE HOST 7257 FROM NODE 6655, SLOT 4 TO NODE 13043, SLOT 8.

U.S. WEST HOSTS 5933, 6013, 6766, 7267, AND 9092 FROM NODE 6656, SLOT 1 TO
NODE 13043, SLOT 9.

METRUM HOST 9934 FROM NODE 7423, SLOT 3 TO NODE 13043, SLOT 10.

ARABIAN HORSE REGISTRY HOST 12070 FROM NODE 7423, SLOT 3 TO NODE 13043, SLOT 11.

MOTOROLA HOST 3570 FROM NODE 7423, SLOT 1 TO NODE 13043, SLOT 12.


** PLEASE NOTE THAT HOSTS 10852, 9934, AND 12070 ARE CURRENTLY RESIDING AS
   XLINK HOSTS IN SLOT 3 ON NODE 7423.  THEY ARE TO BE CONVERTED TO X.25
   HOSTS IN INDIVIDUAL SLOTS ON THE TURBO ENGINE.


THE DETAILED PROJECT REPORT IS AVAILABLE ON SYSTEM 38 (DBSCHED) 56043W.DE2.

THANKS,

MICHAEL
(408) 922-7352
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 28 Aug 91 0:32:35 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 28 Aug 91 0:28:17
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 28 AUG 91 00:22:48 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76416@Ontyme.Tymnet 
Subject: 2143(QAT) DOWN 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2143 (QAT)

SLOT:            0

SLOT HOST:       243

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2143.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  28AUG1991 GMT 05:22 AND 05:49

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Tony Tam

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2620

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. Node 2143 (QAT) was down at GMT 05:22 and 05:49 on 28 AUG 91.
   Node was manually restarted at GMT 05:28 and 05:51 on 28 AUG 91
   respectively.

2. Crash summary was taken for your reference.



please log in: ddt:243

password: 
node: 2143
host: 243

slot #: 0
Slot 00 running: DDT
*?mem
Slot 00 running: DDT
*?mac

MAC seg. 0 has 6500x, starting at location 14B00 execution protection
MAC seg. 1 has AF00x, starting at location 1B000 write protection
MAC seg. 2 has 10000x, starting at location 25F00 execution protection
MAC seg. 3 has 5A00x, starting at location 35F00 execution protection
MAC seg. D has 7A00x, starting at location 3B900 write protection
MAC seg. E has 1000x, starting at location 13B00 write execution protection
MAC seg. F has 500x, starting at location 1300 write execution protection
*r 0e0050 4
E0050  0001  0108
*r 10108 10
10108  2400  4000  4000  29A0  4000  4000  29A2  4000
*r 4000 4c
04000  0000  0000  0000  0000  0000  0000  0000  0000
04010  0000  0000  0000  0000  0000  0000  0000  0000
04020  0000  0000  0000  0000  0000  0000  0000  0000
04030  0000  0000  0000  0000  0000  0000  0000  0000
04040  0000  0000  0000  0000  0000  0000
*?stat

**X-RAY** NODE: 02143  HOST: 00243  TIME: 240:05:52:45
>dc

CRASH SUMMARY TABLE
TIME           CC   TYPE  PSW   ADDRESS

CRASH DETAIL TABLE

**X-RAY** NODE: 02143  HOST: 00243  TIME: 240:05:52:48
>
*
Slot FF
*R 6C 4
0006C  0000  1454
*R 1454 4C
01454  0463  0007  0001  02BF  20A2  F1F3  0003  0003
01464  0000  0000  18CC  FFFF  FFFF  2135  19E3  0002
01474  0000  0000  18CC  FFFF  FFFF  2135  1385  0001
01484  0000  0000  18CC  FFFF  FFFF  8000  0000  FFFF
01494  FFFF  FFFF  FFFF  FFFF  FFFF  FFFF
*ZZ


NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 28 Aug 91 1:35:09 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 28 Aug 91 1:33:58
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 28 AUG 91 00:54:57 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76417@Ontyme.Tymnet 
Subject: 2166(NSC) SLOT 3 HALTED - SVC 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2166 (NSC)

SLOT:            3

SLOT HOST:       395, 388 & 411

INTERFACE TYPE:  X.25

CODE LOCATION:   (HSBCNET:33) HS2166.N03

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  28AUG1991 GMT 07:35

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Tony Tam

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2621

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. Slot 3 (X.25) of 2166 (NSC) halted - svc at GMT 07:35 on 28 AUG 91.
   Slot was manually restarted at GMT 07:39 on 28 AUG 91.

2. Crash summary was taken for your reference.


DDT:266

password:
node: 2166
host: 266

slot #: 0
Slot 00 running: DDT
*?HIST

Current system time is: 12:16:21:44
12:16:20:54 ago, slot   2: Halted
12:16:20:54 ago, slot   2: HALTED BY COMMAND
12:16:17:59 ago, slot   2: Started
12:16:17:59 ago, slot   2: Restarted
12:16:17:15 ago, slot   3: Halted
12:16:17:16 ago, slot   3: HALTED BY COMMAND
12:16:09:57 ago, slot   3: Started
12:16:09:57 ago, slot   3: Restarted
4:16:32:54 ago, slot   2: Halted
4:16:32:54 ago, slot   2: HALTED BY COMMAND
4:16:30:49 ago, slot   2: Started
4:16:30:49 ago, slot   2: Restarted
00:01:25 ago, slot   3: Halted
*^3

Slot 03 down: halted- SVC
*?MEM

Current system time is: 12:16:22:02
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
Slot 03 down: halted- SVC
*
R 0E0050 4
E0050  0005  01B2
*R 501B2 10
501B2  2401  4000  4000  0CC2  2411  4300  4006  336C
*R 336C 4C
memory out of bounds

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
00CC0 = CRAT, address of the Crash Table.
Crstop is ON 

-->
*R 0CC0 4C
00CC0  0002  0003  0005  1A3C  0005  066C  0000  000F
00CD0  0000  020C  0000  0051  0000  0000  0005  066C
00CE0  0000  020C  0000  0778  0005  5FA2  0000  0003
00CF0  0000  0017  0005  1A3C  0000  0017  0000  0000
00D00  0000  8726  FFFF  FE9F  0000  0008
*ZZ


NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 28 Aug 91 9:25:25 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 28 Aug 91 9:20:38
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 28 AUG 91 08:02:07 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76450@Ontyme.Tymnet 
Subject: 2543 DOWN (GDN2622) 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2543 (QAT)

SLOT:            0

SLOT HOST:       1243

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2543.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Major 6

DATE AND TIME OF PROBLEM OCCURANCE:  28AUG1991 GMT 01:38

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Lawrence Lau

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   yes

DATE AND TIME CONTACTED:   28Aug1991 GMT 05:40

HOW CONTACTED:   by paging

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2622

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. NODE 2543 (QAT) DOWN AT GMT 01:38 ON 28 AUG 1991. FAILED TO DUMP/RESTART
   RELOAD.

2. P.M WAS ARRANGED.



please log in: TMCS


>>>  HKBG Private Net TMCS  <<<

name: NCC
password:

host: 180   8/28/91 14:56:08

*ign is 2 3f

*ign event 104 107 114 117

*SEL NODE 2543 2143

*LOG 8/28/91 00:30

8/28/91 1:38:32  supervisor: 122
QAT-2143 line 1 detached..reason: no records received
     on link to QAT-2543  <19.4>
QAT-2143 node report, link frozen, no records for 16 seconds
       neighbor QAT-2543  <8.22>

8/28/91 1:38:44  supervisor: 122
QAT-2143 line 1 link out..reason: no records received
     on link to QAT-2543  <19.5>
QAT-2543 lost, upstream was SUP2-2002  <6>
QAT-2143 node report, link outage, 5 circuits zapped
       neighbor QAT-2543  <8.10>
QAT-2143 node report, priority circuits zapped: 1
       neighbor QAT-2543  <8.24>

8/28/91 1:39:28  supervisor: 122
QAT-2143 line 1 node report retransmissions to
     an unknown neighbor occurred 106 times  <8.134>
QAT-2143 line 1 node report 4 seconds of no packet from
     an unknown neighbor occurred 3 times  <8.135>
QAT-2143 line 1 node report total packets received 350
          and sent 469  <8.128>
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 29 Aug 91 20:33:49 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 29 Aug 91 20:29:22
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 29 AUG 91 19:30:22 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76623@Ontyme.Tymnet 
Subject: 2546 SLOT 2 RESTARTED CONTINOUSLY 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2546 (NYK3)

SLOT:            2

SLOT HOST:       1421,1446,1494,1495

INTERFACE TYPE:  X.25

CODE LOCATION:   (HSBCNET:33) BK2546.N02

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  n/a

FAILURE LEVEL (MAJOR/MINOR):  Minor

DATE AND TIME OF PROBLEM OCCURANCE:  30AUG1991 GMT 00:34

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   n/a

SITE CONTACT NUMBER:  n/a

NAME OF PERSON REPORTING PROBLEM:  Felix Ching

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  Ontyme HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   n/a

DATE AND TIME CONTACTED:   n/a

HOW CONTACTED:   n/a

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2623

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED






1. Node 2546 (NYK3) slot 2 (x.25) restarted - parity error
   continously at gmt 00:34.

2. Slot dumps were taken but dumps stopped amid. Slot dumps
   named d02546.d02 and d12546.d02 were taken in System 33.
   Service resumed at gmt 01:55 after reload.

3. Crash summary was taken and the following was captured
   for your reference.


ddt:1246;
node: 2546
host: 1246

slot #: 2
Slot 02 running: restart- parity error

*?hist

Current system time is:   16:03:03:18
  16:02:59:40 ago, slot   1: Halted
  16:02:59:40 ago, slot   1: HALTED BY COMMAND
  16:02:57:19 ago, slot   1: Started
  16:02:57:19 ago, slot   1: Restarted
  16:02:42:44 ago, slot   2: Halted
  16:02:42:44 ago, slot   2: HALTED BY COMMAND
  16:02:33:20 ago, slot   2: Started
  16:02:33:20 ago, slot   2: Restarted
     00:01:00 ago, slot   2: Restarted
     00:00:41 ago, slot   2: Restarted
     00:00:23 ago, slot   2: Restarted
*?host

0 Host 1421d has 21d ports, is gone!
1 Host 1494d has 21d ports, is gone!
2 Host 1495d has 21d ports, is gone!
3 Host 1446d has 16d ports, is gone!
0d ports in use
*?mem
    Time Ago         Type    Times    Phys. Address
    -------------    ----    -----    -------------
         00:01:18    CPU         4        7BBD2
Current system time is:   16:03:03:37
*?mac

MAC seg. 0 has 1C00x, starting at location 68400 execution protection
MAC seg. 1 has 8400x, starting at location 6A000 execution protection
MAC seg. 5 has 10000x, starting at location 72400 write protection
MAC seg. 6 has 3800x, starting at location 82400 write protection
MAC seg. 7 has 2000x, starting at location 85C00 write execution protection
MAC seg. 8 has 10000x, starting at location 87C00 execution protection
MAC seg. 9 has AC00x, starting at location 97C00 execution protection
MAC seg. E has 400x, starting at location 68000 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?stat

-->help


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

010BC = CRAT, address of the Crash Table.

Crstop is OFF

-->q

Slot 02 running: restart- parity error

*r 010bc 4c
010BC  0006  000E  0005  97D2  FFFF  FFFF  0000  000C
010CC  0000  0020  0000  017A  0000  0007  0000  03E8
010DC  0000  7FFF  0000  0020  0005  97C8  0001  3EA2
010EC  0000  0000  0000  0000  0000  0000  0000  0000
010FC  0000  0004  0000  0010  0000  01B8
*?frez

*zz Logging off?


NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 30 Aug 91 2:32:38 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 30 Aug 91 2:28:10
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 30 AUG 91 02:23:19 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76635@Ontyme.Tymnet 
Subject: SLOT 1 OF 2352 RESTARTED (GDN2624) 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2352 (SFH2)

SLOT:            1

SLOT HOST:       1384

INTERFACE TYPE:  SDLC

CODE LOCATION:   (HSBCNET:33) HS2352.N01

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  30AUG91  GMT 07:53

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   NIL

SITE CONTACT NUMBER:  NIL

NAME OF PERSON REPORTING PROBLEM:  LAWRENCE LAU

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2624

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. SLOT 1 (SDLC) OF 2352 (SFH2) RESTARTED - SLOT INITIATED AT GMT 07:53
   ON 30 AUG 1991.

2. CRASH SUMMARY WAS TAKEN FOR YOUR REFERENCE.


please log in: DDT|
please log in: DDT:342

password: 
node: 2352
host: 342

slot #: 0
?HIS
Slot 00 running: DDT
*T

Current system time is:   37:15:54:16
  37:15:52:08 ago, slot   1: Halted
  37:15:52:08 ago, slot   1: HALTED BY COMMAND
  37:15:44:39 ago, slot   1: Started
  37:15:44:40 ago, slot   1: Restarted
   2:10:18:30 ago, slot   1: Halted
   2:10:18:30 ago, slot   1: HALTED BY COMMAND
   2:10:18:29 ago, slot   1: Started
   2:10:18:29 ago, slot   1: Restarted
   2:10:18:25 ago, slot   1: Halted
   2:10:18:26 ago, slot   1: HALTED BY COMMAND
   2:10:18:19 ago, slot   1: Started
   2:10:18:19 ago, slot   1: Restarted
   2:10:00:45 ago, slot   1: Halted
   2:10:00:45 ago, slot   1: HALTED BY COMMAND
   2:09:54:31 ago, slot   1: Started
   2:09:54:31 ago, slot   1: Restarted
   2:06:54:06 ago, slot   1: Restarted
     00:38:18 ago, slot   1: Restarted
*^1

Slot 01 running: restart- slot initiated
*?MAC

MAC seg. 0 has 2000x, starting at location 54400 execution protection
MAC seg. 1 has D800x, starting at location 56400 write protection
MAC seg. 2 has 1800x, starting at location 63C00 execution protection
MAC seg. 3 has 2000x, starting at location 65400 execution protection
MAC seg. 4 has 400x, starting at location 67400 execution protection
MAC seg. 5 has 7400x, starting at location 67800 execution protection
MAC seg. 7 has 7000x, starting at location 6EC00 execution protection
MAC seg. E has 400x, starting at location 54000 write execution protection
MAC seg. F has 800x, starting at location 1400 write execution protection
*?MEM
No parity errors reported

	SDLC Extended DDT

--- Syntax ---   --- Action ---------------------------------------
DIR    <arg>     Display Dispatcher Input Ring
                   From address <arg> or start
DOR    <arg>     Display Dispatcher Output Ring
                   From address <arg> or start
DR               Display both Rings continuously
                 Type / to terminate Display
EXI              Log off
HELP or ?        Print this list
SCOPE  <arg>     Display xmit and rcv operation codes
                   for the line specified by <arg>
SYM              Print a list of symbol addresses
Q                Back to DDT
ZZ               Log off

 >

Slot 01 running: restart- slot initiated
*R 0E0050 4
E0050  0001  0356
*R 10356 10
10356  2401  4000  4000  0066  2411  6110  4000  0064
*R 0064 4C
00064  0003  00FE  0001  CC00  0000  0002  0000  0002
00074  0000  0520  0005  0000  0001  3F56  0000  06D8
00084  FFFF  FFFE  0001  CBCE  0000  0000  0000  0000
00094  0000  0000  0001  CC00  0001  E310  0000  0040
000A4  0001  4026  0000  04EC  0000  0000
*ZZ
 Logging off? 
please log in: TMCS
 
>>>  HKBG Private Net TMCS  <<<

name: NCC
Npassword: 

host: 180   8/30/91 8:45:12

*SEL NODE 2352

*ign is 2 3f

*ign event 104 107 114 117

*LOG 8/30/91 07:45

have 0 0 0 0 0 ii 0 249  <37>

8/30/91 7:53:48  supervisor: 122
SFH2-2352 host 1384 prodid: 0 gone  <32.7>
SFH2-2352 node report from slot 1 SDLC crash, count: 3
     type: FE  <isis 1>
SFH2-2352 host 1384 slot 1 prodid: 0 up  <32.1>
SFH2-2352 host 1384 prodid: 0 answered  <32.3>
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 30 Aug 91 7:33:16 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 30 Aug 91 7:28:32
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 30 AUG 91 06:59:01 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: NSC.D/ELLENBERG@Ontyme.Tymnet, NSC.B/SHEPHERD@Ontyme.Tymnet 
Message-id: F76678@Ontyme.Tymnet 
Subject: ONTYME F76635 
ONTYMEF76635: 

                        M E M O R A N D U M

                                                   [] H K B G - N E T

DATE>      30 August 1991                             H O N G K O N G

TO>        NSC.D/ELLENBERG
           NSC.B/SHEPHERD

FROM>      GDNCC

SUBJECT>   ONTYME F76635

-----------------------------------------------------------------------

Please disgard trouble ticket GDN2624 (ONTYME F76635). Trouble ticket
will be perpared by HSBC.USA.
Received: from F33.Tymnet.COM by F34.Tymnet.COM; Fri, 30 Aug 91 14:10:26 PDT
Return-path: <MFGNET@F33.Tymnet.COM> 
From: MFGNET@F33.Tymnet.COM 
Date: Fri, 30 Aug 91 14:06:09 PDT 
To: bruces 
Subject: "Bruce Hope you have been on vacation"... 

Bruce

Hope you have been on vacation as I never received an answer as to what a T1 and T3 is.  I know that vacation is the only time you don't check your mail.  Or maybe BT Tymnet had another big surprise?

Any way I hope you are OK and I'll check for mail after the long week end.

Nils
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 30 Aug 91 14:19:44 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 30 Aug 91 14:11:51
	PDT
Return-path: <NSC.S/CHOU@EMSNSC.Ontyme.Tymnet> 
From: NSC.S/CHOU@EMSNSC.Ontyme.Tymnet 
Date: 30 AUG 91 13:48:50 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M11975@Ontyme.Tymnet 
Subject: Techalert 169 
NETVALCRASHDATACOLLECTINGPROCEDURE: 

<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
<><><><><>           T E C H   A L E R T                    <><><><><>
<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>


TechAlert Number:169

Product Code    :NVAL

Version         :ALL

Author          :SHUE-HAN CHOU

OnTyme ID       :NSC.S/CHOU

Subject         :NETVAL CRASH DATA COLLECTING PROCEDURE

*****

Techalert no.169                        nvacra.doc  Shue-Han Chou Aug. 26, 1991


There are several ways of collecting the crash data when a Netval slot crashes.
This techalert describes a procedure for collecting the data that is
sufficient for troubleshooting by the technical support staff. This procedure
can be used instead of taking the Dump file which is time-consuming and some-
times is useless because of a lack of crash data. 


There are two ways of collecting the data in this procedure.  One is 
to read the data through NAD and the other is to read the data in DDT directly.
We will first describe the one using the NAD and then the one using DDT.


As you step through this procedure, please save all the data to a output file
for the support group to analyze the crash. 


The procedure described here is running on the PDP system. The commands you 
enter are in uppercases and always ended with a carriage return.  The text
below the commands are the system prompts of the commands you type in. 
The texts starting from the colon : are the comments for the commands and need
not be entered.


A. Collecting the crash data using NAD:


1. Logon to the PDP system which contains the NIB file of Netval.
2. At the PDP system prompt "-", do: 

   a. -RUN (MPL)RECORD   : Run the RECORD command. 
      logfile: FILENAME  : Give the filename where to save the outputs.
      [JBTLIC not patched]
      [LDBLOG not patched]
      [logging passthrough created]
      -                  : The system is ready for you to enter the next command.

3. Now use the NAD command to capture the crash data: 
   
   a. -RUN NAD           : This is to invoke the NAD command on PDP systems.
   b. %F  NETVAL.NIB     : Open the NETVAL NIB file.  
   c. %G;G               : To get and append the symbol table.
   d. ;C  DDTUSER        : To build a circuit to DDT on the NETVAL machine
			   using the login string DDTUSER.   

4. Once you get into DDT on Netval machine, you will see the prompt *:
 
   a. *;R##              : Go to Netval slot at slot number ##.
   b. *::R CRAT,60       : Read at the address CRAT for 60(hex) bytes. 
      00060  0008  0027  0001  3F5A  0001  4128  0000  0000
      00070  0000  0010  0000  0000  0000  0000  0001  4128
      00080  ******.......................................

      System displays the data stored at the crash table CRAT. The first
      column is the address of the data and the rest of the columns is
      the crash data, e.g. crash count, crash type, crash location, etc.
      For the details of analyzing the crash data, please refer to the
      Engine Pascal User Guide. 

   c. *::?STAT           : Query the status of all processes.
      :>                 : System prompt now changes from * to :>.

   d  :>::ALL            : Print the status of all processes.
      PROCESS   1:  STATE=END PRIORITY=3 ADDR= 6D2C0 IN PROCESS    MAIN PROCESS
      PROCESS   2:  STATE=WAI PRIORITY=3 ADDR= 4CAA0 IN PROCESS DELAY_TIME_STAMP
      ..........................................................................
      PROCESS  17:  STATE=RUN ..................................................
      ..........................................................................
      PROCESS  35:  ............................................................
     
      Look for the process that has STATE=RUN.  This is the process in which the
      crash occurs.  E.g. PROCESS 17.  Then do the PR command to get the detailed 
      status of Process 17:

   e. :>PR 17            : To print the status of process 17.
      PROCESS  17:  STATE=RUN PRIORITY=3 ADDR= 29626 IN PROCEDURE READ

      CALLED FROM:          AT ADDR:
      SCAN_MESSAGE_COMMAND   562AA
      SCAN_PRIMARY           67AE4
      PROCESS_VALIDATOR      6844E
      COMMAND_LEVEL          68DD0

      Please note that if you do not see any process that has STATE=RUN, then do
      the PR command for all the processes displayed by the ALL command. This is 
      to capture as much as data when there is no clear point indicating where  
      the crash occurs.

   f. :>::Q              : Quit from the Status command and go back to DDT.
      *                  : You are back to DDT prompt *.
   g. *::R IRING,IRSIZE  : To read the data in the input ring. 
   h. *::R ORING,ORSIZE  : To read the data in the output ring.
   i. *::?HOST           : To print out the slot host number
   j. *::?SLOT           : To print out the slot number.
   k. *::?WHO            : To print out the current status of DDT for each slot.
   l. *::?CPU            : To print out the ratio of real and slot time.
   m. *::?HIST           : To print out the system diagnostics. 
   n. *::Z               : To exit from DDT and back to NAD.
   o. %Q                 : Exit from NAD.
      -                  : You are back to the PDP system.
   p. -EXIT              : Exit from the RECORD program.
      [logging passthrough deleted]
      EXIT
      -                   

5. Finally perform two more checking before you exit the PDP system:

   a. -DIR  FILENAME     : To check if the output file has been created.
   b. -TYPE FILENAME     : To type out the file to see if the above information 
			   has been collected.
   c. -EXIT              : Exit from the sysetm.

6. Send the captured data file over to the technical support group for further 
   investigation.

B. Collecting crash data directly in DDT:

1. First find out the memory address of the data using NAD:

   a. Loggin to the system which contains the NIB file of Netval.
   b. -R NAD             : Run the NAD program
      1.5           
   c. %F   NETVAL.NIB    : Open the NIB file.
   d. %G;G               : Get and append the symbol table.
   e. CRAT_              : NAD will display the address, usually 64. 
   f. IRING_             : NAD displays the address of IRING.
   g. ORING_             : NAD displays the address of ORING.
   h. IRSIZE=            : NAD displays the value of IRSIZE.   
   i. ORSIZE=            : NAD displays the value of ORSIZE.

2. Login to DDT on the Netval machine and go to the Netval slot.                         
3. Repeat the steps in A. from 4.b to 4.n but discard the :: in front of the
   commands and replace the symbols with the values you get from NAD in step 
   B.1.. For example, the value you get for the symbol CRAT in step B 1.e is
   64, then do R 64,60 in step 4.b. 


Should you have any questions, please call me at 408-922-8188. Mail id schou.


*****************************************************************
**** This TECHALERT  will  be  available in TECHTIPS:38 with ****
**** the TECHALERT  number as  the filename.  A  list of all ****
**** available TECHALERTS can be found in the same directory ****
**** and is labeled INDEX.ALT.                               ****
*****************************************************************
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sat, 31 Aug 91 6:33:32 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sat, 31 Aug 91 6:29:04
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 31 AUG 91 05:47:35 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76765@Ontyme.Tymnet 
Subject: NODE 2542 DOWN 31AUG91 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2542 (JAK2)

SLOT:            0

SLOT HOST:       1242

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2542.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MAJOR 6

DATE AND TIME OF PROBLEM OCCURANCE:  31AUG91  12:16 GMT

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   NIL

SITE CONTACT NUMBER:  NIL

NAME OF PERSON REPORTING PROBLEM:  ALAN CHAN

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2624

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. NODE 2542 (JAK2) DOWN AT 12:16 GMT 31AUG91.

2. NODE DUMP WAS TAKEN ON SYSTEM 26 FILE D12542.DMP. THE ENGINE
   WAS RELOADED AND UP AT 12:42 GMT.



NNNN
   Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sat, 31 Aug 91 21:58:29 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sat, 31 Aug 91 21:28:42
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 31 AUG 91 20:25:59 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	ISITPR.E/TAM@Ontyme.Tymnet, HSBC.SPD@Ontyme.Tymnet,
	HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.K/MISTRY@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76775@Ontyme.Tymnet 
Subject: SLOT 4 OF 2052 HALTED (NCC1935) 

                 H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2052 (MTY)

SLOT:            4

SLOT HOST:       102

INTERFACE TYPE:  ISRM

CODE LOCATION:   (HSBCNET:26) HS2052.N04

PROBLEM TYPE (HARDWARE/SOFTWARE):  TO BE IDENTIFIED

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MINOR

DATE AND TIME OF PROBLEM OCCURANCE:  01SEP91  11:04 HKT

DATE AND TIME OF NOTIFICATION BY CUSTOMER:   NIL

SITE CONTACT NUMBER:  NIL

NAME OF PERSON REPORTING PROBLEM:  LAWRENCE LAU

CONTACT NUMBER:  822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  NCC1935

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. SLOT 4 (ISRM) OF NODE 2052 (MTY) HLATED - IMR AT 30571C AT HKT 11:04
   ON 1 SEP 1991. THE BACKUP SLOT CAME UP IMMEDIATELY. SLOT WAS UP AFTER
   RELOAD AT HKT 11:12.

2. SLOT DUMP WAS TAKEN IN SYSTEM 26 WITH THE FILENAME D12052.D04.
   THE FOLLOWING WAS CAPTURED FOR YOUR REFERENCE.


please log in: NCC:52;
node: 2052
host: 52

slot #: 0
Slot 00 running: DDT
*?HIST

Current system time is: 116:13:31:56
63:05:51:40 ago, slot   1: Suspended
63:05:50:53 ago, slot   1: Halted
63:05:50:53 ago, slot   1: HALTED BY COMMAND
63:05:44:53 ago, slot   1: Resumed
63:05:44:53 ago, slot   1: Restarted
56:09:08:28 ago, slot   2: Halted
56:09:08:28 ago, slot   2: HALTED BY COMMAND
56:04:28:40 ago, slot   2: Resumed
56:04:28:40 ago, slot   2: Restarted
56:04:20:37 ago, slot   2: Suspended
55:02:42:46 ago, slot   1: Halted
55:02:42:46 ago, slot   1: HALTED BY COMMAND
55:02:42:46 ago, slot   1: Started
55:02:42:45 ago, slot   1: Restarted
52:14:22:39 ago, slot   2: Resumed
52:14:22:39 ago, slot   2: Restarted
52:12:53:29 ago, slot   2: Suspended
49:10:34:35 ago, slot   2: Halted
49:10:34:35 ago, slot   2: HALTED BY COMMAND
49:00:59:52 ago, slot   2: Resumed
49:00:59:53 ago, slot   2: Restarted
49:00:49:55 ago, slot   2: Suspended
42:07:32:05 ago, slot   0: Restarted
41:18:18:25 ago, slot   1: Suspended
41:16:20:14 ago, slot   1: Resumed
41:16:20:14 ago, slot   1: Restarted
37:02:45:37 ago, slot   1: Halted
37:02:45:37 ago, slot   1: HALTED BY COMMAND
37:02:45:40 ago, slot   1: Started
37:02:45:40 ago, slot   1: Restarted
31:09:31:38 ago, slot   1: Suspended
31:09:17:35 ago, slot   1: Resumed
31:09:17:35 ago, slot   1: Restarted
21:05:01:22 ago, slot   1: Suspended
21:04:56:44 ago, slot   1: Halted
21:04:56:44 ago, slot   1: HALTED BY COMMAND
21:04:50:59 ago, slot   1: Resumed
21:04:51:00 ago, slot   1: Restarted
13:03:56:58 ago, slot   1: Halted
13:03:56:58 ago, slot   1: HALTED BY COMMAND
13:03:56:58 ago, slot   1: Started
13:03:56:59 ago, slot   1: Restarted
00:01:58 ago, slot   1: Suspended - owner down
00:01:58 ago, slot   1: Suspended
00:01:55 ago, slot   4: Halted
*^2

Slot 02 suspended: SVC
*^1

Slot 01 suspended: owner down
*^4

Slot 04 down: halted- ill mem ref at 30571C
*R 0E0050 4
E0050  0001  02B6
*R 102B6 10
102B6  2401  4000  4000  0006  2411  6110  4000  0004
*R 0004 4C
00004  0002  0014  0001  1128  FFFF  FFFF  0000  0000
00014  0001  08AA  0002  05B0  0002  0490  FFFF  FFFF
00024  0001  1124  0000  0000  0002  05A2  0002  0620
00034  0001  109A  0001  07CE  0000  0000  0000  0000
00044  0000  0000  0000  0000  0000  00EC
*?STAT


    Inter-ISRM Communications  Link Status

LG#  LU#  SndLnk  RecLnk  Status  BdMsg  NoAck    Last Msg
  0    2      ok      ok      up      0      0    12D5 3 1 2 3 4 5 6 7 8 9 A B
  1    3      ok      ok      up      0      0    12C4 2 1 2 3 4 5 6 7 8 9 A B


[ISRM not running]
slot  sts   cost   load-groups
  0   RUN          ASB*
  1   SBY   1000        0*
  2   SBY                  1 
  3   RUN          ASB*
  4   DWN          ASB*

Primary load status: -okay
Accumulated down cost: 0
Load groups active: 0

[ISRM not running]
 0 -okay
 1 -okay

[ISRM not running]

please log in: NCC
password: 

host: 180   9/1/91 3:15:46

*ign is 2 3f

*ign event 104 107 114 117

*SEL NODE 2052

*LOG 9/1/91 03:00

9/1/91 3:04:32  supervisor: 122
MTY-2052 host 102 prodid: 0 gone  <32.7>

9/1/91 3:04:36  supervisor: 122
MTY-2052 host 1152 prodid: 0 gone  <32.7>

9/1/91 3:12:28  supervisor: 122
MTY-2052 node report from slot 4 prodid: 6D crash, count: 1
     type: manual restart  <isis 1>
MTY-2052 host 102 slot 4 prodid: 0 up  <32.1>
MTY-2052 host 102 prodid: 6D answered  <32.3>

9/1/91 3:12:44  supervisor: 122
MTY-2052 node report from slot 4 prodid: 6D type A1 4000  <isis A1>

9/1/91 3:13:12  supervisor: 122
MTY-2052 node report from slot 1 PTI3270 crash, count: 3
     type: manual restart  <isis 1>
MTY-2052 host 1152 slot 1 prodid: 0 up  <32.1>

9/1/91 3:13:16  supervisor: 122
MTY-2052 node report from slot 4 prodid: 6D type B1 0  <isis B1>

9/1/91 3:13:56  supervisor: 122
MTY-2052 node report from slot 1 PTI3270 type 4 A14520  <isis 4>
MTY-2052 node report from slot 1 PTI3270 type 52 A14520  <isis 52>

9/1/91 3:14:00  supervisor: 122
MTY-2052 node report from slot 1 PTI3270 type 4 A0C720  <isis 4>
MTY-2052 node report from slot 1 PTI3270 type 52 A0C720  <isis 52>
<break>

*Q

please log in:
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sat, 31 Aug 91 23:43:21 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sat, 31 Aug 91 23:39:00
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 31 AUG 91 22:36:11 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76778@Ontyme.Tymnet 
Subject: GDN2625 - 2542 Restarted 

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
   on 01Sep1991.

2. Captured information is appended.



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
<break>

*q

please log in:

= end =
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 1 Sep 91 0:16:27 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 1 Sep 91 0:11:42
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 31 AUG 91 23:55:16 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: ISITPR.PTS@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	HSBC.SPD@Ontyme.Tymnet, HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.D/ELLENBERG@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.K/MISTRY@Ontyme.Tymnet, ISITPR.W/CHU@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.BTHK@Ontyme.Tymnet 
Message-id: F76779@Ontyme.Tymnet 
Subject: NODE 2542 DOWN 31AUG91 

                H K B G - N E T   T R O U B L E  R E P O R T



NETWORK:         HKBG-NET

NODE:            2542 (JAK2)

SLOT:            0

SLOT HOST:       1242

INTERFACE TYPE:  NODE CODE

CODE LOCATION:   (HSBCNET:33) HS2542.BND

PROBLEM TYPE (HARDWARE/SOFTWARE):  to be identified

ASSISTANCE REQUESTED:  N/A

FAILURE LEVEL (MAJOR/MINOR):  MAJOR 6

DATE AND TIME OF PROBLEM OCCURANCE:  31AUG91   12:16 GMT

DATE AND TIME OF NOTIFICATION BY CUSTOMER:    NIL

SITE CONTACT NUMBER:  NIL

NAME OF PERSON REPORTING PROBLEM:  ALAN CHAN

CONTACT NUMBER: 822-2413

ALTERNATE CONTACT METHODS:  ONTYME HSBC.NCC

NAME OF PERSON/GROUP PREVIOUSLY

CONTACTED FOR TECHNICAL ASSISTANCE:   N/A

DATE AND TIME CONTACTED:   N/A

HOW CONTACTED:   N/A

HKBG-NET INTERNAL TROUBLE REPORT NUMBER :  GDN2624

PLEASE ENTER COMPLETE INFORMATION FOR:




  1. PROBLEM DESCRIPTION

  2. ACTION TAKEN

  3. ADDITIONAL INFORMATION (i.e. location of DUMP file etc)

  4. FURTHER ACTION REQUIRED




1. NODE 2543 (JAK2) DOWN AT 12:16 GMT 31AUG91.

2. NODE DUMP WAS TAKEN ON SYSTEM 26 FILE D12542.DMP.  THE ENGINE
   WAS RELOADED AND UP AT 12:42 GMT.


NNNN
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 20 Aug 91 16:44:50 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 20 Aug 91 16:37:46
	PDT
Return-path: <NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet> 
From: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Date: 20 AUG 91 16:21:13 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M11301@Ontyme.Tymnet 
Subject: 3010 Problems 

**********************************************************************

Bruce,

Sorry to trouble you again and I hope that you have received my ontyme
message F75479 regarding the sdlc problem. Ok , apended here below 
are the 3010 and 2314 traces so that you can help to make out
what is wrong here.



------
Start
------
sabbop:364;
node: 2314
host: 364
 
slot #: 0
Slot 00 running: DDT
*?stat
 
**X-RAY** NODE: 02314  HOST: 00364  TIME: 232:06:10:12
>cnd
 
??
 
>cdynd
 
 AUTO CRYPTO ON
 
**X-RAY** NODE: 02314  HOST: 00364  TIME: 232:06:10:20
>
 
 
 
NODE   KHOST   VERSION   H-WARE   S-WARE  SUPR   MEMORY
02314  00364  00010522   RESTART  RESTART  02    0230KB
 
PORTS  PASSTHRUS  ALNK  TLNK  XLNK   LINES  SYNC  SIO
0051    0023      0004  0007  0002    0005  0000  0005  
 
NODE FIRST CAME UP AT 189:13:31:39    NODE LAST CAME UP AT 197:05:53:17
 
LAST CRASH:     TIME       CC   TYPE  PSW   ADDRESS
            000:00:00:00  0000  0000  0000  00000000 
 
**LINE**  ***--LINK--****    LINE    LINK  LINE   LINK  LINE          LINE
NO. TYPE  NEIG   NO. TYPE    STATUS  WSIZ  SPEED  CRQS  TIME ATT/DET  ERRATE
00  SIO   02313  01  TII     UP      0008   7.2   0009  205:13:43:05
01  SIO   02311  00  TII     UP      0008   7.2   0075  225:07:40:10
02  SIO   02333  03  TII     UP      0008   7.2   0019  226:04:30:13
03  SIO   02315  02  TII     UP      0008   7.2   0003  204:14:28:33
04  SIO   03010  04  TII     *DOWN*  0008         0000  217:09:34:41
 
TIILNK NEIGHBORS DOWN - 03010  
 
**X-RAY** NODE: 02314  HOST: 00364  TIME: 232:06:10:27
>cl 5
 
 
232:05:24:08 6B81  37: LINK SATURATED - COUNT= 006E  NEIG= 02311  
232:05:25:08 F820  37: LINK SATURATED - COUNT= 004C  NEIG= 02311  
232:05:26:08 84C0  37: LINK SATURATED - COUNT= 0073  NEIG= 02311  
232:05:46:43 D3E3  2C: NEW DWL CHN - CHAN= 0030  LN= 04  
232:06:02:30 7FD4  2D: DWL LINE ZAP - REASON= 00  LN= 04  
 
**X-RAY** NODE: 02314  HOST: 00364  TIME: 232:06:10:33
>cl ff
 
 
230:20:44:08 C37F  36: LINK OVERLOADED - COUNT= 0012  NEIG= 02311  
230:20:44:08 C37F  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
230:20:45:08 501F  36: LINK OVERLOADED - COUNT= 0019  NEIG= 02311  
230:20:45:08 501F  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
230:20:46:08 DCC0  36: LINK OVERLOADED - COUNT= 002F  NEIG= 02311  
230:20:46:08 DCC0  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
230:20:47:08 695F  36: LINK OVERLOADED - COUNT= 0015  NEIG= 02311  
230:20:47:08 6960  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
230:20:48:08 F5FF  36: LINK OVERLOADED - COUNT= 0014  NEIG= 02311  
230:20:48:08 F5FF  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
230:20:49:08 829F  36: LINK OVERLOADED - COUNT= 0018  NEIG= 02311  
230:20:49:08 829F  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
230:20:50:08 0F3F  37: LINK SATURATED - COUNT= 0047  NEIG= 02311  
230:20:51:08 9BDF  37: LINK SATURATED - COUNT= 0050  NEIG= 02311  
230:20:52:08 2880  37: LINK SATURATED - COUNT= 004A  NEIG= 02311  
230:20:55:08 CE60  37: LINK SATURATED - COUNT= 006F  NEIG= 02311  
230:21:48:08 EB7F  37: LINK SATURATED - COUNT= 005A  NEIG= 02311  
230:21:49:08 7820  36: LINK OVERLOADED - COUNT= 0026  NEIG= 02311  
230:21:49:08 7820  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
230:21:50:08 04C0  36: LINK OVERLOADED - COUNT= 002D  NEIG= 02311  
230:21:50:08 04C0  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
230:21:51:08 915F  36: LINK OVERLOADED - COUNT= 0018  NEIG= 02311  
230:21:51:08 915F  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
230:21:52:08 1DFF  36: LINK OVERLOADED - COUNT= 0012  NEIG= 02311  
230:21:52:08 1DFF  37: LINK SATURATED - COUNT= 0077  NEIG= 02311  
230:21:53:08 AA9F  36: LINK OVERLOADED - COUNT= 0018  NEIG= 02311  
230:21:53:08 AAA0  37: LINK SATURATED - COUNT= 0071  NEIG= 02311  
230:21:55:08 C3E0  37: LINK SATURATED - COUNT= 004E  NEIG= 02311  
230:21:59:08 F65F  37: LINK SATURATED - COUNT= 0063  NEIG= 02311  
230:22:00:08 82FF  37: LINK SATURATED - COUNT= 0077  NEIG= 02311  
230:22:01:08 0FA0  37: LINK SATURATED - COUNT= 0060  NEIG= 02311  
230:22:02:08 9C40  37: LINK SATURATED - COUNT= 005C  NEIG= 02311  
230:22:03:08 28E0  37: LINK SATURATED - COUNT= 005D  NEIG= 02311  
230:23:01:08 056F  07: SUP CRQ LOST - SUPERVISOR= 01  
230:23:01:26 2F47  05: TAKEOVER - SUPERVISOR= 02  
230:23:01:26 2F4A  15: HOST STAT - STATUS= 00  HOST= 00689  
230:23:01:26 2F4A  15: HOST STAT - STATUS= 00  HOST= 00688  
230:23:01:26 2F4A  15: HOST STAT - STATUS= 00  HOST= 00687  
230:23:01:26 2F4B  15: HOST STAT - STATUS= 00  HOST= 00686  
230:23:01:26 2F4B  15: HOST STAT - STATUS= 00  HOST= 00685  
230:23:01:26 2F4B  15: HOST STAT - STATUS= 00  HOST= 00684  
231:04:24:05 6BB4  07: SUP CRQ LOST - SUPERVISOR= 02  
231:04:24:10 777D  05: TAKEOVER - SUPERVISOR= 02  
231:04:24:10 7784  15: HOST STAT - STATUS= 00  HOST= 00689  
231:04:24:10 7784  15: HOST STAT - STATUS= 00  HOST= 00688  
231:04:24:10 7784  15: HOST STAT - STATUS= 00  HOST= 00687  
231:04:24:10 7785  15: HOST STAT - STATUS= 00  HOST= 00686  
231:04:24:10 7785  15: HOST STAT - STATUS= 00  HOST= 00685  
231:04:24:10 7785  15: HOST STAT - STATUS= 00  HOST= 00684  
231:04:31:08 499B  36: LINK OVERLOADED - COUNT= 000B  NEIG= 02311  
231:05:01:08 C45E  36: LINK OVERLOADED - COUNT= 000B  NEIG= 02311  
231:05:01:08 C45E  37: LINK SATURATED - COUNT= 005D  NEIG= 02311  
231:05:02:08 50FF  37: LINK SATURATED - COUNT= 0074  NEIG= 02311  
231:05:03:08 DD9E  36: LINK OVERLOADED - COUNT= 0021  NEIG= 02311  
231:05:03:08 DD9F  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:05:04:08 6A3E  37: LINK SATURATED - COUNT= 0063  NEIG= 02311  
231:05:05:08 F6DE  37: LINK SATURATED - COUNT= 0064  NEIG= 02311  
231:05:10:08 B5FE  37: LINK SATURATED - COUNT= 0049  NEIG= 02311  
231:05:46:08 7C8E  36: LINK OVERLOADED - COUNT= 000F  NEIG= 02311  
231:05:46:08 7C8E  37: LINK SATURATED - COUNT= 006A  NEIG= 02311  
231:05:47:08 092D  37: LINK SATURATED - COUNT= 0056  NEIG= 02311  
231:05:54:28 1128  07: SUP CRQ LOST - SUPERVISOR= 02  
231:05:54:34 1EC3  05: TAKEOVER - SUPERVISOR= 02  
231:05:54:34 1ECA  15: HOST STAT - STATUS= 00  HOST= 00689  
231:05:54:34 1ECA  15: HOST STAT - STATUS= 00  HOST= 00688  
231:05:54:34 1ECB  15: HOST STAT - STATUS= 00  HOST= 00687  
231:05:54:34 1ECB  15: HOST STAT - STATUS= 00  HOST= 00686  
231:05:54:34 1ECB  15: HOST STAT - STATUS= 00  HOST= 00685  
231:05:54:34 1ECB  15: HOST STAT - STATUS= 00  HOST= 00684  
231:05:59:38 E8A9  15: HOST STAT - STATUS= 03  HOST= 00689  
231:05:59:38 E8A9  15: HOST STAT - STATUS= 03  HOST= 00688  
231:05:59:38 E8AA  15: HOST STAT - STATUS= 03  HOST= 00687  
231:05:59:38 E8AA  15: HOST STAT - STATUS= 03  HOST= 00686  
231:05:59:38 E8AA  15: HOST STAT - STATUS= 03  HOST= 00685  
231:05:59:38 E8AA  15: HOST STAT - STATUS= 03  HOST= 00684  
231:05:59:42 F124  0D: NO HOST - HOST#= 00686  
231:05:59:43 F42F  0D: NO HOST - HOST#= 00684  
231:05:59:43 F4F2  0D: NO HOST - HOST#= 00684  
231:05:59:44 F510  0D: NO HOST - HOST#= 00684  
231:05:59:45 F7A4  0D: NO HOST - HOST#= 00684  
231:05:59:45 F7A5  0D: NO HOST - HOST#= 00686  
231:05:59:45 F7E1  0D: NO HOST - HOST#= 00684  
231:05:59:45 F7E2  0D: NO HOST - HOST#= 00686  
231:05:59:45 F7FE  0D: NO HOST - HOST#= 00684  
231:05:59:45 F82C  0D: NO HOST - HOST#= 00684  
231:05:59:45 F82C  0D: NO HOST - HOST#= 00687  
231:05:59:45 F858  0D: NO HOST - HOST#= 00687  
231:05:59:45 F884  0D: NO HOST - HOST#= 00686  
231:05:59:45 F8A3  0D: NO HOST - HOST#= 00686  
231:05:59:45 F8C3  0D: NO HOST - HOST#= 00686  
231:05:59:45 F8DF  0D: NO HOST - HOST#= 00686  
231:05:59:45 F90B  0D: NO HOST - HOST#= 00687  
231:05:59:45 F92B  0D: NO HOST - HOST#= 00687  
231:05:59:45 F948  0D: NO HOST - HOST#= 00687  
231:05:59:45 F966  0D: NO HOST - HOST#= 00687  
231:05:59:57 144B  15: HOST STAT - STATUS= 03  HOST= 00708  
231:06:00:43 816C  34: CIRCUIT ERRORS - LEP= 0000  CRQ= 0020  
231:06:04:38 A6C6  21: LINK SHRINK - NCHN= 0128   NEIG= 02311  
231:06:07:08 0698  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:06:08:08 9338  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:06:44:15 6923  15: HOST STAT - STATUS= 02  HOST= 00708  
231:06:44:51 BDE4  15: HOST STAT - STATUS= 03  HOST= 00708  
231:07:05:08 E2F7  37: LINK SATURATED - COUNT= 006A  NEIG= 02311  
231:07:06:08 6FA0  37: LINK SATURATED - COUNT= 0052  NEIG= 02311  
231:07:07:08 FC46  37: LINK SATURATED - COUNT= 0066  NEIG= 02311  
231:07:08:08 88EA  37: LINK SATURATED - COUNT= 0068  NEIG= 02311  
231:07:09:08 1589  36: LINK OVERLOADED - COUNT= 000F  NEIG= 02311  
231:07:09:08 1589  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:07:10:08 A228  36: LINK OVERLOADED - COUNT= 0034  NEIG= 02311  
231:07:10:08 A229  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:07:11:08 2EC9  36: LINK OVERLOADED - COUNT= 003C  NEIG= 02311  
231:07:11:08 2EC9  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:07:12:08 BB69  36: LINK OVERLOADED - COUNT= 001C  NEIG= 02311  
231:07:12:08 BB69  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:07:13:08 4809  37: LINK SATURATED - COUNT= 0056  NEIG= 02311  
231:07:27:10 FC58  15: HOST STAT - STATUS= 02  HOST= 00708  
231:07:28:46 DD47  15: HOST STAT - STATUS= 00  HOST= 00689  
231:07:28:46 DD48  15: HOST STAT - STATUS= 00  HOST= 00688  
231:07:28:46 DD48  15: HOST STAT - STATUS= 00  HOST= 00687  
231:07:28:46 DD49  15: HOST STAT - STATUS= 00  HOST= 00686  
231:07:28:46 DD49  15: HOST STAT - STATUS= 00  HOST= 00685  
231:07:28:46 DD4A  15: HOST STAT - STATUS= 00  HOST= 00684  
231:07:36:08 EAA6  37: LINK SATURATED - COUNT= 005A  NEIG= 02311  
231:07:37:08 7746  36: LINK OVERLOADED - COUNT= 002F  NEIG= 02311  
231:07:37:08 7746  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:07:38:08 03E7  36: LINK OVERLOADED - COUNT= 001F  NEIG= 02311  
231:07:38:08 03E7  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:08:46:08 5E93  37: LINK SATURATED - COUNT= 005C  NEIG= 02311  
231:08:47:08 EB33  37: LINK SATURATED - COUNT= 005E  NEIG= 02311  
231:08:48:08 77D4  36: LINK OVERLOADED - COUNT= 001C  NEIG= 02311  
231:08:48:08 77D4  37: LINK SATURATED - COUNT= 0073  NEIG= 02311  
231:08:49:08 0474  36: LINK OVERLOADED - COUNT= 003B  NEIG= 02311  
231:08:49:08 0474  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:08:50:08 9113  36: LINK OVERLOADED - COUNT= 0037  NEIG= 02311  
231:08:50:08 9113  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:08:51:08 1DB4  36: LINK OVERLOADED - COUNT= 002C  NEIG= 02311  
231:08:51:08 1DB4  37: LINK SATURATED - COUNT= 0077  NEIG= 02311  
231:08:52:08 AA54  36: LINK OVERLOADED - COUNT= 001E  NEIG= 02311  
231:08:52:08 AA54  37: LINK SATURATED - COUNT= 0071  NEIG= 02311  
231:08:53:08 36F3  37: LINK SATURATED - COUNT= 0066  NEIG= 02311  
231:09:07:08 E7B4  37: LINK SATURATED - COUNT= 0054  NEIG= 02311  
231:09:08:08 745C  36: LINK OVERLOADED - COUNT= 0016  NEIG= 02311  
231:09:08:08 745C  37: LINK SATURATED - COUNT= 0076  NEIG= 02311  
231:09:09:08 00FF  37: LINK SATURATED - COUNT= 004A  NEIG= 02311  
231:09:57:08 5F11  4A: HDLC CKSM ERRORS. COUNT= 0001  LN= 04  NEIG= 03010  
231:14:08:45 9581  07: SUP CRQ LOST - SUPERVISOR= 02  
231:14:08:58 B556  05: TAKEOVER - SUPERVISOR= 01  
231:14:08:58 B559  15: HOST STAT - STATUS= 00  HOST= 00689  
231:14:08:58 B559  15: HOST STAT - STATUS= 00  HOST= 00688  
231:14:08:58 B55A  15: HOST STAT - STATUS= 00  HOST= 00687  
231:14:08:58 B55A  15: HOST STAT - STATUS= 00  HOST= 00686  
231:14:08:58 B55A  15: HOST STAT - STATUS= 00  HOST= 00685  
231:14:08:58 B55A  15: HOST STAT - STATUS= 00  HOST= 00684  
231:14:25:08 970A  37: LINK SATURATED - COUNT= 005C  NEIG= 02311  
231:16:33:08 E724  36: LINK OVERLOADED - COUNT= 0015  NEIG= 02311  
231:16:33:08 E724  37: LINK SATURATED - COUNT= 006E  NEIG= 02311  
231:21:58:08 6C45  37: LINK SATURATED - COUNT= 0069  NEIG= 02311  
231:22:19:08 F566  37: LINK SATURATED - COUNT= 005F  NEIG= 02311  
231:22:20:08 8206  37: LINK SATURATED - COUNT= 006F  NEIG= 02311  
231:22:21:08 0EA6  37: LINK SATURATED - COUNT= 005A  NEIG= 02311  
231:22:22:08 9B46  37: LINK SATURATED - COUNT= 0052  NEIG= 02311  
231:22:23:08 27E6  37: LINK SATURATED - COUNT= 0064  NEIG= 02311  
231:22:26:08 CDC7  37: LINK SATURATED - COUNT= 004D  NEIG= 02311  
231:22:27:08 5A67  37: LINK SATURATED - COUNT= 004C  NEIG= 02311  
231:23:00:20 9885  07: SUP CRQ LOST - SUPERVISOR= 01  
231:23:00:44 CFEA  05: TAKEOVER - SUPERVISOR= 02  
231:23:00:44 CFED  15: HOST STAT - STATUS= 00  HOST= 00689  
231:23:00:44 CFED  15: HOST STAT - STATUS= 00  HOST= 00688  
231:23:00:44 CFED  15: HOST STAT - STATUS= 00  HOST= 00687  
231:23:00:44 CFEE  15: HOST STAT - STATUS= 00  HOST= 00686  
231:23:00:44 CFEE  15: HOST STAT - STATUS= 00  HOST= 00685  
231:23:00:44 CFEE  15: HOST STAT - STATUS= 00  HOST= 00684  
231:23:01:08 07B1  4A: HDLC CKSM ERRORS. COUNT= 0001  LN= 04  NEIG= 03010  
231:23:02:08 9451  36: LINK OVERLOADED - COUNT= 000E  NEIG= 02311  
231:23:02:08 9451  37: LINK SATURATED - COUNT= 0047  NEIG= 02311  
231:23:02:57 08E7  07: SUP CRQ LOST - SUPERVISOR= 02  
231:23:03:08 20F0  36: LINK OVERLOADED - COUNT= 0022  NEIG= 02311  
231:23:03:08 20F0  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:23:03:12 2A60  05: TAKEOVER - SUPERVISOR= 01  
231:23:03:12 2A63  15: HOST STAT - STATUS= 00  HOST= 00689  
231:23:03:12 2A63  15: HOST STAT - STATUS= 00  HOST= 00688  
231:23:03:12 2A63  15: HOST STAT - STATUS= 00  HOST= 00687  
231:23:03:12 2A63  15: HOST STAT - STATUS= 00  HOST= 00686  
231:23:03:12 2A64  15: HOST STAT - STATUS= 00  HOST= 00685  
231:23:03:12 2A64  15: HOST STAT - STATUS= 00  HOST= 00684  
231:23:04:08 AD91  37: LINK SATURATED - COUNT= 0057  NEIG= 02311  
231:23:07:08 5372  37: LINK SATURATED - COUNT= 0067  NEIG= 02311  
231:23:08:08 E011  36: LINK OVERLOADED - COUNT= 000B  NEIG= 02311  
231:23:08:08 E011  37: LINK SATURATED - COUNT= 006F  NEIG= 02311  
231:23:09:08 6CB1  36: LINK OVERLOADED - COUNT= 001E  NEIG= 02311  
231:23:09:08 6CB2  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:23:10:08 F953  36: LINK OVERLOADED - COUNT= 000D  NEIG= 02311  
231:23:10:08 F953  37: LINK SATURATED - COUNT= 0074  NEIG= 02311  
231:23:11:08 85F2  36: LINK OVERLOADED - COUNT= 0013  NEIG= 02311  
231:23:11:08 85F2  37: LINK SATURATED - COUNT= 0077  NEIG= 02311  
231:23:12:08 1294  36: LINK OVERLOADED - COUNT= 0012  NEIG= 02311  
231:23:12:08 1294  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:23:13:08 9F35  37: LINK SATURATED - COUNT= 0055  NEIG= 02311  
231:23:14:08 2BD4  36: LINK OVERLOADED - COUNT= 000E  NEIG= 02311  
231:23:14:08 2BD4  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
231:23:15:08 B874  37: LINK SATURATED - COUNT= 0072  NEIG= 02311  
231:23:16:08 4515  37: LINK SATURATED - COUNT= 006D  NEIG= 02311  
231:23:20:08 7797  37: LINK SATURATED - COUNT= 006A  NEIG= 02311  
231:23:21:08 0436  37: LINK SATURATED - COUNT= 006F  NEIG= 02311  
231:23:22:08 90D6  37: LINK SATURATED - COUNT= 0048  NEIG= 02311  
231:23:23:08 1D76  37: LINK SATURATED - COUNT= 0058  NEIG= 02311  
231:23:24:08 AA16  37: LINK SATURATED - COUNT= 004E  NEIG= 02311  
232:00:21:08 F9C3  36: LINK OVERLOADED - COUNT= 0012  NEIG= 02311  
232:00:21:08 F9C3  37: LINK SATURATED - COUNT= 0053  NEIG= 02311  
232:00:22:08 8663  36: LINK OVERLOADED - COUNT= 0019  NEIG= 02311  
232:00:22:08 8663  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
232:00:23:08 1304  36: LINK OVERLOADED - COUNT= 000F  NEIG= 02311  
232:00:23:08 1304  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
232:00:24:08 9FA4  36: LINK OVERLOADED - COUNT= 001A  NEIG= 02311  
232:00:24:08 9FA4  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
232:00:26:08 B8E5  36: LINK OVERLOADED - COUNT= 0013  NEIG= 02311  
232:00:26:08 B8E5  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
232:00:27:08 4584  36: LINK OVERLOADED - COUNT= 001C  NEIG= 02311  
232:00:27:08 4584  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
232:00:28:08 D224  36: LINK OVERLOADED - COUNT= 001A  NEIG= 02311  
232:00:28:08 D224  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
232:00:29:08 5EC4  37: LINK SATURATED - COUNT= 0072  NEIG= 02311  
232:00:30:08 EB64  37: LINK SATURATED - COUNT= 0057  NEIG= 02311  
232:00:36:08 3727  37: LINK SATURATED - COUNT= 005B  NEIG= 02311  
232:00:37:08 C3C6  37: LINK SATURATED - COUNT= 0062  NEIG= 02311  
232:00:38:08 5067  37: LINK SATURATED - COUNT= 0052  NEIG= 02311  
232:00:39:08 DD07  37: LINK SATURATED - COUNT= 0067  NEIG= 02311  
232:00:40:08 69A6  37: LINK SATURATED - COUNT= 004D  NEIG= 02311  
232:00:43:08 0F86  37: LINK SATURATED - COUNT= 0060  NEIG= 02311  
232:00:44:08 9C28  37: LINK SATURATED - COUNT= 0078  NEIG= 02311  
232:00:45:08 28C7  37: LINK SATURATED - COUNT= 0065  NEIG= 02311  
232:00:46:08 B56C  37: LINK SATURATED - COUNT= 004F  NEIG= 02311  
232:01:20:12 6D63  07: SUP CRQ LOST - SUPERVISOR= 01  
232:01:20:36 A531  05: TAKEOVER - SUPERVISOR= 02  
232:01:20:36 A534  15: HOST STAT - STATUS= 00  HOST= 00689  
232:01:20:36 A534  15: HOST STAT - STATUS= 00  HOST= 00688  
232:01:20:36 A534  15: HOST STAT - STATUS= 00  HOST= 00687  
232:01:20:36 A534  15: HOST STAT - STATUS= 00  HOST= 00686  
232:01:20:36 A535  15: HOST STAT - STATUS= 00  HOST= 00685  
232:01:20:36 A535  15: HOST STAT - STATUS= 00  HOST= 00684  
232:02:57:08 AB78  4A: HDLC CKSM ERRORS. COUNT= 0001  LN= 04  NEIG= 03010  
232:04:20:30 7708  07: SUP CRQ LOST - SUPERVISOR= 02  
232:04:20:33 7D79  05: TAKEOVER - SUPERVISOR= 02  
232:04:20:33 7D7D  15: HOST STAT - STATUS= 00  HOST= 00689  
232:04:20:33 7D7D  15: HOST STAT - STATUS= 00  HOST= 00688  
232:04:20:33 7D7D  15: HOST STAT - STATUS= 00  HOST= 00687  
232:04:20:33 7D7D  15: HOST STAT - STATUS= 00  HOST= 00686  
232:04:20:33 7D7E  15: HOST STAT - STATUS= 00  HOST= 00685  
232:04:20:33 7D7E  15: HOST STAT - STATUS= 00  HOST= 00684  
232:05:24:08 6B81  36: LINK OVERLOADED - COUNT= 0011  NEIG= 02311  
232:05:24:08 6B81  37: LINK SATURATED - COUNT= 006E  NEIG= 02311  
232:05:25:08 F820  37: LINK SATURATED - COUNT= 004C  NEIG= 02311  
232:05:26:08 84C0  37: LINK SATURATED - COUNT= 0073  NEIG= 02311  
232:05:46:43 D3E3  2C: NEW DWL CHN - CHAN= 0030  LN= 04  
232:06:02:30 7FD4  2D: DWL LINE ZAP - REASON= 00  LN= 04  
 
**X-RAY** NODE: 02314  HOST: 00364  TIME: 232:06:12:59
>cdy
 
 AUTO CRYPTO ON
 
**X-RAY** NODE: 02314  HOST: 00364  TIME: 232:06:16:36
>
 
 
>
*zz Logging off? 
please log in: 









sabbop
 
 
node: 3010
 
host: 2510
 
 
 
slot #: 0
Slot 00 running: DDT
*?stat
 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 3:00:06:48
>cdy
 
 
 AUTO CRYPTO ON
 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 3:00:06:53
>nd
 
 NODE  KHOST   VERSION   H-WARE   S-WARE  SUPR    MEMORY
 3010   2510     10561  RESTART  RESTART  0        400KB
 
PORTS  PASSTHRUS  CMDCKT  ALNK  TLNK  XLNK  LINES  SYNC  SIO
    0          0       0     0     8     1      6     0    6
 
NODE FIRST CAME UP AT 0:00:00:00    NODE LAST CAME UP AT 0:00:00:00
 
LAST CRASH:     TIME       CC   TYPE  PSW   ADDRESS
             0:00:00:00     0      0    0    000000
 
**LINE**  ****--LINK--****    LINE    LINK  LINE   LINK  LINE          LINE
NO. TYPE  NEIGH  NO.  TYPE   STATUS   WSIZ  SPEED  CRQS  TIME ATT/DET ERRATE
 0  SIO                       UNUSED
 1  SIO                       UNUSED
 2  SIO                       UNUSED
 3  SIO    2314  05   TII     *DOWN*     8            0    3:00:07:02  
 4  SIO                       UNUSED
 5  SIO                       UNUSED
 
TIILNK NEIGHBORS DOWN - 2314 3015 3014 3013 3012 3011 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 3:00:07:04
>
 
003:00:06:59 EBFB  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
003:00:06:59 EBFB  01: LINK UP   - KN= 05  NEIG= 02314  
003:00:07:02 F42F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
003:00:07:02 F430  02: LINK DOWN - KN= 05  NEIG= 02314  
>cl ff
 
 
002:23:54:48 3B95  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:54:54 4A3A  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:54:54 4A3A  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:54:58 5304  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:54:58 5304  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:55:04 61AA  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:55:04 61AA  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:55:08 6A74  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:55:08 6A75  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:55:14 791A  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:55:14 791A  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:55:18 81E4  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:55:18 81E5  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:55:24 908A  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:55:24 908A  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:55:28 9954  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:55:28 9954  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:55:34 A7FA  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:55:34 A7FA  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:55:38 B0C4  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:55:38 B0C5  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:55:44 BF6A  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:55:44 BF6A  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:55:48 C834  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:55:48 C835  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:55:54 D6DA  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:55:54 D6DA  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:55:58 DFA4  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:55:58 DFA5  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:56:05 EF76  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:56:05 EF76  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:56:08 F714  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:56:08 F714  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:56:15 0650  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:56:15 0650  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:56:18 0E84  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:56:18 0E84  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:56:25 1EA1  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:56:25 1EA1  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:56:28 25F4  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:56:28 25F4  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:56:35 373D  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:56:35 373D  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:56:38 3D64  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:56:38 3D64  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:56:46 4FD9  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:56:46 4FD9  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:56:50 59CF  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:56:50 59CF  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:56:59 6DBB  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:56:59 6DBB  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:57:02 75EF  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:57:02 75F0  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:57:11 89DB  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:57:11 89DB  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:57:14 920F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:57:14 9210  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:57:23 A5FB  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:57:23 A5FB  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:57:26 AE2F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:57:26 AE30  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:57:35 C21B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:57:35 C21B  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:57:38 CA4F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:57:38 CA4F  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:57:47 DE3B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:57:47 DE3B  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:57:50 E66F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:57:50 E66F  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:57:59 FA5B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:57:59 FA5B  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:58:02 028F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:58:02 028F  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:58:11 167B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:58:11 167B  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:58:14 1EAF  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:58:14 1EB0  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:58:23 329B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:58:23 329B  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:58:26 3ACF  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:58:26 3AD0  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:58:35 4EBB  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:58:35 4EBB  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:58:38 56EF  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:58:38 56EF  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:58:47 6ADB  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:58:47 6ADB  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:58:50 730F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:58:50 7310  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:58:59 86FB  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:58:59 86FB  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:59:02 8F2F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:59:02 8F2F  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:59:11 A31B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:59:11 A31B  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:59:14 AB4F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:59:14 AB4F  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:59:23 BF3B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:59:23 BF3B  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:59:26 C76F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:59:26 C770  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:59:35 DB5B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:59:35 DB5B  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:59:38 E38F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:59:38 E38F  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:59:47 F77B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:59:47 F77B  01: LINK UP   - KN= 05  NEIG= 02314  
002:23:59:50 FFAF  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
002:23:59:50 FFAF  02: LINK DOWN - KN= 05  NEIG= 02314  
002:23:59:59 139B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
002:23:59:59 139B  01: LINK UP   - KN= 05  NEIG= 02314  
003:00:00:02 1BCF  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
003:00:00:02 1BCF  02: LINK DOWN - KN= 05  NEIG= 02314  
003:00:00:11 2FBB  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
003:00:00:11 2FBB  01: LINK UP   - KN= 05  NEIG= 02314  
003:00:00:14 37EF  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
003:00:00:14 37F0  02: LINK DOWN - KN= 05  NEIG= 02314  
003:00:00:23 4BDB  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
003:00:00:23 4BDB  01: LINK UP   - KN= 05  NEIG= 02314  
003:00:00:26 540F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
003:00:00:26 5410  02: LINK DOWN - KN= 05  NEIG= 02314  
003:00:00:35 67FB  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
003:00:00:35 67FB  01: LINK UP   - KN= 05  NEIG= 02314  
003:00:00:38 702F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
003:00:00:38 702F  02: LINK DOWN - KN= 05  NEIG= 02314  
003:00:00:47 841B  16: LINE ATTACHED - NLAT= 01  LN= 03  NEIG= 02314  
003:00:00:47 841B  01: LINK UP   - KN= 05  NEIG= 02314  
003:00:00:50 8C4F  04: LINE DETACHED - REASON= 03  LN= 03  NEIG= 02314  
003:00:00:50 8C4F  02: LINK DOWN - KN= 05  NEIG= 02314 
*illegal command
type '\'
\
Slot 00 running: DDT
*z Logging off (Y/N)? z
 
LOGON: 









sabbop
node: 3010
host: 2510
 
slot #: 0
Slot 00 running: DDT
*?stat
 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 0:00:10:54
>cdy
 
 
 AUTO CRYPTO ON
 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 0:00:10:59
>nd
 
 NODE  KHOST   VERSION   H-WARE   S-WARE  SUPR    MEMORY
 3010   2510     10561  RESTART  RESTART  0        400KB
 
PORTS  PASSTHRUS  CMDCKT  ALNK  TLNK  XLNK  LINES  SYNC  SIO
    0          0       0     0     8     1      6     0    6
 
NODE FIRST CAME UP AT 0:00:00:00    NODE LAST CAME UP AT 0:00:00:00
 
LAST CRASH:     TIME       CC   TYPE  PSW   ADDRESS
             0:00:00:00     0      0    0    000000
 
**LINE**  ****--LINK--****    LINE    LINK  LINE   LINK  LINE          LINE
NO. TYPE  NEIGH  NO.  TYPE   STATUS   WSIZ  SPEED  CRQS  TIME ATT/DET ERRATE
 0  SIO    2314  05   TII     UP         8  7.2       2    0:00:11:05  
 1  SIO                       UNUSED
 2  SIO                       UNUSED
 3  SIO                       UNUSED
 4  SIO                       UNUSED
 5  SIO                       UNUSED
 
TIILNK NEIGHBORS DOWN - 2314 3015 3014 3013 3012 3011 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 0:00:11:10
>
 
000:00:11:05 20D6  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:11:05 20D6  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:11:09 29A0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:11:09 29A1  02: LINK DOWN - KN= 05  NEIG= 02314  
>
 
000:00:11:17 3D8C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:11:17 3D8C  01: LINK UP   - KN= 05  NEIG= 02314  
>
 
000:00:11:21 45C0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:11:21 45C1  02: LINK DOWN - KN= 05  NEIG= 02314  
>
 
000:00:11:29 59AC  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:11:29 59AC  01: LINK UP   - KN= 05  NEIG= 02314  
>
 
000:00:11:33 61E0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:11:33 61E0  02: LINK DOWN - KN= 05  NEIG= 02314  
>cl ff
 
 
000:00:00:02 0EEE  53: BAD SIO REC LENGTH - LN= 00  NEIG= 00000  
000:00:00:04 139E  53: BAD SIO REC LENGTH - LN= 00  NEIG= 00000  
000:00:00:06 184E  53: BAD SIO REC LENGTH - LN= 00  NEIG= 00000  
000:00:00:08 1CFE  53: BAD SIO REC LENGTH - LN= 00  NEIG= 00000  
000:00:00:10 21AE  53: BAD SIO REC LENGTH - LN= 00  NEIG= 00000  
000:00:00:12 265E  53: BAD SIO REC LENGTH - LN= 00  NEIG= 00000  
000:00:01:01 9A62  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:01:01 9A62  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:01:04 A1B5  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:01:04 A1B6  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:01:11 B0F1  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:01:11 B0F1  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:01:14 B925  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:01:14 B925  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:01:21 C861  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:01:21 C861  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:01:24 D095  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:01:24 D096  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:01:31 DFD1  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:01:31 DFD1  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:01:34 E805  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:01:34 E806  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:01:41 F741  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:01:41 F741  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:01:44 FF75  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:01:44 FF76  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:01:51 0EB1  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:01:51 0EB1  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:01:54 16E5  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:01:54 16E6  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:02:01 2621  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:02:01 2621  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:02:04 2E55  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:02:04 2E55  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:02:11 3D91  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:02:11 3D91  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:02:14 45C5  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:02:14 45C6  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:02:21 5501  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:02:21 5501  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:02:24 5D35  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:02:24 5D35  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:02:31 6C26  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:02:31 6C26  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:02:34 74A5  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:02:34 74A5  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:02:41 8396  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:02:41 8396  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:02:44 8C15  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:02:44 8C15  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:02:51 9B06  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:02:51 9B06  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:02:54 A385  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:02:54 A385  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:03:01 B276  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:03:01 B276  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:03:04 BAF5  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:03:04 BAF5  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:03:11 C9E6  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:03:11 C9E6  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:03:14 D265  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:03:14 D265  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:03:21 E156  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:03:21 E156  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:03:24 E9D5  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:03:24 E9D6  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:03:31 F8C6  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:03:31 F8C6  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:03:34 0145  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:03:34 0145  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:03:41 1036  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:03:41 1036  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:03:44 18B5  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:03:44 18B6  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:03:51 27A6  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:03:51 27A6  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:03:54 3025  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:03:54 3025  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:04:01 3F16  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:04:01 3F16  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:04:04 4795  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:04:04 4795  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:04:11 5686  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:04:11 5686  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:04:14 5F05  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:04:14 5F05  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:04:21 6E41  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:04:21 6E41  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:04:24 7675  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:04:24 7676  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:04:31 8566  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:04:31 8566  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:04:34 8DE5  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:04:34 8DE6  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:04:41 9D21  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:04:41 9D21  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:04:44 A555  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:04:44 A555  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:04:51 B446  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:04:51 B446  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:04:54 BCC5  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:04:54 BCC5  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:05:01 CC97  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:05:01 CC97  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:05:04 D435  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:05:04 D436  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:05:12 E533  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:05:12 E533  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:05:14 EBA5  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:05:14 EBA5  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:05:22 FCEE  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:05:22 FCEE  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:05:24 0315  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:05:24 0315  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:05:33 16B6  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:05:33 16B6  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:05:36 1F35  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:05:36 1F35  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:05:45 32D6  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:05:45 32D6  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:05:49 3BA0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:05:49 3BA1  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:05:57 4F8C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:05:57 4F8C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:06:01 57C0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:06:01 57C1  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:06:09 6BAC  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:06:09 6BAC  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:06:13 73E0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:06:13 73E0  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:06:21 87CC  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:06:21 87CC  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:06:25 9000  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:06:25 9000  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:06:35 A770  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:06:35 A770  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:06:39 B0D0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:06:39 B0D0  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:06:49 C8D6  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:06:49 C8D6  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:06:53 D1A0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:06:53 D1A1  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:07:01 E58C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:07:01 E58C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:07:05 EDC0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:07:05 EDC1  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:07:13 01AC  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:07:13 01AC  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:07:17 09E0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:07:17 09E1  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:07:25 1DCC  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:07:25 1DCC  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:07:29 2600  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:07:29 2600  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:07:37 39EC  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:07:37 39EC  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:07:41 4220  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:07:41 4221  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:07:49 560C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:07:49 560C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:07:53 5E40  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:07:53 5E41  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:08:01 722C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:08:01 722C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:08:05 7A60  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:08:05 7A61  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:08:13 8E4C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:08:13 8E4C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:08:17 9680  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:08:17 9681  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:08:25 AA6C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:08:25 AA6C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:08:29 B2A0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:08:29 B2A1  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:08:37 C68C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:08:37 C68C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:08:41 CEC0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:08:41 CEC1  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:08:49 E2AC  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:08:49 E2AC  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:08:53 EAE0  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:08:53 EAE1  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:09:01 FECC  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:09:01 FECC  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:09:05 0700  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:09:05 0701  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:09:13 1AEC  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:09:13 1AEC  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:09:17 2320  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:09:17 2321  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:09:25 370C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:09:25 370C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:09:29 3F40  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:09:29 3F40  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:09:37 532C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:09:37 532C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:09:41 5B60  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:09:41 5B61  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:09:49 6F4C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:09:49 6F4C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:09:53 7780  04: LINE DETACHED - REASON= 03  LN= 00  NEIG= 02314  
000:00:09:53 7781  02: LINK DOWN - KN= 05  NEIG= 02314  
000:00:10:01 8B6C  16: LINE ATTACHED - NLAT= 01  LN= 00  NEIG= 02314  
000:00:10:01 8B6C  01: LINK UP   - KN= 05  NEIG= 02314  
000:00:10:05 93A0  04: LINE DETACHED - REASON= 03  LN= 
*illegal command
type '\'
\
Slot 00 running: DDT
*?stat
 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 0:00:13:17
>nd
 
 NODE  KHOST   VERSION   H-WARE   S-WARE  SUPR    MEMORY
 3010   2510     10561  RESTART  RESTART  0        400KB
 
PORTS  PASSTHRUS  CMDCKT  ALNK  TLNK  XLNK  LINES  SYNC  SIO
    0          0       0     0     8     1      6     0    6
 
NODE FIRST CAME UP AT 0:00:00:00    NODE LAST CAME UP AT 0:00:00:00
 
LAST CRASH:     TIME       CC   TYPE  PSW   ADDRESS
             0:00:00:00     0      0    0    000000
 
**LINE**  ****--LINK--****    LINE    LINK  LINE   LINK  LINE          LINE
NO. TYPE  NEIGH  NO.  TYPE   STATUS   WSIZ  SPEED  CRQS  TIME ATT/DET ERRATE
 0  SIO    2314  05   TII     *DOWN*     8            0    0:00:12:45  
 1  SIO                       UNUSED
 2  SIO                       UNUSED
 3  SIO    2314  05   TII     *DOWN*     8  7.2       0  
 4  SIO                       UNUSED
 5  SIO                       UNUSED
 
TIILNK NEIGHBORS DOWN - 2314 3015 3014 3013 3012 3011 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 0:00:13:28
>cdy
 
 
 AUTO CRYPTO ON
 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 0:00:13:52
>nd
 
 NODE  KHOST   VERSION   H-WARE   S-WARE  SUPR    MEMORY
 3010   2510     10561  RESTART  RESTART  0        400KB
 
PORTS  PASSTHRUS  CMDCKT  ALNK  TLNK  XLNK  LINES  SYNC  SIO
    0          0       0     0     8     1      6     0    6
 
NODE FIRST CAME UP AT 0:00:00:00    NODE LAST CAME UP AT 0:00:00:00
 
LAST CRASH:     TIME       CC   TYPE  PSW   ADDRESS
             0:00:00:00     0      0    0    000000
 
**LINE**  ****--LINK--****    LINE    LINK  LINE   LINK  LINE          LINE
NO. TYPE  NEIGH  NO.  TYPE   STATUS   WSIZ  SPEED  CRQS  TIME ATT/DET ERRATE
 0  SIO    2314  05   TII     *DOWN*     8            0    0:00:12:45  
 1  SIO                       UNUSED
 2  SIO                       UNUSED
 3  SIO    2314  05   TII     *DOWN*     8  7.2       0    0:00:13:37  
 4  SIO                       UNUSED
 5  SIO                       UNUSED
 
TIILNK NEIGHBORS DOWN - 2314 3015 3014 3013 3012 3011 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 0:00:14:02
>nd
 
 NODE  KHOST   VERSION   H-WARE   S-WARE  SUPR    MEMORY
 3010   2510     10561  RESTART  RESTART  0        400KB
 
PORTS  PASSTHRUS  CMDCKT  ALNK  TLNK  XLNK  LINES  SYNC  SIO
    0          0       0     0     8     1      6     0    6
 
NODE FIRST CAME UP AT 0:00:00:00    NODE LAST CAME UP AT 0:00:00:00
 
LAST CRASH:     TIME       CC   TYPE  PSW   ADDRESS
             0:00:00:00     0      0    0    000000
 
**LINE**  ****--LINK--****    LINE    LINK  LINE   LINK  LINE          LINE
NO. TYPE  NEIGH  NO.  TYPE   STATUS   WSIZ  SPEED  CRQS  TIME ATT/DET ERRATE
 0  SIO    2314  05   TII     *DOWN*     8  7.2       0    0:00:12:45  
 1  SIO                       UNUSED
 2  SIO                       UNUSED
 3  SIO    2314  05   TII     *DOWN*     8            0    0:00:13:37  
 4  SIO                       UNUSED
 5  SIO                       UNUSED
 
TIILNK NEIGHBORS DOWN - 2314 3015 3014 3013 3012 3011 
 
**X-RAY**  NODE: 3010  HOST: 2510  TIME: 0:00:14:22
>
 
000:00:14:24 F46A  16: LINE ATTACHED - NLAT= 01  LN= 
*illegal command
type '\'
\
Slot 00 running: DDT
*?




Much obliged for your help and I hope something comes up from your end.
Do you know regarding the Phi interface problem that I have menioned to
you earlier?. Actually I have contactd Khushru Mistry about this long
time problem and so far I hav sent him uptodate 16 trouble tickets
with all the dump and crash data. I really really appreciate it f you
can help me to look into the matter if you are not that busy.

Many thanks again and take care.



Jerome.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 20 Aug 91 16:44:05 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 20 Aug 91 16:35:46
	PDT
Return-path: <NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet> 
From: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Date: 20 AUG 91 16:17:39 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M11299@Ontyme.Tymnet 
Subject: SDLC tc problem 

**********************************************************************

Bruce,

Here appended below are the information that you need for the Tc problem
with the sdlc devices. Dumps are taken on system 26 under file name
D02331.d02 when it crashed and also when it is working under system 37
under file name D02331.d02 and D02332.d03.

Also the ddt trace was taken at two times of the day for the two 
respective slots of slot 2, node 2331 and slot 3 of, node 2332. One set
of trace was taken at the peak hours and one set was taken after peak
hours.


________________
Peak hours
----------------
sabbop:381;
node: 2331
host: 381
 
slot #: 2
Slot 02 running: SVC
*?stat
 
 
O 30018 SIX 0009 BF
I 3102C DAT 0004 1040 F14B F0F2 F6F0 F0F0 F040 4040  |...@qKprvpppp@@@|
I 3103C     4040 40                                  |@@@             |
O 3001C DAT 0009 0BC0 9400 0700 443C C283 0100       |...@....D<B...  |
I 31040 SIX 0004 BF
O 3002C SIX 0007 BF
I 31044 DAT 0004 5FC0 9401 0300 083C C200 9000 4040  |.._@.....<B...@@|
I 31054     4040 4040 4070 7070 718E 7072 7670 7070  |@@@@@pppq.prvppp|
I 31064     7070 7040 4040 4040 4070 7070 718E 7072  |ppp@@@@@@pppq.pr|
I 31074     7079 7971 7670 7040 4040 4040 4070 7070  |pyyqvpp@@@@@@ppp|
I 31084     718E 7071 7577 7070 7070 7040 4040 82AE  |q.pquwppppp@@@..|
I 31094     FB8E 8C00 15C1 E3E2 4040 4040 4040 40F0  |{....Acb@@@@@@@p|
I 310A4     4BF3                                     |Ks              |
O 30030 DAT 0007 0BC0 9400 0700 453C C483 0100       |...@....E<D...  |
I 310A8 DAT 0004 77F0 F2F7 F0F0 F040 4040 4040 4040  |..wprwppp@@@@@@@|
I 310B8     4040 40F0 4BF3 F0F4 F3F8 F3F1 4040 4040  |@@@pKsptsxsq@@@@|
I 310C8     4040 4040 4040 F04B F3F0 F5F8 F0F0 F040  |@@@@@@pKspuxppp@|
I 310D8     4040 4040 4040 4040 4040 4040 7070 7070  |@@@@@@@@@@@@pppp|
I 310E8     8E73 7075 7870 7070 7070 4040 4040 4040  |.spuxppppp@@@@@@|
I 310F8     7070 7070 8E73 7074 7378 7371 7070 4040  |pppp.sptsxsqpp@@|
I 31108     4040 4040 7070 7070 8E73 7072 7770 7070  |@@@@pppp.sprwppp|
I 31118     7070 4040 40B0 BEBF 4BB1                 |pp@@@0>?K1      |
O 30040 SIX 0007 BF
I 31124 DAT 0004 1100 15C1 E4C4 4040 4040 4040 40F2  |.....AdD@@@@@@@r|
I 31134     4BF9 F0F4                                |Kypt            |
O 30044 DAT 0007 0BC0 9400 0700 453C C383 8000       |...@....E<C...  |
I 31138 DAT 0004 20F7 F0F0 F040 4040 4040 4040 4040  |.. wppp@@@@@@@@@|
I 31148     40F2 4BF9 F1F9 F3F7 F5F0 4040 4040 4040  |@rKyqyswup@@@@@@|
I 31158     4040 40                                  |@@@             |
O 30054 RQR 0000 00
I 3115C SIX 0004 BF
O 30058 RQR 0000 00
I 31160 DAT 0004 50C0 9401 0300 083C C200 9000 40F2  |..P@.....<B...@r|
I 31170     4BF9 F3F3 F8F0 F0F0 4040 4040 4040 4040  |Kyssxppp@@@@@@@@|
I 31180     4040 4040 4070 7070 728E 7973 7378 7070  |@@@@@pppr.yssxpp|
I 31190     7070 7040 4040 4040 4070 7070 728E 7971  |ppp@@@@@@pppr.yq|
I 311A0     7973 7775 7070 7040 4040 4040 4070 7070  |yswuppp@@@@@@ppp|
I 311B0     728E 79                                  |r.y             |
O 3005C RQR 0000 00
I 311DC DAT 0004 48F2 F7F7 F4F0 F0F0 5C40 4040 4040  |..Hrwwtppp\@@@@@|
I 311EC     4040 4040 4070 7070 708E 7070 7277 7774  |@@@@@pppp.pprwwt|
I 311FC     7070 705C 4040 4040 4070 7070 708E 7070  |ppp\@@@@@pppp.pp|
I 3120C     7277 7671 7471 745C 4040 4040 4070 7070  |rwvqtqt\@@@@@ppp|
I 3121C     708E 7070 7277 7477 7070 70              |p.pprwtwppp     |
O 30060 DAT 0009 6E00 0000 0000 0000 0000 0000 0000  |..n.............|
O 30070     0021 D7D9 C5E2 E240 C3D4 C461 F140 E3D6  |.!WYEbb@CTDaq@cV|
O 30080     40C5 D9C1 E2C5 40E3 C8C9 E240 E2C3 D9C5  |@EYAbE@cHIb@bCYE|
O 30090     C5D5 2000 0000 0000 0000 0000 0000 0000  |EU .............|
O 300A0     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 300B0     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 300C0     0022 C1C3 C3D6 E4D5 E340 D5D6 4B20 0020  |."ACCVdUc@UVK . |
O 300D0     F4                                       |t               |
I 31278 DAT 0006 106A 000D 0015 6A40 4040 4040 4040  |...j....j@@@@@@@|
I 31288     4040 40                                  |@@@             |
O 300D4 SIX 0009 BF
I 3128C DAT 0006 2840 4040 4040 4040 4040 6A40 4040  |..(@@@@@@@@@j@@@|
I 3129C     406A 4040 4040 4040 4040 4040 4040 406A  |@j@@@@@@@@@@@@@j|
I 312AC     4040 4040 4040 4040 4040 40              |@@@@@@@@@@@     |
O 300D8 DAT 0009 9DC0 9401 0700 443C C500 9000 F460  |...@....D<E...t`|
O 300E8     F1F1 F8F4 F1F2 60F4 F620 0000 0000 0000  |qqxtqr`tv ......|
O 300F8     22D4 C1C9 D5E3 40C3 D6C4 C520 0020 C2C3  |"TAIUc@CVDE . BC|
O 30108     2000 0000 0000 0000 0000 0000 0000 0000  | ...............|
O 30118     0000 0000 0000 0000 0000 0000 0000 22C3  |.............."C|
O 30128     C9C6 40C1 61C3 40E3 E8D7 C520 0020 0000  |IF@AaC@chWE . ..|
O 30138     2000 22E2 40D5 C1D4 C540 C1D9 C1C2 C9C3  | ."b@UATE@AYABIC|
O 30148     2000 3000 0000 0000 0000 0000 0000 0000  | .0.............|
O 30158     0000 0000 0000 0020 0000 0000 0022 CE94  |....... ....."N.|
O 30168     8EB6 BD42 9440 AEB0 BC82 40AE 2000 0000  |.6=B.@.0<.@. ...|
I 312B8 SIX 0006 BF
O 30178 DAT 0009 6E00 0000 0000 0000 0000 0000 0000  |..n.............|
O 30188     0000 0000 0022 E240 E3C9 E3D3 C540 C1D9  |....."b@cIcSE@AY|
O 30198     C1C2 C9C3 2030 0000 0000 0000 0000 2000  |ABIC 0........ .|
O 301A8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 301B8     2294 42B0 9ABD 8240 AEB0 8240 AE20 0000  |".B0.=.@.0.@. ..|
O 301C8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 301D8     0000 0000 0022 E240 D5C1 D4C5 40C5 D5C7  |....."b@UATE@EUG|
O 301E8     D3                                       |S               |
I 31318 DAT 0004 7440 4040 4040 4040 4040 40F1 4BF0  |..t@@@@@@@@@@qKp|
I 31328     F0F0 F0F0 F0F0 4040 4040 4040 4040 4040  |pppppp@@@@@@@@@@|
I 31338     4040 4070 7070 718E 7070 7070 7070 7070  |@@@pppq.pppppppp|
I 31348     7040 4040 4040 4070 7070 718E 7070 7070  |p@@@@@@pppq.pppp|
I 31358     7070 7070 7040 4040 4040 4070 7070 718E  |ppppp@@@@@@pppq.|
I 31368     7070 7070 7070 7070 7040 4040 ECB6 B04B  |ppppppppp@@@l60K|
I 31378     8E00 15E2 C5D2 4040 4040 4040 40F0 4BF5  |...bER@@@@@@@pKu|
I 31388     F8F1 F5F0 F0F0 40                        |xquppp@         |
O 301EC SIX 0009 BF
I 31390 DAT 0004 1440 4040 4040 4040 4040 F04B F5F8  |...@@@@@@@@@pKux|
I 313A0     F4F5 F6F7 F440 40                        |tuvwt@@         |
O 301F0 DAT 0009 9DC0 9401 0700 443C C500 9000 C9E2  |...@....D<E...Ib|
O 30200     C820 3000 0000 0000 0000 0000 0000 0000  |H 0.............|
O 30210     0000 0000 0000 0020 0000 0000 0000 0000  |....... ........|
O 30220     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30230     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30240     0000 22E2 40E3 C9E3 D3C5 40C5 D5C7 D3C9  |.."b@cIcSE@EUGSI|
O 30250     E2C8 3000 0000 0000 0000 0020 0000 0000  |bH0........ ....|
O 30260     0000 0000 22D4 C9C3 D9D6 C6C9 C3C8 C530  |...."TICYVFICHE0|
O 30270     0000 0000 2060 3000 0020 6030 0000 2000  |.... `0.. `0.. .|
O 30280     0000 22C4 C5D7 C1D9 E3D4 C5D5 E320 0000  |.."DEWAYcTEUc ..|
I 313A8 DAT 0004 1040 4040 4040 4040 40F0 4BF5 F8F7  |...@@@@@@@@pKuxw|
I 313B8     F4F0 F0                                  |tpp             |
O 30290 DAT 0009 6E00 0000 3000 2000 0000 0000 22C3  |..n...0. ....."C|
O 302A0     E4D9 D9C5 D5C3 E820 0000 2000 0000 2000  |dYYEUCh .. ... .|
O 302B0     0000 0000 0000 0022 C4C1 E3C5 40D6 D7C5  |......."DAcE@VWE|
O 302C0     D5C5 C420 0000 3000 0000 0000 0020 0000  |UED ..0...... ..|
O 302D0     0000 0000 0022 C3D3 C1E2 E2C9 C6C9 C3C1  |....."CSAbbIFICA|
O 302E0     E3C9 D6D5 2030 0000 2000 0000 0000 22C9  |cIVU 0.. ....."I|
O 302F0     D5C4 E4E2 E3D9 E820 0000 3000 0000 0000  |UDdbcYh ..0.....|
O 30300     20                                       |                |
I 31404 DAT 0006 2F40 4040 4040 6A40 4040 4040 4040  |../@@@@@j@@@@@@@|
I 31414     4040 4040 4040 4040 4040 4040 6A40 4040  |@@@@@@@@@@@@j@@@|
I 31424     406A 4040 4040 4040 4040 4040 4040 406A  |@j@@@@@@@@@@@@@j|
I 31434     000D                                     |..              |
O 30304 SIX 0009 BF
I 31438 DAT 0006 5600 156A 4040 4040 4040 4040 4040  |..V..j@@@@@@@@@@|
I 31448     4040 4040 4040 4040 406A 4040 4040 6A40  |@@@@@@@@@j@@@@j@|
I 31458     4040 4040 4040 4040 4040 4040 6A40 4040  |@@@@@@@@@@@@j@@@|
I 31468     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31478     6A40 4040 406A 4040 4040 4040 4040 4040  |j@@@@j@@@@@@@@@@|
I 31488     4040 406A 000D 0015 6A                   |@@@j....j       |
O 30374 DAT 000F 2240 4040 4040 4040 4040 4040 4040  |.."@@@@@@@@@@@@@|
O 30384     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
O 30394     4040 4040 40                             |@@@@@           |
I 31494 SIX 0004 BF
O 3039C SIX 0006 BF
I 31498 DAT 0004 1DC0 9400 1900 083C C203 8000 2BC2  |...@.....<B...+B|
I 314A8     0242 2BC1 0284 0D34 C401 002B C803 4001  |.B+A...4D..+H.@.|
O 303A0 DAT 0006 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
I 314B8 DAT 0006 1440 4040 4040 4040 4040 4040 4040  |...@@@@@@@@@@@@@|
I 314C8     4040 4040 400F 12                        |@@@@@..         |
O 303B0 SIX 0004 BF
I 314E4 SIX 0006 BF
O 303B4 DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
I 314E8 DAT 0006 6EC0 9401 0300 513C C200 9100 4040  |..n@....Q<B...@@|
I 314F8     406A 4040 4040 4040 4040 4040 4040 4040  |@j@@@@@@@@@@@@@@|
I 31508     4040 4040 406A 4040 4040 6A40 4040 4040  |@@@@@j@@@@j@@@@@|
I 31518     4040 4040 4040 4040 6A00 0D00 156A 6060  |@@@@@@@@j....j``|
I 31528     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 31538     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 31548     6060 6060 6A40 4040 4040 4040 4040 4040  |````j@@@@@@@@@@@|
I 31558     40                                       |@               |
O 303C4 SIX 0009 BF
I 3155C DAT 0006 2F40 4040 4040 4040 6A40 4040 406A  |../@@@@@@@j@@@@j|
I 3156C     4040 4040 4040 4040 4040 4040 406A 000D  |@@@@@@@@@@@@@j..|
I 3157C     0015 6A40 4040 4040 4040 4040 4040 4040  |..j@@@@@@@@@@@@@|
I 3158C     4040                                     |@@              |
O 303C8 DAT 0009 0EC0 9400 0A00 443C C503 9020 1110  |...@....D<E.. ..|
O 303D8     37                                       |7               |
I 31590 DAT 0006 5640 4070 406A 4070 7040 6A40 4070  |..V@@p@j@pp@j@@p|
I 315A0     406A 4040 CEBD 42BE 9882 6A40 4040 4040  |@j@@N=B>..j@@@@@|
I 315B0     4040 4040 4040 4040 4040 4040 4040 6A40  |@@@@@@@@@@@@@@j@|
I 315C0     0000 1800 0000 1101 011D 4020 2400 B102  |..........@ $.1.|
I 315D0     0312 0011 0401 20F3 F7F9 F4F1 F179 C8F2  |...... swytqqyHr|
I 315E0     F479 D302 0442 0020 04                   |tyS..B. .       |
O 303DC SIX 0009 BF
I 315F0 SIX 0006 BF
O 303E0 DAT 0009 0EC0 9400 0A00 443C C303 9020 0101  |...@....D<C.. ..|
O 303F0     F1                                       |q               |
I 315F4 DAT 0006 60C0 9401 0300 513C C202 9100 0000  |..`@....Q<B.....|
I 31604     0000 0000 0000 0000 0000 0000 000D 34C4  |..............4D|
I 31614     0134 C00F EBFE B88E 60B2 BEBD 8240 6096  |.4@.k~8.`2>=.@`.|
I 31624     42B6 ECB8 8CBE BD82 40AD 6098 B040 EB60  |B6l8.>=.@-`.0@k`|
I 31634     BA8E EC40 6040 EBFE 8CEC 60B6 B0BD 8240  |:.l@`@k~.l`60=.@|
I 31644     6096 BC42 B296 BC82 4040 4040 4040 4040  |`.<B2.<.@@@@@@@@|
I 31654     4040 40                                  |@@@             |
O 303F4 SIX 0006 BF
I 31658 DAT 0006 3D40 4040 4040 4040 4040 4040 4040  |..=@@@@@@@@@@@@@|
I 31668     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31678     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31688     4040 4040 4040 4040 7571 000D 0015 34C0  |@@@@@@@@uq....4@|
O 303F8 DAT 0006 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
I 31698 DAT 0006 4712 E2C1 E4C4 C940 40E3 C5D3 C5C3  |..G.bAdDI@@cESEC|
I 316A8     D6D4 7DE2 4040 C2C1 D5D2 4040 D7C1 E8D4  |VT}b@@BAUR@@WAhT|
I 316B8     C5D5 E340 40D9 C5C3 D6D9 C440 40E2 C8C5  |EUc@@YECVYD@@bHE|
I 316C8     C5E3 000D 0015 34C0 3EEB BFB0 BD82 408E  |Ec....4@>k?0=.@.|
I 316D8     FBB1 BD82 40AE 4040 406A                 |{1=.@.@@@j      |
O 30408 SIX 0004 BF
I 316E4 DAT 0006 3B00 156A 4040 4040 4040 4040 4040  |..;..j@@@@@@@@@@|
I 316F4     4040 4040 4040 4040 406A 4040 4040 6A40  |@@@@@@@@@j@@@@j@|
I 31704     4040 4040 4040 4040 4040 4040 6A40 4040  |@@@@@@@@@@@@j@@@|
I 31714     4040 4040 4040 4040 4040 4040 4040       |@@@@@@@@@@@@@@  |
O 3040C DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
I 31724 SIX 0006 BF
O 3041C SIX 000A BF
I 31728 DAT 0006 6EC0 9401 0300 513C C200 9100 4040  |..n@....Q<B...@@|
I 31738     6A40 4
* Logging off? 
please log in: 












sabbop:382;
node: 2332
host: 382
 
slot #: 3
Slot 03 running: SVC
*?stat
 
 
O 30010 SIX 0014 BF
I 31008 DAT 0010 4640 4040 4040 6A40 4040 406A 4040  |..F@@@@@j@@@@j@@|
I 31018     4040 4040 4040 4040 4040 406A 000D 0015  |@@@@@@@@@@@j....|
I 31028     6A40 4040 4040 4040 4040 4040 4040 4040  |j@@@@@@@@@@@@@@@|
I 31038     4040 4040 6A40 4040 406A 4040 4040 4040  |@@@@j@@@@j@@@@@@|
I 31048     4040 4040 4040 406A 40                   |@@@@@@@j@       |
O 30014 DAT 0014 0BC0 9400 0700 443C C183 0100       |...@....D<A...  |
I 31054 DAT 0011 2E40 4040 4040 F24B F040 0010 3040  |...@@@@@rKp@..0@|
I 31064     4040 4040 4040 4040 4040 6A40 4040 4040  |@@@@@@@@@@j@@@@@|
I 31074     4040 4040 4040 4040 4040 4040 4040 6A40  |@@@@@@@@@@@@@@j@|
I 31084     40                                       |@               |
O 30024 SIX 0010 BF
I 31094 SIX 0010 BF
O 30028 DAT 0010 0BC0 9400 0700 573C C283 0100       |...@....W<B...  |
I 31098 DAT 0010 3EC0 9401 0700 573C C200 9000 4040  |..>@....W<B...@@|
I 310A8     6A00 0D00 156A 6060 6060 6060 6060 6060  |j....j``````````|
I 310B8     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 310C8     6060 6060 6060 6060 6060 6060 6A40 4040  |````````````j@@@|
I 310D8     40                                       |@               |
O 30038 SIX 0014 BF
I 310DC DAT 0010 7540 4040 4040 4040 4040 4040 4040  |..u@@@@@@@@@@@@@|
I 310EC     4040 6A40 4040 406A 4040 4040 4040 4040  |@@j@@@@j@@@@@@@@|
I 310FC     4040 4040 406A 000D 0015 6A40 4040 4040  |@@@@@j....j@@@@@|
I 3110C     4040 4040 4040 4040 4040 4040 7040 6A40  |@@@@@@@@@@@@p@j@|
I 3111C     7070 406A 4040 7040 6A40 40CE BD42 BE98  |pp@j@@p@j@@N=B>.|
I 3112C     826A 4040 4040 4040 4040 4040 4040 4040  |.j@@@@@@@@@@@@@@|
I 3113C     4040 4040 406A 4040 4040 6A40 4040 4040  |@@@@@j@@@@j@@@@@|
I 3114C     4040 4040 4040 4040                      |@@@@@@@@        |
O 3003C DAT 0014 0BC0 9400 0700 443C C883 8000       |...@....D<H...  |
I 31154 DAT 0010 106A 000D 0015 4E60 6060 6060 6060  |...j....N```````|
I 31164     6060 60                                  |```             |
O 3004C SIX 0007 BF
I 31168 DAT 0010 4860 6060 6060 6060 6060 6060 6060  |..H`````````````|
I 31178     6060 6060 6060 6A60 9642 9AB8 B2BD 826A  |``````j`.B.82=.j|
I 31188     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31198     4040 406A 4040 4040 6A40 4040 4040 4040  |@@@j@@@@j@@@@@@@|
I 311A8     4040 4040 4040 6A00 0D00 15              |@@@@@@j....     |
O 30050 DAT 0007 0BC0 9400 0700 553C C283 8000       |...@....U<B...  |
I 311B4 SIX 0011 BF
O 30060 SIX 0014 BF
I 311B8 DAT 0011 6FC0 9401 0700 433C C200 9100 0015  |..o@....C<B.....|
I 311C8     D4E8 D940 4040 4040 4040 F14B F3F4 F0F1  |ThY@@@@@@@qKstpq|
I 311D8     F0F0 F040 4040 4040 4040 4040 40F1 4BF3  |ppp@@@@@@@@@@qKs|
I 311E8     F4F6 F9F8 F2F8 4040 4040 4040 4040 4040  |tvyxrx@@@@@@@@@@|
I 311F8     F14B F3F5 F3F6 F0F0 F040 4040 4040 4040  |qKsusvppp@@@@@@@|
I 31208     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31218     4040 4040 2070 7070 0011 BF40 0011 6FC0  |@@@@ ppp..?@..o@|
I 31228     9401                                     |..              |
O 30064 DAT 0014 0BC0 9400 0700 443C C183 8000       |...@....D<A...  |
I 31298 DAT 0011 2EBD 82EB 8CFE 8C98 BD82 96BC BEB6  |...=.k.~..=..<>6|
I 312A8     BD82 5C5C 0015 0015 34C0 4660 6060 6060  |=.\\....4@F`````|
I 312B8     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 312C8     60                                       |`               |
O 30074 SIX 0005 BF
I 312CC DAT 0011 5860 6060 6060 6060 6060 6060 6060  |..X`````````````|
I 312DC     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 312EC     6060 6060 6060 6060 6060 6060 0015 34C0  |````````````..4@|
I 312FC     48D5 D6E3 C5C4 40C2 E840 D4C7 D940 6140  |HUVcED@Bh@TGY@a@|
I 3130C     C4D4 D640 4040 9642 FEBD BEB6 BD82 408E  |DTV@@@.B~=>6=.@.|
I 3131C     FE8C BE40 94ED 42BF 4061 40              |~.>@.mB?@a@     |
O 30078 DAT 0005 0BC0 9400 0700 533C C283 8000       |...@....S<B...  |
I 31328 DAT 0011 168E FE8C BEBD 8240 AD94 BA40 AFBE  |....~.>=.@-.:@/>|
I 31338     4096 A59A ECBD 0000 0C                   |@.%.l=...       |
O 30088 SIX 0010 BF
I 31344 SIX 0011 BF
O 3008C DAT 0010 0BC0 9400 0700 573C C283 0100       |...@....W<B...  |
I 31348 DAT 0011 0CC0 9400 0800 433C C201 8000 00    |...@....C<B.... |
O 3009C SIX 000B BF
I 31358 SIX 0010 BF
O 300A0 DAT 000B 0EC0 9400 0A00 F23C C703 9020 0A03  |...@....r<G.. ..|
O 300B0     F5                                       |u               |
I 3135C DAT 0010 6EC0 9401 0700 573C C200 9100 4040  |..n@....W<B...@@|
I 3136C     3000 0800 0000 0000 0000 0011 0640 2294  |0............@".|
I 3137C     42B0 6A40 0011 49F3 F7F5 4040 4040 4040  |B0j@..Iswu@@@@@@|
I 3138C     40F9 4BF9 F3F7 F540 4040 4040 4040 F94B  |@yKyswu@@@@@@@yK|
I 3139C     F8F7 F540 4040 4040 4040 40F9 4BF9 F3F7  |xwu@@@@@@@@yKysw|
I 313AC     F540 4040 4040 4040 F94B F9F3 F7F5 4040  |u@@@@@@@yKyswu@@|
I 313BC     4040 4040 F1F0 4BF0 0015 34C0 0BF5 F06B  |@@@@qpKp..4@.upk|
I 313CC     00                                       |.               |
O 300B4 SIX 0007 BF
I 313F8 DAT 0011 62F0 F0F0 000D 34C0 12E3 D640 4040  |..bppp..4@.cV@@@|
I 31408     4040 40F1 F0F0 6BF0 F0F0 4040 4040 4040  |@@@qppkppp@@@@@@|
I 31418     4040 40F1 F04B F0F6 F2F5 4040 4040 4040  |@@@qpKpvru@@@@@@|
I 31428     F1F0 4BF0 F6F2 F540 4040 4040 40F1 F04B  |qpKpvru@@@@@@qpK|
I 31438     F0F6 F2F5 4040 4040 4040 F1F0 4BF0 4040  |pvru@@@@@@qpKp@@|
I 31448     4040 4040 4040 40F1 F04B F1F8 F7F5 4040  |@@@@@@@qpKqxwu@@|
I 31458     4040 4040 F1                             |@@@@q           |
O 300B8 DAT 0007 0BC0 9400 0700 553C C283 0100       |...@....U<B...  |
I 31460 DAT 0011 2DF0 4BF1 F8F7 F540 4040 4040 40F1  |..-pKqxwu@@@@@@q|
I 31470     F04B F1F2 F500 1534 C00A F1F0 F06B F0F0  |pKqru..4@.qppkpp|
I 31480     F000 0D34 C012 E3D6 4040 4040 4040 F2F5  |p..4@.cV@@@@@@ru|
O 300C8 SIX 000E BF
I 31490 DAT 0007 3415 22E2 40E3 C9E3 D3C5 40C5 D5C7  |..4."b@cIcSE@EUG|
I 314A0     D3C9 E2C8 2011 0825 1D40 6030 0008 0000  |SIbH ..%.@`0....|
I 314B0     0000 0000 0000 1108 3722 D4C9 C3D9 D6C6  |........7"TICYVF|
I 314C0     C9C3 C8C5 2011 08                        |ICHE ..         |
O 300CC DAT 000E 9DC0 9400 BB00 043C C503 8020 0102  |...@..;..<E.. ..|
O 300DC     F111 0102 F0F9 4040 40F4 F5F4 F5F1 C1F0  |q...py@@@tutuqAp|
O 300EC     F0F4 F4F5 F0F4 F1F8 F6F0 F0F1 F0F0 F0F0  |pttuptqxvppqpppp|
O 300FC     F0F0 F4F2 F0F0 F0F0 4040 4040 4040 4040  |pptrpppp@@@@@@@@|
O 3010C     4040 4040 F2F2 F0F8 F9F1 4040 4040 4040  |@@@@rrpxyq@@@@@@|
O 3011C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
O 3012C     4040 4040 40C1 40D5 40C2 D240 C4C1 D440  |@@@@@A@U@BR@DAT@|
O 3013C     4040 4040 4040 4040 4040 4040 40C3 C8D8  |@@@@@@@@@@@@@CHX|
O 3014C     40D5 D640 F0F0 F1F7 F5F5 4040 4040 4040  |@UV@ppqwuu@@@@@@|
O 3015C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 314D0 DAT 0010 1970 7240 6A40 4070 7840 6A00 0D00  |...pr@j@@px@j...|
I 314E0     154E 6060 4E40 4040 404E 6060            |.N``N@@@@N``    |
O 3016C DAT 000E 2240 4040 4040 4040 4040 4040 4040  |.."@@@@@@@@@@@@@|
O 3017C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
O 3018C     4040 4040 40                             |@@@@@           |
I 314EC SIX 0010 BF
O 30194 SIX 0005 BF
I 314F0 DAT 0010 53C0 9401 0700 573C C200 9000 4E40  |..S@....W<B...N@|
I 31500     4040 4040 4040 4040 4040 4040 4040 404E  |@@@@@@@@@@@@@@@N|
I 31510     604E 4040 4040 4040 4040 4040 4040 4E60  |`N@@@@@@@@@@@@N`|
I 31520     4E40 4040 4040 4040 4040 4040 4040 4E60  |N@@@@@@@@@@@@@N`|
I 31530     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 31540     604E 000D 0015                           |`N....          |
O 30198 DAT 0005 0BC0 9400 0700 533C C283 8000       |...@....S<B...  |
I 31548 DAT 0010 4A40 AFBE 4040 4040 40EB 9AB8 B240  |..J@/>@@@@@k.82@|
I 31558     4040 4040 4040 4040 4040 4040 4060 B896  |@@@@@@@@@@@@@`8.|
I 31568     42FB 4040 4040 4040 4040 4040 80B0 BBBD  |B{@@@@@@@@@@.0;=|
I 31578     9640 4040 4040 4040 4040 4040 4040 4040  |.@@@@@@@@@@@@@@@|
I 31588     4040 408C FE8C B096 BD82 408B FE         |@@@.~.0.=.@.~   |
O 301A8 SIX 0010 BF
I 31598 DAT 0010 3D8E 8296 000D 0015 154E 6060 6060  |..=........N````|
I 315A8     604E 4040 4040 4040 4040 404E 6060 6060  |`N@@@@@@@@@N````|
I 315B8     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 315C8     6060 6060 6060 6060 6060 6060 4E40 4040  |````````````N@@@|
O 301AC DAT 0010 0BC0 9400 0700 573C C283 0100       |...@....W<B...  |
I 315D8 DAT 0010 3140 4E60 6060 6060 6060 6060 6060  |..1@N```````````|
I 315E8     6060 6060 6060 6060 6060 6060 4E00 0D00  |````````````N...|
I 315F8     156A 4073 7077 406A 4040 4040 4040 4040  |.j@spw@j@@@@@@@@|
I 31608     406A 4079                                |@j@y            |
O 301BC SIX 0007 BF
I 3160C SIX 0010 BF
* Logging off? 
please log in: 





----------------------
Non Peak Hours
----------------------


sabbop:381;
node: 2331
host: 381
 
slot #: 2
Slot 02 running: SVC
*?stat
 
 
O 30010 DAT 0009 6E6B F3F0 F04B F0F0 4020 0000 0000  |..nksppKpp@ ....|
O 30020     0020 F1F8 C1E4 C720 D9C5 E5D3 4040 4040  |. qxAdG YEeS@@@@|
O 30030     4040 4040 4040 4040 F1F4 7AF3 F77A F0F0  |@@@@@@@@qtzswzpp|
O 30040     2040 4040 4040 40F3 F0F0 6BF0 F0F0 4BF0  | @@@@@@sppkpppKp|
O 30050     F020 0000 0000 0000 2040 4040 4040 4040  |p ...... @@@@@@@|
O 30060     F2F7 F36B F7F0 F04B F0F0 6020 0000 0000  |rwskwppKpp` ....|
O 30070     0020 F1F8 C1E4 C720 C2C1 D3C1 D5C3 C540  |. qxAdG BASAUCE@|
O 30080     C3                                       |C               |
I 31014 ??? 0000 18
O 30084 SIX 0009 BF
I 31018 ??? 0000 11
O 30088 DAT 0009 9DC0 9401 0700 413C C000 9000 61C6  |...@....A<@...aF|
O 30098     2000 0000 0000 0000 0000 0000 0000 0000  | ...............|
O 300A8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 300B8     0000 0000 0020 4040 4040 4040 40F2 F7F3  |..... @@@@@@@rws|
O 300C8     6BF7 F0F0 4BF0 F060 2000 0000 0000 0000  |kwppKpp` .......|
O 300D8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 300E8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 300F8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30108     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30118     0000 0000 0000 0000 0000 0000 0000 0000  |................|
I 31050 DAT 0008 4402 4520 E2F4 F4C5 F0F2 F9F6 2011  |..D.E bttEpryv .|
I 31060     032F 20E2 A482 A2A8 A2A3 8594 404B 404B  |./ b$."("#..@K@K|
I 31070     404B 404B 407A 2011 0345 20D2 E3C6 6DE3  |@K@K@z ..E RcFmc|
I 31080     C36D 6DF0 F120 1104 2F20 C489 A297 9381  |Cmmpq ../ D."...|
I 31090     A840 4B40 4B40 4B                        |(@K@K@K         |
O 30128 DAT 0009 6E00 0000 0000 0000 0000 0000 0000  |..n.............|
O 30138     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30148     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30158     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30168     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30178     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30188     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30198     00                                       |.               |
I 31098 DAT 0008 3F40 4B40 4B40 7A20 1104 4520 E2C6  |..?@K@K@z ..E bF|
I 310A8     C16D E3E3 6DF5 F2F2 2011 0610 20E4 A285  |Amccmurr ... d".|
I 310B8     9940 404B 404B 404B 404B 404B 404B 404B  |.@@K@K@K@K@K@K@K|
I 310C8     404B 404B 404B 404B 404B 404B 404B 2011  |@K@K@K@K@K@K@K .|
I 310D8     0634                                     |.4              |
O 3019C SIX 0009 BF
I 310DC SIX 000B BF
O 301A0 DAT 0009 8BC0 9400 8700 413C C001 9020 0000  |...@....A<@.. ..|
O 301B0     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 301C0     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 301D0     0000 0000 0000 0000 0000 0000 0000 22D7  |.............."W|
O 301E0     D9C5 E2E2 40C5 D5E3 C5D9 40D2 C5E8 40C6  |YEbb@EUcEY@REh@F|
O 301F0     D6D9 40D5 C5E7 E340 C5D5 D8E4 C9D9 E800  |VY@UEgc@EUXdIYh.|
O 30200     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30210     0020 0000 0000 0000 0000 0000 0000 0000  |. ..............|
O 30220     0000 0000 0000 0000 0000 0027 C520       |...........'E   |
I 310E0 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 30230 SIX 0009 BF
I 310EC DAT 0008 2B1D 4020 2400 0A00 0000 0000 0000  |..+.@ $.........|
I 310FC     0000 0011 0734 1D40 2027 000A 1108 1020  |.....4.@ '..... |
I 3110C     D799 9687 9981 9461 9799 9683 8584       |W......a......  |
O 30234 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
I 3111C SIX 0008 BF
O 30244 SIX 0009 BF
I 31120 DAT 0008 2FC0 9400 FF00 043C C201 9020 A499  |../@.....<B.. $.|
I 31130     8540 4B40 4B40 4B40 4B40 4B40 4B40 4B40  |.@K@K@K@K@K@K@K@|
I 31140     4B20 1108 341D 4000 2400 0A00 0000 0000  |K ..4.@.$.......|
I 31150     0000                                     |..              |
O 30248 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
I 31154 DAT 0008 6700 0000 1109 1020 D485 95A4 4040  |..g...... T..$@@|
I 31164     4B40 4B40 4B40 4B40 4B40 4B40 4B40 4B40  |K@K@K@K@K@K@K@K@|
I 31174     4B40 4B40 4B40 4B40 4B40 4B20 1109 341D  |K@K@K@K@K@K ..4.|
I 31184     4000 2400 0A00 0000 0000 0000 0000 0011  |@.$.............|
I 31194     0A10 20C3 A499 9985 95A3 4093 8982 9981  |.. C$....#@.....|
I 311A4     99A8 404B 404B 404B 404B 404B 404B 404B  |.(@K@K@K@K@K@K@K|
I 311B4     404B 404B 2011 0A34 1D40                 |@K@K ..4.@      |
O 30258 SIX 0009 BF
I 311C0 DAT 0008 0B00 2400 0A00 0000 0000 0000       |....$.........  |
O 3025C DAT 0009 0EC0 9400 0A00 413C C003 9020 0101  |...@....A<@.. ..|
O 3026C     F5                                       |u               |
I 311D0 DAT 0008 6200 0000 1107 1020 D781 A2A2 A696  |..b...... W.""&.|
I 311E0     9984 4040 4B40 4B40 4B40 4B40 4B40 4B40  |..@@K@K@K@K@K@K@|
I 311F0     4B40 4B40 4B40 4B40 4B40 4B20 1107 3427  |K@K@K@K@K@K ..4'|
I 31200     0207 3E00 1118 2722 404D C35D 40C3 D6D7  |..>...'"@MC]@CVW|
I 31210     E8D9 C9C7 C8E3 40C9 C2D4 40C3 D6D9 D74B  |hYIGHc@IBT@CVYWK|
I 31220     40F1 F9F8 F06B 40F1 F9F9 F04B 4040 4040  |@qyxpk@qyypK@@@@|
I 31230     2004 5200 00                             | .R..           |
O 30270 SIX 0009 BF
I 31238 SIX 000B BF
O 30274 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
I 3123C DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 30284 SIX 0009 BF
I 31248 SIX 0008 BF
O 30288 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
I 3124C DAT 0008 10C0 9400 0C00 043D C44B 8000 C900  |...@.....=DK..I.|
I 3125C     0100 00                                  |...             |
O 30298 SIX 0009 BF
I 31260 SIX 0008 BF
O 3029C DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
I 31264 DAT 0008 0DC0 9400 0900 043C C403 9020 0402  |...@.....<D.. ..|
O 302AC SIX 0009 BF
I 31274 SIX 0008 BF
O 302B0 DAT 0009 0EC0 9400 0A00 413C C003 9020 0101  |...@....A<@.. ..|
O 302C0     F1                                       |q               |
I 31278 DAT 0008 10C0 9400 0C00 043D C44B 8000 C900  |...@.....=DK..I.|
I 31288     0000 01                                  |...             |
O 302C4 SIX 0009 BF
I 3128C SIX 0008 BF
O 302C8 DAT 0009 12C0 9400 0E00 413C C003 9020 031C  |...@....A<@.. ..|
O 302D8     3711 031B 74                             |7...t           |
I 31290 DAT 0008 59C0 9401 0300 043C C402 9000 0440  |..Y@.....<D....@|
I 312A0     0411 0018 1101 0111 0101 1101 0101 0700  |................|
I 312B0     0000 1800 0000 1101 1622 4040 4040 4040  |........."@@@@@@|
I 312C0     4040 4040 4040 40E2 8987 9540 D695 0201  |@@@@@@@b...@V...|
I 312D0     3740 2011 022F 20E2 A8A2 A385 9440 404B  |7@ ../ b("#..@@K|
I 312E0     404B 404B 404B 404B 407A 2011            |@K@K@K@K@z .    |
O 302E0 SIX 0009 BF
I 312EC DAT 0008 4402 4520 E2F4 F4C5 F0F2 F9F6 2011  |..D.E bttEpryv .|
I 312FC     032F 20E2 A482 A2A8 A2A3 8594 404B 404B  |./ b$."("#..@K@K|
I 3130C     404B 404B 407A 2011 0345 20D2 E3C6 6DE3  |@K@K@z ..E RcFmc|
I 3131C     C36D 6DF0 F120 1104 2F20 C489 A297 9381  |Cmmpq ../ D."...|
I 3132C     A840 4B40 4B40 4B                        |(@K@K@K         |
O 302E4 DAT 0009 0BC0 9400 0700 413C C083 8000       |...@....A<@...  |
I 31334 DAT 0008 3F40 4B40 4B40 7A20 1104 4520 E3D9  |..?@K@K@z ..E cY|
I 31344     E36D E3E3 6DF5 F1F2 2011 0610 20E4 A285  |cmccmuqr ... d".|
I 31354     9940 404B 404B 404B 404B 404B 404B 404B  |.@@K@K@K@K@K@K@K|
I 31364     404B 404B 404B 404B 404B 404B 404B 2011  |@K@K@K@K@K@K@K .|
I 31374     0634                                     |.4              |
O 302F4 SIX 0009 BF
I 31378 DAT 0008 2B1D 4020 2400 0A00 0000 0000 0000  |..+.@ $.........|
I 31388     0000 0011 0734 1D40 2027 000A 1108 1020  |.....4.@ '..... |
I 31398     D799 9687 9981 9461 9799 9683 8584       |W......a......  |
O 302F8 DAT 0009 0BC0 9400 0700 413C C083 8000       |...@....A<@...  |
I 313A8 SIX 0008 BF
O 30308 SIX 0009 BF
I 313AC DAT 0008 2FC0 9400 FF00 043C C401 9020 A499  |../@.....<D.. $.|
I 313BC     8540 4B40 4B40 4B40 4B40 4B40 4B40 4B40  |.@K@K@K@K@K@K@K@|
I 313CC     4B20 1108 341D 4000 2400 0A00 0000 0000  |K ..4.@.$.......|
I 313DC     0000                                     |..              |
O 3030C DAT 0009 13C0 9400 0F00 413C C003 9020 1712  |...@....A<@.. ..|
O 3031C     F111 1712 F9F0                           |q...yp          |
I 313E0 DAT 0008 6700 0000 1109 1020 D485 95A4 4040  |..g...... T..$@@|
I 313F0     4B40 4B40 4B40 4B40 4B40 4B40 4B40 4B40  |K@K@K@K@K@K@K@K@|
I 31400     4B40 4B40 4B40 4B40 4B40 4B20 1109 341D  |K@K@K@K@K@K ..4.|
I 31410     4000 2400 0A00 0000 0000 0000 0000 0011  |@.$.............|
I 31420     0A10 20C3 A499 9985 95A3 4093 8982 9981  |.. C$....#@.....|
I 31430     99A8 404B 404B 404B 404B 404B 404B 404B  |.(@K@K@K@K@K@K@K|
I 31440     404B 404B 2011 0A34 1D40                 |@K@K ..4.@      |
O 30324 SIX 0009 BF
I 3144C DAT 0008 0B00 2400 0A00 0000 0000 0000       |....$.........  |
O 30328 DAT 0009 0BC0 9400 0700 413C C083 8000       |...@....A<@...  |
I 3145C DAT 0008 6200 0000 1107 1020 D781 A2A2 A696  |..b...... W.""&.|
I 3146C     9984 4040 4B40 4B40 4B40 4B40 4B40 4B40  |..@@K@K@K@K@K@K@|
I 3147C     4B40 4B40 4B40 4B40 4B40 4B20 1107 3427  |K@K@K@K@K@K ..4'|
I 3148C     0207 3E00 1118 2722 404D C35D 40C3 D6D7  |..>...'"@MC]@CVW|
I 3149C     E8D9 C9C7 C8E3 40C9 C2D4 40C3 D6D9 D74B  |hYIGHc@IBT@CVYWK|
I 314AC     40F1 F9F8 F06B 40F1 F9F9 F04B 4040 4040  |@qyxpk@qyypK@@@@|
I 314BC     2004 5200 00                             | .R..           |
O 30338 SIX 0009 BF
I 314C4 SIX 000B BF
O 3033C DAT 0009 0CC0 9400 0800 413D C0CB 8000 C9    |...@....A=@K..I |
I 314C8 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 3034C SIX 0011 BF
I 314D4 SIX 000B BF
O 30350 DAT 0011 0CC0 9400 0800 013D C6CB 8000 C9    |...@.....=FK..I |
I 314D8 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 30360 SIX 0011 BF
I 314E4 SIX 0008 BF
O 30364 DAT 0011 0BC0 9400 0700 013C C603 9020       |...@.....<F..   |
I 314E8 DAT 0008 10C0 9400 0C00 043D C04B 8000 C900  |...@.....=@K..I.|
I 314F8     0100 00                                  |...             |
O 30374 SIX 0011 BF
I 314FC SIX 0008 BF
O 30378 DAT 0011 0CC0 9400 0800 013D C6EB 8000 32    |...@.....=Fk..2 |
I 31500 DAT 0008 0DC0 9400 0900 043D C06B 8000 3201  |...@.....=@k..2.|
O 30388 SIX 0011 BF
I 31510 SIX 0008 BF
O 3038C DAT 0011 0CC0 9400 0800 013D C8CB 8000 C9    |...@.....=HK..I |
I 31514 DAT 0008 10C0 9400 0C00 043D C24B 8000 C900  |...@.....=BK..I.|
I 31524     0100 00                                  |...             |
O 3039C SIX 0011 BF
I 31528 SIX 0008 BF
O 303A0 DAT 0011 0BC0 9400 0700 013C C803 9020       |...@.....<H..   |
I 3152C DAT 0008 0DC0 9400 0900 043D C26B 8000 3201  |...@.....=Bk..2.|
O 303B0 SIX 0011 BF
I 3153C SIX 0008 BF
O 303B4 DAT 0011 0CC0 9400 0800 013D C8EB 8000 32    |...@.....=Hk..2 |
I 31540 DAT 0008 10C0 9400 0C00 043D C44B 8000 C900  |...@.....=DK..I.|
I 31550     0100 00                                  |...             |
O 303C4 SIX 0011 BF
I 31554 SIX 0008 BF
O 303C8 DAT 0011 0CC0 9400 0800 013D C2CB 8000 C9    |...@.....=BK..I |
I 31558 DAT 0008 0DC0 9400 0900 043D C46B 8000 3201  |...@.....=Dk..2.|
O 303D8 SIX 0011 BF
I 31568 SIX 0008 BF
O 303DC DAT 0011 0BC0 9400 0700 013C C203 9020       |...@.....<B..   |
I 3156C DAT 0008 10C0 9400 0C00 043D C54B 8000 C900  |...@.....=EK..I.|
I 3157C     0100 00                                  |...             |
O 303EC SIX 0011 BF
I 31580 SIX 0008 BF
O 303F0 DAT 0011 0CC0 9400 0800 013D C2EB 8000 32    |...@.....=Bk..2 |
I 31584 DAT 0008 0DC0 9400 0900 043D C56B 8000 3201  |...@.....=Ek..2.|
O 30400 SIX 0011 BF
I 31594 SIX 0008 BF
O 30404 DAT 0011 0CC0 9400 0800 013D C5CB 8000 C9    |...@.....=EK..I |
I 31598 DAT 0008 10C0 9400 0C00 043D C74B 8000 C900  |...@.....=GK..I.|
I 315A8     0100 00                                  |...             |
O 30414 SIX 0011 BF
I 315AC SIX 0008 BF
O 30418 DAT 0011 0BC0 9400 0700 013C C503 9020       |...@.....<E..   |
I 315B0 DAT 0008 0DC0 9400 0900 043D C76B 8000 3201  |...@.....=Gk..2.|
O 30428 SIX 0011 BF
I 315C0 SIX 0008 BF
O 3042C DAT 0011 0CC0 9400 0800 013D C5EB 8000 32    |...@.....=Ek..2 |
I 315C4 DAT 0008 10C0 9400 0C00 043D C84B 8000 C900  |...@.....=HK..I.|
I 315D4     0100 00                                  |...             |
O 3043C SIX 0007 BF
I 315D8 SIX 0008 BF
O 30440 DAT 0007 0BC0 9400 0700 443C C283 8000       |...@....D<B...  |
I 315DC DAT 0008 0DC0 9400 0900 043D C86B 8000 3201  |...@.....=Hk..2.|
O 30450 SIX 0005 BF
I 315EC SIX 000B BF
O 30454 DAT 0005 0BC0 9400 0700 453C C483 8000       |...@....E<D...  |
I 315F0 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 30464 SIX 0005 BF
I 315FC SIX 000B BF
O 30468 DAT 0005 0BC0 9400 0700 453C C483 0100       |...@....E<D...  |
I 31600 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 30478 SIX 0009 BF
I 3160C SIX 000B BF
O 3047C DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
I 31610 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 3048C SIX 0007 BF
I 3161C SIX 000B BF
O 30490 DAT 0007 0BC0 9400 0700 443C C283 0100       |...@....D<B...  |
I 31620 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 304A0 SIX 0005 BF
I 3162C SIX 000B BF
O 304A4 DAT 0005 0BC0 9400 0700 453C C483 0100       |...@....E<D...  |
I 31630 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 304B4 SIX 0009 BF
I 3163C SIX 000B BF
O 304B8 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
I 31640 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 304C8 SIX 0007 BF
O 304CC DAT 0007 0BC0 9400 0700 443C C283 0100       |...@....D<B...  |
O 304DC SIX 0009 BF
O 304E0 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 304F0 SIX 0005 BF
O 304F4 DAT 0005 0BC0 9400 0700 453C C483 0100       |...@....E<D...  |
O 30504 SIX 000F BF
O 30508 DAT 000F 0BC0 9400 0700 513C C283 8000       |...@....Q<B...  |
O 30518 SIX 0004 BF
O 3051C DAT 0004 0BC0 9400 0700 083C C283 8000       |...@.....<B...  |
O 3052C SIX 0009 BF
O 30530 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 30540 SIX 0007 BF
O 30544 DAT 0007 0BC0 9400 0700 443C C283 0100       |...@....D<B...  |
O 30554 SIX 0004 BF
O 30558 DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
O 30568 SIX 000F BF
O 3056C DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 3057C SIX 0004 BF
O 30580 DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
O 30590 SIX 0005 BF
O 30594 DAT 0005 0BC0 9400 0700 453C C483 0100       |...@....E<D...  |
O 305A4 SIX 000F BF
I 3164C SIX 000B BF
O 305A8 DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
I 31650 DAT 000B 09C0 9400 0580 0101 AF00            |...@....../.    |
O 305B8 SIX 0009 BF
O 305BC DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 305CC SIX 000E BF
O 305D0 DAT 000E 0BC0 9400 0700 543C C283 8000       |...@....T<B...  |
O 305E0 SIX 0007 BF
O 305E4 DAT 0007 0BC0 9400 0700 443C C283 0100       |...@....D<B...  |
O 305F4 SIX 0004 BF
O 305F8 DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
O 30608 SIX 0005 BF
O 3060C DAT 0005 0BC0 9400 0700 453C C483 8000       |...@....E<D...  |
O 3061C SIX 000F BF
O 30620 DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 30630 SIX 000E BF
O 30634 DAT 000E 0BC0 9400 0700 543C C283 0100       |...@....T<B...  |
O 30644 SIX 0007 BF
O 30648 DAT 0007 0BC0 9400 0700 443C C283 8000       |...@....D<B...  |
O 30658 SIX 000E BF
O 3065C DAT 000E 0BC0 9400 0700 543C C283 0100       |...@....T<B...  |
O 3066C SIX 0004 BF
O 30670 DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
O 30680 SIX 000F BF
O 30684 DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 30694 SIX 0009 BF
O 30698 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
O 306A8 SIX 0009 BF
O 306AC DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 306BC SIX 0009 BF
O 306C0 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
O 306D0 SIX 0009 BF
O 306D4 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 306E4 SIX 000E BF
O 306E8 DAT 000E 0BC0 9400 0700 543C C283 8000       |...@....T<B...  |
O 306F8 SIX 0004 BF
O 306FC DAT 0004 0BC0 9400 0700 083C C283 0100       |...@.....<B...  |
O 3070C SIX 0009 BF
O 30710 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 30720 SIX 000F BF
O 30724 DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 30734 SIX 0009 BF
O 30738 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 30748 SIX 000F BF
O 3074C DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 3075C SIX 0004 BF
O 30760 DAT 0004 0BC0 9400 0700 083C C283 8000       |...@.....<B...  |
O 30770 SIX 0009 BF
O 30774 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 30784 SIX 000F BF
O 30788 DAT 000F 0BC0 9400 0700 513C C283 0100       |...@....Q<B...  |
O 30798 SIX 000F BF
O 3079C DAT 000F 0BC0 9400 0700 513C C283 8000       |...@....Q<B...  |
O 307AC SIX 0009 BF
O 307B0 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
O 307C0 SIX 0009 BF
O 307C4 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
O 307D4 SIX 0009 BF
O 307D8 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 307E8 SIX 0009 BF
O 307EC DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 307FC SIX 0009 BF
O 30800 DAT 0009 0BC0 9400 0700 413C C283 0100       |...@....A<B...  |
O 30810 SIX 0009 BF
O 30814 DAT 0009 0BC0 9400 0700 413C C283 8000       |...@....A<B...  |
O 30824 SIX 000C BF
O 30828 DAT 000C 0CC0 9400 0800 423D C0CB 8000 C9    |...@....B=@K..I |
O 30838 SIX 000C BF
O 3083C DAT 000C 0BC0 9400 0700 423C C003 9020       |...@....B<@..   |
O 3084C SIX 000C BF
O 30850 DAT 000C 0CC0 9400 0800 423D C0EB 8000 32    |...@....B=@k..2 |
O 30860 SIX 0007 BF
O 30864 DAT 0007 0CC0 9400 0800 443D C0CB 8000 C9    |...@....D=@K..I |
O 30874 SIX 0007 BF
O 30878 DAT 0007 0BC0 9400 0700 443C C003 9020       |...@....D<@..   |
O 30888 SIX 0007 BF
O 3088C DAT 0007 0CC0 9400 0800 443D C0EB 8000 32    |...@....D=@k..2 |
O 3089C SIX 0007 BF
O 308A0 DAT 0007 0CC0 9400 0800 443D C3CB 8000 C9    |...@....D=CK..I |
O 308B0 SIX 0007 BF
O 308B4 DAT 0007 0BC0 9400 0700 443C C303 9020       |...@....D<C..   |
O 308C4 SIX 0007 BF
O 308C8 DAT 0007 0CC0 9400 0800 443D C3EB 8000 32    |...@....D=Ck..2 |
O 308D8 SIX 0004 BF
O 308DC DAT 0004 0CC0 9400 0800 083D C0CB 8000 C9    |...@.....=@K..I |
O 308EC SIX 0004 BF
O 308F0 DAT 0004 0BC0 9400 0700 083C C003 9020       |...@.....<@..   |
O 30900 SIX 0004 BF
O 30904 DAT 0004 0CC0 9400 0800 083D C0EB 8000 32    |...@.....=@k..2 |
O 30914 SIX 000F BF
O 30918 DAT 000F 0CC0 9400 0800 513D C0CB 8000 C9    |...@....Q=@K..I |
O 30928 SIX 000F BF
O 3092C DAT 000F 0BC0 9400 0700 513C C003 9020       |...@....Q<@..   |
O 3093C SIX 000E BF
O 30940 DAT 000E 0CC0 9400 0800 543D C0CB 8000 C9    |...@....T=@K..I |
O 30950 SIX 000E BF
O 30954 DAT 000E 0BC0 9400 0700 543C C003 9020       |...@....T<@..   |
O 30964 SIX 000F BF
O 30968 DAT 000F 0CC0 9400 0800 513D C0EB 8000 32    |...@....Q=@k..2 |
O 30978 SIX 000E BF
O 3097C DAT 000E 0CC0 9400 0800 543D C0EB 8000 32    |...@....T=@k..2 |
O 3098C SIX 0009 BF
O 30990 DAT 0009 0CC0 9400 0800 413D C0CB 8000 C9    |...@....A=@K..I |
O 309A0 SIX 0009 BF
O 309A4 DAT 0009 0BC0 9400 0700 413C C003 9020       |...@....A<@..   |
O 309B4 SIX 0009 BF
O 309B8 DAT 0009 0CC0 9400 0800 413D C0EB 8000 32    |...@....A=@k..2 |
O 309C8 SIX 0009 BF
O 309CC DAT 0009 0CC0 9400 0800 413D C4CB 8000 C9    |...@....A=DK..I |
O 309DC SIX 0009 BF
O 309E0 DAT 0009 0BC0 9400 0700 413C C403 9020       |...@....A<D..   |
O 309F0 SIX 0009 BF
O 309F4 DAT 0009 0CC0 9400 0800 413D C4EB 8000 32    |...@....A=Dk..2 |
O 30A04 SIX 0008 BF
O 30A08 DAT 0008 0CC0 9400 0800 043D C2CB 8000 C9    |...@.....=BK..I |
O 30A18 SIX 0008 BF
O 30A1C DAT 0008 0BC0 9400 0700 043C C203 9020       |...@.....<B..   |
O 30A2C SIX 0008 BF
O 30A30 DAT 0008 0DC0 9400 0900 043C C283 9020 0402  |...@.....<B.. ..|
O 30A40 SIX 0008 BF
O 30A44 DAT 0008 0CC0 9400 0800 043D C2CB 8000 C9    |...@.....=BK..I |
O 30A54 SIX 0008 BF
O 30A58 DAT 0008 0CC0 9400 0800 043D C4CB 8000 C9    |...@.....=DK..I |
O 30A68 SIX 0008 BF
O 30A6C DAT 0008 0BC0 9400 0700 043C C403 9020       |...@.....<D..   |
O 30A7C SIX 0008 BF
O 30A80 DAT 0008 0DC0 9400 0900 043C C483 9020 0402  |...@.....<D.. ..|
O 30A90 SIX 0008 BF
O 30A94 DAT 0008 0CC0 9400 0800 043D C4CB 8000 C9    |...@.....=DK..I |
O 30AA4 SIX 0008 BF
O 30AA8 DAT 0008 0CC0 9400 0800 043D C0CB 8000 C9    |...@.....=@K..I |
O 30AB8 SIX 0008 BF
O 30ABC DAT 0008 0BC0 9400 0700 043C C003 9020       |...@.....<@..   |
O 30ACC SIX 0008 BF
O 30AD0 DAT 0008 0CC0 9400 0800 043D C0EB 8000 32    |...@.....=@k..2 |
O 30AE0 SIX 0008 BF
O 30AE4 DAT 0008 0CC0 9400 0800 043D C2CB 8000 C9    |...@.....=BK..I |
O 30AF4 SIX 0008 BF
O 30AF8 DAT 0008 0BC0 9400 0700 043C C203 9020       |...@.....<B..   |
O 30B08 SIX 0008 BF
O 30B0C DAT 0008 0CC0 9400 0800 043D C2EB 8000 32    |...@.....=Bk..2 |
O 30B1C SIX 0008 BF
O 30B20 DAT 0008 0CC0 9400 0800 043D C4CB 8000 C9    |...@.....=DK..I |
O 30B30 SIX 0008 BF
O 30B34 DAT 0008 0BC0 9400 0700 043C C403 9020       |...@.....<D..   |
O 30B44 SIX 0008 BF
O 30B48 DAT 0008 0CC0 9400 0800 043D C4EB 8000 32    |...@.....=Dk..2 |
O 30B58 SIX 0008 BF
O 30B5C DAT 0008 0CC0 9400 0800 043D C5CB 8000 C9    |...@.....=EK..I |
O 30B6C SIX 0008 BF
O 30B70 DAT 0008 0BC0 9400 0700 043C C503 9020       |...@.....<E..   |
O 30B80 SIX 0008 BF
O 30B84 DAT 0008 0CC0 9400 0800 043D C5EB 8000 32    |...@.....=Ek..2 |
O 30B94 SIX 0008 BF
O 30B98 DAT 0008 0CC0 9400 0800 043D C7CB 8000 C9    |...@.....=GK..I |
O 30BA8 SIX 0008 BF
O 30BAC DAT 0008 0BC0 9400 0700 043C C703 9020       |...@.....<G..   |
O 30BBC SIX 0008 BF
O 30BC0 DAT 0008 0CC0 9400 0800 043D C7EB 8000 32    |...@.....=Gk..2 |
O 30BD0 SIX 0008 BF
O 30BD4 DAT 0008 0CC0 9400 0800 043D C8CB 8000 C9    |...@.....=HK..I |
O 30BE4 SIX 0008 BF
O 30BE8 DAT 0008 0BC0 9400 0700 043C C803 9020       |...@.....<H..   |
O 30BF8 SIX 0008 BF
O 30BFC DAT 0008 0CC0 9400 0800 043D C8EB 8000 32    |...@.....=Hk..2 |
 
 









sabbop:382;
node: 2332
host: 382
 
slot #: 3
Slot 03 running: SVC
*?stat
 
 
O 30010 SIX 000B BF
I 31014 DAT 000B 6820 2000 02F0 F011 052D 20C4 8593  |..h  ..pp..- D..|
I 31024     89A5 8599 A840 404B 404B 404B 407A 2011  |.%..(@@K@K@K@z .|
I 31034     0541 1D60 2020 0007 5CD5 D6E3 C9C6 E811  |.A.`  ..\UVcIFh.|
I 31044     0701 3AE3 A897 8540 9985 9793 A840 4D89  |..:c(..@....(@M.|
I 31054     8640 9985 98A4 8999 8584 5D6B 4097 9985  |.@...$....]k@...|
I 31064     A2A2 40C5 95A3 8599 4B02 074F 4020 1108  |""@E.#..K..O@ ..|
I 31074     011D 6020 2000 0100 1108 03              |..`  ......     |
O 30014 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30024     F1                                       |q               |
I 31080 DAT 000B 0E1D 6020 2000 4A11 0901 1D60 2020  |....`  .J....`  |
I 31090     00                                       |.               |
O 30028 SIX 000B BF
I 31094 DAT 000B 5A01 0011 0903 1D60 2020 004A 110A  |..Z......`  .J..|
I 310A4     011D 6020 2000 0100 110A 031D 6020 2000  |..`  .......`  .|
I 310B4     4A11 0B01 1D60 2020 0001 0011 0B03 1D60  |J....`  .......`|
I 310C4     2020 004A 110C 011D 6020 2000 0100 110C  |  .J....`  .....|
I 310D4     031D 6020 2000 4A11 0D01 1D60 2020 0001  |..`  .J....`  ..|
I 310E4     0011 0D03 1D60 2020 004A 110E 01         |.....`  .J...   |
O 3002C DAT 000B 0EC0 9400 0A00 F23C CE03 9020 0801  |...@....r<N.. ..|
O 3003C     3A                                       |:               |
I 310F4 DAT 000B 111D 6020 2000 0100 110E 031D 6020  |....`  .......` |
I 31104     2000 4A11                                | .J.            |
O 30040 SIX 000B BF
I 31108 SIX 000B BF
O 30044 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30054     F5                                       |u               |
I 3110C DAT 000B 47C0 9401 0300 F23C CE00 9000 0F01  |..G@....r<N.....|
I 3111C     1D60 2020 0001 0011 0F03 1D60 2020 004A  |.`  .......`  .J|
I 3112C     1110 011D 6020 2000 0100 1110 031D 6020  |....`  .......` |
I 3113C     2000 4A11 1101 1D60 2020 0001 0011 1103  | .J....`  ......|
I 3114C     1D60 2020 004A 1112 011D                 |.`  .J....      |
O 30058 SIX 000B BF
I 31158 DAT 000B 0D60 2020 0001 0011 1203 1D60 2020  |...`  .......`  |
O 3005C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3006C     F1                                       |q               |
I 31168 DAT 000B 5F00 4A11 1301 1D60 2020 0001 0011  |.._.J....`  ....|
I 31178     1303 1D60 2020 004A 1114 011D 6020 2000  |...`  .J....`  .|
I 31188     0100 1114 031D 6020 2000 4A11 1801 1D60  |......`  .J....`|
I 31198     2022 004A 1108 0320 4DD5 9640 9485 A2A2  | ".J... MU.@..""|
I 311A8     8187 85A2 4081 A581 8993 8182 9385 5D02  |..."@.%.......].|
I 311B8     084D 0011 0903 2002 094D 0011 0A03 2002  |.M.... ..M.... .|
I 311C8     0A4D                                     |.M              |
O 30070 SIX 000B BF
I 311CC DAT 000B 5400 110B 0320 020B 4D00 110C 0320  |..T.... ..M.... |
I 311DC     020C 4D00 110D 0320 020D 4D00 110E 0320  |..M.... ..M.... |
I 311EC     020E 4D00 110F 0320 020F 4D00 1110 0320  |..M.... ..M.... |
I 311FC     0210 4D00 1111 0320 0211 4D00 1112 0320  |..M.... ..M.... |
I 3120C     0212 4D00 1113 0320 0213 4D00 1114 0320  |..M.... ..M.... |
I 3121C     0214 4D00 1115 43                        |..M...C         |
O 30074 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30084     F5                                       |u               |
I 31224 SIX 000B BF
O 30088 SIX 000B BF
I 31228 DAT 000B 02C0 94                             |...@.           |
O 3008C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3009C     F1                                       |q               |
I 31230 DAT 000B 1000 C800 F23C CE01 9020 2240 4040  |....H.r<N.. "@@@|
I 31240     4040 40                                  |@@@             |
O 300A0 SIX 000B BF
I 31244 DAT 000B 75C2 96A3 A396 9420 1116 013A C6F3  |..uB.##.. ...:Fs|
I 31254     7EC5 A789 A340 4040 4040 4040 4040 40C6  |~E'.#@@@@@@@@@@F|
I 31264     F1F0 7EC4 89A2 9793 81A8 4081 9393 4040  |qp~D."...(@...@@|
I 31274     4040 4040 4040 C6F1 F17E D985 9496 A585  |@@@@@@Fqq~Y...%.|
I 31284     4081 4094 85A2 A281 8785 4040 4040 4040  |@.@..""...@@@@@@|
I 31294     4040 4040 4040 4040 4040 4020 1117 013A  |@@@@@@@@@@@ ...:|
I 312A4     C6F1 F27E C381 9583 8593 4040 4040 4040  |Fqr~C.....@@@@@@|
I 312B4     40C6 F1F3 7ED9 8594                      |@Fqs~Y..        |
O 300A4 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 300B4     F1                                       |q               |
I 312BC DAT 000B 4596 A585 4081 9393 4040 4040 4040  |..E.%.@...@@@@@@|
I 312CC     4040 40C6 F1F6 7ED9 8594 96A5 8540 8193  |@@@Fqv~Y...%.@..|
I 312DC     9340 85A7 8385 97A3 40A4 9581 95A2 A685  |.@.'...#@$..."&.|
I 312EC     9985 8440 4040 4040 2011 1801 2202 184B  |...@@@@@ ..."..K|
I 312FC     0013 0801 0452 0000                      |.....R..        |
O 300B8 SIX 000B BF
I 31304 SIX 0009 BF
O 300BC DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 300CC     F1                                       |q               |
I 31308 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 300D0 SIX 000B BF
I 31314 PSN 0004 B200 00E0
O 300D4 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 300E4     F1                                       |q               |
I 3131C NLS 0004 B400
O 300E8 SIX 000B BF
I 31320 NLS 0004 B480
O 300EC DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 300FC     F1                                       |q               |
I 31324 DAT 0004 208D 8D8A E8EF F3F4 A0EE EFF4 A0E1  |.. ...host not a|
I 31334     F6E1 E9EC E1E2 ECE5 A0F4 E8F2 F5A0 EEE5  |vailable thru ne|
I 31344     F48D 8A                                  |t..             |
O 30100 SIX 000B BF
I 31348 NLS 0004 B4C1
O 30104 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30114     F1                                       |q               |
I 3134C SIX 0009 BF
O 30118 SIX 000B BF
I 31350 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 3011C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3012C     F1                                       |q               |
I 3135C SIX 0009 BF
O 30130 SIX 000B BF
I 31360 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30134 DAT 000B 12C0 9400 0E00 F23C CF03 9020 0603  |...@....r<O.. ..|
O 30144     F111 1103 F1                             |q...q           |
I 3136C SIX 0009 BF
O 3014C RNP 0000 0700 00E0 8000 4000 CC
I 31370 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30158 NLC 0004 B383
I 3137C SIX 0009 BF
O 3015C NLC 0004 B3D3
I 31380 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30160 NLC 0004 B3B2
I 3138C SIX 0009 BF
O 30164 NLC 0004 B3B3
I 31390 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30168 NLC 0004 B3B3
I 3139C SIX 0009 BF
O 3016C NLC 0004 B3B2
I 313A0 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30170 NLC 0004 B3C3
I 313AC PSN 0004 B200 00E0
O 30174 NLC 0004 B3B6
I 313B4 NLS 0004 B400
O 30178 NLC 0004 B3B4
I 313B8 NLS 0004 B480
O 3017C NLC 0004 B3BB
I 313BC DAT 0004 208D 8D8A E8EF F3F4 A0EE EFF4 A0E1  |.. ...host not a|
I 313CC     F6E1 E9EC E1E2 ECE5 A0F4 E8F2 F5A0 EEE5  |vailable thru ne|
I 313DC     F48D 8A                                  |t..             |
O 30180 NLC 0004 B3D3
I 313E0 NLS 0004 B4C1
O 30184 NLC 0004 B3A0
I 313E4 SIX 0009 BF
O 30188 NLC 0004 B3C3
I 313E8 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 3018C NLC 0004 B3C1
I 313F4 SIX 0009 BF
O 30190 NLC 0004 B3CD
I 313F8 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 30194 NLC 0004 B3C5
I 31404 SIX 0009 BF
O 30198 NLC 0004 B3CC
I 31408 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 3019C NLC 0004 B38D
I 31414 SIX 0009 BF
O 301A0 DET 0004 9E
I 31418 DAT 0009 09C0 9400 0580 4501 AF00            |...@....E./.    |
O 301A4 RNP 0000 0700 00E0 8000 4000 CC
O 301B0 NLC 0004 B383
O 301B4 NLC 0004 B3D3
O 301B8 NLC 0004 B3B2
O 301BC NLC 0004 B3B3
O 301C0 NLC 0004 B3B3
O 301C4 NLC 0004 B3B2
O 301C8 NLC 0004 B3C3
O 301CC NLC 0004 B3B6
O 301D0 NLC 0004 B3B4
O 301D4 NLC 0004 B3BB
O 301D8 NLC 0004 B3D3
O 301DC NLC 0004 B3A0
O 301E0 NLC 0004 B3C3
O 301E4 NLC 0004 B3C1
O 301E8 NLC 0004 B3CD
O 301EC NLC 0004 B3C5
O 301F0 NLC 0004 B3CC
O 301F4 NLC 0004 B38D
O 301F8 DET 0004 9E
O 301FC SIX 000B BF
O 30200 DAT 000B 13C0 9400 0F00 F23C CF03 9020 0B02  |...@....r<O.. ..|
O 30210     3511 0A02 4040                           |5...@@          |
O 30218 SIX 000B BF
O 3021C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3022C     35                                       |5               |
O 30230 SIX 000B BF
O 30234 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30244     35                                       |5               |
O 30248 SIX 000B BF
O 3024C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3025C     35                                       |5               |
O 30260 RNP 0000 0700 00E0 8000 4000 CC
O 3026C NLC 0004 B383
O 30270 NLC 0004 B3D3
O 30274 NLC 0004 B3B2
O 30278 NLC 0004 B3B3
O 3027C NLC 0004 B3B3
O 30280 NLC 0004 B3B2
O 30284 NLC 0004 B3C3
O 30288 NLC 0004 B3B6
O 3028C NLC 0004 B3B4
O 30290 NLC 0004 B3BB
O 30294 NLC 0004 B3D3
O 30298 NLC 0004 B3A0
O 3029C NLC 0004 B3C3
O 302A0 NLC 0004 B3C1
O 302A4 NLC 0004 B3CD
O 302A8 NLC 0004 B3C5
O 302AC NLC 0004 B3CC
O 302B0 NLC 0004 B38D
O 302B4 DET 0004 9E
O 302B8 RNP 0000 0700 00E0 8000 4000 CC
O 302C4 NLC 0004 B383
O 302C8 NLC 0004 B3D3
O 302CC NLC 0004 B3B2
O 302D0 NLC 0004 B3B3
O 302D4 NLC 0004 B3B3
O 302D8 NLC 0004 B3B2
O 302DC NLC 0004 B3C3
O 302E0 NLC 0004 B3B6
O 302E4 NLC 0004 B3B4
O 302E8 NLC 0004 B3BB
O 302EC NLC 0004 B3D3
O 302F0 NLC 0004 B3A0
O 302F4 NLC 0004 B3C3
I 31424 SIX 0014 BF
O 302F8 NLC 0004 B3C1
I 31428 DAT 0014 4EC0 9400 A100 443C C103 8000 0007  |..N@..!.D<A.....|
I 31438     D697 4000 0100 0CD6 3340 0002 F600 0000  |V.@....V3@..v...|
I 31448     0100 0AD6 3340 0003 F800 5600 17D6 3F40  |...V3@..x.V..V?@|
I 31458     0000 0100 0100 00FF FFFF FF00 1A00 0000  |................|
I 31468     8000 0032 D6CF 4000 0500 0038 4038 4000  |...2VO@....8@8@.|
I 31478     00                                       |.               |
O 302FC NLC 0004 B3CD
I 3147C DAT 0014 4E4A 4000 003D E000 E000 002B 0044  |..NJ@..=`.`..+.D|
I 3148C     C000 00FF FFFF FF00 0000 A000 0000 0000  |@......... .....|
I 3149C     0000 F001 FFFF 0010 D68F 4000 0617 0000  |..p.....V.@.....|
I 314AC     3840 FFFF 3DE0 0011 D66D 4000 0700 0000  |8@..=`..Vm@.....|
I 314BC     0000 0000 0000 0000 0AD6 8F40 0009 1500  |.........V.@....|
I 314CC     20                                       |                |
O 30300 NLC 0004 B3C5
I 314D0 DAT 0014 0100                                |....            |
O 30304 NLC 0004 B3CC
I 314D4 DAT 0014 0809 D633 4000 0A0A 00              |....V3@....     |
O 30308 NLC 0004 B38D
I 314E0 SIX 0014 BF
O 3030C DET 0004 9E
I 314E4 DAT 0014 10C0 9400 0C00 443C C103 8000 0005  |...@....D<A.....|
I 314F4     D603 80                                  |V..             |
O 30310 SIX 000B BF
I 314F8 SIX 0014 BF
O 30314 DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 30324     35                                       |5               |
I 314FC DAT 0014 0EC0 9400 0A00 443C C103 9020 4701  |...@....D<A.. G.|
I 3150C     00                                       |.               |
O 30328 SIX 000B BF
I 31510 NOS 0014 A0
O 3032C DAT 000B 0EC0 9400 0A00 F23C CF03 9020 0A02  |...@....r<O.. ..|
O 3033C     F1                                       |q               |
I 31514 SND 0014 A1
O 30340 SIX 000B BF
I 31518 NOS 0014 A0
O 30344 DAT 000B 0EC0 9400 0A00 F23C CE03 9020 0801  |...@....r<N.. ..|
O 30354     B4                                       |4               |
I 3151C SND 0014 A1
O 30358 RNP 0000 0700 00E0 8000 4000 CC
I 31520 SIX 0014 BF
O 30364 NLC 0004 B383
I 31524 DAT 0014 4FC0 9401 0700 443C C102 9000 0032  |..O@....D<A....2|
I 31534     D6CF 4000 0000 0038 4038 4000 004A 4000  |VO@....8@8@..J@.|
I 31544     003D E000 E000 002B 0044 C000 00FF FFFF  |.=`.`..+.D@.....|
I 31554     FF00 0000 A000 0000 0000 0000 F001 FFF5  |.... .......p..u|
I 31564     F860 F0F1 40C8 C1E2 E2C1 D540 C1D3 40E2  |x`pq@HAbbAU@AS@b|
I 31574     C140                                     |A@              |
O 30368 NLC 0004 B3D3
I 31578 DAT 0012 12D3 D4C1 D540 C5E2 E340 E2C1 D940  |...STAU@Ebc@bAY@|
I 31588     F0F5 F340 C3                             |pus@C           |
O 3036C NLC 0004 B3B2
I 31590 DAT 0014 7340 4040 4040 4040 4040 4040 4040  |..s@@@@@@@@@@@@@|
I 315A0     4040 4040 4040 4040 4040 4040 4040 F1F2  |@@@@@@@@@@@@@@qr|
I 315B0     6BF4 F3F4 4BF7 F460 40F2 F4F8 F8F6 F140  |ktstKwt`@rtxxvq@|
I 315C0     40F4 F140 F4F1 F5C1 4040 F1F6 4BF1 F14B  |@tq@tquA@@qvKqqK|
I 315D0     F2F2 2BD3 04D2 1A2C 2BD3 04C6 0000 F4F1  |rr+S.R.,+S.F..tq|
I 315E0     60F0 F3F6 F1F4 F660 F0F1 40C1 40C8 40C7  |`psvqtv`pq@A@H@G|
I 315F0     D6E2 C1C9 C2C9 50C2 D9D6 E240 C5E7 C840  |VbAIBIPBYVb@EgH@|
I 31600     E2C1 D940 F0F5                           |bAY@pu          |
O 30370 NLC 0004 B3B3
I 31608 DAT 0014 0DF4 40C8 E2C5 6040 4040 4040 4040  |...t@HbE`@@@@@@@|
O 30374 NLC 0004 B3B3
I 31618 SIX 0014 BF
O 30378 NLC 0004 B3B2
I 3161C DAT 0014 5FC0 9401 0700 443C C100 9000 4040  |.._@....D<A...@@|
I 3162C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 3163C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 3164C     40F3 0AB6 D62D 4000 046B F9F1 F04B F0F0  |@s.6V-@..kyqpKpp|
I 3165C     6040 4040 4040 4040 4040 F4F1 40F4 F1F1  |`@@@@@@@@@tq@tqq|
I 3166C     D140 40F1 F74B F3F4 4BF1 F72B D304 D225  |Q@@qwKstKqw+S.R%|
I 3167C     6C2B                                     |l+              |
O 3037C NLC 0004 B3C3
I 31690 SIX 0014 BF
O 30380 NLC 0004 B3B6
I 31694 DAT 0014 11C0 9401 0700 443C C100 9000 E8D6  |...@....D<A...hV|
I 316A4     E4E2 E4C6                                |dbdF            |
O 30384 NLC 0004 B3B4
I 316A8 DAT 0014 756B D9C1 E2C8 D6C4 40C5 E2E3 405C  |..ukYAbHVD@Ebc@\|
I 316B8     5C40 E2C1 D940 F0F0 F340 C3E2 C84E 4040  |\@bAY@pps@CbHN@@|
I 316C8     4040 4040 4040 40F4 F840 F4F8 F2C1 4040  |@@@@@@@tx@txrA@@|
I 316D8     F1F7 4BF2 F84B F1F1 0015 F4F8 60F0 F6F6  |qwKrxKqq..tx`pvv|
I 316E8     F1F4 F660 F0F1 40D2 0012 12C8 E4C4 C8C5  |qtv`pq@R...HdDHE|
I 316F8     D940 C1D3 60C1 D4C9 D940 C14B 40F2 F12B  |Y@AS`ATIY@AK@rq+|
I 31708     0014 0FF2 F74B F2F3 2BD3 04D2 30AC 2BD3  |...rwKrs+S.R0,+S|
I 31718     04C6 F5F4 0014 3300                      |.Fut..3.        |
O 30388 NLC 0004 B3BB
I 31754 SIX 0014 BF
O 3038C NLC 0004 B3D3
I 31758 DAT 0014 3BC0 9401 0700 443C C100 9000 4040  |..;@....D<A...@@|
I 31768     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31778     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31788     4040 4040 F36B F2F5 F94B F900 443C       |@@@@skruyKy.D<  |
O 30390 NLC 0004 B3A0
I 31798 DAT 0014 7000 9000 4040 4040 4040 4040 F4F1  |..p...@@@@@@@@tq|
I 317A8     40F4 F1F1 D140 40F1 F74B F2F7 4BF2 F12B  |@tqqQ@@qwKrwKrq+|
I 317B8     D304 D206 7C2B D304 C600 00F4 F160 F0F8  |S.R.|+S.F..tq`px|
I 317C8     F3F0 F2F3 60F4 F040 E6E8 C4D9 D640 D1D6  |sprs`tp@fhDYV@QV|
I 317D8     C8D5 40E2 E3C1 D5D3 C5E8 4040 40E2 C1D9  |HU@bcAUSEh@@@bAY|
I 317E8     40F2 F5F3 40E2 D5C3 E260 4040 4040 4040  |@rus@bUCb`@@@@@@|
I 317F8     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31808     4040 40                                  |@@@             |
O 30394 NLC 0004 B3C3
I 3180C DAT 0014 1240 4040 4040 4040 4040 4040 4040  |...@@@@@@@@@@@@@|
I 3181C     4040 4040 40                             |@@@@@           |
O 30398 NLC 0004 B3C1
I 31850 DAT 0014 5400 F4F1 60F0 F9F9 F6F7 F260 F4F0  |..T.tq`pyyvwr`tp|
I 31860     40C7 D9C1 C3C9 D3D3 C140 D440 D6D3 C1C7  |@GYACISSA@T@VSAG|
I 31870     E4C9 E5C5 D340 E2C1 D940 F1F0 F440 E2C3  |dIeES@bAY@qpt@bC|
I 31880     D3C7 4E40 4040 4040 4040 4040 4040 4040  |SGN@@@@@@@@@@@@@|
I 31890     4040 4040 D440 D5D6 4BF1 4040 4040 40E2  |@@@@T@UVKq@@@@@b|
I 318A0     C1D9 40F0 F0F6 40                        |AY@ppv@         |
O 3039C NLC 0004 B3CD
I 318C8 SIX 0014 BF
O 303A0 NLC 0004 B3C5
I 318CC DAT 0014 52C0 9401 0700 443C C100 9000 F1F5  |..R@....D<A...qu|
I 318DC     C1F4 F1F1 C140 40F1 F74B F2F2 4BF0 F72B  |AtqqA@@qwKrrKpw+|
I 318EC     D304 D21C FC2B D304 C600 002B D304 C615  |S.R.|+S.F..+S.F.|
I 318FC     60F0 F0F4 40C3 D3C7 4E40 4040 4040 4040  |`ppt@CSGN@@@@@@@|
I 3190C     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 3191C     4040 4040 40                             |@@@@@           |
O 303A4 NLC 0004 B3CC
I 31924 DAT 0014 3240 4040 4040 4040 4040 4040 4040  |..2@@@@@@@@@@@@@|
I 31934     40F3 F4F0 4BF0 F040 4040 4040 4040 4040  |@stpKpp@@@@@@@@@|
I 31944     40F4 F140 F4F1 F1C1 4040 F1F7 4BF2 F24B  |@tq@tqqA@@qwKrrK|
I 31954     4040 4040 40                             |@@@@@           |
O 303A8 NLC 0004 B38D
I 31964 DAT 0007 2240 4040 4040 4040 F56B F0F0 F04B  |.."@@@@@@@ukpppK|
I 31974     F0F0 6040 4040 4040 4040 4040 F5F5 40F5  |pp`@@@@@@@@@uu@u|
I 31984     F5F1 C140 40                             |uqA@@           |
O 303AC DET 0004 9E
I 3198C SIX 0007 BF
O 303B0 RNP 0000 0700 00E0 8000 4000 CC
I 31990 DAT 0007 4DC0 9401 0300 553C C200 9000 F1F8  |..M@....U<B...qx|
I 319A0     4BF1 F04B F2F1 0015 F5F5 60F9 F5F9 F4F9  |KqpKrq..uu`yuyty|
I 319B0     F860 F0F1 40E3 C8D4 40C3 D6D6 D240 E3C3  |x`pq@cHT@CVVR@cC|
I 319C0     40E2 C1D3 40E4 E2C4 4040 E4E2 C440 F0F0  |@bAS@dbD@@dbD@pp|
I 319D0     F340 C6C3 E2C8 4E40 4040 4040 4040 4040  |s@FCbHN@@@@@@@@@|
O 303BC NLC 0004 B383
I 319E0 DAT 0007 76F1 6BF5 F0F0 4BF0 F040 40F3 4BF7  |..vqkuppKpp@@sKw|
I 319F0     F5F4 4040 4040 4040 4040 4040 4040 4040  |ut@@@@@@@@@@@@@@|
I 31A00     4040 F56B F6F3 F14B F0F0 4040 4040 4040  |@@ukvsqKpp@@@@@@|
I 31A10     4040 4040 F5F5 40F5 F5F1 C140 40F1 F74B  |@@@@uu@uuqA@@qwK|
I 31A20     F0F3 4BF4 F500 0000 00F0 01FF 0700 10D6  |psKtu....p.....V|
I 31A30     8F40 000E 1700 0038 40FF F6F5 0014 2BFF  |.@.....8@.vu..+.|
I 31A40     3DE0 000B D6AF 4000 0F00 0000 020C F5D6  |=`..V/@.......uV|
I 31A50     2D40 0010 2BD3 04D2 00                   |-@..+S.R.       |
O 303C0 NLC 0004 B3D3
I 31A6C DAT 0014 4340 4040 4040 4040 4040 40C4 C1C9  |..C@@@@@@@@@@DAI|
I 31A7C     D3E8 40D6 D5D3 C9D5 C540 C1C3 E3C9 E5C9  |Sh@VUSIUE@ACcIeI|
I 31A8C     E3E8 40D9 C5D7 D6D9 E340 5C5C 40D6 D540  |ch@YEWVYc@\\@VU@|
I 31A9C     E4E2 40C2 E840 E4E2 405C 5C40 4040 4040  |db@Bh@db@\\@@@@@|
I 31AAC     4040 4040 4040                           |@@@@@@          |
O 303C4 NLC 0004 B3B2
I 31AB4 SIX 0014 BF
O 303C8 NLC 0004 B3B3
I 31AB8 DAT 0014 2DC0 9401 0700 443C C100 9000 4040  |..-@....D<A...@@|
I 31AC8     4040 4040 4040 4040 4040 4040 4040 F1F8  |@@@@@@@@@@@@@@qx|
I 31AD8     C1E4 C7F9 F140 F2F0 4BF2 F54B F0F0 4040  |AdGyq@rpKruKpp@@|
O 303CC NLC 0004 B3B3
I 31AE8 DAT 0014 6840 D7C1 C7C5 4040 40F3 4040 4040  |..h@WAGE@@@s@@@@|
I 31AF8     40C3 C1C4 F1F8 F3D9 2BD3 04D2 01CC 2BD3  |@CADqxsY+S.R.L+S|
I 31B08     0007 5EC0 9401 0300 553C C200 9000 4BF1  |..^@....U<B...Kq|
I 31B18     F5C4 D940 4040 4040 4040 4040 40F1 6BF2  |uDY@@@@@@@@@@qkr|
I 31B28     F0F5 6BF9 F8F3 4BF3 F7C3 D900 1534 C029  |pukyxsKswCY..4@)|
I 31B38     C6C5 E740 4040 4040 4040 4040 4040 F4F7  |FEg@@@@@@@@@@@tw|
I 31B48     F96B F2F7 F04B F1F5 C4D9 40              |ykrwpKquDY@     |
O 303D0 NLC 0004 B3B2
I 31B6C DAT 0007 2DD9 0015 1515 E5D6 E4C3 C8C5 D940  |..-Y....eVdCHEY@|
I 31B7C     C3D6 E4D5 E340 4040 4040 4040 4040 4040  |CVdUc@@@@@@@@@@@|
I 31B8C     C3D9 4040 4040 4040 4040 4040 4040 4040  |CY@@@@@@@@@@@@@@|
O 303D4 NLC 0004 B3C3
I 31B9C DAT 0007 5A40 4040 4040 40C4 D940 4040 4040  |..Z@@@@@@DY@@@@@|
I 31BAC     4040 4040 4040 4040 4040 4040 40E3 D6E3  |@@@@@@@@@@@@@cVc|
I 31BBC     C1D3 0015 34C0 1060 6060 6060 6060 6060  |AS..4@.`````````|
I 31BCC     6060 6060 6060 6060 6060 6040 4060 6060  |```````````@@```|
I 31BDC     6060 6060 6060 6060 6060 6060 6060 6060  |````````````````|
I 31BEC     6040 4060 6060 6060 6060 6060 60         |`@@``````````   |
O 303D8 NLC 0004 B3B6
I 31BFC SIX 0014 BF
O 303DC NLC 0004 B3B4
I 31C00 DAT 0014 6BC0 9401 0700 443C C100 9100 4040  |..k@....D<A...@@|
I 31C10     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31C20     4040 F4F2 4BF8 F540 4040 4040 4040 4040  |@@trKxu@@@@@@@@@|
I 31C30     40F4 F140 F4F1 F8C1 4040 F1F6 4BF5 F64B  |@tq@tqxA@@qvKuvK|
I 31C40     F0F3 2BD3 04D2 11BC 2BD3 04C6 0000 2BD3  |ps+S.R.<+S.F..+S|
I 31C50     04C6 1560 F0F0 F640 E3C6 D94E 4040 4040  |.F.`ppv@cFYN@@@@|
I 31C60     4040 4040 4040 4040 4040 4040 4040       |@@@@@@@@@@@@@@  |
O 303E0 NLC 0004 B3BB
I 31C70 DAT 0014 3240 4040 4040 4040 4040 4040 4040  |..2@@@@@@@@@@@@@|
I 31C80     4040 4040 4040 4040 4040 4040 F2F6 F84B  |@@@@@@@@@@@@rvxK|
I 31C90     F3F0 4040 4040 4040 4040 4040 F4F1 40F4  |sp@@@@@@@@@@tq@t|
I 31CA0     F1F8 C140 40                             |qxA@@           |
O 303E4 NLC 0004 B3D3
I 31CA8 DAT 0007 2260 6060 6060 6060 6060 6040 4040  |.."``````````@@@|
I 31CB8     4040 C7D9 C1D5 C400 1534 C011 4C40 F1F5  |@@GYAUD..4@.L@qu|
I 31CC8     6BF0 F0F0 40                             |kppp@           |
O 303E8 NLC 0004 B3A0
I 31CD0 SIX 0007 BF
O 303EC NLC 0004 B3C3
I 31CD4 DAT 0007 4CC0 9401 0300 553C C200 9000 4040  |..L@....U<B...@@|
I 31CE4     6E40 F1F5 6BF0 F0F0 4040 404C 40F1 F56B  |n@qukppp@@@L@quk|
I 31CF4     F0F0 F040 4040 6E40 F1F5 6BF0 F0F0 4040  |ppp@@@n@qukppp@@|
I 31D04     404C 40F1 F56B F0F0 F040 4040 6E40 F1F5  |@L@qukppp@@@n@qu|
I 31D14     6BF0 F0F0 4040 4040 40E3 D6E3 C1D3 00    |kppp@@@@@cVcAS. |
O 303F0 NLC 0004 B3C1
I 31D24 DAT 0014 52F1 F64B F5F6 4BF2 F12B D304 D212  |..RqvKuvKrq+S.R.|
I 31D34     AC2B D304 C600 002B D304 C615 60F0 F0F6  |,+S.F..+S.F.`ppv|
I 31D44     40E3 C6D9 4E40 4040 4040 4040 4040 4040  |@cFYN@@@@@@@@@@@|
I 31D54     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31D64     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31D74     F2F9 F74B F0                             |rywKp           |
O 303F4 NLC 0004 B3CD
I 31D7C DAT 0007 7615 6060 6060 6060 6060 6060 6060  |..v.````````````|
I 31D8C     6040 4040 6060 6060 6060 6060 4040 4060  |`@@@````````@@@`|
I 31D9C     6060 6060 6060 6040 4040 6060 6060 6060  |```````@@@``````|
I 31DAC     6060 4040 4060 6060 6060 6060 6040 4040  |``@@@````````@@@|
I 31DBC     6060 6060 6060 6060 4040 4060 6060 6060  |````````@@@`````|
I 31DCC     6060 6040 4040 4060 6060 6060 6060 0015  |```@@@@```````..|
I 31DDC     15E3 D9C1 D5E2 C1C3 E3C9 D6D5 E240 4040  |.cYAUbACcIVUb@@@|
I 31DEC     4040 4040 4040 F1F7 40                   |@@@@@@qw@       |
O 303F8 NLC 0004 B3C5
I 31DF8 DAT 0007 1240 4040 4040 4040 4040 F840 4040  |...@@@@@@@@@x@@@|
I 31E08     4040 4040 40                             |@@@@@           |
O 303FC NLC 0004 B3CC
I 31E10 SIX 0005 BF
O 30400 NLC 0004 B38D
I 31E14 DAT 0005 6FC0 9400 C200 533C C200 9100 F100  |..o@..B.S<B...q.|
I 31E24     15D9 C5E5 C5D9 E2C1 D3E2 4040 4040 4040  |.YEeEYbASb@@@@@@|
I 31E34     4040 4040 4040 40F0 4040 4040 4040 4040  |@@@@@@@p@@@@@@@@|
I 31E44     4040 F040 4040 4040 4040 4040 40F1 4040  |@@p@@@@@@@@@@q@@|
I 31E54     4040 4040 4040 4040 F040 4040 4040 4040  |@@@@@@@@p@@@@@@@|
I 31E64     4040 40F1 4040 4040 4040 4040 4040 F040  |@@@q@@@@@@@@@@p@|
I 31E74     4040 4040 4040 4040 40F1 0015 15E5 D6E4  |@@@@@@@@@q...eVd|
I 31E84     C3C8                                     |CH              |
O 30404 DET 0004 9E
I 31E88 DAT 0005 2EC5 D9E2 4040 4040 4040 4040 4040  |...EYb@@@@@@@@@@|
I 31E98     4040 40F1 F840 4040 4040 4040 4040 40F7  |@@@qx@@@@@@@@@@w|
I 31EA8     4040 4040 4040 4040 40F1 F040 4040 4040  |@@@@@@@@@qp@@@@@|
I 31EB8     40                                       |@               |
O 30408 SIX 0014 BF
I 31EBC DAT 0005 2940 4040 40F5 4040 4040 4040 4040  |..)@@@@u@@@@@@@@|
I 31ECC     40F2 F840 4040 4040 4040 4040 F1F2 4040  |@rx@@@@@@@@@qr@@|
I 31EDC     4040 4040 4040 40F4 F000 150C            |@@@@@@@tp...    |
O 3040C DAT 0014 0BC0 9400 0700 443C C183 8000       |...@....D<A...  |
I 31EE8 DAT 0007 3340 40F8 4040 4040 4040 4040 4040  |..3@@x@@@@@@@@@@|
I 31EF8     F640 4040 4040 4040 4040 F2F5 4040 4040  |v@@@@@@@@@ru@@@@|
I 31F08     4040 4040 40F1 F440 4040 4040 4040 4040  |@@@@@qt@@@@@@@@@|
I 31F18     F3F9 0015 D9C5                           |sy..YE          |
O 3041C SIX 0014 BF
I 31F20 DAT 0014 1CF0 4040 4040 4040 4040 4040 F4F1  |...p@@@@@@@@@@tq|
I 31F30     40F4 F1F8 C140 40F1 F64B F5F6 4BF3 F5    |@tqxA@@qvKuvKsu |
O 30420 DAT 0014 0FC0 9400 0B00 443C C187 9000 1005  |...@....D<A.....|
O 30430     0260                                     |.`              |
I 31F40 SIX 0014 BF
O 30434 SIX 0014 BF
I 31F44 DAT 0014 50C0 9401 0700 443C C100 9000 2BD3  |..P@....D<A...+S|
I 31F54     04D2 139C 2BD3 04C6 0000 F4F1 60F9 F5F9  |.R..+S.F..tq`yuy|
I 31F64     F6F1 F060 F7F5 40E2 E4E2 D740 C161 C340  |vqp`wu@bdbW@AaC@|
I 31F74     E6C1 E3C5 D940 C2C9 D3D3 4040 E2C1 D940  |fAcEY@BISS@@bAY@|
I 31F84     F0F0 F340 C3E2 C84E 4040 4040 4040 4040  |pps@CbHN@@@@@@@@|
I 31F94     4040 40                                  |@@@             |
O 30438 DAT 0014 9DC0 9401 0700 443C C103 9020 000A  |...@....D<A.. ..|
O 30448     D6FF 0000 0100 0000 0000 0000 0000 0000  |V...............|
O 30458     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30468     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30478     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30488     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30498     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 304A8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 304B8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 304C8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
I 31F98 DAT 0014 7240 4040 4040 4040 4040 4040 4040  |..r@@@@@@@@@@@@@|
I 31FA8     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31FB8     4040 4040 F1F9 4BF5 F040 4040 4040 4040  |@@@@qyKup@@@@@@@|
I 31FC8     4040 40F4 F140 F4F1 F5C1 4040 F1F6 4BF3  |@@@tq@tquA@@qvKs|
I 31FD8     F54B F5F8 2BD3 04D2 148C 2BD3 04C6 0000  |uKux+S.R..+S.F..|
I 31FE8     2BD3 04C6 1560 F0F0 F340 C3E2 C84E 4040  |+S.F.`pps@CbHN@@|
I 31FF8     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 3100C     4040 4040 40                             |@@@@@           |
O 304D8 DAT 0014 6E00 0000 0000 0000 0000 0000 0000  |..n.............|
O 304E8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 304F8     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30508     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30518     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30528     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30538     0000 0000 0000 0000 0000 0000 0000 0000  |................|
O 30548     00                                       |.               |
I 31014 DAT 0014 1240 4040 4040 4040 4040 4040 4040  |...@@@@@@@@@@@@@|
I 31024     4040 4040 40                             |@@@@@           |
O 3054C SIX 0014 BF
I 3102C DAT 0014 3740 4040 F3F5 4BF4 F040 4040 4040  |..7@@@suKtp@@@@@|
I 3103C     4040 4040 40F4 F140 F4F1 F1C1 4040 F1F7  |@@@@@tq@tqqA@@qw|
I 3104C     4BF0 F14B F5F9 2BD3 04D2 157C 2BD3 04C6  |KpqKuy+S.R.|+S.F|
I 3105C     0000 F4F1 60F9 F8F6 F7F3                 |..tq`yxvws      |
O 30550 DAT 0014 0BC0 9400 0700 443C C183 0100       |...@....D<A...  |
I 31068 SIX 0014 BF
O 30560 SIX 0014 BF
I 3106C DAT 0014 35C0 9401 0700 443C C100 9000 F860  |..5@....D<A...x`|
I 3107C     F0F1 40C3 D6D4 D440 D9C5 C3C4 40D6 E4E3  |pq@CVTT@YECD@Vdc|
I 3108C     E6C1 D9C4 40E3 E340 E2C1 D940 F0F5 F340  |fAYD@cc@bAY@pus@|
I 3109C     C3E2 C860 4040 4040                      |CbH`@@@@        |
O 30564 DAT 0014 0BC0 9400 0700 443C C183 0100       |...@....D<A...  |
I 310A4 DAT 0014 7140 4040 4040 4040 4040 4040 4040  |..q@@@@@@@@@@@@@|
I 310B4     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 310C4     4040 4040 4040 4040 4040 40F6 F04B F0F0  |@@@@@@@@@@@vpKpp|
I 310D4     6040 F0F0 F0F4 F1F5 4040 F4F1 40F4 F1F5  |`@ppptqu@@tq@tqu|
I 310E4     C140 40F1 F74B F3F6 4BF0 F42B D304 D216  |A@@qwKsvKpt+S.R.|
I 310F4     6C2B D304 C600 00F4 F160 F9F9 F9F9 F6F2  |l+S.F..tq`yyyyvr|
I 31104     60F9 F940 C3D6 D4D4 40D9 C5C3 C440 D5D6  |`yy@CVTT@YECD@UV|
I 31114     E3C5 E240                                |cEb@            |
O 30574 SIX 0012 BF
I 31118 DAT 0014 02D7 40                             |...W@           |
O 30578 DAT 0012 0BC0 9400 0700 473C C283 0100       |...@....G<B...  |
I 31144 SIX 0014 BF
O 30588 SIX 0012 BF
I 31148 DAT 0014 2DC0 9401 0700 443C C100 9000 4BF5  |..-@....D<A...Ku|
I 31158     F82B D304 D20D 0C2B D304 C600 002B D304  |x+S.R..+S.F..+S.|
I 31168     C615 60F0 F0F4 40C3 D3C7 4E40 4040 4040  |F.`ppt@CSGN@@@@@|
O 3058C DAT 0012 0BC0 9400 0700 473C C283 8000       |...@....G<B...  |
I 31178 DAT 0014 7240 4040 4040 4040 4040 4040 4040  |..r@@@@@@@@@@@@@|
I 31188     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31198     4040 4040 4040 40F3 6BF4 F7F0 4BF0 F040  |@@@@@@@sktwpKpp@|
I 311A8     4040 4040 4040 4040 40F4 F240 F4F2 F1C1  |@@@@@@@@@tr@trqA|
I 311B8     4040 F1F7 4BF1 F04B F3F3 2BD3 04D2 0DFC  |@@qwKqpKss+S.R.||
I 311C8     2BD3 04C6 0000 2BD3 04C6 1560 F0F0 F440  |+S.F..+S.F.`ppt@|
I 311D8     C3D3 C74E 4040 4040 4040 4040 4040 4040  |CSGN@@@@@@@@@@@@|
I 311E8     4040 4040 40                             |@@@@@           |
O 3059C SIX 0012 BF
I 311F0 DAT 0014 1240 4040 4040 4040 4040 4040 4040  |...@@@@@@@@@@@@@|
I 31200     4040 4040 40                             |@@@@@           |
O 305A0 DAT 0012 0BC0 9400 0700 473C C283 0100       |...@....G<B...  |
I 31208 DAT 0014 5A40 4040 4040 F2F4 6BF5 F0F0 4BF0  |..Z@@@@@rtkuppKp|
I 31218     F040 4040 4040 4040 4040 40F4 F240 F4F2  |p@@@@@@@@@@tr@tr|
I 31228     F1C1 4040 F1F7 4BF1 F14B F2F5 405C 5C5C  |qA@@qwKqqKru@\\\|
I 31238     5C2B D304 D20E EC2B D304 C600 002B D304  |\+S.R.l+S.F..+S.|
I 31248     C615 60F0 F5F3 40C3 E2C8 6040 4040 4040  |F.`pus@CbH`@@@@@|
I 31258     4040 4040 4040 4040 4040 4040 40         |@@@@@@@@@@@@@   |
O 305B0 SIX 0005 BF
I 31268 SIX 0014 BF
O 305B4 DAT 0005 0BC0 9400 0700 533C C283 8000       |...@....S<B...  |
I 3126C DAT 0014 11C0 9401 0700 443C C100 9000 4040  |...@....D<A...@@|
I 3127C     4040 4040                                |@@@@            |
O 305C4 SIX 0014 BF
I 31280 DAT 0014 7240 4040 4040 4040 4040 4040 4040  |..r@@@@@@@@@@@@@|
I 31290     4040 4040 F46B F0F9 F64B F0F0 6040 F1F2  |@@@@tkpyvKpp`@qr|
I 312A0     F1F9 F9F7 4040 F4F2 40F4 F2F1 C140 40F1  |qyyw@@tr@trqA@@q|
I 312B0     F74B F1F2 4BF2 F02B D304 D20F DC2B D304  |wKqrKrp+S.R.\+S.|
I 312C0     4040 4040 4040 4040 40F7 6BF2 F0F0 4BF0  |@@@@@@@@@wkrppKp|
I 312D0     F040 4040 4040 4040 4040 40F4 F240 F4F2  |p@@@@@@@@@@tr@tr|
I 312E0     F1C1 4040 F1F6 4BF1 F04B F2F9 2BD3 04D2  |qA@@qvKqpKry+S.R|
I 312F0     2B0C 2BD3 04                             |+.+S.           |
O 305C8 DAT 0014 0BC0 9400 0700 443C C183 0100       |...@....D<A...  |
I 31308 DAT 0014 124E 4040 4040 4040 4040 4040 4040  |...N@@@@@@@@@@@@|
I 31318     4040 4040 40                             |@@@@@           |
O 305D8 SIX 0012 BF
I 31320 DAT 0014 6F40 4040 4040 4040 4040 4040 4040  |..o@@@@@@@@@@@@@|
I 31330     4040 4040 4040 4040 4040 40F7 6BF9 F5F0  |@@@@@@@@@@@wkyup|
I 31340     4BF0 F040 4040 4040 4040 4040 40F4 F240  |Kpp@@@@@@@@@@tr@|
I 31350     F4F2 F1C1 4040 F1F6 4BF0 F94B F0F6 2BD3  |trqA@@qvKpyKpv+S|
I 31360     04D2 2BFC 2BD3 04C6 0000 F4F2 60F0 F4F0  |.R+|+S.F..tr`ptp|
I 31370     F5F9 F260 F0F1 40C9 D4C1 C440 C3C5 D5E3  |uyr`pq@ITAD@CEUc|
I 31380     D9C5 40C6 D6D9 40C3 C1D9 4040 E2C1 D940  |YE@FVY@CAY@@bAY@|
I 31390     F0F0                                     |pp              |
O 305DC DAT 0012 0BC0 9400 0700 473C C283 0100       |...@....G<B...  |
I 31394 SIX 0014 BF
O 305EC SIX 0007 BF
I 31398 DAT 0014 02C0 94                             |...@.           |
O 305F0 DAT 0007 0BC0 9400 0700 553C C283 8000       |...@....U<B...  |
I 313A0 DAT 0014 6E01 0700 443C C100 9000 F340 C3E2  |..n...D<A...s@Cb|
I 313B0     C84E 4040 4040 4040 4040 4040 4040 4040  |HN@@@@@@@@@@@@@@|
I 313C0     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 313D0     4040 4040 4040 4040 4040 F1F3 6BF4 F2F3  |@@@@@@@@@@qsktrs|
I 313E0     4BF0 F040 4040 4040 4040 4040 40F4 F240  |Kpp@@@@@@@@@@tr@|
I 313F0     F4F2 F1C1 4040 F1F7 4BF0 F44B F0F4 2BD3  |trqA@@qwKptKpt+S|
I 31400     04D2 2CEC 2BD3 04C6 0000 F4F2 60F0 F4F1  |.R,l+S.F..tr`ptq|
I 31410     F2                                       |r               |
O 30600 SIX 0005 BF
I 31414 DAT 0014 12F3 F660 F0F1 40C2 E4E2 C861 D1C1  |...sv`pq@BdbHaQA|
I 31424     D4C5 E240 E6                             |TEb@f           |
O 30604 DAT 0005 0BC0 9400 0700 533C C283 0100       |...@....S<B...  |
I 31490 DAT 0014 12D2 11BC 2BD3 04C6 0000 2BD3 04C6  |...R.<+S.F..+S.F|
I 314A0     1560 F0F5 F3                             |.`pus           |
O 30614 SIX 0007 BF
I 314A8 SIX 0014 BF
O 30618 DAT 0007 0BC0 9400 0700 553C C283 0100       |...@....U<B...  |
I 314AC DAT 0014 5AC0 9401 0700 443C C100 9000 40C3  |..Z@....D<A...@C|
I 314BC     E2C8 6040 4040 4040 4040 4040 4040 4040  |bH`@@@@@@@@@@@@@|
I 314CC     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 314DC     4040 4040 4040 4040 4040 F3F4 F56B F9F1  |@@@@@@@@@@stukyq|
I 314EC     F84B F8F5 6040 F0F0 F0F4 F2F2 4040 F4F2  |xKxu`@ppptrr@@tr|
I 314FC     40F4 F2F2 D140 40F1 F84B F0F5 4B         |@trrQ@@qxKpuK   |
O 30628 SIX 0014 BF
I 3150C DAT 0014 10F1 F040 5C5C 5C5C 2BD3 04D2 12AC  |...qp@\\\\+S.R.,|
I 3151C     2BD3 04                                  |+S.             |
O 3062C DAT 0014 0BC0 9400 0700 443C C183 0100       |...@....D<A...  |
I 31520 DAT 0014 70C6 0000 2BD3 04C6 1560 F0F5 F340  |..pF..+S.F.`pus@|
I 31530     C3E2 C860 4040 4040 4040 4040 4040 4040  |CbH`@@@@@@@@@@@@|
I 31540     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 31550     4040 4040 4040 4040 4040 40F1 F4F5 6BF6  |@@@@@@@@@@@qtukv|
I 31560     F0F4 4BF0 F060 40F0 F0F0 F4F2 F140 40F4  |ptKpp`@ppptrq@@t|
I 31570     F240 F4F2 F1D1 4040 F1F8 4BF2 F74B F2F3  |r@trqQ@@qxKrwKrs|
I 31580     405C 5C5C 5C2B D304 D213 9C2B D304 C600  |@\\\\+S.R..+S.F.|
I 31590     002B D3                                  |.+S             |
O 3063C SIX 0012 BF
I 31594 DAT 0014 3104 C615 60F0 F6F1 40C3 E2C8 4ED9  |..1.F.`pvq@CbHNY|
I 315A4     E540 4040 4040 4040 4040 4040 4040 4040  |e@@@@@@@@@@@@@@@|
I 315B4     4040 4040 4040 4040 4040 4040 4040 4040  |@@@@@@@@@@@@@@@@|
I 315C4     4040 4040                                |@@@@            |
O 30640 DAT 0012 0BC0 9400 0700 473C C283 0100       |...@....G<B...  |
I 315C8 SIX 0014 BF
O 30650 SIX 0005 BF
I 315CC DAT 0014 3DC0 9401 0700 443C C100 9000 4040  |..=@....D<A...@@|
I 315DC     F1F4 F56B F6F0 F44B F0F0 6040 F0F0 F0F4  |qtukvptKpp`@pppt|
I 315EC     F2F1 4040 F4F2 40F4 F2F1 D140 40F1 F84B  |rq@@tr@trqQ@@qxK|
I 315FC     F2F6 4BF4 F340 5C5C 5C5C 2BD3 04D2 148C  |rvKts@\\\\+S.R..|
O 30654 DAT 0005 0BC0 9400 0700 533C C283 0100       |...@....S<B...  |
I 3160C DAT 0014 0F2B D304 C600 00F4 F260 F9F0 F1F0  |...+S.F..tr`ypqp|
I 3161C     F9F0                                     |yp              |
O 30664 SIX 0007 BF
I 31620 DAT 0014 7660 F0F2 40C7 C2D7 40D5 D6E3 C540  |..v`pr@GBW@UVcE@|
I 31630     E3C5 D3D3 C5D9 40F2 4040 4040 C7C2 D740  |cESSEY@r@@@@GBW@|
I 31640     F0F0 F340 C6C3 E2C8 4E40 4040 4040 4040  |pps@FCbHN@@@@@@@|
I 31650     4040 4040 F1F5 F04B F0F0 4040 F64B F3F1  |@@@@qupKpp@@vKsq|
I 31660     F2F3 4040 4040 4040 4040 4040
* Logging off? 
please log in: 




Bruce,.......pls get back to me as soon as possible with the help you
can offer....amny thanks and glad to have someone to turn to





Best Regards,
Jerome


cc hsbc.sherif
cc isitpr.b/ning
cc isitpr.k/mistry
 Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 20 Aug 91 16:44:56 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 20 Aug 91 16:37:56
	PDT
Return-path: <NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet> 
From: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Date: 20 AUG 91 16:21:36 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M11302@Ontyme.Tymnet 
Subject: SDLC dump 

*********************************************************************

Bruce,

Here is a dump I have taken in system 33 under file name D12331.d02
as a lot of Terminal Controllers( Tc) were not able to come up until
the slot was restarted and all the devices have to be shut and then
reinitialize the logical lines again from the monitoring host of
sdlc.

Best Regards,
Jerome
  @Y$