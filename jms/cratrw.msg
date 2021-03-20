Received: from TRW.Tymnet by F29.Tymnet; Wed, 16 Nov 88 10:37:03 PST
Return-path: <NGOT@TRW.Tymnet> 
From: NGOT@TRW.Tymnet 
Date: Wed, 16 Nov 88 10:32:39 PST 
To: JMS, CARL, OSMAN, WRFS, NOWELLR, NGOT 
Subject: "HI JOE, THE DEC2020 WENT DOWN"... 


HI JOE,

THE DEC2020 WENT DOWN AGAIN ON FRIDAY NIGHT.  IT HAS BEEN RUNNING WITH
THE NEW MONITOR VERSION (S33-P035/D08).  THE FOLLOWING IS THE ERROR
MESSAGE FROM THE HARD COPY:

?HALT STOPCODE "IME" AT 11-NOV-1988 16:50:37
S33TRW, HARDWARE TW, KS-4097, BASE 2020, S33-P035/D08, 10-6-88, M02541
FRAME 14 TTY22 NOWELLR[2,4111](2130[2,6653]) AT S33TRW
RUNNING (SYS)EDITOR[1,4]
 UUO IS 043300,,000007 AT EXEC PC 041706
MUUO IS 047040,,000035 AT EXEC PC 400055
INSTRUCTION IS 316346,,000017 AT EXEC PC 053466
VIRTUAL ADDRESS 352021, PHYSICAL ADDRESS 352021<NO ACCESS><READ ONLY><UNPAGED>
RELOAD MONITOR

THE CRASH FILE IS LOCATED UNDER (SYS)CRA001.SAV.  PLEASE LET ME KNOW IF
YOU WANT H/W GUY TO RUN DIAG. OR SOMETHING.  I HOPE THE INFORMATION IS
HELP. 

REGARDS........TINA NGO.

Received: from TRW.Tymnet.COM by F74.Tymnet.COM; Mon, 6 Nov 89 13:37:21 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Mon, 6 Nov 89 13:33:29 PST 
To: NOWELLR, NGOT, NINKEJ 
Subject: Files restored on Monday, 6-Nov. 

After Ben Odom got the 2020 working early Monday morning, the system would
not come up because CHKPN and KMCLOD were not on the disk anymore.
The following files were restored from the backup tapes:

KMCLOD.SAV	CHKPNT.SAV	SV2020.IMG	JQUEUE.SYS	FILCOM.SHR
FNDFIL.SAV	OPPS  .SAV	BAIL  .REL	BAICLC.SM1	SAILOW.REL
FTLIB4.REL	LP20FS.SAV	DAYAVE.SAV	FRECOR.SAV	DDT   .SAV
DDT   .REL	FRMDDT.SAV	CHKPNT.27 	INI022.SAV	SIMPL .RSW
SIMPL .SHR	ASH   .SAV	TYPE  .LOW	TYPE  .SHR	TUMS  .HLP
PCOMO .LOW	PCOMO .SHR	APR89 .CTY	ICP   .SAV	LNKDDT.REL
FOROTS.SHR	UUOSYM.UNV	LEDLNK.   	LNKDDT.CMD	LNK999.SHR
PASSWO.SAV	LIBSAA.REL	DUPLIC.SAV	TUMS  .SAV	RERUN .HGH
COBOLD.SHR	COBOLK.SHR	BATCH .SAV	FORTC .SHR	FORTC .LOW
BAICLC.REL	COMPAC.SAV	COMPAC.OVL	COMPAC.INF	COMPAC.MES
PUNCH .SAV	TELAID.SHR	TELAID.LOW	XOBNPO.   	CISABX.DAT
AUXSPL.LOG	LUDNAM.CCL	PROFHI.SHR	PEU   .DAT	FILCOM.2  
CHKPNT.OLD	TBAULB.REL	PASSWO.SHR	PASSWO.LOW	NULL  .DAT
TYPE  .HLP	CRA007.SAV	

				/Joe Smith
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Mon, 28 Aug 89 2:44:07 PDT 
To: Monitor Group <JMS>, Bill Sturm <FSC.B/STURM@Ontyme> 
Cc: Carl, Osman, Craig Fletcher <Fletcher@gemini>, Ross Zoerhof
	<FSC.R/ZOERHOF@ontyme> 
Subject: Hotline calls, 27-Aug 

TRW is having serious problems.  The LUD was missing from the system directory
and could not restore it from tape due to read errors on the tape and a UFD
error on the disk.  The DSKCLN program also reported a RIB error on HOME.SYS.
This was at 2:14pm.  I told them to do a system rebuild.  At 11:28pm, I
was paged by Tina Ngo, who said that the TITO program was reporting read
errors on about 1 of every 3 files.  The monthly saves for June and May
were just as bad.  The system hung during the restore, and now won't
boot the microcode from the tape drive.  It's 2:45am, the FE is being called.

