From: DANIELSR@F74.Tymnet 
Date: Fri, 1 May 87 12:48:34 PDT 
To: OSMAN, CARL, JMS 
Subject: "PLEASE GIVE ME A CALL AT OFFICE"... 


PLEASE GIVE ME A CALL AT OFFICE ASAP.  NEED YOUR HELP BEFORE MIDNIGHT.

THANKS RICK
From: DANIELSR@F74.Tymnet 
Date: Mon, 4 May 87 14:48:43 PDT 
To: CARL, OSMAN, JMS 
Subject: "Osman was to have a monitor made"... 


Osman was to have a monitor made for F33 for use on 3652's and let me
know what user it is under.  F33 will more than likely be converted to
3652's from 3675's this weekend.  Can anyone shed some light on this?

Thanks Rick Daniels
From: DANIELSR@F74.Tymnet 
Date: Tue, 5 May 87 10:00:22 PDT 
To: CARL, JMS, OSMAN 
Subject: "What is the status of B39's monitor"... 


What is the status of B39's "P" monitor to recognize the
THIRD string of Disk Drives?

Thanks Rick
From: DANIELSR@F74.Tymnet 
Date: Wed, 15 Jul 87 10:43:01 PDT 
To: JMS, OSMAN, CARL 
Subject: "Joe; Need to know where the MACRO"... 

 Joe;

Need to know where the MACRO programs are for the new Version of ASP, ONCE,
PAKCPX, PAKCP5 and OAKCOP.

That's PAKCOP not OAKPAK.

Thanks rick
Received: from D56.Tymnet.COM by F74.Tymnet.COM; Thu, 23 Feb 89 2:24:48 PST
Return-path: <OPER@D56.Tymnet.COM> 
From: OPER@D56.Tymnet.COM 
Date: Thu, 23 Feb 89 4:21:20 CST 
To: OPER, SRA, MEYERG, JENGLISH, LELANDY, OSMAN, CARL, JMS, ZONE, SCRIBNER,
	RODDAMJ, TYMRES5, PKRUMV@F33, DIAG10D 
Subject: "D56-JJ/APR 1383/DOWN AT 01:02(CST)"... 

D56-JJ/APR 1383/DOWN AT 01:02(CST) 02-23-89/SCHEDULED FOR 
SYS MAINT./FSC PM'D KL10, SA10, ARM-10LS, AND NODE 4725.
CHECKED POWER SUPPLIES AND FANS-ALL OK. RAN DIAGS TO CAPACITY
/UP AT 03:53(CST) 02-23-89/FULL DSKCLN/P035/D-7 MONITOR/4096K
MEMORY ONLINE/THANK YOU, S.LANGLEY...DALLAS OPERATIONS.
Received: from D34.Tymnet.COM by F74.Tymnet.COM; Thu, 23 Feb 89 3:09:31 PST
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Thu, 23 Feb 89 5:01:29 CST 
To: Cheryl London <nscms.c/london@ontyme.tymnet.com> 
Subject: OPERNAME "LICENSE" 

Cheryl,
  In an effort to clean up various OPER names without ISC numbers and to
avoid confusion in the future, some specific opernames have been transferred
or cancelled.

  Opername "LICENSE" has been withdrawn from the list of legal opernames
since it conflicts with one of the internal keywords of the new SETOP
program and as such, I have removed it from your branch.  If someone in
your group was actually using that opername, pleas contact Cynthia in the
validations department to obtain a new opername.

  Sorry if I've inconvenienced you or your group... this is all in the
interest of security and to reduce confusion for the future.

/Carl Baltrunas, TYMCOM-X Operating systems & PDP-10 Tools support.
Received: from D34.Tymnet.COM by F74.Tymnet.COM; Thu, 23 Feb 89 3:59:14 PST
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Thu, 23 Feb 89 5:53:18 CST 
To: Vida Stafford <NSC.V/Stafford@Ontyme.Tymnet>, Cynthia Hoeke
	<NSC.C/Hoeke@Ontyme.Tymnet> 