System 33 in Fremont had a servo go out on one disk, now they are picking
up hard read errors.  About 60 bad spots were reported, all on head 29, in
the vicinity of cylinder 400.  They are trying to copy out the pack now,
if that fails, it my take 24 hours to do a rebuild.  This was at 2:35am
(at the same time I had TRW on the line).

		/Joe
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Wed, 30 Aug 89 2:40:22 PDT 
To: Bill Sturm <FSC.B/STURM@Ontyme> 
Subject: CONTINUED 

ALL OF THEIR BACKUP TAPES HAVE READ ERRORS ON "LUD.SYS".  wITHOUT THIS
FILE, THE AUTO-RESTART PREOCEDURE ABORTS AND NO-ONE CAN LOG IN.
RIGHT NOW, THEY ARE RUNNING ON MY LUD.SYS UNTIL THEY CAN FIND A GOOD
COPY.  UNTIL THEMN, ONLY ROBERT NOWELL AND MYSELF CAN LOG IN.
		/JOE
Received: from TRW.Tymnet.COM by F74.Tymnet.COM; Fri, 1 Sep 89 15:45:35 PDT
Return-path: <NOWELLR@TRW.Tymnet.COM> 
From: NOWELLR@TRW.Tymnet.COM 
Date: Fri, 1 Sep 89 15:45:07 PDT 
To: JMS 
Subject: "JOE, THANK YOU.....ROBERT, TINA, "... 

JOE, THANK YOU.....ROBERT, TINA, & JON
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Tue, 12 Sep 89 12:40:26 PDT 
To: Monitor Group <JMS>, Bill Sturm <FSC.B/STURM@Ontyme> 
Cc: Carl, Osman, Craig Fletcher <Fletcher@gemini>, Ross Zoerhof
	<FSC.R/ZOERHOF@ontyme> 
Subject: Cause of problems 9-Sep and 10-Sep 

(begin forwarded message)

Received: from TRW.Tymnet.COM by F74.Tymnet.COM; Sun, 10 Sep 89 17:30:12 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Mon, 11 Sep 89 0:24:47 UT 
To: NOWELLR, NGOT, NINKEJ 
Subject: Cause of problems 9-Sep and 10-Sep 

There were two problems.  1) Somebody deleted username OPER.  Without this
username, DSKCLN won't run.  2) Something got set wrong in the memory
controller.  This caused the terminal to beep when characters were typed
and caused "DDT" to no be recognized.  Running memory diagnostics caused
the memory controller to be reset.

The monitor requires that the following user names be valid for normal
operation:  SYS, UFD, OPER, XEXEC, SUBMIT, PERPOPER, FTSYS, MPL, SPL.

		/Joe

(end forwarded message)

The first call came in at 11:00pm, Saturday night.  I was on the phone with them
for an hour, trying to get the system up in single user mode to check if the
LUD had been damaged.  We were unable to use the DDT command, and I think it was
due to the memory controller in the KS2020 being in an unusual state.  I had
them call in the FE to run memory diagnostics.  As I expected, the diagnostics
found nothing wrong, but they put the system back into a known state so that
DDT could be used.  The second call was at 3:00pm, Sunday afternoon.  I spent
two hours talking the FE through booting the system, bringing the KS2020 up
in single user mode, and running DSKCLN in check mode.  The DSKCLN program
found nothing wrong with the file structure, however the name "OPER" was not
a valid username on that computer.  After reloading the LSI-11 base, the
system was brought up in "KMC" mode and I was able to log in as "JMS".
After re-instating username OPER, the system came up OK.