Subject: SETOP 

Vida & Cynthia

  As per our conversation yesterday about allowing a <RETURN> to cause
someone's capabilities to be taken away, I have fixed that problem in
release %1(104) of SETOP.

  A second problem, was that some people are running SETOP and then not
exiting when they are done.  These jobs cannot be killed by operations
since they are setup to intercept ^C (or ESC) and the kill-job interrupt
from the system.  I've also fixed this problem and instutited a 10-minute
timeout.  Anyone running SETOP and not typing anything at command level
for over 10 minutes will be thrown out of SETOP.

  THis is NOT a new behavior.  The old SETOP had a 1-2 minute timer.

If you find any more problems with SETOP please let me know.  I'll give
you both a call in the morning to prep you with the ramifications of my
two changes.

I've tested both changes extensively before putting %1(104) on (SYS), so
there should NOT be any otehr problems.

/Carl
Received: from D54.Tymnet.COM by F74.Tymnet.COM; Thu, 23 Feb 89 5:08:32 PST
Return-path: <OPER@D54.Tymnet.COM> 
From: OPER@D54.Tymnet.COM 
Date: Thu, 23 Feb 89 7:06:53 CST 
To: OPER, SRA, MEYERG, JENGLISH, LELANDY, OSMAN, CARL, JMS, ZONE, SCRIBNER,
	RODDAMJ, TYMRES5, PKRUMV@F33, DIAG10D 
Subject: "D54-II/APR 1376/DOWN AT 02:01(CST)"... 

D54-II/APR 1376/DOWN AT 02:01(CST) 02-23-89/SCHEDULED FOR ASP/
ASP SET B COMPLETE AND VERIFIED/UP AT 05:44(CST) 02-23-89/FULL
DSKCLN/P035/D-7 MONITOR/4096K MEMORY ONLINE/THANK YOU, SL..DCO.
Received: from F58.Tymnet.COM by F74.Tymnet.COM; Thu, 23 Feb 89 8:42:54 PST
Return-path: <OPER@F58.Tymnet.COM> 
From: OPER@F58.Tymnet.COM 
Date: Thu, 23 Feb 89 8:42:27 PST 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, IPC.S/PAL@EMSIPC.ONTYME, MICHAELB,
	TERRYB, SRA, RICHARDSON, PKRUMV@F33, LELANDY@D35 
Subject: "F58/EEE APR: 1332 OTHER CRASH"... 

F58/EEE APR:  1332 -- OTHER - CRASH
DATE:  02-23-89   DOWN:  0800   ANS:  0816
LOADED P035/D11 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0812.
MEMORY ONLINE: 2048   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  UNABLE TO TAKE DUMP

   KL10 CLOCK ERROR STOP, CRAM PARITY
   TRIED TO SAVE CRASH AND V UB, BUT NO RESPONSE.

FREMONT OPERATIONS...RKUCERA
From: DANIELSR@F74.Tymnet.COM 
Date: Thu, 23 Feb 89 9:53:29 PST 
To: OSMAN, JMS, CARL, OPER, DANIELSR 
Subject: "System 32 has been rebuilt from"... 


System 32 has been rebuilt from the latest ASP dump taken at the
beginning or rebuild.

Any problems, let us know.

Thansk Rick
Received: from F30.Tymnet.COM by F74.Tymnet.COM; Fri, 24 Feb 89 4:40:03 PST
Return-path: <OPER@F30.Tymnet.COM> 
From: OPER@F30.Tymnet.COM 
Date: Fri, 24 Feb 89 4:39:36 PST 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, IPC.S/PAL@EMSIPC.ONTYME, MICHAELB,
	TERRYB, SRA, RICHARDSON, PKRUMV@F33, LELANDY@D35 
Subject: "F30/BBB APR: 1388 ASP DUMP SCHEDULED"... 

F30/BBB APR:  1388 - ASP DUMP
SCHEDULED DOWN - 02/24/89 0000
            UP - 02/24/89 0330

   ACTUAL DOWN - 02/24/89 0009
      ANSWERED - 02/24/89 0257

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 26

LOADED PO35/D11 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 02/24/89.
   UP TIME:02/24/89 033189
   UP TIME:02/24/89 033189
   U
   N
   EXIT
   E

FREMONT OPERATIONS...CHARLESC
Received: from F30.Tymnet.COM by F74.Tymnet.COM; Fri, 24 Feb 89 4:41:54 PST
Return-path: <OPER@F30.Tymnet.COM> 
From: OPER@F30.Tymnet.COM 
Date: Fri, 24 Feb 89 4:41:30 PST 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, IPC.S/PAL@EMSIPC.ONTYME, MICHAELB,
	TERRYB, SRA, RICHARDSON, PKRUMV@F33, LELANDY@D35 
Subject: "F30/BBB APR: 1388 ASP DUMP SCHEDULED"... 

F30/BBB APR:  1388 - ASP DUMP
SCHEDULED DOWN - 02/24/89 0000
            UP - 02/24/89 0330

   ACTUAL DOWN - 02/24/89 0009
      ANSWERED - 02/24/89 0257

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 26

LOADED PO35/D11 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 02/24/89.
   UP TIME:02/24/89 033189
   UP TIME:02/24/89 033189
   U
   N
   EXIT
   E

FREMONT OPERATIONS...CHARLESC
Received: from D25.Tymnet.COM by F74.Tymnet.COM; Fri, 24 Feb 89 5:09:45 PST
Return-path: <OPER@D25.Tymnet.COM> 
From: OPER@D25.Tymnet.COM 
Date: Fri, 24 Feb 89 7:08:09 CST 
To: OPER, SRA, MEYERG, JENGLISH, LELANDY, OSMAN, CARL, JMS, ZONE, SCRIBNER,
	RODDAMJ, TYMRES5, PKRUMV@F33, DIAG10D 
Subject: "D25-GG/APR 1460/DOWN AT 01:02(CST)"... 

D25-GG/APR 1460/DOWN AT 01:02(CST) 02-24-89/SCHEDULED FOR ASP/
ASP SET B COMPLETE AND VERIFIED/UP AT 04:53(CST) 02-24-89/FULL
DSKCLN/P035/D-7 MONITOR/2048K MEMORY ONLINE/THANK YOU, SL..DCO
Received: from D37.Tymnet.COM by F74.Tymnet.COM; Fri, 24 Feb 89 5:14:06 PST
Return-path: <OPER@D37.Tymnet.COM> 
From: OPER@D37.Tymnet.COM 
Date: Fri, 24 Feb 89 7:11:27 CST 
To: OPER, SRA, MEYERG, JENGLISH, LELANDY, OSMAN, CARL, JMS, ZONE, SCRIBNER,
	RODDAMJ, TYMRES5, PKRUMV@F33, DIAG10D 
Subject: "D37-HH/APR 1461/DOWN AT 01:03(CST)"... 

D37-HH/APR 1461/DOWN AT 01:03(CST) 02-24-89/SCHEDULED FOR MEM.
MAINT./FSC REPLACED DMA MODULE AND SET UP TIMING/
RAN MEMORY DIAGS-NO ERRORS/UP AT 06:06(CST) 02-24-89/FULL DSKCLN/
P035/D-7 MONITOR/4096K MEMORY ONLINE/THANK YOU, SL...DCO.
Received: from X32.Tymnet.COM by F74.Tymnet.COM; Fri, 24 Feb 89 13:43:35 PST
Return-path: <OPER@X32.Tymnet.COM> 
From: OPER@X32.Tymnet.COM 
Date: Fri, 24 Feb 89 13:42:57 PST 
To: CARL, OSMAN, JMS, DANIELSR, RICHARDSON 
Subject: "F32/XXX APR: 1307 STOPCODE CRASH"... 