The last call from TRW was at 12:55am this morning.  They rebooted (IPL'ed)
the system after an inexperienced operator kept switching tape drives which
caused both tape drives to be hung.  Their written procedure included typing
Control-M to get back to the KS10> prompt which was not working.  I told them
that Control-M was required to generate the FS character on their Teletype
terminal, but the ADM21 terminal they hooked up instead uses Control-\ to
generate that character.  The system was back up by 1:10am (15 minutes).

/Joe
Received: from TRW.Tymnet.COM by F74.Tymnet.COM; Wed, 4 Oct 89 18:22:56 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Wed, 4 Oct 89 18:17:36 PDT 
To: NOWELLR, NGOT, NINKEJ 
Subject: Found and fixed one problem with the tape drives. 

I have located one problem with the tapes and put a patch into the monitor.
It handles the case where jobs were not doing anything when attemptint to
access the tape drive and SYSTAT showed the job in an "MT" wait.  The
patch will output a message "MTREQ2" on the CTY and let the job continue.
I think it is caused as a side-effect of "hung device" or off-line
conditions.  Anyway, I was able to access the drive which had been hung
since Tuesday.  		/Joe
Received: from TRW.Tymnet.COM by F74.Tymnet.COM; Fri, 6 Oct 89 13:03:32 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Fri, 6 Oct 89 12:59:47 PDT 
To: ngot 
Subject: Directory of September save is in (NGOT)SEP.MON 

I read tapes 1-8 and 10-11, the result is stored in a file in your directory.
Tape #2 two consecutive tape read errors, which caused TTR to abort prematurely,
I convinced it to continue.  Tape #9 is completely unreadable.  It is possible
that tape #10 was mounted twice since tape #9 appears to be completely blank.

You need to "STORE ALL STARTING WITH (NEWPROD)" and go for 2 tapes to make
sure you have all of NEWPROD thru SOURCES backed up.

		/Joe
Received: from TRW.Tymnet by F74.Tymnet.COM; Tue, 11 Apr 89 12:00:18 PDT
Return-path: <JMS@TRW.Tymnet> 
From: JMS@TRW.Tymnet 
Date: Tue, 11 Apr 89 11:43:26 PDT 
To: NGOT@TRW.Tymnet 
Cc: CARL, OSMAN, WRFS, NOWELLR, NINKEJ, NGOT 
Subject: Re: "HI JOE, THE 2020 CRASHED YESTERDAY"... 
In-reply-to: your message of Tue, 11 Apr 89 10:21:43 PDT

It crashed with a page fault in the middle of the page fault handler.
It could be a software problem - the information stored in the crash
dump is ambiguous.  Even if it is a hardware problem, I doubt very much
that an FE would find anything wrong.  Especially since the system has been
up for almost 24 hours.   /Joe
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Tue, 11 Apr 89 13:16:55 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Tue, 11 Apr 89 12:57:30 PDT 
To: ngot@trw 
Subject: CRA002 is a good dump. 

The crash dump you saved yesterday (10-Apr) is a good dump.
It saved all the information that the monitor had at the time of the
crash.  Unfortunately, when the monitor was handling the second page
fault, it overwrote some information from the first page fault.  The
required information was nowhere in memory.  The monitor does not
expect to encounter nested page faults.

			/Joe
Received: from TRW.Tymnet by F74.Tymnet.COM; Tue, 11 Apr 89 13:28:05 PDT
Return-path: <NGOT@TRW.Tymnet> 
From: NGOT@TRW.Tymnet 
Date: Tue, 11 Apr 89 13:15:38 PDT 
To: JMS, CARL, CARL, NOWELLR, NINKEJ, WRFS 
Subject: "HI JOE, THANK FOR THE UPDATED"... 

HI JOE,

THANK FOR THE UPDATED ON THE CRASH DUMP.  I'M NOT VERY HAPPY WHEN YOU TOLD ME THE INFORMATION STORED IN A CRASH DUMP IS
AMBIGUOUS.  I LIKE YOU TO TELL US WHERE TO GO FROM HERE TO 
GET A BETTER CRASH DUMP ON THE SYSTEM, WHEN IT'S CRASH.  IS
THAT A SOFTWARE OR HARDWARE PROBLEM???  CAN YOU ABLE TO 
PROVIDE US A TRAP PATCH TO PREVENT THE SYSTEM CRASH??? I WILL
KEEP THE TYMNET TICKET OPEN UNTIL YOU GET BACK TO ME WITH
SOME ALTERNATIVE SOLUTION.  THIS TICKET NUMBER 235926 AND
CAN YOU RESPONSE IN ONTYME WITH A COPY TO *** TRWISSUE.
THANK YOU FOR YOUR HELP.

                           TINA NGO.

From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Thu, 13 Apr 89 19:09:46 PDT 
To: TRW support <NSCMS.S/ELLERBUSCH@ontyme>, <NSCMS.M/REEVES@ontyme> 
Subject: PDP-10 support is going away. 

This is to let you know that Field Service Company is disbanding the
PDP-10 Support Group.  Two people are gone as of April 17th, and there
is some doubt that anyone will be left after July 1st.  I recommend
that you let upper management know how this will affect you and your
support of TRW.  I'm trying to convince Network Systems Company that
they need to have a PDP-10 person on their payroll, instead of the
current situation which NSC pays IPC which pays FSCO which employs me.
Please contact my boss, Craig Fletcher (408)922-6213, if you have
any questions.  		/Joe
Received: from TRW.Tymnet by F74.Tymnet.COM; Fri, 5 May 89 10:20:28 PDT
Return-path: <NGOT@TRW.Tymnet> 
From: NGOT@TRW.Tymnet 
Date: Fri, 5 May 89 10:16:05 PDT 
To: JMS, WRFS, NOWELLR, NINKEJ, NGOT 
Subject: "HI JOE, THE DEC2020 SYSTEM WENT"... 

HI JOE,

THE DEC2020 SYSTEM WENT DOWN THIS MORNING ABOUT 10:00A.M.
THE ERROR MESSAGE IS "?HALT STOPCODE 'IME'  ....ETC."  I
REQUESTED, NETWORK TOOK A I REQUESTED NETWORK TAKE A SYSTEM DUMP IS LOCATED UNDER
(SYS)CRA001.SAV AND FOLLOW UP WITH A FULL DISK CLEAN AND
NORMAL IPL OF THE DEC2020.  PLEASE TAKE A LOOK AT THE
DUMP AND LET'S ME KNOW WHERE ARE WE GO FROM HERE.

                     THANKS...TINA.