F32/XXX APR:  1307 -- STOPCODE - CRASH
DATE:  2-24-89   DOWN:  1316   ANS:  1335
STOPCODE TYPE:  CPU   NAME:  AR.ARX   M NUMBER:  02565
LOADED P035/D11 FROM DISK.  OPERATOR FORCED FAST DSKCLN AT 1333.
MEMORY ONLINE: 2048K   BUSS MODE:  2   INTERLEAVE
CRASH FILE:  NONE

   RH APR STATUS = 004411
   ERA = 002005,,326275
   SBUS FN 0 = 100000,,000000
   
   CPU STOPCODE AR.ARX
   FRAM 20 DET217 DIAG10F[1,25105] AT X32
   EUNNING (DIAG10F)DCMMD[1,25105]
    UUO IS 040000,,013214 AT USER PC 000006
   AR PARITY ERROR.

FREMONT OPERATIONS...BRAD DONG
From: OPER@F74.Tymnet.COM 
Date: Fri, 24 Feb 89 21:11:45 PST 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, IPC.S/PAL@EMSIPC.ONTYME, MICHAELB,
	TERRYB, SRA, RICHARDSON, PKRUMV@F33, LELANDY@D35 
Subject: "F74/DDD APR: 1354 PREVENTATIVE"... 

F74/DDD APR:  1354 - PREVENTATIVE MAINTENANCE
SCHEDULED DOWN - 02/24/89 16:00
            UP - 02/24/89 21:00

   ACTUAL DOWN - 02/24/89 16:04
      ANSWERED - 02/24/89 20:44

LOADED P035/D11 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 20:03.
MEMORY ONLINE: 4096K   BUSS:  4   INTERLEAVE
   CHECKED DRIVES E-1 & G-2.
   RAN SA10 AND MICRO.
   TESTED E-1 AND G-2,  O.K.
   SA10 AND MICRO RAN 1 HOUR EACH.
   GOOD SPARES.

FREMONT OPERATIONS...SBULL
Received: from D23.Tymnet.COM by F74.Tymnet.COM; Fri, 24 Feb 89 22:57:30 PST
Return-path: <OPER@D23.Tymnet.COM> 
From: OPER@D23.Tymnet.COM 
Date: Sat, 25 Feb 89 0:55:42 CST 
To: OPER, SRA, MEYERG, JENGLISH, LELANDY, OSMAN, CARL, JMS, ZONE, SCRIBNER,
	RODDAMJ, TYMRES5, PKRUMV@F33, DIAG10D 
Subject: "SYSTEM D23-OO/APR=1275/DOWN AT"... 

SYSTEM D23-OO/APR=1275/DOWN AT 22:02 CST 2-24-89 AND UP/
AT 00:43 CST 2-25-89/DOWN PER SCHEDULED ASP/SET-B/SAVE /
AND VERIFY COMPLETE/SYS UP FULL DSKCLN/P035\D-7 MONITOR/
2048K MEMORY ONLINE/.
THANK YOU,   DALLAS OPERATIONS............< ERWIN LG >
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Sat, 25 Feb 89 7:06:34 PST
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Sat, 25 Feb 89 7:06:11 PST 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, IPC.S/PAL@EMSIPC.ONTYME, MICHAELB,
	TERRYB, SRA, RICHARDSON, PKRUMV@F33, LELANDY@D35 
Subject: "F33/CCC APR: 1427 ASP DUMP SCHEDULED"... 

F33/CCC APR:  1427 - ASP DUMP
SCHEDULED DOWN - 02/24/89 2300
            UP - 02/25/89 0500

   ACTUAL DOWN - 02/24/89 2300
      ANSWERED - 02/25/89 0557

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 46

LOADED P035/D11 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0548.
   HAD MAY TAPE DRIVE PROBLEMS DURING THE DUMP.
   FTA1 WENT OUT OF READY QUITE A FEW TIMES....

FREMONT OPERATIONS...WILKEC
From: OPER@F74.Tymnet.COM 
Date: Sat, 25 Feb 89 19:49:07 PST 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, IPC.S/PAL@EMSIPC.ONTYME, MICHAELB,
	TERRYB, SRA, RICHARDSON, PKRUMV@F33, LELANDY@D35 
Subject: "F74/DDD APR: 1354 ASP DUMP SCHEDULED"... 

F74/DDD APR:  1354 - ASP DUMP
SCHEDULED DOWN - 02/25/89 16:00
            UP - 02/25/89 21:00

   ACTUAL DOWN - 02/25/89 16:15
      ANSWERED - 02/25/89 19:34

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 33

LOADED P035/D11 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 19:26.
FREMONT OPERATIONS...SBULL
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sat, 25 Feb 89 21:30:20 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sat, 25 Feb 89 21:30:01 PST 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, IPC.S/PAL@EMSIPC.ONTYME, MICHAELB,
	TERRYB, SRA, RICHARDSON, PKRUMV@F33, LELANDY@D35 
Subject: "F26/FFF APR: 1324 ASP DUMP SCHEDULED"... 

F26/FFF APR:  1324 - ASP DUMP
SCHEDULED DOWN - 02/25/89 18:00
            UP - 02/25/89 22:30

   ACTUAL DOWN - 02/25/89 18:04
      ANSWERED - 02/25/89 21:12

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 30

LOADED P035/D11 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 21:08.
FREMONT OPERATIONS...SBULL
Received: from D34.Tymnet.COM by F74.Tymnet.COM; Sat, 25 Feb 89 21:49:40 PST
Return-path: <OPER@D34.Tymnet.COM> 
From: OPER@D34.Tymnet.COM 
Date: Sat, 25 Feb 89 23:45:04 CST 
To: OPER, SRA, MEYERG, JENGLISH, LELANDY, OSMAN, CARL, JMS, ZONE, SCRIBNER,
	RODDAMJ, TYMRES5, PKRUMV@F33, DIAG10D 
Subject: "D34-ZZ/NODE-4200/APR-1286/SYSTEM"... 

D34-ZZ/NODE-4200/APR-1286/SYSTEM DOWN PER SCHEDULE AT 20:15(CST)
2-25-89 FOR ASP, SAVE AND VERIFY COMPLETED SUCCESSFULLY , SYSTEM
UP AT 23:06(CST)2-25-89/FULL DSKCLN/ MONITOR P035/D-7/2048K MEMORY
ONLINE/THANK YOU FROM SMITHD,GILBERTD/DALLAS OPERATIONS.
Received: from D37.Tymnet.COM by F74.Tymnet.COM; Sun, 26 Feb 89 0:36:30 PST
Return-path: <OPER@D37.Tymnet.COM> 
From: OPER@D37.Tymnet.COM 
Date: Sun, 26 Feb 89 2:34:26 CST 
To: OPER, SRA, MEYERG, JENGLISH, LELANDY, OSMAN, CARL, JMS, ZONE, SCRIBNER,
	RODDAMJ, TYMRES5, PKRUMV@F33, DIAG10D 
Subject: "SYSTEM D37-HH/APR=1461/DOWN AT"... 

SYSTEM D37-HH/APR=1461/DOWN AT 22:00 CST 2-25-89 AND UP/
AT 02:32 CST 2-26-89/DOWN PER SCHEDULED ASP/SET-B/SAVE /
VERIFY COMPLETE/SYS UP FULL DSKCLN/P035\D-7 MONITOR/
4096K MEMORY ONLINE/.
THANK YOU,   DALLAS OPERATIONS...........< ERWIN LG >
Received: from D56.Tymnet.COM by F74.Tymnet.COM; Sun, 26 Feb 89 3:21:15 PST
Return-path: <OPER@D56.Tymnet.COM> 
From: OPER@D56.Tymnet.COM 
Date: Sun, 26 Feb 89 5:19:00 CST 
To: OPER, SRA, MEYERG, JENGLISH, LELANDY, OSMAN, CARL, JMS, ZONE, SCRIBNER,
	RODDAMJ, TYMRES5, PKRUMV@F33, DIAG10D 
Subject: "SYSTEM D56-JJ/APR=1383/DOWN AT"... 

SYSTEM D56-JJ/APR=1383/DOWN AT 02:17 CST 2-26-89 AND UP/
AT 05:17 CST 2-26-89/DOWN PER SCHEDULED ASP/SET-B/SAVE /
AND VERIFY COMPLETE/SYS UP FULL DSKCLN/P035\D-7 MONITOR/
4096K MEMORY ONLINE/.
THANK YOU,   DALLAS OPERATIONS...........< ERWIN LG >
Received: from D35.Tymnet.COM by F74.Tymnet.COM; Sun, 26 Feb 89 4:05:16 PST
Return-path: <OPER@D35.Tymnet.COM> 
From: OPER@D35.Tymnet.COM 
Date: Sun, 26 Feb 89 6:03:27 CST 
To: OPER, SRA, MEYERG, JENGLISH, LELANDY, OSMAN, CARL, JMS, ZONE, SCRIBNER,
	RODDAMJ, TYMRES5, PKRUMV@F33, DIAG10D 
Subject: "SYSTEM D35-QQ/APR=1096/DOWN AT"... 

SYSTEM D35-QQ/APR=1096/DOWN AT 04:04 CST 2-26-89 AND UP/
AT 06:02 CST 2-26-89/DOWN PER SCHEDULED ASP/SET-B/SAVE /
AND VERIFY COMPLETE/SYS UP FULL DSKCLN/P035\D-7 MONITOR/
2048K MEMORY ONLINE/.
THANK YOU,   DALLAS OPERATIONS.........< ERWIN LG >
From: Carl A Baltrunas <Carl@F74.Tymnet.COM> 
Date: Sun, 26 Feb 89 4:06:25 PST 
To: Debbie Shutt <MDCIS.D/Shutt@Ontyme.Tymnet.COM> 
Subject: KL-10 Accounting 

Debbie,

  I have coordinated with Bob Brown the complete 7 weeks of accounting data
and the partial re-reun of week 8 due to the operations error last weenend
with the date-time mess up.  All is well.

  Due to the date mess up, we had two days that said 02-22, but Bob said
he would change the first set to say 02-21 since it was supposed to be data
for last tuesday, processed on wednesday.

  As of Friday, everything looked good....


-------------------------------------------------------------------------

  However, ...
    There was some sort of hardware problem that caused operations to have
the hardware switched from CPU # 1300 to CPU # 1195.  This change caused
the system to come up running a monitor (operating system) from DSKA: on
1195 that did NOT have the tty-characters-count data which we are charging
our customers for...  I believe that all tty-character traffic for the last
day and 1/2 will be 0 (Zero).

  I just wanted you to know about it, because we may have to correct the
data (or throw it away, if it is non-zero) to insure we don't over-charge
for one day of system usage.

-------------------------------------------------------------------------

  I have created a new monitor for 1195 and had operations reload the system
early sunday morning.  If all the activity on system 1195 was on Saturday
and Sunday, we don't really have any problem.  My concern is for Friday.

  Please check with Jim Crews and verify when system 1195 was brought up.
I'll be in the office at my regular time on Monday.  If you call me earlier
please let the secretary know it is not an emergency, otherwise she will
call me at home and possibly wake me up.

/Carl Baltrunas
From: Carl A Baltrunas <Carl@F74.Tymnet.COM> 
Date: Sun, 26 Feb 89 4:25:59 PST 
To: Craig Fletcher <fletcherc> 
Subject: LapTop and dial-up 

Craig,
  I don't know if you've used TERMITE, but that isone of the two out-dial
packages available with the software we received with the lap-tops.  The
TERMITE program is either on the FSCO LAPTOP disk or the LOAD FILES disk.
I've already moved files around on the hard-disk to make the space more
manageable (a directory fits mostly on the screen, in each sub-dir) so I
cannot be sure what directory TERMITE is in.

with TERMITE it's almost as easy as TYMCOMM:

You say:  TERMITE terminal-type port-# speed<cr>
   eg:    TERMITE HP2621 2 2400<cr>


The other package is PROCOMM nd it's a bit more complicated.  I've not
yet looked at it.  It seems I copied the DOC files, but forgot to copy
the .EXE file for KERMIT, so I haven't been able to see how well it works.

I'll let you know more later...

/Carl
 PS  I'm typing this mail from the laptop.

Received: from F58.Tymnet.COM by F74.Tymnet.COM; Sun, 26 Feb 89 15:45:39 PST
Return-path: <OPER@F58.Tymnet.COM> 
From: OPER@F58.Tymnet.COM 
Date: Sun, 26 Feb 89 15:45:17 PST 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, IPC.S/PAL@EMSIPC.ONTYME, MICHAELB,
	TERRYB, SRA, RICHARDSON, PKRUMV@F33, LELANDY@D35 
Subject: "F58/EEE APR: 1332 PARITY ERROR"... 

F58/EEE APR:  1332 -- PARITY ERROR -H
DATE:  02-26-89   DOWN:  1245   ANS:  1300
SECTOR:  3   MODULE:  0   WR:  N/A   CONT:  NONE   PORT:  NONE
LOADED P035/D11 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 1257.
MEMORY ONLINE: 2048K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  N/A

   SYSTEM CRASHED WITH PARITY EROR ON SECTOR 3 MODULE
   0 AND 1. NO CTY OUTPUT.
   

FREMONT OPERATIONS...EZ
From: Carl A Baltrunas <Carl@F74.Tymnet.COM> 
Date: Sun, 26 Feb 89 23:25:05 PST 
To: Craig Fletcher <fletcherc> 
Subject: Laptop battery life 

Craig,
    Have you used the laptop for any length of time to find out how long
the charge on the battery lasts?  I expect that the dual-floppy version
lasts longer than the hard-disk, but I was wondering...  I've not let the
laptop sit without touching it for more than 12 hours.  Each time, the
battery dropped below what was needed for the hard-disk & system within
2-hours, then I plugged it into the AC and used it for a few more hours.

It's flashing "low bat" at the moment,... again, less than 2-hours off the
battery (stand-alone).

I think the laptop is probably one of the best ideas FSCO has come up with.
I'd gladly trade in my HP2621 (Since TERMITE can emulate it) for the laptop
with the hard disk.

I'd like to see if we can get an external hard-disk that plugs into the
back of the laptop that can accept the IBM 5 1/4 inch floppies.  Then it
would be truly portable and we could install and run any software that
we have on the XT... (although we couldn't use both the external disk
and a parallel printer simultaneously)...

I'm going to copy VP-EXPERT or/and LEVEL 5 to the hard-disk tomorrow (Monday)
along with dbase3 for investigation of designing a data structure to hold
the Sun call-in data that Osman is collecting.

One thing we can do... immediately... that is prepare the equivalent of CFB's
on sun problems and put in a simple menu-driven CFB reader.  Talking to Raucher
about his plans for such a reader of the current 2-disk CFBs should be useful
for us as well as for him.

Gotta run... don't expect the blinking battery light to last much longer.

/Carl
Received: from D31.Tymnet.COM by F74.Tymnet.COM; Sun, 26 Feb 89 23:44:18 PST
Return-path: <OPER@D31.Tymnet.COM> 
From: OPER@D31.Tymnet.COM 
Date: Mon, 27 Feb 89 1:42:48 CST 
To: OPER, SRA, MEYERG, JENGLISH, LELANDY, OSMAN, CARL, JMS, ZONE, SCRIBNER,
	RODDAMJ, TYMRES5, PKRUMV@F33, DIAG10D 
Subject: "SYSTEM D31-YY/APR=1415/DOWN AT"... 

SYSTEM D31-YY/APR=1415/DOWN AT 22:00 CST 2-26-89 AND UP/
AT 01:35 CST 2-27-89/DOWN PER SCHEDULED ASP/SET-B/SAVE /
AND VERIFY COMPLETE/SYS UP FULL DSKCLN/P035\D-7 MONITOR/
2048K MEMORY ONLINE/.
THANK YOU,   DALLAS OPERATIONS.............< ERWIN LG >
  [ Y