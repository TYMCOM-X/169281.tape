From: Carl A Baltrunas <CARL@930.Tymnet>
Date: Fri, 22 Mar 85 13:18:18 PST
To: jms
Subject: OFFICE-1 : MOON


Re: DUMP.SAV  - was a hack, 6 or 7 years ago, doesn't know about devices.
    I didn't have to do much (if anything) to make it work here.

Re: TINGLE.EXE - great.
    We have two (2) choices.  1) Use (WRS)FTPTNX or FTP10X however he
   spelled it, or 2) ask operations to copy the file(s) via tape from
   office-1 username <carl> to say C29, username (CARL).
   Operations requests are made via the BATCH program... sigh.

Received: from C39.Tymnet by 930.Tymnet; Thu, 25 Apr 85 9:15:18 PST
Return-path: <BTHOMSON@C39.Tymnet>
From: BTHOMSON@C39.Tymnet
Date: Thu, 25 Apr 85 10:17:12 EST
To: jms@f930
Cc: bthomson@c39
Subject: Galaxy library and KERMIT

Bill Soley tells me that you may know about KERMIT and the GALAXY
library.  I have sources for TOPS-10 KERMIT in BLISS and MACRO.
Apparently they require GLXMAC.MAC otherwise known as GALAXY
for assembly.  I am interested in getting a copy of KERMIT
running because we have a customer who wants to be sure that
KERMIT will run on Tymnet, and may need to arrange a demo.
I have KERMIT running on the IBM, WANG, and NORTHSTAR pcs, and
have had some success running it via outdial to other hosts on
non-tymnet computers that way.
~p
Please let me know if you can help me with this.

tym.bbt@ontyme
bthomson@c39
bthomson@c33
(703)8279110
(301)5936288 (home)

regards,
--Bruce
Received: from C39.Tymnet by C930.Tymnet; Wed, 29 May 85 2:11:55 PDT
Return-path: <WRS@C39.Tymnet>
From: William R. Soley <WRS@C39.Tymnet>
Date: Wed, 29 May 85 1:59:25 PDT
To: Joe Smith <JMS@930.Tymnet>
Cc: adams@eunix.Tymnet
Subject: KERMIT

(begin forwarded message)
----------------------------------------------------------------
From: adams@eunix (Christina E. Adams)
Date: Tue, 28 May 85 14:17:43 pdt
To: wrs@eunix
Subject: KERMIT

Is there an implementation of KERMIT available on the
PDP-10?  If so please send info.

Thanks
Christie Adams
----------------------------------------------------------------
(end forwarded message)


Joe,

Please get in touch with Christina about Kermit.

Thanks
-Bill
From: Carl A Baltrunas  <Carl@X930.Tymnet>
Date: Wed, 29 May 85 15:40:34 PDT
To: jms
Subject: Phones

You can send here... talk on phone... 800-538-9350 gets you to CUP VG,
then ask for me, craig, etc, or ext. 116-xxxx.

/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont) 
Date: Wed, 26 Jun 85 15:36:17 PDT 
To: carl 
Subject: BUG in MACRO 43 

I remember when the SPR came out to fix this bug.

File 1)	DSK:S.BAD	created: 1307 26-Jun-85
File 2)	DSK:S.MAC	created: 1531 26-Jun-85

1)11	IFIDN <CONT>,<.>,  <S$TEMP==0>;;	;Same as <.+1>
****
2)11	IFIDN <CONT>,<.>,  <S$TEMP==0>;;	;Same as ".+1"

The first line does not assmble with MACRO 46, the 2nd one does.
MACRO 46 spaced out the 4th "<", and thought the 4th ">" was end of macro
definition, and started assembling the remaining lines.

Restriction: With MACRO 46 it is OK to put ">" after ";", but not "<".
From: CPC.I/DOLOVITCHENYJ@Ontyme.Tymnet 
Date: 24 JUN 85 20:06:15 
Subject: DSKTAP.PKG 

FROM>      INGRID DOLOVITCHENYJ (CPC.I/DOLOVITCHENYJ)

The following six files from DSKT1T.001 have been loaded to SYS on
all PDP-10's and F-3's with the required protection/license:

       TITO.SAV       GD ST JL XC WF     ALL RUN RUN
       ASP.SAV        SY GD ST RA WA     ALL RUN NO
       BACKUP.SHR                        ALL RD RD
       BACKUP.LOW                        ALL RD RD
       HACKUP.SHR                        ALL RD RD
       HACKUP.LOW                        ALL RD RD

I have updated TRABAS as described on the transmittal, and I used the
TRANSFER facility in ARCHIVE to move DSKT1A.001 to QALIBSYM:38.
Please call me at x8844 if you have any questions.  Thanks,
                                                            Ingrid
From: MFG.A/FARLEY@Ontyme.Tymnet 
Date: 01 JUL 85 22:54:01 
Subject: CENTREX & TIELINE ACCESS 

It has come to my attention that a number of you did not receive the
memo which preceded the 2450 North First Street phone listing which
explained how to dial into and out of the phone system.  Following is
a copy of the information:

************************************************************************
*                                                                      *
*                     TELEPHONE SYSTEM ACCESS                          *
*                                                                      *
*                     2450 NORTH FIRST STREET                          *
*                                                                      *
************************************************************************


Dialling From               Dialling To               Process
-------------               -----------               -------

Centrex                     Fremont                   1) Dial 116
                                                        (dial tone)
                                                      2) Dial Station #

Centrex                     Orchard Parkway           1) Dial 117
                                                        (dial tone)
                                                      2) Dial Station #

Centrex                     2450 N. 1st St            1) Call Orch Pkwy
                                                        (117 tieline)
                                                      2) Dial 84
                                                        (dial tone)
                                                      3) Dial Station #

Centrex                     TYMNET Training           1) Call Orch Pkwy
                            2665 N. 1st St              (117 tieline)
                                                      2) Dial 82
                                                        (dial tone)
                                                      3) Dial Station #

Orchard Parkway             Centrex                   1) Dial 80
                                                        (dial tone)
                                                      2) Dial Station #

Orchard Parkway             Fremont                   1) Call Centrex
                                                        (80 tieline)
                                                      2) Call Fremont
                                                        (116 tieline)
                                                      3) Dial Station #

North 1st St                Orchard Parkway           1) Dial 101
2450 & 2665                                             (dial tone)
                                                      2) Dial Station #

North 1st St                Centrex                   1) Call Orch Pkwy
2450 & 2665                                             (101 tieline)
                                                      2) Call Centrex
                                                        (80 tieline)
                                                      2) Dial Station #

North 1st St                Fremont                   1) Call Orch Pkwy
2450 & 2665                                             (101 tieline)
                                                      2) Call Centrex
                                                        (80 tieline)
                                                      3) Call Fremont
                                                        (116 tieline)
                                                      4) Dial Station #


***********************************************************************

Centrex - all phones on Bubb Road and Valley Green Drive
Fremont - self-explanatory
Orchard Parkway - TYMNET 2710 Orchard Parkway
North 1st St - TYMNET Training & Education 2665 N. 1st St
               AND - MFG, DSC 2450 N. 1st St

* N O T E *

2450 N. 1st Street does not have direct dial capability.  If you do not
use a tieline, you must dial the main number 408/435-0200 and ask for
the extension.  Dialling the number directly will only get you a busy
signal.

Orchard Parkway tieline to Centrex is no longer 180.  It is now 80.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 18 Jul 85 17:22:31 PDT 
To: Joe Smith <jms@C930.Tymnet> 
Cc: Osman Guven <osman@C930.Tymnet>, Craig Fletcher <fletcherc@C930.Tymnet> 
Subject: Monitor changes 

Joe,
  I'd like you to put together a PCOM command file, whether it be done with
some sort of TECO macro or what... but something that will produce a set of
output files *.SCM or *.DIF (or something unique?) which can then be filed
with the transmittal or the MEM file to show all the changes made to all the
source files.
  I'd like to see an INCREMENTAL differences... such that

    COMMON.MAC <= COMMON.N13 <= COMMON.N12 <= COMMON.N11 <= COMMON.N06
    CORE1.MAC  <= CORE1.N12  <= CORE1.N10
    ONCE.MAC   <= ONCE.N12   <= ONCE.N02

We see for each module, differencs from the .N00 released monitor to present:

    COMMON.DIF <= {{.N00,.N06 + .N06,.N11 + .N11,.N12 + .N12,.N13 + .N13,.MAC}}
    CORE1.DIF  <= {{.N00,.N10 + .N10,.N12 + .N12,.MAC}}
    ONCE.DIF   <= {{.N00,.N02 + .N02,.N12 + .N12,.MAC}}

Maybe produce a single file... (N to P)
    P034NP.DIF <= {{ COMMON.DIF + CORE1.DIF + ONCE.DIF + ... }}

At least think about it.  Because we need some sort of control over the
changes after they've been done, as a review to insure thaat we have not
added any problems by mis-typing anything.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sun, 1 Sep 85 1:22:52 PDT 
To: jms, Dennis Coffey <dencoff@C26.Tymnet> 
Cc: Osman Guven <osman@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet> 
Subject: 12-bit node numbers 

Sigh... SYSTAT only reads up to node 3000!   That's why we see *6657* in
the systat listings.  FYI there are two places in SYSTAT that do a
  MOVEI M,3000   instruction then later CAMGE M,xxxxx to check the node
number.  I binary-patched (SYS:930)SYSTAT.SHR to  MOVEI M,7777  to test
it and "le voila" it now prints node names higher than 3000!

Oh, and since TYMNET may or may not have updated things... I wrote a
little program, DEFNOD which is in (TYMNET) that reads NODES.MAP and
does nice things to it.

It's basically DEFSYS/DEFPRI/DEFNOD hacked to work on the right file.
DEFSYS looks at (SYS)PERP.SYS,  DEFPRI looks at (SPOOL)NODPRI and now
DEFNOD looks at (TYMNET)NODES.MAP....

sigh... gee.. it's easy to write/modify programs which read binary files
and print out the entries, and modifies them... real easy... sigh...

Anyway... nodes should type out on 930 a little more sensibly now...
However, don't bother trying to transmit SYSTAT or anything like that
until we get the new 14-bit node standard implemented....

I've talked to Dave Smith, and since he was asked to co-ordinate with
me how to do the new standard, and the base gets it as a 16-bit word,
chances are that we will go to 2 8-bit bytes as I proposed the other
day.   (however, NOTHING will be done until the new bases are completely
deployed in the network and the varians are all gone!!!)

/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Wed, 4 Sep 85 22:52:42 PDT 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet> 
Subject: GETTAB value for TYMCOM-X monitor type. 

When Osman and I talked to Jim Flemming, he said that he had just added type
5 to UUOSYM.  Based on the date of this MCO, it was just 30 minutes before
I called.

MCO: 12391		Name: JMF		Date: 29-Aug-85:10:52:41


[Symptom]
New: Add TYMCOM-X as a monitor type (.CNTCX=5) in %CNMNT GETTAB.

[Diagnosis]

[Cure]

[Comments]
There you go Joe.

[Keywords]

[Related MCOs]
None

[Related SPRs]
None

[MCO status]
Restricted distribution

[MCO attributes]
New development MCO
UUOSYM change

[Validity]

Monitor	 Load	Module	 Tags
-------	------	------	------
703	231	UUOSYM	%CNMNT


[End of MCO 12391]
w
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 5 Sep 85 3:37:26 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet> 
Subject: CEGI support, /N on system 443 

Peter Stratman has sent me mail indicating that they keep getting a
timeout from initia, and that initialization does not complete correctly.

I know that 2020's are NOT allowed to have CRSHID on (SYS) unless they
have the new initia (not available for 2020s at the moment).  However, I
do not think that this is their problem.

If we can check the BASE node number to see if they are running TYMNET-I
or TYMNET-II code, we may have an answer... or maybe not...

Joe, do you know what software you had to change on system 95 to get it
to do everything correctly?

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 9 Sep 85 18:08:29 PDT 
To: Joe Smith <jms@X930.Tymnet>, William R Soley <wrs@C39.Tymnet> 
Subject: SWITCH.INI package 

Please see (SPL:930)SWITCH.REQ, .SAI, .REL for a "small" sail routine
which reads switch.ini in most [sic "all"] it's glory.  It handles
continuation lines ok, but I believe comments in SWITCH.INI may not
work they way DEC expects.

It takes 3 arguments... Name, Option, PPNFlag.  It looks for a line
which starts:
  NAME     or
  NAME:OPTION   (if option is non-null)

and returns the line (or lines) as a single string, continuation lines
concatenated together minus the " -" at the end of the line(s).

See (SPL)WHEN for an example of it's usage. PPNFlag is true if you want
to read from the GFD'd ppn, otherwise it reads from your AUN (I think,
read the code to be sure).  It's a well-behaved program as far as
channels and break-table variables go... sigh.
/Carl
From: FLETCHERC@X930.Tymnet 
Date: Wed, 11 Sep 85 15:43:38 PDT 
To: carl, jms, osman, baigent, helgem, dencoff 
Subject: 930 backups 


Since we are now without a COOP student to do the backups on system
930 we must have an alternative mechanism. After discussing with each
of you some suggested ways of handling the backups I am proposing
the following procedure in the interests of simplicity and reliability.
Each person in the list will have one day of the week assigned to
do incremental backups- this assignment will last "forever" and should
be easy to rememeber.  The monthly ALL FILES backup will rotate
across all memeb
across all members.

The winning assignments are:

Monday - Osman
Tuesday - Dan
Wednesday - Carl
Thursday - Joe
Friday - Bill

Monthly ALL FILES:

September - Dennis
October - Bill
November - Joe
December - Dan
January - Carl
February - Osman

See Osman if you have any questions about the procedure to follow.
Please do the incrementals at a regular time each day, say between
4 p.m. and 6 p.m.

If there are any problems with the assignments see me and we will
consider adjustments

		Craig
Received: From EMSFSC.Ontyme.Tymnet by X930.Tymnet; Tue, 8 Oct 85 17:02:39 UT
From: FSC.SUP@Ontyme.Tymnet 
Date: 08 OCT 85 09:42:35 
To: FSC.J/SMITH@Ontyme.Tymnet 
Message-id: J48788@Ontyme.Tymnet 
Subject: "You can now transfer files from"... 

               *********FLASH*********

You can now transfer files from a PDP-X to the FSC OnTyme account.
For this to work, modify or create the file ACCESS.ONT under your
PDP-X username as follows:

	USERNAME;EMSFSC
	ACCOUNT.FSC
	ONTYME NAME X/XXXXX  (where X=your username)

That should do it.  If you have any problems with this, call me.

Also, a big THANK YOU to the folks who brought this problem
to my attention.

Carmen (FSC.SUP)
(408) 446-6940
From: FLETCHERC@X930.Tymnet 
Date: Mon, 14 Oct 85 11:31:08 PDT 
To: jms 
Subject: operator training documentation 

Talked with Don Weaver today and obtained an address for
sending the TOPS10 operator guides.  Please send  them (say 3 to 5 copies)
&a073c023R
to 
	Mr. Roe West
	McDonnell Douglas Information Processing Company
	Department L290/306/2E
	P.O. Box 516
	St. Louis, MO. 63166

	Craig
Received: from C39.Tymnet by X930.Tymnet; Tue, 15 Oct 85 13:31:10 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Tue, 15 Oct 85 13:22:35 PDT 
To: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Subject: Re: TOPS-20 disk pack. 
In-reply-to: your message of Mon, 14 Oct 85 19:31:02 PDT

Gosh.  
The only one I can think to try is <WRS>;NOMINAL also maybe <WRS>;WRS
otherwise, it might be one of my "real" passwords, but I seriously doubt
I'd have done that on a system where they're storred in the clear.  As
for Ellen's packs, I think all you do is bring it up on a 2020 that's
connected to an LSI-11 base and go in and load the KMC somehow.  I
think there's a program like KMCLOD in <WRS> that you just run.  You'd
have to ask Ellen for more details, but she's left the company.  -Bill
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Thu, 17 Oct 85 1:06:27 UT
From: NTD.W/WANG@Ontyme.Tymnet 
Date: 16 OCT 85 14:42:44 
To: TXS.J/SMITH@Ontyme.Tymnet 
Message-id: I61457@Ontyme.Tymnet 
Subject: PIR# 1903 - Your message A40652 & A40655 

     TO:  Joe Smith
   FROM:  Weyyi Wang (X6190)
     CC:  Carl Baltrunas
	  David Chang			  Gazel Tan
 
   Subj:  PIR# 1903 - Your message A40652 & A40655

	The purpose of PIR 1903 is to expand CCT from currently 5-bit
   CCT to 6-bit CCT. With compatibility in mind, the new SUP will support
   one of the following login strings when the circuit is a half-duplex:
	1). 5-bit CCT plus control-H
	2). 6-bit CCT with bit 5 as half-duplex flag. (I adopt your naming
	convention here, where bit 7 and 6 are ignored, bit 4-0 are TID.)

	The second option is new. From the PDP-10 point of view there should
   not be any changes of CCT. The only difference is that the CONSAT has 
   options to specify the half-duplex circuit in the login string, as 
   described above.

	I will callwhen we test this feature in Bubbnet, so you can
   help us confirm the compatibility.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Fri, 18 Oct 85 16:34:30 PDT 
To: Ken Dawson <ken@X930.Tymnet>, Joe Smith <jms@X930.Tymnet>, Osman Guven
	<osman@X930.Tymnet> 
Subject: VMFILE! It's all done! It works!!! 

See (CARL)VMFILE.REQ for additional info.

  and example of some of it's use can be seen by comparing the two
files (CB-SAIL)MARKER.000 and (CB-SAIL)MARKER.SAI.  Ciao... more on
this later.  If you have any problems, call me or write me... I'm
off for the weekend... sigh!

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 21 Oct 85 20:44:39 PDT 
To: Joe Smith <jms@X930.Tymnet>, Osman Guven <osman@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet> 
Subject: FCR.E+3/4 

I followed the code a little further...
  it goes as follows... the user is doing SIMIO output and ends up at
  SIMBOU:  no problems, @SIMBO1+15 does a PUSHJ P,DDO(T1) which does
  a JRST OUTBLT.    P1,T4 are put on the stack, SIMIOA returns with a
  page in  %UPT+UPTSIM(W), SIMIOB sets up the POS in J and %UPT+UPTPOS(W),
  NEDMAP (bit 20) is set so we see PUSHJ P,SIMIOM @OUBLT0+15.  [No idea
  about whether SIMRMV is called, but I doubt it else we couldn't get a
  #3 error from map-file-page.]  SIMIOM puts P1,P2 on the stack, NEDRMV
  is not set, cause we made it past the STOPCD.  IO was set in S, so we
  jump off to SIMIM1 for output.  GOTPHP is set, so we hurry down to
  SIMIM2 where we call SIMCRE to do the right stuff with the output file.
  That probably succeeds (since we know we got a MAPERR not a FCRERR) and
  we try to map the page @SIMIM3+2.  That fails with #3 %FLVEX (FALVEX)
  and we go into the literal that clobbers the page number and JSPs to
  MAPERR which clobbers the page number again and sets the UUO value to 1
  and scurries off to SIMIMF which pops P2,P1 back into place, sets up S
  from DEVIOS(F) and returns to  OUBLT0+15  which goes to SIMIOS which
  pops T4,P1 back from the stack.  T1 = UUO,,ERR  == 1,,3  is pushed on
  the stack for the UUO-range check.  Then at MAP.E/FCR.E it's popped
  back off the stack, mangled and checked...  we then hit our STOPCD at
  FCR.E+3 (old FCR.E+4).

Looking at the stack, it's clear that 1001,,3 is returned from the CHANIO
UUO (EPT+1,,PG)[suspicious no?]  and that we have some other clues to
verify this.
  %UPT+UPTIOC[ usecount  which is found in %UPT+UPTSIM(W)[ usecount,,501001
  and %UPT+UPTPOS(W)[ 11  which was also in DEVPOS(F).  We can now check
  the old FCR.E+4 crashes for lh[ UPTSIM(W) ]==UPTIOC to find out what page
  and status bits {GOTPHP,NEDRMV,NEDMAP,GOTHOL} are set.  In this case, the
  501001 says GOTPHP,NEDMAP,page 1001.  %UPT+UPTPBM[ 600000,,177777  which
  says ppp 1000 & 1001 are marked in use.

It's possible that more checks for NEDRMV are needed, or a non-faulting
test is needed to see if the page IS there even though NEDMAP is set?
I looked at SIMRMV and it looks like it makes sure that the page is gone
one way or the other... so we need to make sure that the page is NOT in
the indicated slot for that channel.  GOTPHP and USETO may play a part in
this too.  Need to insure that USETO will clear GOTPHP if the pos is less
than DEVPOS(F)/UPTPOS(W).   sigh.

Hope you can follow this commentary through the crash and dig up any new
leads on what to look at.  I've already spent too much time looking at it
instead of doing other things.  /Carl

From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 30 Oct 85 17:25:33 PST 
To: Osman Guven <osman@X930.Tymnet> 
Cc: Joe Smith <jms@X930.Tymnet> 
Subject: Re: Message from Donahue 

Osman,
  Craig was by and we talked about the msg from Donahue... it did bring
up an interesting co-incidence.  I looked at the crashes and BOTH of the
crashes had APRSTS[ NoMem MemBusParity, ERASTS[ 602000,,APRINT+2  which
is really APRINT+2 plus 3 from bits 0-1 == APRFAT+2 which is by a weird
co-incidence RDERA ERASTS!  Both crashes had TTYZNE as the stopcd, and
were caused by a message type 15 (leave deferred echo mode) while there
were characters left to be echoed  LDBECC(U) ... Hmmmm.  Both crashes are
at DIEREH!  Both crashes have a completely different idea of how they got
to DIEREH... one was at TTYBMT (bad message type? how did it get here?)
if it was processing a stopcd?  and the other was in the null job!

Both had a CH1 in progress from the same location DIE1A+13... Hmmmm.

Joe?  any ideas?
Osman, please talkto craig BEFORE you answer Donahue.

/Carl

From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Sat, 2 Nov 85 22:46:43 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet> 
Subject: OSTC.DEC2 in St Louis is host 4483 and 4484. 

TYMNET host 4483 connects to 24 async 1200 baud lines on the DN87S known as
DEC2A(22), and host 4484 connects to 32 lines on the other DN87S, DEC2B(32).

A list of disk structures and PPNs on them is in (CB-DECDIR)DEC2.DIR.
The file (CB-DECDIR)MONI.DIR is a list of all the files on the disk that
holds their monitor sources.  The rest of their software, including CUSPs,
language compilers, and GALAXY is on SOFT:[10,7,*].  That disk's directory
is on 930 in (CB-DECDIR)SOFT.DIR.

/JMS
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Thu, 7 Nov 85 16:32:36 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet> 
Subject: St Louis TOPS-10 operators 

The operators of the TOPS-10 KL-SMP system in St. Louis are:

	Roe West - lead operator
	Joe Hulett - 2nd day operator
	Mary Meyers - night operator

The phone numbers are (314)234-5588 and (314)234-5589.  Both phones are
near the KL CPUs, and if no answer, they ring over to (314)234-7175.  The
latter number is by the COEES VAX and is manned 24 hours a day.

Jim Crews is the supervisor of Production Services, his number is (314)233-4847.
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Sat, 7 Dec 85 18:00:54 UT
From: CT.DPM@Ontyme.Tymnet 
Date: 06 DEC 85 10:19:09 
To: TXS.J/SMITH@Ontyme.Tymnet 
Cc: TXS.C/FLETCHER@Ontyme.Tymnet, TXS.C/BALTRUNAS@Ontyme.Tymnet,
	TXS.J/SMITH@Ontyme.Tymnet, CT.DPM@Ontyme.Tymnet, CT.DPM@Ontyme.Tymnet,
	TXS.SUP@Ontyme.Tymnet 
Message-id: A77745@Ontyme.Tymnet 
Subject: "E M O R A N D U M------------------------------"... 

 
 
 
 
 
  -----------------------M E M O R A N D U M------------------------------
  MDISF                             telephone  ST-CLOUD [33](1)46.02.70.12
 
  ------------------------------------------------------------------------
 
  Date:    December 6th, 1985 - 7:16 p.m. CST
 
  To       Craig Fletcher (txs.c/fletcher)
 
  Copies   Carl Baltrunas (txs.c/baltrunas)
           Joe Smith (txs.j/smith)
           Jack Snavely (netops.j/snavely)
           Jean-Francois Guillou (ct.dpm)
           Francis Bonnin (ct.dpm)
           txs.sup
 
  From     Peter Stratman (ct.dpm)
 
  Subject  Tymcom-X monitor urgently required for S90 (P034P).
 
  ------------------------------------------------------------------------
 
 
  We are currently involved in the process  of installing a Tymnet II base
  on  S90 (the  PDP10  installed here  in St.  Cloud).   Jack Snavely  has
  informed  us of  the  fact  that one  of  the  problems that  have  been
  detected, an  intermittent loss  of characters,  has been  solved on  US
  PDP10's by installing a recent release of the operating system.
 
  As this is one of the reasons why we have reverted to the Tymnet I base,
  and because of the  fact that we would like to test  the new software as
  much as possible, we would like to have the  new monitor release for S90
  very soon.
 
  It may, however, also be necessary  to update other system software. S90
  is currently still  running on a /K  monitor, and a lot  of software may
  have changed since. I  am not aware of what changes  may be necessary to
  move to a  /P monitor, (CUSPS, operator  procedures, user documentation,
  APL-related, etc).
 
  Could you give me the information I  will need to plan this upgrade cor-
  rectly ?  Tentatively, given  the current Tymnet  I elimination  date of
  Dec. 15th,  Tuesday night, Dec. 12th.   our time, seems  appropriate for
  the monitor  upgrade. (this  means the  day of  Dec. 12th.,  your time).
  Could you please confirm this schedule as soon as possible ?
 
  I can be contacted via ontyme on  ct.dpm, or mail to CTMKTG7:930, if you
  need more information or assistance.
 
  Best regards, Peter Stratman.
                                    -1-
Received: from C39.Tymnet by X930.Tymnet; Wed, 11 Dec 85 18:20:51 PST
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Wed, 11 Dec 85 18:02:56 PST 
To: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Cc: Bill Euske <NTD.W/Euske@Ontyme.Tymnet>, pauyeung@39, NTD.DS@Ontyme 
Subject: Re: Patch to avoid losing characters. 
In-reply-to: your message of Wed, 11 Dec 85 12:41:12 PST

I can produce on demand (using an internal circuit) gross and frequent
character lossage over a circuit:
  1. log in to host with new base
  2. build an internal circuit (to same host) with taux, auxio, mhx or anything
  3. do a DIR (SYS)/EVE or something to generate output
  4. wait - you'll see lots of garbage after a few hundred chars
I've been talking to Carl about it.  I'm convinced it happens on non-internal
circuits, although less frequently because of very poor (2*9.6KB) connect-
ivity of new bases to eachother.  I see 3-4 instances per week in the TUMS
log file.  I'm also convinced its a backpressure protocol problem.  The base
is not implementing a flow quota:
  * Never send more than XXX characters to a given port without completely
    emptying the host output ring in order to insure that no backpressure
    message has been sent.
The value for XXX is 32 (should be 30 or 34) for the ten.  I don't know what
it should be for the base, but it should essentially be the amount of buffer
space guarenteed to be available for a port after backpressure has been sent.
32 is a good guess, but it should be checked by looking at PDP-10 or Varian
code.  -Bill
Received: from C39.Tymnet by X930.Tymnet; Wed, 11 Dec 85 18:36:01 PST
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Wed, 11 Dec 85 18:26:48 PST 
To: carl@930, jms@930 
Cc: pauyeung@39, NTD.DS@Ontyme, Bill Euske <NTD.W/Euske@Ontyme.Tymnet> 
Subject: Dave says 10 not honouring quota 

I just talked to Dave Smith and he showed me a trace of base/host traffic
where the 10 is appearently not honoring the quota rule I mentioned in
the previous memo.  The code is clearly there, so it might not be working.
-Bill

It still seems that the base does not have the ability to honor the quota
since it doesn't buffer and the dispatcher doesn't honor quotas.  ???
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Fri, 13 Dec 85 14:00:40 UT
From: TUMS.GATEWAY@Ontyme.Tymnet 
Date: 12 DEC 85 11:25:24 
To: TXS.J/SMITH@Ontyme.Tymnet 
Message-id: A81899@Ontyme.Tymnet 
Subject: Re: Tymcom-X monitor urgently required for S90 (P034P). 
Replytoyourmessage, re.P034/PMonitorforS90.: 

From: Dennis Coffey (phone 116, X2588) 39100 Liberty St, Fremont <DENCOFF@C36> 
Date: Thu, 12 Dec 85 11:11:43 PST 
To: CT.DPM@Ontyme.Tymnet 
Cc: TXS.SUP@Ontyme.Tymnet, TXS.C/FLETCHER@Ontyme.Tymnet,
	TXS.C/BALTRUNAS@Ontyme.Tymnet, TXS.J/SMITH@Ontyme.Tymnet,
	CT.DPM@Ontyme.Tymnet, CT.DPM@Ontyme.Tymnet, TXS.SUP@Ontyme.Tymnet 
Subject: Re: Tymcom-X monitor urgently required for S90 (P034P). 
In-reply-to: A77745@Ontyme.Tymnet of 06 DEC 85 18:19:09



                               MEMORANDUM


                                                       TYMCOM-X SUPPORT

DATE:  12-Dec-85

  TO:  Peter Stratman

FROM:  Dennis Coffey  (Tymcom-X Support)

SUBJ:  Reply to your message, re. P034/P Monitor for S90.

-----------------------------------------------------------------------

Peter,

Carl Baltrunas tells me that he has patched the current P034/K Monitor on host
S90, to fix the character-loss bug.  This patch will allow host S90 to work
with the new base.  I'm sure that if Carl where not in a class he would be
giving you this information himself.

The P034/P monitor is not urgently needed for host S90, and thus other
software need not be changed to accomodate the new Tymnet-II base.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 30 Dec 85 14:58:13 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: system 39 username purge 

Someone in NTD sent validations a request to delete a list of users not
in NTD.  The list was in progress when Bill Soley noticed that (SPL) had
disappeared and he went to validations and stopped the purge...  I went
to check on 39 and found username (CARL) gone, and called validations to
see what happenned.

In all, 12 GAN 3 usernames were purged.  Bill and I made a list and gave
it to Jan Krivanek to have the accounts restored.  So, if you notice that
things on 39 are missing, ** Don't Panic ***,  they are being restored.

Of concern were: (BRING), (CARL), (DENCOFF), (FLETCHERC), (HELGEM), (JMS),
(SPL) and (TSUCOOP).  There were others, but of no consequence.

Jan assured me that she would put in the batch rquests to have operations
restore the file that were deleted.
/Carl
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Mon, 23 Dec 85 22:10:51 UT
From: FIN.A/GILUSO@Ontyme.Tymnet 
Date: 23 DEC 85 18:29:47 
To: TXS.SUP@Ontyme.Tymnet 
Message-id: A88791@Ontyme.Tymnet 
Subject: 1986 "Exempt" Status Tax Refiling 
Resent-From: Tymcom-X Supervisor <TXSSUP@X930.Tymnet>
Resent-Date: Tue, 31 Dec 85 0:05:18 PST
Resent-To: Joe Smith <jms@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Jon
	Mosser <mosserj@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet>,
	Dennis Coffey <dencoff@C26.Tymnet>, Dan Baigent <baigent@X930.Tymnet>,
	Bruce Ring <bring@C26.Tymnet>, Helge Mortensen <helgem@X930.Tymnet>

MEMO

LNJ-103

23 December 1985

TO:          All Employees Processed through Cupertino Payroll

CC:          A. M. Beaver, P. A. Mixon, C. R. Smith, B. M. Tagami,
             K. R. Wojcik

SUBJECT:     1986 "Exempt" Status Tax Refiling


Those  employees who claim an "Exempt" status for payroll tax purposes
in  1985  and who wish to maintain the status  in  1986,  must  refile
Federal (W-4) and State Tax exemption forms.

If  you  fail to refile the payroll system will  automatically  change
your  exemption status to "single" with "zero" exemptions on  February
15, 1986.







(Original signed by L. N. Jorgenson)

L. N. Jorgenson
Cupertino Payroll Supervisor
Network Systems Company
Received: from C36.Tymnet by X930.Tymnet; Thu, 9 Jan 86 11:06:46 PST
Return-path: <DENCOFF@C36.Tymnet> 
From: Dennis Coffey Tymcom-X <DENCOFF@C36> 
Date: Thu, 9 Jan 86 10:55:50 PST 
To: Carl Baltrunas <CARL@X930.Tymnet>, Joe Smith <JMS@X930.Tymnet> 
Subject: MAKINI not working. 

Carl or Joe:
I've been trying to customize RPG for the SPOOL Operator username (SPPOPER) on
host 22 (among others).  I can successfully do what I need for the current
frame, but when I logoff and log back in the special processors and the do
list I established are no longer in my list, in spite of my having given the
command CTEST MAKINI after all my other CTEST commands.

The do list I get when I run TC after logging in contains MCH, SPL & MPL.  I
don't know how Mike's directory gets in there, and the other directories I
specified in my CTEST in my prior frame get deleted.  I use exactly the same
RPGINI.CTL with PCOM that I successfully used on the other hosts.  It appears
there's something unusual about host 22.  I don't understand the difference.
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Thu, 16 Jan 86 11:37:51 PST 
To: Carl A Baltrunas <carl@X930.Tymnet> 
Subject: RPG problem for JCLMIN:55 

If you say "COMPILE A.MAC+B.MAC" and B.MAC does not exist but B.REL does, then
RPG says COMMAND ERROR instead of NO SUCH FILE - B.MAC.  The problem does not
occur if all source files exist, or if B.REL is deleted.  I noticed that
(JCLMIN:55) did not have TEST.MAC but did have TEST.REL.     /JMS
From: FSC.SUP@Ontyme.Tymnet 
Date: 15 JAN 86 16:28:54 
To: FSC.JM/SMITH@Ontyme.Tymnet 
Subject: Bulletin Board. 

A bulletin board has been added to the FSC OnTyme account.  Items
of  general interest will be placed on the bulletin board instead
of in your individual mailbox.

To  use  the bulletin board,  log into OnTyme with  the  username
FSC.NEWS and a key of WEL COME

If  you  have any items of general interest that you  would  like
placed on the bulletin board,  send them to FSC.SUP along with  a
request that it be put on the bulletin board.

Hopefully,  this  will  further  cut down on  'junk'  mail.   Any
problems  or questions,  contact Carmen Reyes  (FSC.SUP)  - (415)
794-2546.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 20 Jan 86 14:25:48 PST 
To: Joe Smith <jms@X930.Tymnet> 
Subject: TYPE, Wrong SWITCH.INI 

Sigh!  It's because it has the wrong version of SLISCN [SCAN] loaded.
I was not sure which versions of code were where... it loaded, and that
was better than nothing.  I will try to re-locate the correct versions
of everything and reload it sometime this week.

I'm not feeling too well... guess that sore throat started friday night
was the tip of another bout with the flu.  See next message.  Sigh.
/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 20 Jan 86 14:55:47 PST 
To: Joe Smith <jms@X930.Tymnet> 
Subject: TAUX /subhost 

TAUX does it's own checking for username:host and most probably
doesn't allow username:host/subhost as a valid format.  AUXIO
passes whatever you type, substituting username for (^P), i think,
but if you just say :host it loses, while ^P:host should work.

TAUX ought to be taught to to more checking, or less checking.
Sigh!
/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 20 Jan 86 16:21:10 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, BRING, DENCOFF 
Subject: CSORT.HLP 

I located an older manual which described CSORT (the COBOL SORT program).
I enterred the information into (*6NEWS)CSORT.HLP and TELECOPYd it to all
PDP-10 systems.    /JMS
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Wed, 22 Jan 86 1:00:50 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet 
Subject: Hotline calls for Tuesday night. 

22-Jan-85 00:49/JMS     (5 minutes)
Contact:  Fremont, Jim Wallace, (415)498-2588, System F58

Symptom:  SIMUUF on 60116B.DMT[21477,205635] UUOID=1,,3 WD=200,,213127

Problem:  ?

Solution: Renamed to 60116B.BAD and restored good file from tape.


21-Jan-85 23:01/JMS     (2 hours)
Contact:  Cupertino BLDG C, OPS, Debbie, (408)446-7705, System C35

Symptom:  "TUMS error", Job stopcode UUOXWL "UUO exit with locks outstanding"
          during RELEAS uuo when user MAIL ran LOGOUT.  Four times since gpm.
          Stopcode CRASH (177777 in 30) as a side effect.

Problem:  In all cases the job running was logged in as MAIL.
          (MAIL)MAILER.SAV was created at 17:30 today, just before crashes start

Solution: Renamed (MAIL)*.SAV to *.SV until Bill Soley looks at the error log.
Received: from C39.Tymnet by X930.Tymnet; Wed, 22 Jan 86 12:37:06 PST
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Wed, 22 Jan 86 12:30:15 PST 
To: jms@930 
Cc: dlasater, gazel 
Subject: TUMS on 39 

I've changed the new log code to use HALT in place of FLEXIT until
I hear from you that FLEXIT is okay.  This may be a problem because
I'm not sure that HALT will logout on detach, so please hurry.  In
the process of checking things out, I got two more fail exits and the
system stayed up so it doesn't seem to happen every time.  Let me know
if I can help track it down by trying to reproduce it or anything.

Meanwhile, TUMS seems to be back on the air on 39.  A bunch of mail
was probably returned to sender due to my incompetence, but it
is probably not much.  It would be only messages waiting to be sent out
from 39 but couldn't due to system down or something - maybe none.

Thanks for renaming the files, it was probably the only appropriate
solution under the circumstances.

*SIGH*
-Bill
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 22 Jan 86 15:20:52 PST 
To: Joe Smith <jms@X930.Tymnet>, William R Soley <wrs@C39.Tymnet> 
Subject: FLEXIT reliability 

I have a test program put together to test Bill's FRMRUN routine, but I
think that he's using a newer SAIL version than I have.  I need to obtain
the source that he's using and incorporate it into the test program to
reliably attempt to simulate the same environment MAIL is using.

I'd take a look at the crashes and try to determine which locks were NOT
released and see where they were gotten.  Apparently someone called by
FLEXIT isn't following convention.  Or FLEXIT isn't!

If Bill responds today and I get back on tonight, I will put together the
test code so that we can test FLEXIT.

Bill,
  Can you "guess" at what environment we are looking at?  Things such as
what files were open at the time, in what mode(s), etc...  Since we're
getting used to SUMUUF dying with bad file info, maybe someone else isn't
releasing locks for the same kind of causes...

  Are you using (SAILIB)FRMRUN  or ?????

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 22 Jan 86 15:29:37 PST 
To: Joe Smith <jms@X930.Tymnet> 
Subject: BIONIC on (SYS) 

I want to wait a week (total of 2 weeks) from the time it was put on
(FTSYS).   If ONLY system 55 is affected, and Terry wants to inform
people that she's asked for a pre-release and to contact her in case
of problems, then it is OK for Dennis Coffey to move it to (SYS) on
that system, (or for Dennis to have Ingrid "officially" move it).

My belief is that NONE of Terry's customers are having the zero-records
problem, and that is the only thing that the new version fixes, that was
broken.  If ANY of her customers are still getting zero-records when they
in fact have date, then that too is cause for putting up the new version
on system 55.  [Most of her support is for people using VS3780].

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 23 Jan 86 2:20:44 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: ONCALL working again 

I moved some code and that seemed to fix the problem (assuming that it
didn't cause some other more obscure problem).  Anyway, it defaults the
list from ONCALL.RES in the proper order, and when ONCALL.SCH exists it
builds the table in the order Joe,Osman,Carl.  So, at the moment, I've
copied the .SCH file as .SCN so we get Joe,Carl,Osman which is the order
that we're using for the moment.

It may work to actually schedule in the .SCH file the correct order and
let it take it from there....

/Carl

PS: JAN86.CAL and FEB86.CAL now exist in (OSU) and are correct.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 23 Jan 86 13:53:46 PST 
To: Joe Smith <jms@X930.Tymnet> 
Subject: NEWINFO 

Please copy (INFO)INFO.NFO and INFO.DAT into (NEWINFO)SAME after each
change you make to the tree structure so that I can utilize the regular
tree while I'm working on the new version.  Since 24 is not up at the
moment I'll probably be working on INFO.  My version thinks NEWINFO is
the master directory instead of INFO just so it doesn't rebuild the one
in INFO accidently.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 23 Jan 86 17:13:23 PST 
To: Joe Smith <jms@X930.Tymnet> 
Subject: Obscure INFO command 

Since we're playing with trees and our own names of things I though
you'd be interested in this.

The BUILD command takes as argument, a pointer to the info tree.
If the master file INFO.DAT already exists (even if empty) then
it will be built in your own directory.  If the master file does
NOT exist, then INFO.DAT will be written to the master directory
(INFO).  So, to create your own INFO tree...

1)  Create INFO.DAT empty.
2)  Create your info tree file X.Y with main menu Z.
3)  Run INFO
4)  enter "BUILD X.Y:Z"
5)  watch it build.

Your main menu does not need to be called "ROOT".  If no arguments
are supplied the program uses "INFO.NFO:ROOT".

I plan to change this slightly in preparation for the tree selection
code which will allow multiple trees.  Probably some sort of search
for .DAT files and reading the first lines... anyway, when this is
done the name of the tree X.Y will cause it to look for X.DAT instead
of INFO.DAT as it does now.
/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 4 Feb 86 1:56:23 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: System Pack-Set & FEFILE 

Please see my comments on (M33)FEFILE.NWS and PSETID.NWS about the
proposed changes to the HOM page and unit data blocks for the changes
needed to standardize BOOTS and FEFILE, as well as provide a beginning
solution to the problems we are going to see with non-removable packs
and larger disk systems.

COMMOD.MAC has already been changed to reflect these new entries.
     I re-used some of the SWAP pointers, HOMK4S > HOMSPS, HOMSWP > HOMFEF
     and UNISWP > UNIFEP.

REFSTR, UUOCON and KSFEFS still need to be modified.
KSBLOD has already been modified to use BOOT pages 3,4,5 as all other
processors already do.
/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 10 Feb 86 22:53:15 PST 
To: Joe Smith <jms@X930.Tymnet> 
Subject: Changes ... 

COMMOD: Decided 
Not to put FEFILE.SYS rib into HOM page 'cause there is
	only space for one file and I'm putting SPAGES.SYS in place of
	SWAP.SYS, so... I removed HOMFEF==:21 and put in HOMSPG==:21 and
	HOMFEP==:14 which contains #pages,,1st-page pointer which is
	later copied into UNIFEP with all the other unit stuff.  For now,
	I've decided to add the FE pages to HOME.SYS until we come up
	with a better idea.
Not yet documented in MONDOC/P034.MEM ... will do that when it's all
ready for testing/use.

/Carl
Received: from C36.Tymnet by X930.Tymnet; Wed, 19 Feb 86 11:51:13 PST
Return-path: <DENCOFF@C36.Tymnet> 
From: Dennis Coffey Tymcom-X <DENCOFF@C36> 
Date: Wed, 19 Feb 86 11:35:40 PST 
To: Carl Baltrunas <CARL@X930.Tymnet>, Osman Guven <OSMAN@X930.Tymnet>, Joe
	Smith <JMS@X930.Tymnet>, Bill Mortenson <HELGEM@X930.Tymnet> 
Cc: Craig Fletcher <FLETCHERC@X930.Tymnet>, Tymcom-X Acct. Sup.
	<TXSSUP@X930.Tymnet> 
Subject: Cegi Tymshare accounting project 

(begin forwarded message)
----------------------------------------------------------------
Received: from C26.Tymnet by C36.Tymnet; Tue, 18 Feb 86 4:01:48 PST
Received: from X930.Tymnet by C26.Tymnet; Tue, 18 Feb 86 2:05:56 PST
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Tue, 18 Feb 86 10:01:53 UT
Return-path: <CT.E/JAY@Ontyme.Tymnet> 
From: CT.E/JAY@Ontyme.Tymnet 
Date: 18 FEB 86 00:30:30 
To: TXS.D/COFFEY@Ontyme.Tymnet 
Cc: TXS.D/COFFEY@Ontyme.Tymnet 
Message-id: A22609@Ontyme.Tymnet 
Subject: Cegi Tymshare accounting project 

 
The following was recieved from Ken BeDell.  Paragraph 1 refers to items that
we (Carl & I) have been supporting Ken and Eric on.  I have given an interim
answer to Ken, but decision is needed re. their access to 930.

/Dennis
----------------------------------------------------------------------------
 
 
  -----------------------M E M O R A N D U M------------------------------
  McDonnell Douglas Information Systems                 Business Management
  telephone  ST-CLOUD [33](1)46.02.70.12                Ontyme CT.TECHSERV
  ------------------------------------------------------------------------
 
  Date:      February 18th, 1986 - 9:27 a.m. CST
 
  To:        Ken BeDell (IOD.CUPERTINO)
 
  Copies:    Dennis Coffey (TXS.D/COFFEY)  Bill Fischer  (IPC.B/FISCHER)
             Bob Jacobs    (IPC.B/JACOBS)  Jan Krivanec  (IPC.J/KRIVANEC)
             Sateesh Lele  (MIS.MAIL)      Pat Lue       (MIS.P/LUE)
             Nikki Marsh   (IPC.N/MARSH)   Etienne Bouillot (CT.ACT)
             J.F Guillou   (CT.DPM)        Yves Menard      (CT.TECHSERV)
             Peter Stratman (CT.DPM)       Patrice de Beranger (CT.ACT)
 
  From:      Eric Jay (CT.TECHSERV)
 
  Subject:   Cegi Tymshare accounting project
             answers to December memo
 
  Reference: A79562 dated 10-DEC-85 from IOD.CUPERTINO
             A16297 dated 07-FEB-86 from IOD.CUPERTINO
  ------------------------------------------------------------------------
 
 
  Ken, receive my apologies for answering so late to your December memo.
 
  1.  Oper names  for host 930 to  access INFO database: copying  930 INFO
      database to system 90  will not work. System 90 is  due to be defin-
      itively taken out of the network way before the end of 1986
 
      System 74 (accounting host) might be a better choice
 
      We need essentially EVERYTHING that exists in the INFO database
 
      Removing RF from 930  does not seem practical: as far  as I can tell
      this is used both to access INFO database and to access monitor code
      when weing for a replacement
 
  2.  Accessing on host 74 the Validation database: we will be using user-
      name CTOPSMGR and oper names JAY or STRATMAN (the latter to be vali-
      dated)
 
      Files accessed are: USERDB.DMS, CUSTDB.DMS, ADDRDB.DMS
 
  3.  Current status  of the  project: we  are running  January accounting
      cycle with your and our data in  parallel. We will let you know when
      we do not need your data any more
 
      We can  give you a royalty  report containing connect,  tru (without
      pru), pru (as a separate amount) for prime, nonprime and batch time.
 
      Please provide  a list  of royalty codes  as viewed  by MIS  and the
      relationship between each royalty code and the corresponding code in
      the TYMCOM/370  raw accounting. After reviewing the TYMCOM-370 moni-
      tor notes,  it seems that the  corresponding TYMCOM-370 code  can be
      one of the following raw accounting fields:
 
          Accounting record type 5, field  "PREMPGNM" for the royalty code
          and field "PREMPRU" for the pru amount
 
          Accounting record type 9, field "TRNSPGNM" and field "TRNSCHGS"
 
      Please indicate what kind of record layout you need for your royalty
      data
 
  I hope this answers your questions.
 
    Regards,
    Eric
 
  PS: special note  for Patrice de Beranger: the royalty  report will have
  to be  taken from your  data and sent  to Ken  BeDell. Since we  (YM and
  myself) provide you with detailed data you  are the only one in position
  to provide this report, since you do the totaling

----------------------------------------------------------------
(end forwarded message)

Received: from C36.Tymnet by X930.Tymnet; Wed, 19 Feb 86 11:51:54 PST
Return-path: <DENCOFF@C36.Tymnet> 
From: Dennis Coffey Tymcom-X <DENCOFF@C36> 
Date: Wed, 19 Feb 86 11:48:07 PST 
To: Ken BeDell <IOD.BEDELL@Ontyme.Tymnet>, Carl Baltrunas <CARL@X930.Tymnet>,
	Osman Guven <OSMAN@X930.Tymnet>, Joe Smith <JMS@X930.Tymnet>, Bill
	Mortenson <HELGEM@X930.Tymnet> 
Cc: Craig Fletcher <FLETCHERC@X930.Tymnet>, Tymcom-X Acct. Sup.
	<TXSSUP@X930.Tymnet> 
Subject: Eric Jay's Ontyme of 18 Feb (A22609). 



                                  MEMORANDUM


                                                              TYMCOM-X SYSTEMS

DATE:  19-Feb-86  10:26:07

  TO:  Ken BeDell

FROM:  Dennis Coffey  (Tymcom-X Systems)

SUBJ:  Eric Jay's Ontyme of 18 Feb (A22609). 

------------------------------------------------------------------------------

Ken,

      Eric referred to two items to which I can (should?) provide answers:

1.)  PERP replacement:  the project is our number two priority, and should be
completed within about one month (my rough estimate--I'm not directly
involved in it at this time).  We are confident that this is poenty of time
prior to the date expiration of the 940s.

2.)  OPER license access on 930:  Eric's point about the plans to take system
90 out of the network well before the end of the year is news to me, and is a
very valid point.  Their need to access monitor code on 930 will be taken
under advisement.  No answer to this problem immediately, but soon.


      Regards,
      Dennis
~?
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 20 Feb 86 12:49:41 PST 
To: Joe Smith <jms@X930.Tymnet> 
Subject: PCOM ON 70, RAINBOW TRM 

(begin forwarded message)

Received: from C33.Tymnet by X930.Tymnet; Thu, 20 Feb 86 11:56:00 PST
Return-path: <djezek@c33.Tymnet> 
From: Daniel Jezek <djezek@c33.Tymnet> 
Date: Thu, 20 Feb 86 14:38:00 EST 
To: Carl Baltrunas <Carl@X930.Tymnet> 
Subject: PCOM ON 70, RAINBOW TRM 

Carl,

In reference to the previous memo from Bill Soley about PCOM, do you
think you will get a new copy of PCOM on 70 by tommorrow?  I have a lot
of testing to do and was going to come in early.  I won't bother if the
new version of PCOM is not out there (on 70).

Also it seems that the terminal emulation program on the rainbow (TRM)
does something unusual when uploading files onto the DEC's.  It seems to
hang on control charactors.  do you know anything about this or how to
stop it?  Any interesting info you have on the use of the rainbow and
the DEC's would be greatly appreciated!  I just got this rainbow and have
found many useful features, and severe limitations.  For example what
are the optimal host settings in TRM for PDP interaction?  If you don't
use TRM, could you send me a copy of whatever you use? I could really
use any utilities for the rainbow that you have. 

Thanks, Dan

(end forwarded message)

Joe,
  can you answer this message.  You have more info available about the
rainbow than I do, mostly off the top of your head...
also see next messages to see what Dan is doing...
Received: from C39.Tymnet by X930.Tymnet; Wed, 19 Feb 86 15:59:10 PST
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Wed, 19 Feb 86 14:57:21 PST 
To: Daniel Jezek <djezek@c33.Tymnet> 
Cc: Carl Baltrunas <Carl@X930.Tymnet> 
Subject: Re: MERLIN 
In-reply-to: your message of Wed, 19 Feb 86 13:40:45 EST
Resent-From: Carl A Baltrunas <Carl@X930.Tymnet>
Resent-Date: Thu, 20 Feb 86 12:51:43 PST
Resent-To: Joe Smith <jms@X930.Tymnet>

The version of PCOM on 70 is old and doesn't implement license
passing.  Until a new version of PCOM is transmitted to 70, I
have redeclared MERLIN so you shouldn't need any license.  This
is only a temporary fix because next transmittal of MERLIN will
cause the protection to revert.  Hopefully, it will hold out
until the new PCOM arrives on 70.  Let me know if it doesn't work.
[Carl: has the latest PCOM been transmitted?]
-Bill

About uploading files from a Rainbow...I'm not a rainbow user,
but I use TYMCOMM which has built in file transfer.  If you just
want to send a text file, it is probably best to use the BIONIC
program on the 10.

	-r bionic
	*run
	INPUT FILE NAME: foo
	READY FOR INPUT
	(send file here, then wait 20 seconds)
	1 RECORDS INPUT
	EXIT
	-

The file won't be echoed, it will be recorded faithfully in the file
you specified.  There is no EOF character, it just waits for 20
seconds without data (so you can use all 128 characters).  It uses
block input and should be faster than anything else (including TUMS).

Still, there is yet a better way - KERMIT.  I don't know if there is
a KERMIT running on the 10 though.  [Carl: what do you use on your
Rainbow for file transfer?]  

-Bill
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 19 Feb 86 16:02:24 PST 
To: William R Soley <wrs@C39.Tymnet> 
Subject: Rainbow to PDP-10 etc. 
Resent-From: Carl A Baltrunas <Carl@X930.Tymnet>
Resent-Date: Thu, 20 Feb 86 12:51:45 PST
Resent-To: Joe Smith <jms@X930.Tymnet>

KERMIT can of course be used by having KERMIT record the output from the
10 into a file.  From the Rainbow, BIONIC sounds like a good idea.  We do
not yet have any KERMIT running on the 10s at the moment.  We don't do
much in the way of transferring back & forth from our rainbows.  Joe Smith
<JMS@C930.Tymnet> will probably eventually get around to making KERMIT for
the PDP-10 work, but not in the next few months.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sat, 22 Feb 86 3:34:57 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: BAD SYSUFD PATCH 

Correction:  The patch to turn off the weird SYS:.UFD = (UFD).UFD does
what we expected... however, we didn't expect that some old accounting
programs actually used that "feature"/"bug" and thus, we cannot patch
it at the moment.

   I went around to most of the Dallas machines with the new /P-8 monitors
and in an effort to just "get it done before I forgot again" I put the
instructiuon  "CAME T1,MFDPPN" back where it was patched out of both the
running /P-8 monitors and (SYS)NEWMON on
  27, 31, 37, 56 and 65.   Just fixed (SYS)NEWMON on 25, 72 and 79.

DID NOT FIX systems 23 and 54 since they were unavailable for some reason
at this time.  Someone (OSMAN,JOE) please check them and un-do the SYSUFD
patch:

  FILUUO$:   CHKPP1+2/ JFCL 0   <== replace with CAME T1,MFDPPN

I did NOT update P-8 to P-8 because I was in a hurry and don't feel all
that well at the moment... I was just trying to do it while it was on my
mind.
/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Sat, 22 Feb 86 21:31:15 PST 
To: Carl A Baltrunas <carl@X930.Tymnet> 
Subject: PERTWEE.TAPE 

3rd Doctor - Jon Pertwee
3A(4) Spearhead from Space	01,02,03,04            1
3B(7) The Silurians             05,06,07,08,09,10,11   1
3C(7) The Ambassadors of Death  12,13,14,15,01,02,03   2
3D(7) Inferno                   04,05,06,07,08,09,10   2
3E(4) Terror of the Autons      11,12,13,14            2
3F(6) The Mind of Evil          15,01,02,03,04,05      3
3G(4) The Claws of Axos         06,07,08,09            3
3H(6) Colony of Space           10,11,12,13,14,15      3
3J(5) The Daemons               01,02,03,04,05         4
3K(4) The Day of the Daleks     06,07,08,09            4
3M(4) The Curse of Peladon      10,11,12,13            4
3L(6) The Sea Devils            14,15,01,02,03,04      5
3N(6) The Mutants               05,06,07,08,09,10      5
3O(6) The Time Monster          11,12,13,14,15,01      6
3R(4) The Three Doctors         02,03,04,05            6
3P(4) Carnival of Monsters      06,07,08,09            6
3Q(6) Frontier in Space         10,11,12,13,14,15      6
3S(6) Planet of the Daleks      01,02,03,04,05,06      7
3T(6) The Green Death           07,08,09,10,11,12      7
3U(4) The Time Warrior          13,14,15,01            8
3W(5) Invasion of the Dinosaurs 02,03,04,05,06         8
3X(4) Death to the Daleks       07,08,09,10            8
3Y(6) The Monster of Peladon    11,12,13,14,15,01      9
3Z(6) Planet of the Spiders     02,03,04,05,06,07      9

From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Tue, 25 Feb 86 16:43:04 PST 
To: FLETCHERC@X930.Tymnet 
Subject: Re: 7.02 
In-reply-to: your message of Tue, 25 Feb 86 15:59:50 PST

No problem.  We remove the two-pack TYMCOM-X disks, put DSKA in 0 and DSKB in
1, then boot.  (DSKC does not have to be mounted.)  The default monitor in
SYS:SYSTEM.EXE is KS-702.  I could build a 701A monitor for the 2020 without
too much problem.			/JMS
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Tue, 25 Feb 86 19:12:50 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet,
	CC:Ring 
Subject: Testing TOPS-10 programs on the 2020. 

Craig,
  To use TOPS-10, just BOOT system 95 from the DSKA and DSKB packs (DSKA
has to be in the drive with the 0 plug).  To log in, type "I" on the TYM444,
INITIA will log in a [1,2] job there.


		/JMS
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 27 Feb 86 3:32:37 PST 
To: Osman Guven <osman@X930.Tymnet>, Joe Smith <jms@X930.Tymnet>, Craig
	Fletcher <fletcherc@X930.Tymnet> 
Subject: Hours... 

I will probably NOT be in early today....  I've finished a REFSTR that
works as best as the packs will let it.  (It created SPAGES.SYS just fine,
but I think DSKCLN didn't like 2 pages in the file and marked them as
holes in the rib, [I donno what it did to the pages in the SATs]).  I built
a 3-pack system, dumped a bunchof files to it from 930, and thinned the
files down a little.

There's a "working" skeleton system on 24 now... not everything works...
for example, TELECOPY works pulling, but not pushing?  May be a base bug,
but don't depend on it!  SPOOL is not expected to work, etc...

I didn't write a boots, and am not worried about it at present.... we need
to do that Osman,...  

Most of the MONITOR utility programs and such are out there...

  (SYS) has some compilers, etc, PEAK, VUE, TECO, ...RPG, PIP, DIRIT, etc.
 (FTSYS) has TECO 124a, and a few updated things, eg MACRO %53B
  (OSU) has some tools, some things that were in (WRS)
  (MPL) has more tools
 (CARL) and (JMS) have various copies of other things & DEC programs.
 (PJ) has a jOBS.DAT FILE but there is no (TYMNET) files.

Good night....

OSMAN will make an all-files of this system then overwrite it by making
the biggest 3650 system he can without wiping out our 2 1-pack systems.
/Carl
Received: from C36.Tymnet by X930.Tymnet; Thu, 27 Feb 86 15:28:07 PST
Return-path: <DENCOFF@C36.Tymnet> 
From: Dennis Coffey Tymcom-X <DENCOFF@C36> 
Date: Thu, 27 Feb 86 15:23:38 PST 
To: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Subject: Re: Interesting host numbers. 
In-reply-to: your message of Sat, 22 Feb 86 1:37:19 PST

Joe,

      How are you getting to host 1158 (OAG) and 1160?  Do you know a valid
username, or are you using XRAY?  If XRAY, could you clue me in to how to use
it to access the OAG info?

Thx!
Dennis
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Thu, 27 Feb 86 17:27:27 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet,
	CC:Ring 
Subject: (TYMNET)NODES.MAP updated for 14-bit node numbers. 

NODES.MAP is now 96 pages long - it has a 3-word entry for all 16834 possible
14-bit node numbers.  All nodes that do not have an explicit name now have
a 9-character implicit name.  The implicit name consists of a space, a hyphen,
the 5-digit node number (from 00000 to 37777), another hyphen, and another
space.  The program (TYMNET)DEFNOD does not list implicit names so that
it is easier to see the defined node names.

Now that the fully expanded NODES.MAP has been telecopied to all systems,
SYSTAT won't get into a loop anymore.  SYSTAT currently does not even attempt
to look for the name of any mode above 7777, which is OK since the base passes
only 12 bits to SCNSER (for LDBLOG).

Try running SYSTAT (with license set) on a "real" system to see the new names.

/JMS
From: Osman Guven <osman@X930.Tymnet> 
Date: Thu, 6 Mar 86 9:07:05 PST 
To: jms, Carl A Baltrunas <carl@X930.Tymnet>, fletcherc, dencoff 
Subject: FULL DSKCLN on C24??? 

Full DSKCLN is taking 1 hr and 20 mins to run.
F38 which is 26 pack system takes only 55 mins. Hmmm????
Any ideas why??
-Osman-
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Thu, 6 Mar 86 9:19:49 PST 
To: Osman Guven <osman@X930.Tymnet> 
Cc: Carl A Baltrunas <carl@X930.Tymnet>, fletcherc, dencoff 
Subject: Re: FULL DSKCLN on C24??? 
In-reply-to: your message of Thu, 6 Mar 86 9:07:05 PST

I think it is because F38 has two 3672 control units and four 3673 string
controllers.  This means that 4 disks can be seeking to a new cylinder at
the same time, and 2 disks can be searching for ID= at the same time.
C24 has only 1 control unit and 2 string controllers.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Fri, 7 Mar 86 20:36:44 PST 
To: Joe Smith <jms@X930.Tymnet>, William R Soley <wrs@C39.Tymnet>, Ken Dawson
	<Peak@X930.Tymnet> 
Subject: Would you believe... 

TELECOpy lets you specify weird names like FOO.@$# if you're pulling or
pushing files, but AUXMOX seems to have a more limited view of the world
and will not let you do anything of the sort.  Sigh!
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Fri, 7 Mar 86 21:28:44 PST 
To: Joe Smith <jms@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, wrs, Ken Dawson <Peak@X930.Tymnet> 
Subject: TELECOPY thinks 62 is a 370 

I've "patched" the table in TELECO.SAV which knows what type of hosts
each system is.  (Dennis, I want to change this, so come and see me
when you come back to work).  This patch is on SYS on systems 930, 62,
36, 35 and 39.  With the patch, TELECO should now work OK since it
now thinks it's a TYMCOM-X system.  I may patch it on all systems if
I get the chance... will let you all know.  If anyone needs it before
then... send me mail & I'll patch it there.  I believe that we're about
to release an updated TELECO.SAV to add 62...  sigh.
/Carl

PS: IF it's version 22.3, absolute locations in the .SAV file mentioned
    here, 3115/ 3,,27005 (system 60) 3116/ 4,,27014 (system 61) and
    3117/ 4,,27014 and can be changed to 3,,27005 (system 62)... sigh!
Received: from C26.Tymnet by X930.Tymnet; Sun, 9 Mar 86 8:03:54 PST
Return-path: <JMS@X930.Tymnet> 
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Sun, 9 Mar 86 8:03:01 PST 
To: Carl A Baltrunas <carl@X930.Tymnet> 
Subject: C26 has no DSKB1 ! 

I can use (MPL)FILDDT to look at DSKB0: and DSKB2:-DSKB11:, but not DSKB1:!
If I use ASS DSKB1 STR, then TSTSUP reads DSKB11 instead of DSKB1.
SY also implies that BPA2=DSKB1 and BPA2=DSKB11.  What is going on?
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 10 Mar 86 12:27:51 PST 
To: Joe Smith <jms@X930.Tymnet> 
Subject: STRUUO fn .FSETS/.FSRRL 

Joe,
  In addition to modifying SYSTAT's table, there are two functions in the
STRUUO .FSETS to simulate hard errors and .FSRRL to read/reset the error
log in the 3330's.  Should these be made to work (are the features available)
in the 3650's?
/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 10 Mar 86 12:32:30 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet> 
Subject: Re: STRUUO fn .FSETS/.FSRRL 
In-reply-to: your message of Mon, 10 Mar 86 12:27:51 PST

Command code A4 is READ AND RESET BUFFERED LOG.  When the disk controller
sees this command, it returns the 24 sense bytes corresponding to whatever
disk unit got an error.  This function works for any disk controller that
talks to the SA-10 (ie, it is not specific to the 3650).  I'm not sure what
.FSETS is supposed to do, but .FSRRL works as is.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 10 Mar 86 13:41:06 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: 26: BPA1/BPA10 == DSKB5 

Joe,
  The reason that this happens is that the BPA1 is a left subset of
BPA10 and since there is no BPA1 at the moment (powered off) it picks
the first unit that matches... i.e. BPA10 and returns DSKB5.  As for
DSKB1 (BPA15) and DSKB11 (BPA2) both returning BPA2, again this is
doing the same thing... it's searching the physical tables for a left
subset and stops when it finds a match.  *** THIS IS A BUG ***  It
ought to check for exact matches first, then if it cannot find one
return the left subset.

  I manually checked each unit, and got the correct results in BPA
order.  SY checks using logical device names.  If Osman had not reversed
the order of the logical units and the physical units, this would never
have shown up!  Osman did a good thing!!!  It means we need to fix it
at some point.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 10 Mar 86 15:28:30 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: (M33)MONBUG.NFO 

As an aid to remembering little things that need work, but otherwise work
I've created an INFO node MONBUG with subnodes for each bug that needs
something done for it.  DSKCHR is the only entry at the moment... but it's
there... please add things to it for things we need to do but haven't time
to do now... so we won't forget them!
/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 10 Mar 86 15:42:38 PST 
To: Joe Smith <jms@X930.Tymnet> 
Subject: BOOTS 

What's happenning... Re: 930/62 BOOTF3 ?
Something to be put on tape instead of a monitor... I tried BOOT?.F3
from SYS: and also your BOOTF3 from (m33) and neither worked to get
me where I wanted to be.  I ended up loading /N10 from tape then run
TAKEIT to reload the other day.
/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Wed, 12 Mar 86 12:51:08 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, dencoff 
Subject: TELECOPY: 'UNRECOGNIZED ERROR FROM SUPERVISOR - NUMBER 7'. 

TELECOPY needs to be modified so that it understands SUP error 7.  It should
say "ACCESS BARRED - GROUP FOR USERNAME DOES NOT INCLUDE DESTINATION HOST".

The actual cause of the problem is that host 62 is not in GROUP 1.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 13 Mar 86 18:59:24 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: Reloading from 39? 

Unknown as to how that will work.... I've obsconded with a copy of SMITII
and it is in (SMITHDE) which seems to be the only place that it will run
from without logging you out.  So, if 930 & 6657 is up, we can load from
there, and after copying it to 62, we should be able to go the other way
with some ease.  TELECO works fine through the gateway, and LOADII will
go through a gateway, but I do not know the procedure.

System 57 is a backup of some fo the code on 39, but (CURR11) and (NEW11)
are not backed up anywhere as far as I know.  maybe we should also find
the reason whay we cannot load 6657 from 930... I believe it has somethng
to do with CIOPR... sigh.  History bites us again!

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Fri, 14 Mar 86 1:53:21 PST 
To: Joe Smith <jms@X930.Tymnet> 
Subject: Maze of twisty passages 

Following the code for USETI and IN chanios, just starting in IOCSS at
the dispatch table, winding it's way to FILUUO's DSKDSP table, not always
the same index, possibly recursive, bouncing through SIMIO, IOCSS, FILUUO
and MAPIO is enough to give someone a case of claustrophobia... even a
headache...

Anyway, it appears the UUOs probably work fine in their present form.  So,
someplace after the data has been placed in the LMA chains and it get's
"pulled" into memory by FILIO or some other entity, a register must be
getting clobberred... maybe even while in the UUO and it's waiting for a
response back from the actual I/O stuff.  Anyway, I followed the UUO part
without finding anything where it "could" go wrong.

U is setup from DEVSUP which contains 0 (if a STR) or the UDB (if a unit).
I'm not clobbering U in the UUO.  STRPPU is used both as a divisor and as
a multiplier to find the right unit or check the highest page on the STR.
UNIPPU is checked if mapping a range of pages (which DSKCLN is not!).  I'm
calling it quits for tonight, will look for a register getting clobbered
in FILIO, PCBIO or SWAMP in the morning...

Things followed out, DSKCHR uuo works [FILUUO], CLOCK1 watchdog on disk
space should be OK (or we'd crash once a minute?). I haven't tried the new
SYSSTR UUO but will before I log off.... from what you saw, any ideas?

Apparently, EXEC is doing CHANIO ac,P1  (in SIMIOM code), user had done
a .CHIN CHANIO  (monitor was doing a .CHSMP) ... and it was waiting ...
The monitor got into FILIO... I need to see the crash PDL. Sigh!

/Later
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Fri, 14 Mar 86 16:06:03 PST 
To: Carl A Baltrunas <carl@X930.Tymnet> 
Subject: bug in map? 

map file: (carl)nd0115.bnd,(carl)temp.bnd
dir *.bnd/words

They are not the same size!   copy same works.
Received: from C36.Tymnet by X930.Tymnet; Fri, 14 Mar 86 16:58:51 PST
Return-path: <DENCOFF@C36.Tymnet> 
From: Dennis Coffey Tymcom-X <DENCOFF@C36> 
Date: Fri, 14 Mar 86 16:51:11 PST 
To: Carl Baltrunas <CARL@X930.Tymnet>, Joe Smith <JMS@X930.Tymnet> 
Subject: Network Access: This Building. 

Below are the messages I sent to craig and Pat Diamond about the need for
change to our network access.
----------------------------------------------------------------
From: Dennis Coffey Tymcom-X <DENCOFF@C36> 
Date: Fri, 14 Mar 86 12:59:50 PST 
To: Craig Fletcher <FLETCHERC@X930.Tymnet> 
Cc: FSC.P/DIAMOND@Ontyme 
Subject: Network Access: This Building. 



                                  MEMORANDUM


                                                              TYMCOM-X SYSTEMS

DATE:  14-Mar-86  15:33:16

  TO:  Craig Fletcher

  CC:  Pat Diamond

FROM:  Dennis Coffey  (Tymcom-X Systems)

SUBJ:  Field Service Company's Network Access: This Building. 

------------------------------------------------------------------------------

      I've received a phone call from Tymnet:  FSC's access to Tymnet in this
building, both for terminals and for our hosts, is not 'legal'.  I.e., Payment
Systems Co.  pays for the engines in this building and for the synchronous
network line to connect to the public network.  Pmnt. Sys. Co.  is billed by
Tymnet for this service.  We do not pay for it at all.  I am told, by Tymnet,
that our traffic "degrades Pmnt. Sys. Co.'s service", and that our use of
service purchased by another company is not allowed.

      I have discussed this with Pat Diamond, and he has agreed to handle the
solution of this problem.  He and I discussed some alternatives, and the
suggestion which he said he will persue most strongly includes:  the
installation on site here (as a 'lab' machine--self installed) of a Tymnet
Engine that FSC owns; and upgrading the line(s) (from here to Solar Way) which
Pmnt. Sys. Co.  'owns', from 9.6 Kbps to 14.4 Kbps.

      Our lab machine would be the pass-through connection for our micro-
Tym-Bases and would provide any terminal connections we might need to take off
Pmnt. Sys. Co.'s engines.  The only traffic that Pmnt. Sys. Co.'s engine
will have may be pass-through traffic.  We could share costs for the lines
with Pmnt. Sys. Co., connecting one line to their machine and the other to
our machine.  Pat tells me that this would probably provide service MUCH more
quickly than ordering new phone service from Pac. Tel., and--if Sal Spinelli
of Pmnt. Sys. Co. agrees--be less expensive.

      Pat tells me that he will contact Sal next week:  Sal is in Irvine this
week, but next week will be available at Tymnet, Orchard Parkway.  He will be
in meetings there next week about their network access problems, but be able
to be reached by the Tymnet operator.

      Dennis
----------------------------------------------------------------
----------------------------------------------------------------
From: Dennis Coffey Tymcom-X <DENCOFF@C36> 
Date: Fri, 14 Mar 86 15:57:13 PST 
To: Craig Fletcher <FLETCHERC@X930.Tymnet> 
Cc: FSC.P/DIAMOND@Ontyme 
Subject: Network access change: Liberty. 

      Discussion of this pending change with Joe Smith has shown this to be an
opportunity:  if we get the lab node, we could have an ISIS machine which
would allow an Async Host Interface TYMCOM slot, as well as a Async Terminal
Interface CONSAT slot.  The Host Interface slot could allow us to bring the
the 2020 (host 95) into the network quickly, plus we could put the consoles
for the hosts on them -- allowing us to use the consoles remotely (through
network sub-addressing).

      Another alternative could be connecting to the Albrae St.  location.
This could provide redundancy, if this were in addition to the lines discussed
previously.  If we order any lines, I believe ordering directly from Pac.
Tel. will will be significantly less expensive than ordering from Tymnet.
Tymnet's monthly charge for service between here and Solar Way:  Tymnet's
monthly charge would be over $700 -- the advantage they offer is Tymnet
Network Control's reporting of and follow up on the line outage.

      Pat suggested another cost-saving alternative for redundancy from our
engine to the network:  a dial-up Network sync line, rather than a 4-wire
dedicated line.
----------------------------------------------------------------
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 17 Mar 86 13:59:12 PST 
To: TYMOPS.V/STAFFORD@ONTYME.TYMNET 
Subject: List of PDP-10 base node numbers. 

  Node:  2100  C34-base
  Node:  2107  C70-base
  Node:  2234  S83-base
  Node:  2235  S184-base
  Node:  2332  D79-base
  Node:  2333  F28-base
  Node:  2334  C35-base
  Node:  2374  C22-base
  Node:  2712  S301-base
  Node:  2770  TXS-2770
  Node:  3000  S90-base
  Node:  3024  S59-base
  Node:  3025  S92-base
  Node:  3115  D37-base
  Node:  3321  S443-base
  Node:  3427  S60-base
  Node:  3475  S264-base
  Node:  3761  S170-base
  Node:  4177  C55-base
  Node:  4200  C26-base
  Node:  4272  H370-base
  Node:  4274  D54-base
  Node:  4525  C57-base
  Node:  4725  D56-base
  Node:  5473  C24-base
  Node:  5541  C897-base
  Node:  5650  D65-base
  Node:  6415  C33-base
  Node:  6657  X930-Base
  Node:  6712  C29-base
  Node:  6714  C36-base
  Node:  6715  D27-base
  Node:  6716  D23-base
  Node:  6717  D72-base
  Node:  6720  F58-base
  Node:  6721  F30-base
  Node:  6722  F74-base
  Node:  6760  X95-Base
  Node:  7004  D31-base
  Node:  7021  F38-base
  Node:  7162  C39-base
  Node:  7165  D25-base
  Node: 10115  X62-base

Please check that all these numbers are in either class 4 or class 16.
Thanks, Joe Smith  415/794-2512 (116-2512).
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 17 Mar 86 14:06:00 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet,
	CC:Ring 
Subject: Using the GATEWAY command in TELECOPY. 

To TELECOPY files to or from system 39, you have to start on a PDP-10 on the
public net, build a gateway to BUBBNET, then copy the files.  The host numbers
of the gateways are: 5946, 1461, 1579, 5516, 5981, 1552, 2866, 3171, and 7255.
For example:

	.R TELECOPY
	: GATEWAY 7255;JMS:39
	Password <password for JMS on BUBBNET>
	: (*6NEWS:39)TELECO.DOC,(JMS:930)		;Pull a file from 39
	: (JMS:930)SWITCH.INI,:39			;Push a file to 39
	: QUIT

The gateway host numbers are listed in (*6NEWS)BUBNET.DOC on most PDP-10 systems.
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 17 Mar 86 23:40:22 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet,
	CC:Ring 
Subject: 3650 disk project. 

Remaining items in the 3650 project:                    17-Mar-86

1) Verify that APT10 works.  It is designed to transfer files between the
   TYMCOM-X system and KLDCP DECtapes via the CTY.  Use it to put SA10NW on
   a DECtape.   This requires a standalone KL, brought up in CONSOLE mode.

2) Determine why the paper-tape version of BOTLOD does not work like the version
   in MONBTS.  This requires a standalone KI with 3650 disks for complete veri-
   fication, although most of the work could be done on C24 with Ampex disks.

3) After the KI version of BOTLOD works, put the KL version on the DECtapes
   using APT10.  This can be done during a scheduled downtime.

4) Determine where PAKCP5 fails when writing the secondary HOM and BAT pages.
   This is the only thing keeping the COPY command from working.  This requires
   standalone time on the CPU with 3650 disks, not more than one weekend.

5) Make a single version of PAKCOPY that understands 3675 in blocks and pages.
   This means that the size of the areas used for channel command lists need to
   be determined at run time, not as an assembly option.  This can be done on
   C24 with Ampex disks.

6) Locate the routines in the monitor that assume that all units of a structure
   are the same size.  Determine whether it is feasible to have a DSKB composed
   of a mixture of packs formatted in blocks and in pages.

7) Modify BOOTS to understand all 4 disk types.  Right now, "BOOTS" understands
   3675 blocks only, and "BOOTX" understands 3650 pages only.  This requires
   standalone time on C24 with Ampex disks, and can be verified on C26
   during a scheduled reload of the system.

8) Add a command to BOOTS telling it which set of packs to look at.  This is so
   that a one-pack test system can be kept spinning and not confuse the Monitor
   by having two packs claiming to be "DSKB0".  This will have a side effect of
   making BOOTS much faster in loading the monitor, and can be done on 930.

9) Install 2nd upgraded SA10 for continued testing on C24.

10) Add code to PAKCP5 that can rewrite HA/R0 on 3650.  I have disassembled the
   relevant portions of SA10NW.SAV, and will put them in PAKCOP.MAC.  Testing
   requires days of standalone time on C24 with new SA10 and 3650 disks.

11) Merge PAKCP5 with the pages version of 3675 PAKCOP.

12) Determine whether bad blocks really work.  Verify that PAKCOPY assigns
    alternate tracks correctly.  Make it look at the BAT block that SA10NW
    creates.  Make the monitor add new entries when it discovers bad pages.
From: FLETCHERC@X930.Tymnet 
Date: Tue, 18 Mar 86 16:40:15 PST 
To: jms, osman, carl, dencoff 
Subject: remaining task for 3650 project 


At our TYMCOM-X meeting of 18Mar86 we discussed all the tasks listed
in Joe's mail and reordered them in a slightly different priority.

Priority 1 is to complete all items required by page mode first.
a) Fix Botlod: tasks 1,2,3 from Joe's list
b) Determine why PAKCP5 fails (4)
c) PUt SA10NW on DECtape for KL's
d) Add code to PAKCP5 to rewrite HA/R0 (10)

Priority 2 is to extend software to handle all pages or all blocks by
runtime decision.

a) Make version of PAKCOP that understands blocks and pages(5)
b) Modify BOOTS to understand all 4 disk types (7)
c) Merge PAKCP5 with pages version of 3675 PAKCOP(11)

Priority 3 - items we would like
a) Boots command to choose pack set (8)
b) See if feasible to have structure of mixed pages,blocks (6)

Add to group 1
a)use sector 0 for track replacement in monitor (12)

From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 20 Mar 86 18:43:58 PST 
To: tym.djm@ontyme 
Cc: Joe Smith <jms@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>, Osman
	Guven <osman@X930.Tymnet>, Helge Mortensen <helgem@X930.Tymnet> 
Subject: Please Ontyme TYM.DJM FOR VALIDATION ON THE MUX 


I used to be valid on this MUX, host 2096 and 1274...  I use this capability
and it seems that someone cancelled my username form the MUX.  I'd like it
to be restored.

Thank you.   /Carl


Carl A Baltrunas,  phone: tieline 116, x2515

Other members of my group were also cancelled as follows:

  Joe Smith, 116 x2512   username  JMS
  Dennis Coffey, 116 x2588 username DENCOFF
  Osman Guven, 116 x2513   username OSMAN
  Helge Mortensen 116 x2573 username HELGEM

Could you please take care of validating these names as well?
...please call Dennis Coffey if there are any questions or problems.
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Thu, 20 Mar 86 23:22:11 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Craig
	Fletcher <fletcherc@X930.Tymnet> 
Subject: KA10's never die.... 

.r auxio
*o ka10.mai
*c jms:1088

Welcome to AUGMENT Service from Office-1
@log carl 
(Account) 
 Job 23 on TTY120 20-Mar-86 23:14
 Previous login: 20-Mar-86 22:37
 
@telnet 
TN>market
 Trying... Open
 Digital Equipment Corporation, Marlboro MA
 Large Computer Group

 Refer problems to Purretta@MARLBORO.DEC.COM

 MARKET, LSM's 2065, TOPS-20 Monitor 6.1(16044)
@
@LOG LSM.SMITH 
 Job 12 on TTY314 21-Mar-86 02:13:09, Last Login 21-Mar-86 01:41:57
God gives us relatives; thank God we can chose our friends.
[Command NEWS defined]
[Command KNEWS defined]
[Synonym BYE defined]
[Synonym LOG defined]
[Synonym SD defined]
Structure GUMBY: mounted
Structure DEMO: mounted
[Terminal type is VT100(VT100)]
 End of MARKET:LOGIN.CMD.1
@term no pause end
@term la36
@news
20 Mar 86 EIBEN, [Alan Greig <CCD-ARG%dundee-tech.ac.uk@cs.ucl.ac.uk>: [Alan Greig <CCD-ARG@DCT>: KA10's never die....]]
--8113 chars; More?--y



.. a msg with 'history' ..[ Your'e serviced by a KL - they're talking 
two {three??} generations back aout a KA - we're running TOPS-20 - they're
running TOPS-10 -- going back 12 to 15 years and still loving it ]. Obviously
NOTHING to do w CP/M or MSDOS -- but fun to read...

Rgds,
Bernie.


- - - - - - - Begin message from: Alan Greig <CCD-ARG%dundee-tech.ac.uk@cs.ucl.ac.uk>
Return-Path: <@SU-SCORE.ARPA:Alan%DUNDEE-TECH.AC.UK%DUNDEE.AC.UK@Cs.Ucl.AC.UK>
Received: from SU-SCORE.ARPA by MARLBORO.DEC.COM with TCP; Thu 20 Mar 86 18:37:11-EST
Received: from Cs (CS.UCL.AC.UK.#Internet) by SU-SCORE.ARPA with TCP; Thu 20 Mar 86 15:24:26-PST
Received: from dundee.ac.uk by 44d.Cs.Ucl.AC.UK   via Janet with NIFTP
           id a004147; 20 Mar 86 20:23 GMT
Via:    DCT; by DUNDEE on  Thursday, 20-Mar-86  20:24:23-GMT
Date: Thu 20 Mar 86 20:22:38-GMT
From: Alan Greig <CCD-ARG%dundee-tech.ac.uk@cs.ucl.ac.uk>
Subject: [Alan Greig <CCD-ARG@DCT>: KA10's never die....]
To: tops-20@su-score.arpa
Snail-Mail: Computer Centre / Dundee College of Tech / Dundee / Scotland
Sender: Alan%dundee-tech.ac.uk@cs.ucl.ac.uk

Never seemed to arrive before so here goes again.

                ---------------

Mail-From: CCD-ARG created at 28-Feb-86 19:15:15
Date: Fri 28 Feb 86 19:15:15-GMT
From: Alan Greig <CCD-ARG@DCT>
Subject: KA10's never die....
To: tops-20@ARPA.SU-SCORE
cc: alan@DCT
Snail-Mail: Computer Centre / Dundee College of Tech / Dundee / Scotland
Sender: Alan@DCT

I found the following message in the Speakers Corner conference at York
University in England. It originated in the Swedish COM system and
found it's way over Janet into York COM (For those who don't know,
COM is the Electronic conferencing system thats an optional part
of the Simula system).

I'm sure some others on the tops20 group might find it interesting.


(Text 16633) 86-02-23  01.54  Per Lindberg QZ @ QZCOM (Per Lindberg QZ) (severa
l receivers)
Subject:  Subject: The saga of KATIA
------------------------------------------------------------
%Original date: 21 Feb 86 23:46 +0100. TF: PST010.COM[3,5]
%FROM: Per_Lindberg_QZ@ODEN

Have I told you about the large computer now installed and running at
Stacken, the computer club at the KTH (the Royal Institute of
Technology) in Stockholm? No? Well, then...

A few years ago, DEC (Digital Equipment Corp) in Sweden had a sort of
"white elephant" on their hands, a DECsystem-10 (the same type you are
running COM on), but a very old model with a KA10 CPU, single
transistor logic boards and good old core memory. Big as hell, lots of
blinkenlights, and with an appetite for kiloAmpere that would ruin any
computer hobbyist. The customer that had leased the thing did not want
it any more, and DEC did not even try to find another. But instead of
scrapping it, they gave it to us in Stacken. Sure, we could take care
of it, and even payed the transport (about 3000 SEK). But where would
we house such a beast? Fortunately, KTH promised us a place to run it.
For two years it was kept in a garage at KTH while we lobbyed the KTH
administration to give us that place. (There is a constant shortage of
space at KTH, alas). It was not after a new guy in Stacken, Peter
Lothberg, had renewed the efforts by pestering the Principal himself
for a while that we finally got the promised room to install it in.

Then around last spring (1985) the work started. During the summer of
1985 the place was refitted with a real raised computer room floor,
electrical power, terminal lines, a cooling machine with outdoor
condensors, and everything else needed to make the place a
full-fledged computer center.

Meanwhile, our DEC-10, now named "KATIA" (a pun on "Nadja" which is
the DEC-2020 at KTH and "KA-TIA", where "tia" is 10:er in swedish),
was temporary installed and tested at CCCC (Colossal Cave Computer
Center), Peter:s playroom where he already has a DECsystem-10 going.
That DEC-10, (named KICKI) was used for testing and debuggning Katia.
Without it, it might still be nonfunctional.

When the room was finished, Katia was moved in and re-debugged. (You
don't move such a beast without dislocating at least a few wires). And
then, one night last autumn, the champagne bottle, which had been
bought for just this reason, was opened. Katia was installed, and up
and running! According to the tradition, which begun with the
installing of Kicki a year eariler, the bottle is uncorked when you
can give the command MAKE LOVE on the console, which makes a file
named "LOVE" with the venerable TECO editor, and get the resonse "NOT
WAR?" on the console. (This is a "hack" in TECO, installed for obvious
reasons long ago, probably way back in the sixties).

Then on the 23rd of October 1985 Katia was officially inaugurated as
Stacken was throwing its first Big Party in its 7-year history, where
participants could awe at the extremely rare sight of over 100
computer hobbyists, nerds and hackers in (get this!) ties and jackets
(some of them even pinstriped!) The members and a large number of
specially invited dignitaries met at a splendid Dinner With Everything
at the KTH student corps house. Speeches were held, glasses were
raised, jokes were cracked and the atmosphere was high. After the
coffee everyone walked over to the room where Katia stood happily
humming since a few days, where the Principal inaugurated Katia by
cutting a punched tape spanned across the door.

Such a project can't be done without two things: many highly skilled
enthusiasts and a lot of money. Fortunately, Stacken had both. The
latter came from selling copies of our EMACS workalike editor "AMIS"
for about 500 USD a copy to other installations of DEC-10s, VAXen,
PR1MEs and Norsk Data. AMIS was our first success back in 1980, when
me and six others got fed up with not having a really good editor.
(I'm using it right now for writing this text). So AMIS, aside from
preventing us from going berserk, gave us the means to install Katia.

By the way, we can use more hardware. All sorts of donations are
appreciated. Especially disks, but we'll take anything that could
possibly be connected to a DECsystem-10. Also terminals, cooling
machines... anything. Send inquiries to me, or better still, to:
Datorforeningen Stacken, c/o NADA, KTH, S-10044 Stockholm, SWEDEN.

Katia is a neat hobby computer. Those kids and their daddys with
CBM-64:s can go suck on a BASIC manual. The DEC-10 is a REAL COMPUTER,
36 bit words, real tape, disks, DECtapes and a glorious collection of
blinking lights. It runs the TOPS-10 timesharing operating system, one
of the finest and most user-friendly OS ever made (it beats both VMS
and UNIX singlehandedly), rivalled only by TOPS-20. And the awesome
sight of Katia:s 12 large blue cabinets with the blinking lights, its
designed front panel and the rest of the hardware filling the room
stirs the heart. Katia looks like a computer should! This machine and
its worshippers are not unlike the phenomenon of people lovingly
restoring old steam engines and cars. But while Katia definitely is a
veteran computer, it's still modern. It outperforms a medium-sized VAX
and has a much neater instruction set. (Long live the DECsystem-10
designers!) And there are gigabytes upon gigabytes with highly
sophisticated software which we can run on it. Our only problem so far
is what to do with all those unused CPU cycles.

Anyone wants a million prime numbers?


(Text 16633)------------------------------


[Actually the MAKE LOVE trap is in COMPIL and in the old days when tops20
 exec still had the compil interface in it, you could get the not war
 response on tops20 as well. Although this code has been conditionalled out
for some time it was only with tops20 version 5 that it went alltogether.
A sad day !! To the maintainers of PCL : If goto hell on the dec10 responds
with get stuffed can't we have something like that or better under tops20 ?
 ---Alan]
-------
-------

- - - - - - - End forwarded message
   --------
20 Mar 86 EIBEN, [LCG.KERMIT: bd.lbr]
--453 chars; More?--^C
@bye
Killed Job 12, User LSM.SMITH, Account 2MA.000113, TTY 314,
  at 21-Mar-86 02:16:00,  Used 0:00:04 in 0:02:51

Connection closed by foreign host
TN>^C
@logout
Logout Job 23, User CARL, Acct SYSJOB, TTY 120, at  3/20/86 2318
  Used 0:0:12 in 0:4:11

[circuit zapped]

*q
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Fri, 21 Mar 86 12:57:01 PST 
To: TYM.LOADII@ontyme, NTD.D/LASATER@ontyme 
Subject: TXSSUP and SYSMAINT need to be able to run LOADII. 

Information for reloading the PDP-11 Micro-TYMbases in the TXS micro-net.

Prior to March 1986, the BND files were stored in (CURR11:39) and (NEW11:39).
When C39 went to BUBBNET, the BND files were copied to CURR11 and NEW11 on
systems C57, X930, X95, and X62.
Note: LOADII works only on C57, use NODLOD on X930 to reload 2770.

Node name:      X930-base       X95-base        X118-base       X62-base
Node number:    6657            6760            2770            10115
Function:       Load            Load            Load            Load
Adjacent node:  3146            3146            3143            3143
Kernel host #:  2782            2782            2681            2681
Sync line:         3               4               3               4
File:(CURR11)   ND6657.BND      ND6760.BND      ND2770.BND      ND0115.BND
File:(NEW11)    ND6657.BND      ND6760.BND      ND2770.BND      ND0115.BND

The following group names must be validated to run LOADII on C57:
  TXSSUP, SYSMAINT, M33

The following personal names should be allowed to use LOADII:
  CARL, OSMAN, JMS, HELGEM, RING, DENCOFF

Carl Baltrunas 415/794-2515 (116-2515)  TXS.C/BALTRUNAS  (CARL:930)
Osman Guven    415/794-2513 (116-2513)  TXS.O/GUVEN      (OSMAN:930)
Joe Smith      415/794-2512 (116-2512)  TXS.J/SMITH      (JMS:930)
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Fri, 21 Mar 86 13:03:14 PST 
To: NTD.J/NEIDRAUR@ontyme 
Subject: TXSSUP needs account supervisor privileges over GAN 3. 

The username TXSSUP (Tymcom-X Support SUPervisor) needs to have account
supervisor privileges over all users in GAN 3.  Because we support the operating
system on the PDP-10s and the PDP-10s have certain reserved GANs, we also need
account supervisor privileges over GANs 1, 2, 5, and 10 as well as GAN 3.
We also need at least "look" capability on the rest of the CUD.

Joe Smith, TXS Support Group, 39100 Liberty Street, Fremont CA 94538.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sat, 22 Mar 86 2:37:37 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet>, wrs 
Subject: TAUX %20 

Taux in (SPL) on 62 and 930 has been updated... *HACK*  Since WRS had
already "reserved" the "/" character for switches and there has recently
been a desire to build circuits to xxx:TYMNET/hhh, the pseudo-slash
character # which I do not expect to appear in a host/username field
will "magically" transfor itself into a slash.  eg.  xxx:TYMNET#hhh will
do what we want.

/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Tue, 25 Mar 86 3:15:46 PST 
To: Monitor Group <jms@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Osman
	Guven <osman@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet,
	Bruce 
Subject: Hotline Call. 

24-Mar-85 23:41/JMS
Contact:  Cupertino BLDG C, OPS, Karen, (408)446-7705, Systems 22,23,29,35,36,70

Symptom:  DSKCLN interlock failed when system reloaded.

Diagnosis: INITIA version 22 TELECOPYd to SYS, did not have enough license.

Cure:     Brought up C35 MANUAL, put OP,SY,ST,JL on INITIA.SAV, told Karen and
          Osman to do the same to the others when they are ready.

Note:     The placement of version 22 of INITIA.SAV on SYS was delayed until
          I was on-call, so that I would be notified if any problems occured.
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Tue, 25 Mar 86 14:50:04 PST 
To: Brett Fairchild <IPC.B/FAIRCHILD@ONTYME.tymnet> 
Subject: Writing fixed length 8-bit ASCII records to tape. 

This is in answer to Roe's question of how to write a tape on the DEC-10 to
be turned into microfiche (such as the full-save listings).

	.R CHANGE
	> RETAIN
	> MTA:/MODE:HPASCII/INDUSTRY/EXPAND/RECORD:132/NOCRLF
	> =DSK:FULSAV.LOG/MODE:ASCII/CRLF
	> PRINT
	> RUN
	> EXIT

This will create a tape written in ASCII with fixed length records, a record
size of 132, one record per block, unlabelled.
Received: from C36.Tymnet by X930.Tymnet; Fri, 28 Mar 86 10:26:57 PST
Received: from X62.Tymnet by C36.Tymnet; Fri, 28 Mar 86 10:26:34 PST
Return-path: <Carl@X930.Tymnet> 
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Fri, 28 Mar 86 10:19:19 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: LOGON and SWITCH.INI 

It is "nice" that LOGON will let you select options based on node-port
or simply node.  TYMNET nodes on the otherhand do NOT, (I repeat, do NOT)_,
report the physical port number anymore.  Not just the micro-nodes... all
TYMNET nodes are that way...  so, physical port number is meaningless in
99.9 percent of the cases.  (On a micronode,connected to a host, it has a
little meaning, by co-incidence).  The port reported is more likely the
circuit number reported to ISIS (or it's look-alikes).

So,  please don't feel that you are having problems with LOGON if you
cannot get it to select on a specific port.  TYMNET isn't really reporting
the physical port to the host anymore.  The Node information IS correct if
you are coming from a real node, and sometimes is a lie for internal circuits
on a micro-node host.  All "real" circuits, are supposed to be correct.

Sigh!
/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Sun, 30 Mar 86 11:25:18 PST 
To: Monitor Group <jms@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Osman
	Guven <osman@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <ring@X930.Tymnet> 
Subject: Hotline call 10:15am Sunday. 

30-Mar-85 10:18/JMS
Contact:  Fremont Ops, Elisha Padilla, (415)498-2588, System 28.

Symptom:  SPOOL not running, SPLFIX gets a fatal error on file SPOOL.GBK
        Renaming files, wait...
        LOOKUP failed for (SPOOL)SPOOL.GBK.
        Fatal error.
        Enabling SPOOL . . . Enabled.
         Can not continue !
        Please call the TYMCOM-X Support Line : (408) 446-6709

Diagnosis: SPLFIX had created SPOOL.GNW, SPOOL.FNW, and SPOOL.MNW.  The files
        SPOOL.MBK and SPOOL.FBK were dated 28-Feb-86 but SPOOL.GBK did not
        exist (maybe DSKCLN deleted it).  SPLFIX thought it needed to find
        this BAK file just so it could delete it.

Cure:   "COPY SPOOL.GDF,SPOOL.GBK", "RUN (UTIL)SPLFIX".  Done.

Note:   Carl and I both agree that this is not really a hotline problem.
        Maybe we need another policy for this kind of support on weekends.
        Anyway, SPLFIX needs to be changed so that it does not use the old phone
        number.

From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 31 Mar 86 4:35:55 PST 
To: Monitor Group <jms@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Osman
	Guven <osman@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <ring@X930.Tymnet>, wrs 
Subject: Earthquake, 5.6 at 3:56. 

Woke up at 3:56 Monday morning with the bed shaking.  KGO says it was 5.6 on
the Richter scale, epicenter at Del Val Lake, between Fremont and Livermore.
No damage, some knick-knacks fell off the shelf, and the cuckoo clock started.
All the PDP-10s are up (except 74); I expected to find some down due to disks
powering down.
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 31 Mar 86 15:01:24 PST 
To: Monitor Group <jms@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Osman
	Guven <osman@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <ring@X930.Tymnet> 
Subject: CONSAT/TYMCOM class. 

I am in the TTE 235 class until Friday.  I cam across some interesting info.

SUB HOST ADDRESSING - Allows a user to connect to a particular line or set of
lines on a TYMCOM (async host interface).  Selection is based on two 
characters in the username.  For instance, "TRAINING78", "TRAINING75", and
"TRAININGKL" would allow connection to the 780 host, the 750 host, or the
KL host.

PORT ADDRESSING - Allows a host (or user) to connect to a particular line
on a CONSAT (async terminal interface).  Selection is based on digits after
a period in the host number.  For instance, "JMS:931.19" and "JMS:123.1".
Each addressable line can have many HOST.NUMBER combinations assigned to it.
Any host can seize an addressable port as long as no one else is using it.
These lines can also be used to log in from.

Addressing features must be enabled on a line by line basis in the TYM file.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 31 Mar 86 15:39:27 PST 
To: jms 
Subject: Port Addressing 

{sigh} Yes, this is exactly what I've been talking about for our CONSAT to
put in each data center so that we may login to the KLINIK lines on our KLs.

JMS:DALLAS.27  or JMS:984.27  etc. ... it would be nice if they could be
username:KLINIK.27  or  :KLINIKC.33  :KLINIKF.28  :KLINIKD.25 ???

I've been calling this subhost addressing, similar to :TYMNET/930.4  where
the .4 probably doesn't work... Dennis can give us port numbers on a uNode
if we can give him a host number to assign to it...  eg. :118.4 to use on
a printer port or some such.

I prefer this to KLINIK57 as the usrname....
/Carl
Received: from C36.Tymnet by X930.Tymnet; Mon, 31 Mar 86 16:01:57 PST
Return-path: <DENCOFF@C36.Tymnet> 
From: Dennis Coffey Tymcom-X <DENCOFF@C36> 
Date: Mon, 31 Mar 86 14:38:14 PST 
To: tymops.loadii@ontyme 
Cc: Carl Baltrunas <CARL@X930.Tymnet>, Osman Guven <OSMAN@X930.Tymnet>, Joe
	Smith <JMS@X930.Tymnet>, Bill Mortenson <HELGEM@X930.Tymnet>, Craig
	Fletcher <FLETCHERC@X930.Tymnet>, Tymcom-X Acct. Sup.
	<TXSSUP@X930.Tymnet> 
Subject: Users to validate for LOADII. 



                                  MEMORANDUM


                                                              TYMCOM-X SYSTEMS

DATE:  31-Mar-86  14:39:16

  TO:  TYMOPS.LOADII

  CC:  Craig Fletcher

FROM:  Dennis Coffey  (Tymcom-X Systems)

SUBJ:  Users to validate for LOADII. 

------------------------------------------------------------------------------

      The following users need to be validated for use of LOADII.  All users
are members of the Tymcom-X Systems unit -- the organization which writes and
maintains the Operating System and utilities for the Tymcom-X hosts.  

      The reason for their use of LOADII is to re-load the node code for the
micro-Tym-Bases in the "micro-network" (currently 5 nodes) which supports the
unit's lab hosts.  These hosts (930, 62 and 95) are used for development and
testing of the Operating System and utilites for Tymcom-X hosts.  The hosts
from which we will need to run LOADII are those on which the micro-Tym-base
code is developed and stored:  39 and 57.  The users are:

        USER                USERNAME    GAN UUN       COST CODE
        --------            --------    --- ------    ---------
        Carl Baltrunas        CARL        3 352477    4011
        Joseph M. Smith       JMS         3 431116    4011
        Dennis Coffey         DENCOFF     3 410765    4011
        Osman Guven           OSMAN       3 156346    4011
        Bruce Ring            RING        3 231227    4011
        (TXS Unit gen. use)   SYSMAINT    3  50527    4011
        (TXS Acct. Sup.)      TXSSUP      3 160031    4011

      If more information is needed, please contact me, at Ontyme
TXS.D/COFFEY, or phone 415/794-2588 (or tie-line 116, X2588).  The unit
manager is Craig Fletcher:  Ontyme TXS.C/FLETCHER, phone 415/794-2403
(or tie-line 116, X2403).

      Thank you,
      Dennis Coffey
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Tue, 1 Apr 86 12:32:56 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet> 
Subject: Re: Port Addressing 
In-reply-to: your message of Mon, 31 Mar 86 15:39:27 PST

We can't use :DALLAS since host numbers are numeric only.  If the CONSAT in
Dallas was host 1234, then we could define a username KLINIKD with a home of
1234.  To get to 25's CTY, we would have to use KLINIKD:.25;KLNIKD-PASSWORD
or JMS:1234.25;JMS-PASSWORD.

Addressable ports are not supported on solo TYMSATs like 3143 and 3146; they
need an ISIS CONSAT.  We could experiment with them by connecting the 2020 to
the micro Engine.  All we need is permission to use node 4605 and get another
host number assigned to it (it currently has kernel host 4079 and accounting
host 18927).  There is an option in the TYM file that will suppress node
generated text messages, such as "please log in:" and "see your rep...", the
documentation is not clear as to whether this affects messages like "error,
type password" and "host down".

It sounds like we should get Validations to assign us 5 more host numbers for
use at Liberty Street.
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Wed, 2 Apr 86 2:01:34 UT
From: FSC.C/FLETCHER@Ontyme.Tymnet 
Date: 01 APR 86 16:46:19 
To: TXS.J/SMITH@Ontyme.Tymnet 
Message-id: P42141@Ontyme.Tymnet 
Subject: "DISTRIBUTION Terry Dager Ken Bedell"... 

DISTRIBUTION


Terry Dager
Ken Bedell
Phil Marson
Terry Griffin
Scott Holiman

Gary Walker
Mark Lauver
Bert Novak

Bob Hall
Dick Kovack
Pat Lue

Bill Fischer
Gary Perez
Kent Clampitt
Bruce Keim
Tom Mueller

Craig Fletcher
Lloyd Claytor

Dick Gunther
Walt Eisman

.pa

M E M O

Date:         March 25, 1986

To:           Distribution

From:         Ed Roop

Subject:      Overview of Bldg. 'A' System Shutdown

*****************************************************************

Current System:

   940 systems are C1, C2, C6, C8, C9, C11, C14, C16, and C20

   PDP10 systems are C22, and C70


Tentative Schedule

 5/86  -  Systems C1 and C9 taken out of service.
       *  Removal is dependent on the Netval engine going into
          production and replacing the CUD function on C1.
          Target date is approximately 4/15.

       -  C22 swapped with C24 in Bldg. 'C'.
       *  Dependent on SA10 13350 upgrade project in Bldg. 'C'.

 6/86  -  Two (2) Augment F3 systems removed from service

 7/86  -  Systems C8 and C16 taken out of service.
       *  Requires new Tymvalidate program to be running on a
          PDP10.  Dynatax users will also be required to use
          another electronic mail system.

       -  System C11 will be taken out of service per MDSI
          contracts.

 8/86  -  Systems C2 and C6 taken out of service.
       *  Requires the running of PERP on a PDP10.
          Target date for this is now set at 7/1/86.

 9/86  -  One (1) Augment F3 system removed from service

10/86  -  System C14 taken out of service.

       -  System C70 to be moved to an available KL in Bldg. 'C'
          or Dallas.

11/86   - Last  Augment  F3 system in  Bldg.  'A'  removed  from
          service

12/86  -  System C20 taken out of service per MDSI contract.


Page 2


       -  C24 to be moved to an available PDP10 in Northern
          California or taken out of service.


The  Tymnet  and Ontyme groups will need to determine what to  do
with network and outdial equipment located in  Bldg.  'A'.   Also
maintenance will be canceled on the 940 hardware on their removal
date from service;  but all equipment should be left in place and
declared excess on 12/86.

If  you  have need of more information or have  concerns,  please
feel free to contact Gary Perez (6681) or myself,  Ed Roop (6566)
at your convenience.
Received: from B39.Tymnet by X930.Tymnet; Fri, 4 Apr 86 14:38:05 PST
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Fri, 4 Apr 86 14:38:02 PST 
To: carl@930, jms@930 
Subject: patch B39-P034/P-7 

P034/P-6 patched to become P034/P-7
in SYS:SYSTEM.SAV only.
installed SCHED1 performance patch /WRS
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Wed, 2 Apr 86 2:07:05 UT
From: NSS.S/BOURDEAU@Ontyme.Tymnet 
Date: 01 APR 86 23:16:28 
To: TXS.SUP@Ontyme.Tymnet 
Message-id: M75932@Ontyme.Tymnet 
Subject: Tymnet Basic Product School 
Resent-from: Tymcom-X Supervisor <TXSSUP@X930.Tymnet> 
Resent-date: Fri, 4 Apr 86 22:53:44 PST 
Resent-to: Joe Smith <jms@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Jon
	Mosser <mosserj@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet>,
	Dennis Coffey <dencoff@C26.Tymnet>, Dan Baigent <baigent@X930.Tymnet>,
	Bruce Ring <bring@C26.Tymnet>, Helge Mortensen <helgem@X930.Tymnet> 

TO: ISG Managers                      COPIES: Robert Grandey
                                              George King
FR: Tymnet Training & Education               Stephen Bourdeau
                                              Janie Wesner
DT: March 31, 1986

RE: Tymnet Basic Product School

In an effort to acquaint all ISG Business Units with TYMNET,
McDonnell Douglas Network Systems Company we have opened up
enrollment for the Tymnet Training & Education Basic Product
School to all ISG employees.  The school will be held at the
TTE facility in San Jose, California on May 5-8, 1986.

Not only will the school better acquaint you with TYMNET in
general, but it also will provide you with knowledge of what
services and products TYMNET provides as a Value Added Network.
As a leader in the data communications field and as an integral
part of ISG, we know that many of you would like to know some-
thing about us.

We encourage those wishing at attend to enroll as soon as possible
as space is limited.  Enrollments can be made through OnTyme:

                :EXEC *** TTE.BPSENROLL

or by calling the TTE Registrar, Cheryl McGowan at (408)435-0239.
Please note that all enrollments are subject to management approval.

Following is an outline of the Basic Product School :
                               --------------------

May 5 - MONDAY
        ------

           Basic Tymnet Network Technology Review
           Tymnet Product Line Introduction
             - Tymnet Engine Processor Family
             - Network Connections
             - Equipment Products
             - Async Connections
             - Async Access

May 6 - TUESDAY
        -------

           Tymnet Network Products
             - Menu Service
             - Net Message
             - OnTyme
             - X.PC/Network Server
           X.25 and X.75 Interface Products and Services
           International Services
           International Record Carriers

May 7 - WEDNESDAY
        ---------

           IBM Interface Products and Services
             - 3270 Terminal and Host Services
             - BSC/2780/3780/HASP/RJE Services
             - CMTI
             - SNA/SDLC Services
           Pricing

May 8 - THURSDAY
        --------

           Private Network Systems
             - Private Network Concepts
             - Private Network Management
             - Security and Accountability
           Private Network Customers


The cost for this four day training package is only $180.00 per
student.

We look forward to a very successful school and to meeting many
of you as we not only wish to acquaint yourselves with us, but
we also wish to become more familiar with you as to add to the
synergy of ISG.

If you have any questions, please call or OnTyme:

       Janie Wesner   at (408) 435-0239 or NSS.J/WESNER
       Steve Bourdeau at (408) 435-0239 or NSS.S/BOURDEAU
       Robert Grandey at (408) 435-0239 or NSS.R/GRANDEY

Thank you.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sun, 6 Apr 86 17:59:42 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: Hotline Call 

06-Apr-86 15:50 /Carl
Dallas Operations, Tyrone Hill, (214) 637-7435, System 27.

Problem: PFLLDC crashes, system stays up between 4 min and 2 hrs.
	 Also, DIEREH intersperced over the past 3 days.

Analysis: Nothing positive, system was crashing at PFLLDC in CORE1.
	  Both J and Job reported 0.  Stack showed EXCMPE probably
	  fell into USRFLT then xct PFLLDC at USRFLT+3.  I patched
	  the running monitor & system.sav to determine if the STOPCD
	  was caused by null-job or non-zero LDC.. Added PFLNUL in
	  patch area & system crashed at PFLNUL a while later...

Solution: Still unknown, Steve Atwell in Dallas maintenance tried
	  swapping various boards, the latest were E/UBR and address
	  decoders and after the PFLNUL crash the diagnostics finally
	showed a positive fault in the PI clock interrupt and they
	took over to run diagnostics about 18:00.  Will call me at
	home if it starts crashing again after fixing the problem.
	They feel it is definately HW but wanted help in pin-pointing
	the problem.  (they had replaced all of the pager boards and
	the problem still wouldn't go away).

/Carl   2hr, 20 min.
From: FLETCHERC@X930.Tymnet 
Date: Fri, 11 Apr 86 12:58:59 PST 
To: jms 
Subject: tops10 support work 

Could you give me a list of someof the questions asked by Brett Fairchild
& company for KL10 systems and some of the types of tasks you have been
asked to perform, e.g. monitor generation, disk rebuild, or whatever.

	Craig
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 16 Apr 86 0:35:28 PST 
To: Dennis Ernst <DErnst@C39.Tymnet>, Joe Smith <jms@X930.Tymnet>, Osman Guven
	<osman@X930.Tymnet> 
Subject: pitiful micronet 

Well, I finally got everything loaded with the code from (new11:57) or
(dernst:57) whichever was newest...

    throughput is atrocious at the moment, from home, long turnaround
    time... makes me think I'm using GTE's TELENET?

Here's the scoop:

    6657 loads fine with LOADII, only one problem (see below).

    6760 had some cards jumpered wrong, DLV11-J was either bad or had
	 the jumpers address and interrupt vectors setup NOT for the
	 console; DUV11 were switched wrong for TYMNET and for uNet.
	 After fixes, it loaded fine with LOADII.  (did not check to
	 see if co configuration links were correct)  However, it seemed
	 to think that host 95 wasn't there.... (see below).

    2346 would not load through 6657 or 10115 using NODLOD at first.
	 jumpers were wrong for DLV11-J, reset them and console worked.
	 as a last resort I pulled the DRV11 cables out for 6657 and
	 flipped them over and swapped J1 & J2.  It loaded fine from
	 6657 after that.  I attempted the same swap with the DRV11 to
	 10115 and met with similar results (loading went ok).  But...
	 although it loaded from 10115, the link between 10115 and 2346
	 never stayed up (if it ever came up), same if loaded from 6657.
	 If I attempted to login to :930, I got the message "host not
	 available through net", yet... it let me login to XRAY:st@6657
	 and XRAY:st@2770 without any trouble.

   10115 loaded fine with LOADII, and seemed to be configured ok. Seemed? 
	 becuse attempts to login to 930 or 95 were met with the weird
	 message "NET940/111 circuit cleared" which we have seen before.
	 Also, it never connected with 2346 even though it could load it!
	 this "NET940/111" message also comes from 6760... did we lose our
	 group and class status for these nodes again?

The load device... Ok Dennis, fine when I ^C out of NODLOD that I have to
    reload or restart 6657 to get rid of the "*" busy status... but when I
    finish loading 2346 and it says "F" status, then wait awhile and it
    turns into "*" without me doing anything and the "*" won't go away for
    a long time (if ever), and I want to load 10115 from 930 through 6657
    and 2346, now what do I do????  The same thing happens if I load 2346
    from 10115.  The load device stays busy for a long time and I can't even
    reload the same node if I crash it or swap boards or some such...


I think I covered everything...  I cannot spend any more time on this problem
at the moment!  I also cannot put up with any more downtime for system 62.
Joe & Dennis, can you work on getting these things to talk to each other?  I'd
appreciate it if you could keep 10115 up (but if you can work on that part of
the problem first, today...wednesday is a good time to work on 10115 and 2346
while I'm taking my long lunch with the old TYMCOM-X group.

The whole focus of this network is to allow access to our machines from each
other without going through TYMNET nodes... it would be nice if we could do
at least that much...

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 16 Apr 86 1:56:30 PST 
To: Joe Smith <jms@X930.Tymnet>, Dennis Ernst <DErnst@C39.Tymnet> 
Subject: One more thing... 

The DUV11 links need some attention to make sure that they have
the proper cros-ovrs and such... it seems that 2346 thinks the link to
6760 is NX ?   10115 should think it's link to 6760 is NX but not the
one from 2346!  Sigh!
/Carl
Received: from B39.Tymnet by X930.Tymnet; Wed, 16 Apr 86 10:25:38 PST
Return-path: <DERNST@B39.Tymnet> 
From: DERNST@B39.Tymnet 
Date: Wed, 16 Apr 86 9:39:41 PST 
To: carl@x930.tymnet, jms@x930.tymnet 
Subject: pitiful micronet 

Carl,

   Here is what I think.  

H6657   There used to be an OLD load problem like that.  Maybe
	930 has on old version of nodlod.

H6760	Perhaps a device has the same address as the DRV for 95.
	That would give some strange results.  The most likely thing
	is a loose cable to the DRV.  Less likely, but possible is
	a broken DRV.

H2346	The DUV to 6760 is not addressed correctly.

H10115	The link to 2346 may be down because you did the load over it
	and it may have a clean-up problem.

Dennis

Received: from C36.Tymnet by X930.Tymnet; Mon, 21 Apr 86 17:47:20 PST
Received: from X62.Tymnet by C36.Tymnet; Mon, 21 Apr 86 17:47:11 PST
Return-path: <Carl@X930.Tymnet> 
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 21 Apr 86 15:25:30 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet>, wrs 
Subject: Job Queue - License bits 

We need to maintain some level of control over what entities (persons and
programs) can manipulate the job queue data.  We have at our disposal one
free bit in the privilege word, 3 free bits in the "real" license word and
(I think) 9 or 10 free bits of "pseudo" license.

I propose that we use one of the 3 bits in the license word to allow users
and programs to perform certain "privileged" queue functions, such as insert
delete and setting system-level priorities.  I also think that OP license
may be enough to allow operations to run some programs, but that operators
in general should not have this Queue-Manipulation (QM) license.  Instead a
pseudo license Queue-Administrator (QA) ought to be given them which would
require a TATTLE record to be written with their OPERNAME whenever they need
to change something and programs having QM license would check QA license
before they allow users/processes to do things.

**** Defacto **** Temporarily, in lieu of discussion, I've defined LC.QM as
1B11 (1B29 for frame) for this purpose.  Nothing {SETOP,OPER,MONITOR,etc.}
knows about it (yet), but it's there in the programs being written today.

Comments?  Aspersions?  Complaints?

/Carl
Received: from B39.Tymnet by X930.Tymnet; Tue, 22 Apr 86 0:25:48 PST
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Tue, 22 Apr 86 0:08:48 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet> 
Cc: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet>, Dennis
	Coffey <dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: Re: Job Queue - License bits 
In-reply-to: your message of Mon, 21 Apr 86 15:25:30 PST

JL license might be reasonable since one having JL license could write their
own PERP to do whatever they want.  One reason to have a new license for the
PERP replacement would be to be able to give it to people you didn't want to
give JL to.  However, since much of the power infered by JL is manifest in an
indirect manner in the queue file, manipulating it is tantamount to JL.  I
also doubt that you'd want to give this new license to anyone who doesn't
already have JL, anyway.  I suppose that manipulating the queue does not give
one indirectly or otherwise the ability to create frames logged in to any
arbitrary PPN as JL does -- in that sense it is considerably less powerful.
If the new PERP validates Usernames/PPN's in the queue file against the LUD
as I have assumed in my last statement, then this would be an argument for
making the new license, and considering it less powerful than JL.

I completely and emphatically agree that the license to directly manipulate
the queue, QM or JL or whatever, be held only by development/systems people.
The kind of access required by operations should be allowed through a program
which holds QM/JL and performs the limited and audited functions on behalf of
an operator validated by OP or some such license.  Being set on the frame may
be enough since the audit trail to the operator name does exist in the stream.

Well, that's the sum total of my babble on the subject.  How's it going?
Need a beta test site?  We have no PERP at all so a flakey one would be
welcome!  I'd even be willing to insert stuff in the queue by hand if
necessary until things solidify.

-Bill
From: Tymcom-X Supervisor <TXSSUP@X930.Tymnet> 
Date: Wed, 23 Apr 86 22:22:26 PST 
To: NSS.F/CHEN@Ontyme.Tymnet 
Cc: Osman Guven <osman@X930.Tymnet>, Joe Smith <jms@X930.Tymnet> 
Subject: Re: PDP-10 E-Bus Base Installation Schedule 
In-reply-to: M83442@Ontyme.Tymnet of 23 APR 86 00:53:28


I'm not sure of the actual extent of the problem, but our group, the PDP-10
operating systems group, has spent some time pinpointing some problem areas
which need some work.  In particular, the node/base and host crashes caused
when the dispatcher gets sick for any reason.  We would like to at least
discuss our concerns before you release the new E-Bus base code to the rest
of the world.

If this is the schedule for an interim release while the remainder of our
concerns are worked into a later version of the code, that will be agreeable.
However, we would like to coordinate the release of the E-Bus code with our
own operating system releases scheduled for the PDP-10s in the next two
months.

Please reply, or give one of us a call.
Carl Baltrunas, TXS.C/Baltrunas, <CARL@X930.Tymnet> ext 2515 (tieline 116)
Osman Guven,    TXS.O/Guven,    <OSMAN@X930.Tymnet> ext 2513    "      "
Joseph Smith,   TXS.J/Smith,      <JMS@X930.Tymnet> ext 2512    "      "

Thank you.
/Carl
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Thu, 24 Apr 86 10:01:02 UT
From: TXS.C/BALTRUNAS@Ontyme.Tymnet 
Date: 23 APR 86 22:49:24 
To: TXS.J/SMITH@Ontyme.Tymnet 
Message-id: A64609@Ontyme.Tymnet 
Subject: Re: NEW MONITORS/PATCHES on TYMCOM-10's 

From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 23 Apr 86 22:38:07 PST 
To: IPC.R/DANIELS@Ontyme.Tymnet 
Cc: TXS.J/Smith@ontyme, TXS.O/Guven@ontyme, TXS.C/Fletcher@ontyme 
Subject: Re: NEW MONITORS/PATCHES on TYMCOM-10's 
In-reply-to: A56996@Ontyme.Tymnet of 11 APR 86 10:41:22


Rick,
   As it appears, your memo on patching systems is a slightly updated
version of the previous policy.  I'd like to point out that username
XCONSULT is not utilized as an effective message sending name.  If it
is utilized at all...

    Please... if we are to use ONTYME, send all messages to TXS.SUP for
any kind of resonable response.  If you'd like to go over your memo with
me, there are a couple of other things...  The old systems of updating
various maps have not been well understood and are in need of some new
tutorage as well as possible replacements.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sat, 26 Apr 86 19:01:05 PST 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: Hotline Call 

26-Apr-86 11:46 and 12:15/Carl
Contact:  CUPC Operations, Steve Carrothers, (408)446-7705, System C26

Symptom:  System crashes attempting all-files with TITO.  Last user done
	  was (BETATESTINT).  Assumption was that a file in BETATESTINT
	  was bad.  Checked with Osman since similar problem occurred on
	  13-Apr-86, system 26.

Problem:  File 041486.SAT in (BILLING10) was bad.  File could be looked
	  at, but not read completely.  CKSUM and copy failed & crashed
	  the system.

	  Examined file with TSTSUP.  File has a hole in it an otherwise
	  appears to be normal.  These files should not have holes in them!
	  Apparently something is deleting a page without updating all the
	  proper file-system tables and thus a hole in this file seems to
	  be causing a crash.

Solution: The file was marked bad by hand using TSTSUP and this prevents
	  TITO from attempting to put it on tape.  The file was renamed to
	  (CRASH:26) for further examination.

/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Sat, 26 Apr 86 19:05:22 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, wrs 
Subject: FIND version 23 does not put text of matches in output file. 

The command "FIND TARGET1 TARGET2 @MON.CMD/VIEW:10/ONLY" works, output to TTY.
The command "FIND TARGET1 TARGET2 LOG=@MON/VIEW:10/ONLY" does not.  It places
the names of matching files in LOG, in spite of my request for /VIEW, which
should have overridden the default of /SHORT.  It does not accept /LONG.
Therefore I have to resort to:
	FIND
	Target 1: TARGET1
	Target 2: TARGET2
	Target 3:
	Search in: .R LOG
	Search in: .V -10:10
	Search in: .L
	Search in: @MON
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Sat, 26 Apr 86 19:35:04 PST 
To: Carl A Baltrunas <carl@X930.Tymnet> 
Subject: INTADR stuff. 

The idea of expanding the 70-word INTADR block can be done, I have located all
the places that need to be changed to allow this.  Unfortunately, the following
interrupt causes can not take direct advantage of the extra room in the block:
	(4) Timer trap
	(6) WAKE uuo
	(13) Notice to quit
	(14) Exit in child frame
	(16) TRU limit exceeded
	(0-2,4-12)  All port initiated interrupts except for 3=no room for UUO
These interrupts are detected while not in the job's context and cannot access
user address space.

This is an argument for having a nonswappable process data block, which is
allocated when the frame is assigned, resides in exec virtual address space,
and is pointed to by a new JBT table.

See (M33)INTADR.MEM for details.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sun, 27 Apr 86 18:08:06 PDT 
To: Joe Smith <jms@X930.Tymnet>, Osman Guven <osman@X930.Tymnet> 
Subject: INTADR thoughts 

Joe,
  is it possible to return in our 35 word block, the "cause" of the interrupt
on a given channel, and not overwrite it when a second interrupt occurs on
the same channel, i.e. force the event to "block"?, so that if we have 2 or 3
causes assigned to the same channnel, we can distinguish the cause, and the
next cause will interrupt us again, etc...

  or does this just get us back to the "we only have one bit" scenerio... i
think it does, so this is again, all for naught... sigh.

/Carl
Received: from B39.Tymnet by X930.Tymnet; Mon, 28 Apr 86 11:18:18 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Mon, 28 Apr 86 11:13:08 PDT 
To: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Cc: Carl A Baltrunas <carl@X930.Tymnet> 
Subject: Re: FIND version 23 does not put text of matches in output file. 
In-reply-to: your message of Sat, 26 Apr 86 19:05:22 PST

Sorry about the FIND stuff.  If you look at the source you'll see why.  I
tries to add the command line rescan stuff without disturbing its existing
behavoir, but, oh well.  -Bill
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Wed, 30 Apr 86 16:40:03 PDT 
To: Carl A Baltrunas <carl@X930.Tymnet>, dernst 
Subject: Micronode can't talk to TYMNET. 

Our PDP-11 nodes are currently running with code from CURR11.  Does that code
correctly handle "host down"?  (At one time attempting to login to a down or
shut host caused the PDP-11 to get a fatal node error.)

From 930, I tried to build an aux circuit to host 90 in Paris.  TAUX build the
circuit, which was immediately zapped.  From that point on, I could not build
any circuit from 6657 to anywhere in TYMNET.  But new circuits could still
be build from TYMNET nodes to 930.  The outgoing connection to TYMNET remained
in this state until I disconnected the sync line between 6657 and 3146 for
60 seconds.  I tried "TAUX :90" three more thimes, with the same results.

Similar problems occured when I tried to "TAUX :90" from host 95.  It did
not get the circuit established, instead TAUX reported "monitor too slow,
timeout".  Again, the microbase, node 6760 was messed up and stayed that way
until I disconneced its sync line to 3146, waited 60 seconds, and reconnected
the line.  Then I could build a circuit to any host other than 90, 92, and 930.

While all this was going on, 10115 got a fatal node error BPA.  I don't know
if this had anything to do with the "host 9x" problem, but I had to reload
host 62.
			/JMS
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 1 May 86 13:53:37 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: ONTYME Layoff 

Apparently, there was a meeting this morning and ONTYME's development
group of 10 lost 7 people.  Three managers were also cut.  Adele and Lois
and Stuart are still among the survivors.  Ken Dawson was one of the 7
developers given 2 weeks notice.  (The standard line of finding transfer
positions inside the company.)

To Craig:
   i do not know what our RFP situation is, but it would be a very valuable
asset to our support capability, especially our applications group to talk
to Ken Dawson about joining our group.  i think he is interested, but i believe
we don't have any positions.

  i think it would be a waste to see that talent disappear, and have to train
someone new, since Ken already has much of the training we are developing.

/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Wed, 7 May 86 13:47:32 PDT 
To: Monitor Group <jms@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Osman
	Guven <osman@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <ring@X930.Tymnet>, WRS 
Subject: LOGOUT loops forever if the UFD interlock is busy. 

LOGOUT gets the UFD interlock before cleaning up the directory (deleting TMP
files and such).  If the DSKB interlock is busy for 6 minutes, it jumps to
the label NXTSTR to do the next structure.  Unfortunately, NXTSTR has "DSKB"
hardcoded in, therefore it loops back trying DSKB again and again.

Dennis reported that there were 6 jobs logged in as WRPNET and all 6 were
in SL wait state, had been for some time, and had JACCT making them immune
to TAKEIT.  I located the call to LOKSTR in the listing and put a JFCL in
the error return in (SYS:28)LOGOUT.SHR.  5 minutes later one of the jobs
timed out, hit the JFCL, did its work, released the UFD interlock, and went
away.  Within a few seconds all the other jobs did likewise.

We should either patch LOGOUT on all systems or distribute a new release as
soon as possible.
				/JMS
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Wed, 7 May 86 16:28:59 PDT 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, WRS 
Subject: Changes to LOGOUT. 

The old code did correctly time out after 6 minutes, but instead of proceeding
on to the next structure, it started over with DSKB again.  The following
FILCOM shows how I left the label NXTSTR intact in case we ever do handle
multiple structures.  It now tries for the DSKB interlock only once, and
outputs a message if it times out and the TTY is still attached.

File 1)	DSK:LOGOUT.471	created: 1350 01-Dec-82
File 2)	DSK:LOGOUT.MAC	created: 1558 07-May-86

1)1	tymfix==1	; tymshare bugfix
1)	if2 <printx	lic needed: wc op sy st hf jl>
1)	;ver 47.1: 12/1/82 - Don't die if running a pre-inactivity logout
**** ;At top of file +2L
2)1	tymfix==2	; tymshare bugfix
2)	if2 <printx	lic needed: wc op sy st hf jl>
2)	;Ver 47.2: 5/7/86 - Don't loop forever if UFD interlock is busy
2)	;		Output correct program name on "KJOB n,n".
2)	;ver 47.1: 12/1/82 - Don't die if running a pre-inactivity logout
**************
1)12	nxtstr:	move a,[sixbit /dskb/]
1)		movem a,strbuf
1)		pushj p,lokstr	;get the interlock
1)		 jrst nostr1	;can not set it
1)		movei a,17
**** ;At NXTSTR
2)12	NXTSTR:	move a,[sixbit /DSKB/]
2)		EXCH a,strbuf		;[47.2] STRBUF is -1 first time thru
2)		CAMN A,[SIXBIT /DSKB/]	;[47.2] Tried DSKB already?
2)		 JRST NOUFD2		;[47.2] Yes, don't loop forever
2)		pushj p,lokstr		;get the interlock
2)		 jrst NOSTR1		;can not set it, flag error, get next STR
2)		movei a,17
**************
1)13		jrst truchk		;go do accounting after checkin tru and gfd
1)	nostr:	pushj p,nlkstr		;so info not used on logout
1)	nostr1:	tlo f,filf		;our count is not really right, -1 in acounting
1)		jrst nxtstr		;but try next anyway
**** ;At NOUFD1+2L
2)12	NOUFD2:				;[47.2] Done all STRs that LOGOUT knows about
2)		jrst truchk		;go do accounting after checkin tru and gfd
2)	nostr:	pushj p,nlkstr		;so info not used on logout
2)	NOSTR1:	tlo f,filf		;our count is not really right, -1 in acounting
2)		jrst nxtstr		;but try next anyway
**************
1)15	wtlok:	sojle s,cpopj	;tried enough?
1)		movei a,1
1)		sleep a,
1)		skipa	;and try again
1)	lokstr:	movei s,ufdgil
1)		movei b,ulkstr	;code to lock it
1)		move c,strbuf
**** ;At WTLOK
2)14	;Routines to get and release the UFD interlock
2)	;[47.2] Rewrote LOKSTR routine to give message on timeout
2)	LOKSTR:	movei s,ufdgil	;Try 360 times (6 minutes)
2)	LOKST1:	movei b,ulkstr	;code to lock it
2)		move c,strbuf
**************
1)15		struuo a,
1)		 jrst wtlok
1)		jrst cpopj1	;set now
1)	nlkstr:	movei b,uclstr	;clear code
**** ;At LOKSTR+5L
2)14		struuo a,	;Set interlock
2)		 SKIPA
2)		jrst cpopj1	;set now
2)		movei a,1
2)		sleep a,	;Sleep for 1 second
2)		SOJG S,LOKST1	;Try again
2)		MOVE N,STRBUF
2)		PUSHJ P,SIXPRT	;Name of structure = "DSKB"
2)		MOVEI M,[ASCIZ /: UFD interlock busy too long, proceeding anyway
2)	/]
2)		PUSHJ P,MSG
2)		POPJ P,		;Error return from LOKSTR
2)	nlkstr:	movei b,uclstr	;clear code
**************

From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Wed, 7 May 86 17:02:59 PDT 
To: Carl A Baltrunas <carl@X930.Tymnet>, WRS 
Subject: Hopefully the last word. 

From: William R. Soley <WRS@C39.Tymnet>
  I think there is also a problem in the whole concenpt of the UFD interlock.
  If a process obtains the lock and dies without releasing it, it will be
  forever busy (as I recall).  This has happened to me a few times.  The
  symptom is the same, except that they never come out of sleep.  Someone
  should probably check this, hopefully its just my imagination.  -Bill

From: Carl A Baltrunas <Carl@X930.Tymnet>
    On some systems WRS has patched the interlock check to a JFCL... it happens
  a lot on very heavily loaded systems that somehow the interlock gets stuck
  and the all jobs get stuck trying to loginn or logout.
    I haven't "patched" it because i think the timeout wait is needed, but... it
  ought to fall out of the timeout loop after so many tries.   if you want to
  change the source to loop for a few tries, then fall out, fine by me...

From: Joe Smith
The above two messages appear to have a misconception.  The STRUUO to get the
UFD interlock never waits.  It returns success or failure immediately.  The
surrounding code has a counter that starts at ^D360 and has a SLEEP for 1
second.  This means that whenever the PUSHJ to LOKSTR gives the error return,
then the job has been waiting for 6 minutes already.  The real culprit is
whoever removed the code that checks the job's search list and put the
constant SIXBIT/DSKB/ in at NXTSTR.  That hack caused the infinite loop.

/JMS
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Thu, 8 May 86 2:48:39 PDT 
To: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet> 
Subject: System 95 hangs within a few minutes if RPORTN is too big. 

Symptom: 2020 hung, responds to nonzero in 30, was looping at channel 7.
        channel 7 interrupt.  (Does not happen with 95's regular monitor.)

Details: This occurs while running MA034P (the patched P monitor for
        Malenkrodt) which has RPORTN=^D109.  RPORTN>64 means to use 2nd DR11,
        but X95 does not have 2nd DR11 connected.

To KS10 I typed "HA" to halt the KS, "SI" to do a single instruction, and "RP20"
to repeat the SI 20 times.  The PCs reported showed a 5 instruction loop at
STLST in SCNSER.

The list of TTY chuncks it was trying to free had looped back upon itself.
STLST could not find the end, and had AOSed TTFREN several million times.
After the first time thru the looped list, all the back pointers had been
zeroed out.  The following should catch this next time:

File 1)	DSK:SCNSER.P25	created: 0056 08-May-86
File 2)	DSK:SCNSER.MAC	created: 0217 08-May-86

1)109	STLST:	MOVE	T1,TTFREE
1)		EXCH	T1,(T2)		;CHANGE EL POINTER
1)		HRRZM	T2,TTFREE	;AND FREE POINTER
1)		AOS	TTFREN		;MARK ONE MORE FREE
1)		HRRZ	T2,T1		;ANY MORE?
1)		JUMPN	T2,STLST	;YES
1)		POPJ	P,		;ALL DONE
1)	XMTWAK:	HRRZ	F,LDBDDB(U)
**** ;At STLST
2)109	;JMS 7-May-86 - X95(KS) has a nasty habit of looping here.  Added TTYFLM.
2)	STLST:	MOVE	T1,TTFREE	;Pointer to current free list
2)		EXCH	T1,(T2)		;Make current chunk point to the old free list
2)		HRRZB	T2,TTFREE	;Put current chunk at start of free list
2)		AOS	TTFREN		;Mark one more free
2)		TRNE	T1,777777	;If there is a next pointer,
2)		 HLRZ	T2,(T1)		; get its back pointer
2)		CAME	T2,TTFREE	;Does next point back to current?
2)		 STOPCD (CPOPJ,DEBUG,TTYFLM,,<TTY Free List Messed Up>) ;;STLST+7
2)		HRRZ	T2,T1		;Did current chunk have a next one?
2)		JUMPN	T2,STLST	;Yes, continue until all are freed up
2)		POPJ	P,		;All done
2)	XMTWAK:	HRRZ	F,LDBDDB(U)
**************
1)170	AUXSLP:	XCTFU	<ILDB	T2,T1>	;GET CHR
**** ;At AUXSLP
2)170		SETZM	AUXSTR		;Clear out accumulated string
2)		MOVE	T2,[AUXSTR,,AUXSTR+1]
2)		BLT	T2,AUXSTR+AUXSTL-1
2)	AUXSLP:	XCTFU	<ILDB	T2,T1>	;GET CHR
**************

From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 8 May 86 23:12:01 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: StopCD UUOJB0 C70 

Two crashes on C70 are UUOJB0... one reported a move instruction to
the console, and the other (ops didn't specify)...  worth looking into...
maybe HW problems or something else.
/Carl
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Fri, 9 May 86 15:44:08 PDT 
To: Carl A Baltrunas <carl@X930.Tymnet>, SCAPIK 
Subject: Problem with middle RM03 on X95. 

The middle of the three disks on the 2020 went off-line by itself.  The single
circuit breaker in back had tripped.  When I tried to power it back up, the
FAULT light came on.  I moved the disk and ID plug over to the RM03 closest
to the CPU, which works.  Do we have do go thru red tape to get the disk
worked on?			/JMS
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Fri, 9 May 86 19:40:46 PDT 
To: IPC.T/MARCONI@ONTYME 
Subject: The P-10 monitor will not crash when TTYZNE occurs. 

I put P034/P-10 in NEWMON on all the Dallas machines.  This should eliminate
all the TTYZNE, WRTSAT, and BADSAT crashes.  (It won't eliminate the cause,
or the messages on the CTY, it just won't crash the system.)  I am on call
this weekend; you can get ahold of me through the beeper or answering system
if NEWMON gives you any trouble.     Joe Smith.

Differences between P034/P-8 and P034/P-10.

Patch #9, BIOZAP.PAT - Do not crash the base when a zap is received on a port
that is doing block-I/O and the PDP-10 hasn't had a chance to do any clean-up
yet.  This occurs sometimes when a circuit is zapped while running TELECOPY.

Patch #10, DIETYO.PAT - Fix INFO stopcodes so that TTYZNE, WRTSAT, and BADSAT
do not crash the system.  Instead, they output an appropriate message to the
CTY and the system continues.  Fix all other types of stopcodes to update the
key so that the base won't get unhappy and deposit nonzero in 30 until after
the crash dump is started.

P034/P-10 has been installed on the following systems:
9-May-86 in NEWMON on all Dallas machines at the request of Tom Marconi.
D23, D25, D27, D31, D37, D54, D56, D65, D72, D79.
From: Steve Capik <FSC.S/Capik@Ontyme.Tymnet> 
Date: Tue, 13 May 86 8:25:41 PDT 
To: Joe Smith <jms@X930.Tymnet> 
Subject: 2020 RMO3 

joe
     I tried to get the middle RMO3 to fail in the same manner you
indicated--couldn't.  If it fails again don't try to reset the breaker
until I can get to the fault indicaters in the card cage.  The drive 
spun a pack up fine with no problems several times.  Sorry I did'nt
find any thing.  Maybe that a +5v reg is starting to go out.

                                         steve
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Wed, 14 May 86 11:11:35 PDT 
To: Monitor Group <jms@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Osman
	Guven <osman@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <ring@X930.Tymnet> 
Subject: Bug in F3 microcode. 

I was checking the instructions that DEC defined after the KI was built to see
if the F3 executed these new opcodes the same as the KL and KS.  I haven't gone
thru the entire list, because I was rudely halted in the double-integer codes.

DADD = opcode 114 = add pair of ACs to pair of memory locations and store the
		    71-bit integer result in the two ACs. 
This works on the F3.

DSUB = opcode 115 = subtract pair of memory locations from pair of ACs and
		    store the 71-bit integer result in the two ACs.
This works on F3.

DMUL = opcode 116 = multiply pair of memory locations by pair of ACs and store
		    the quad-word result in four ACs.
Unimplemented on F3 - traps to INSSIM which goes to ILLINS.

DDIV = opcode 117 = divide quad-word number in four ACs by pair of memory
		    locations.  Put quotient in two ACs, reminder in two ACs.
This halts the F3 microcode.

The F3 is halted very dead by opcode 117.  The MI STOP light was on, as were
MI PAR ERROR and MEM PAR ERROR.  (I have hardcopy showing which lights were on
and what instruction I used.)

Since I was not sure that the microcode could be successfully restarted, so
I reloaded the microcode and reloaded 930.  I am sure the same would happen
on 62, where an unprivileged user running DDT can halt the system.

/Joe
Received: from B39.Tymnet by X930.Tymnet; Wed, 14 May 86 22:57:01 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Wed, 14 May 86 22:55:04 PDT 
To: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Subject: Re: Bug in F3 microcode. 
In-reply-to: your message of Wed, 14 May 86 16:45:28 PDT

Hmmm, very nice.  Not just halt the system, but HALT the system!
I suppose it would be quite simple to no-op the instruction if
one could find how to run the uCode assembler.  -Bill
Received: from X95.Tymnet by X930.Tymnet; Fri, 16 May 86 13:24:31 PDT
Return-path: <JMS@X930.Tymnet> 
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Fri, 16 May 86 13:18:56 PDT 
To: dernst 
Subject: 930 cannot telecopy to 90. 

Whenever I try to build an AUX circuit from 930 to host 90 in Paris, TAUX
reports "[network passthru created]" and then two seconds later "[network
passthru deleted]".  At this point, all TYMNET circu;thru 6657 get zapped.
New circuits can come in from TYMNET, but for the next 5 minutes 6657 can
not build circuits out.  It does clear up in about 5 minutes.

This particular problem has been plaguing 930 for at least 6 months.
I don't think it has anything to do with the problem where aux circuits
that originate from 930 lose characters.
		/Joe.
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Sat, 17 May 86 14:16:22 PDT 
To: Monitor Group <jms@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Osman
	Guven <osman@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <ring@X930.Tymnet>, scapik 
Subject: System 62 died - hardware problems. 

I came in Saturday and found the second F3 halted.  MEM PAR ERROR was on,
MI STOP was on, but MI PAR ERROR was off (this is different from the DDIV
halt).  I could not even start to reload the microcode in 62 because its
tape drive has vacuum problems - it won't load the tape.  62 is sitting in
the same state I found it, the lights still show the microcode status at the
time of the halt
				/Joe
Received: from B39.Tymnet by X930.Tymnet; Mon, 19 May 86 10:07:42 PDT
Return-path: <DERNST@B39.Tymnet> 
From: DERNST@B39.Tymnet 
Date: Mon, 19 May 86 9:56:18 PDT 
To: JMS@x930 
Subject: Node 6760 

Joe, 
  The problem you had with 6760 could be a loading problem.  The bootstrap
promes in 6760 may not handle the longer possible timeout of loadii.  The
sucessful running of the (CURR11) version doesn't mean that the load
of the (NEW11)version went correctly.  Try it again.  If the same thing happens,
halt 6760.  If the halt address (typed out with a @) is around 1246 or 157700,
then 6760 is still in the bootstrap.  It would have timed out at the very end
of the load.  Try the load again.  If you want to eliminate timeouts, turn
of the "LTC" switch before depressing restart. (on some of your boxes LTC is
labeled "AUX").  Don't forget to turn it back on after loading is complete,
because the micronode doesn't run very well without an accurate clock.

Dennis



From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 19 May 86 13:59:41 PDT 
To: dernst 
Cc: Carl A Baltrunas <carl@X930.Tymnet> 
Subject: More info on 6760. 

You were right about the LTC.  When it's on, the PDP-11 does not successfully
load, ODT shows the PC as 001270.  When it's off, both NEW11 and CURR11 load.
But I still have problems (NEW11)ND6760.BND - it won't talk to 95 and it won't
talk to TYMNET even though it says the link is up.

(CURR11)ND6760.BND			(NEW11)ND6760.BND
#C					#C
V=254,0					V=255,1
ST=135264				ST=144756
D0=S,2					D0=S,2
D1=T,24					D1=T,4
D2=L,20,F,S,H,95			D2=W,1
D3=L,30,I,S,G,TYMNET			D3=L,20,F,S,H,95
					D4=L,10,B,P,L,2346
					D5=L,10,I,S,G,TYMNET
P=203,213,221				P=105,102,112
L=5556					L=5657
CIN=0 COUT=0 CPS=0			CIN=2 COUT=1 CPS=0
#L2					#L3
STATUS=UP,117532			STATUS=DN,134660
EC=0,0,0,0,0,0,0,0,0,0,0,0,0		EC=0,0,0,0,0,0,0,0,0,0,0,0,0
#L3					#L4
STATUS=UP,120234			STATUS=DN,135362
EC=0,0,0,0,0,0,0,0,0,0,0,0,0		EC=0,0,0,0,0,0,0,0,0,0,0,0,0
#K					   0,0,0,0,0,400,0,0,0,0,0,0,0
					   0,0,0,0,0,0
					#L5
					STATUS=UP,136102
					EC=0,0,0,0,0,0,0,0,0,0,0,0,0
/Joe					#K
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 19 May 86 16:16:23 PDT 
To: IPC.R/DANIELS@ONTYME, IPC.G/PEREZ@ONTYME, IPC.T/MARCONI@ONTYME 
Cc: jms@X930, carl@x930, osman@x930, fletcherc@X930, dencoff@X930, ring@X930 
Subject: P034/P-10 has been installed in (SYS)NEWMON.SAV on all systems. 

All 10 patches in PMON.PAT have been installed in the P034/P monitor, and
the resulting SAV file has been copied to (SYS)NEWMON on all IPC PDP-10s,
except for system 26 (which needs C26-P034/P19 for the 3650 disks).
Patch #10 is the one which allows WRTSAT, BADSAT, and TTYZNE stopcodes to
be processed without crashing the system.

Please try loading from NEWMON at the next scheduled reload.

/Joe
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Wed, 21 May 86 21:03:13 UT
From: NTD.J/KOPF@Ontyme.Tymnet 
Date: 21 MAY 86 13:32:59 
To: TXS.J/SMITH@Ontyme.Tymnet 
Message-id: I71026@Ontyme.Tymnet 
Subject: "Joe: I arranged this with either"... 

Joe:
   I arranged this with either Carl or Osman...

   The "BND" file for the new code for system 24 is kept as (KOPFJ)JKH24.BND
on both systems 39 and 36 (which is in TYMNET).  This is my latest and
greatest code (yes...I know it's dated April 18).  Please feel free to
copy it, or have it copied, to any system desired.   And with any
appropriate name.

   As far as a file "ND5473.BND" on B39 is concerned, I have no
knowledge of it, and do not even know where to look for it.

  Hope this helps.

John Kopf   X-6305
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Wed, 21 May 86 23:52:28 PDT 
To: Craig Fletcher <fletcherc@X930.Tymnet>, FSC.J/MCCOY@ONTYME 
Subject: Major McCarty says no one can touch the computer without clearance. 

I got down to Fort Hunter Liggett at 5:05pm, and met with Leonard Vance,
Bart Wheeler, and Ed Kochanowski.  At 5:10, Major McCarty decided that no
one without a security clearance would be allowed near the computer, therefore
I should leave.  Unless the Colonel overrides this decision, Donahue will not
be allowed to enter the machine room.  I talked with the software people in
the parking lot until 6:30, then came back to Fremont.

		/Joe
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 26 May 86 3:54:11 PDT 
To: Monitor Group <jms@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Osman
	Guven <osman@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <ring@X930.Tymnet> 
Subject: I am on call this week. 

I will be at a science fiction convention Sunday and Monday with my beeper.

26-May-86 03:33/Joe
Contact:  Cupertion Ops, L.T. Smith, (408)446-7705, System 36

Symptom:  PJ not running.
          Tried "TAUX PJ:36", but job logged out.

Solution: Ran PAM under (JMS).  Could not MASQUE as PJ because both (XEXEC)
          and (MPL) were wiped out.

26-May-86 08:45/Joe
Symptom:  Operations restored directories MPL and XEXEC and reloaded C36.
          PJ not running again.

Diagnosis: PAM.LOW and PAM.SHR had no license.

Cure:     Set WC,OP,SY,ST,JL,AC,WF.

Received: from B39.Tymnet by X930.Tymnet; Wed, 28 May 86 20:00:44 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Wed, 28 May 86 16:46:51 PDT 
To: carl@930, jms@930, osman@930 
Cc: NSS.G/WALKER@Ontyme.Tymnet 
Subject: Monitor on 25 

They (Gary Walker) have asked me to install FREE on 25 and 54 because they
are getting host out of ports.  I did.  But, I notice that on 25, the
monitor is configured for JOBN=127. and RPORTN=100.  This isn't very good.
Since FREE only guarentees 10 free jobs, unless alot of them are detached,
it isn't going to help them any on 25 until they get a new monitor (which
they probably should, anyway).

[Gary: JOBN is the number of jobs allowed, RPORTN is the number of
real (network) ports allowed.]

-Bill
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Wed, 2 Apr 86 18:17:03 UT
From: ISGFM.K/PETERS@Ontyme.Tymnet 
Date: 02 APR 86 17:15:00 
To: TXS.SUP@Ontyme.Tymnet 
Message-id: J23819@Ontyme.Tymnet 
Subject: "McDonnell Douglas Information"... 
Resent-from: Tymcom-X Supervisor <TXSSUP@X930.Tymnet> 
Resent-date: Wed, 28 May 86 21:57:25 PDT 
Resent-to: Joe Smith <jms@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Jon
	Mosser <mosserj@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet>,
	Dennis Coffey <dencoff@C26.Tymnet>, Dan Baigent <baigent@X930.Tymnet>,
	Bruce Ring <bring@C26.Tymnet>, Helge Mortensen <helgem@X930.Tymnet> 


            McDonnell Douglas Information Systems Group

                      ADMINISTRATIVE BULLETIN


No. ISG-86-040                                     April 2, 1986



To:      ISG LISTS LEVEL A-E

Subject: CLOSE OF THE ISG ST. LOUIS CLIENT SUPPORT CENTER



1.  The MDIPC St. Louis Client Support Center is in the process of
    being dissolved in order to reduce costs due to current ISG
    business conditions.  This will necessitate the integration of
    several services into MDIPC Production Services, and also
    means some functions will no longer be offered by MDIPC.  This
    transition will occur during the next 45 days.

2.  The following items will be integrated into MDIPC Production
    Services:

    o    Validation of Logon ID's for the St. Louis Center
         mainframes.  These include TSO, JES, VM, Cyber, ONTYME
         for MDIPC personnel, and ACF2 validations.

    o    Online messages to users, and Service Bulletins to ISG
         personnel only.  ISG Business Units will be responsible
         for informing their clients of significant service
         changes.

    o    Dispatching of calls regarding MDIPC services to
         appropriate functional areas for action.

3.  Functions no longer supported by MDIPC are:

    o    Call logging on the Information/Management data base, and
         feedback reporting via the "Close to the Customer"
         report.

    o    "Level 1" consulting will no longer be provided.  Calls
         will be dispatched directly to "Level 2" areas.  Calls
         regarding application product use or malfunction will be
         dispatched to the appropriate Business Unit.  Calls
         regarding network or operational problems will be
         forwarded to the appropriate MDIPC area.

    o    Maintenance and publication of ISG user documentation and
         manuals which describe the use of processing services.

    o    Maintenance of mailing lists of commercial clients.


    o    Publishing of MDIPC Service Descriptions.

    o    Vendor manual's purchasing and distribution, e.g. IBM,
         DEC, CDC.

    o    Service Level Tracking report publication.

4.  Some of the functions which will no longer be performed by
    MDIPC may be considered essential to a particular ISG Business
    Unit.  In these cases the Business Unit should begin planning
    to meet the requirements.  MDIPC will cooperate and assist in
    any transition activities that are necessary.

5.  Telephone call dispatching and published telephone numbers
    will continue to be staffed.  They are:

    o    1-800-325-1761 is the Host Monitoring Area (HMA).  This
         is the number to call for terminal problems and for
         cancelling or re-initiating terminal sessions.

    o    1-800-325-8953 Remote Monitoring Area (RMA).  This number
         should be called for remote job entry host connections.

    o    1-314-232-8818 Production Management Area.  This number
         is available for batch job status inquiries and priority
         asssitance.

    o    1-800-MDC-HELP (1-800-632-4357) or 1-314-232-6943, in
         Missouri are numbers that may be called when you do not
         know who to call.  You will be connected with an
         appropriate MDIPC area to resolve any processing
         problems.

    Any changes in contact points for MDIPC services will be
    coordinated in advance with the appropriate ISG Business
    Units.





T. M. Bellan
President
McDonnell Douglas
Information Processing Company
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Wed, 28 May 86 9:05:22 UT
From: CT.SUP@Ontyme.Tymnet 
Date: 28 MAY 86 00:04:56 
To: TXS.SUP@Ontyme.Tymnet 
Message-id: A80957@Ontyme.Tymnet 
Subject: ** NEW ONTYME ACCOUNT, MDISF ** 
Resent-from: Tymcom-X Supervisor <TXSSUP@X930.Tymnet> 
Resent-date: Wed, 28 May 86 21:57:32 PDT 
Resent-to: Joe Smith <jms@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Jon
	Mosser <mosserj@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet>,
	Dennis Coffey <dencoff@C26.Tymnet>, Dan Baigent <baigent@X930.Tymnet>,
	Bruce Ring <bring@C26.Tymnet>, Helge Mortensen <helgem@X930.Tymnet> 






  ************************* M E M O R A N D U M ***************************
  *                 O N T Y M E     S U P E R V I S O R                   *
  *                                                                       *
  *   MCDONNELL DOUGLAS                      ST-CLOUD  [33](1) 46.02.70.12*
  *  INFORMATION SYSTEMS                     MDISF.SUP                    *
  *************************************************************************

  DATE:      May 27th, 1986 - 6:00 p.m. CST

  TO:         THE WORLD


  FROM:       PHIL COSTES (MDISF.SUP)

  SUBJECT:    ** NEW ONTYME ACCOUNT,  MDISF **

  -------------------------------------------------------------------------
                           A N N O U C E M E N T  !!!!

                              PLEASE TAKE NOTE....

      In FRANCE,  CEGI-Tymshare company (timesharing  products), Microdata
      (microdata computers),  MCAUTO (Cad/Cam)  have folded  into the  new
      MCDONNELL DOUGLAS  INFORMATION SYSTEMS  company.  All  users in  the
      aforementioned groups  will become part  of the new  Ontyme account,
      MDISF.

      Thursday, May  29 is the date  to remember. Starting then,  you must
      send Ontymes to the new account, MDISF.

      The account CT will remain up until 9th of June at midnight ces Par-
      is time. At this date CT will be completely removed in its entirety.

      Thanking you in advance for paying attention to this annoucement, we
      look forward to working with you in 86 and next years.

      Should you  have any questions or  concerns, please address  them to
      MDISF.SUP

      PH. COSTES   -FRENCH ONTYME SUPERVISOR-










                                    -1-
  








      OLD      OLD        NEW      NEW
    ACCOUNT  ONTYMES    ACCOUNT  ONTYMES     CONNECTION
    =======  =======    =======  =======     ==========

    CT       BLOUET     MDISF    HQ          COUNTRY MANAGEMENT
             JOLY

             HQ                  AS          APPLICATION SYSTEMS

             HQP3                AS/GB       GENERAL BUSINESS
             HQP5
             HQP6
             HQP7
             HQP8

             HQP1                AS/BI       BANKING AND INSURANCE
             HQP4

             LOGIC               AS/PS       TRAINING AND
                                             PROFESSIONAL SERVICES

                                 CS          COMPUTER SYSTEMS

             MCAUTO              ME          MANUFACTURING AND ENGINEERING

                                 NS          NETWORK SYSTEMS

             DPM                 TS          OPERATIONS AND FIELD SERVICES
             PCO
             TE
             TEMT

             TECHSERV            TS/EI       RESEARCH AND DEVELOPMENT

             ACT                 AF          FINANCE AND ADMINISTRATION

                                 CM          COMMUNICATIONS

                                 HR          HUMAN RESOURCES

                                 MA          MARKETING









                                    -2-
  








    DIRECT.MDISF
    MCDONNELL DOUGLAS INFORMATION SYSTEMS                 ST-CLOUD    FRANCE
    ONTYME ACCOUNT NAME:  MDISF                     TELEPHONE: [33] (1) 46-02-70-12


                                              PREFERRED           ALTERNATE
    LAST NAME            FIRST NAME           ONTYME ID           ONTYME ID
    ***************      ***************      ***************     **************
     ANDREU              PATRICE              MDISF.TS            MDISF.P/ANDREU
     BEIGNEUX            MARIE-CHRISTINE      MDISF.AF
     BEJER               MARIE-CHRISTINE      MDISF.AF
     BERARD              MICHEL               MDISF.TS            MDISF.M/BERARD
     BLOUET              JACQUES              MDISF.HQ            MDISF.J/BLOUET
     BODIN               PASCAL               MDISF.TS/EI         MDISF.P/BODIN
     BONNIN              FRANCIS              MDISF.TS            MDISF.F/BONNIN
     BOUILLOT            ETIENNE              MDISF.AF
     BOUJEMA             JOCELYNE             MDISF.CS
     BOULLE              SERGE                MDISF.AS/PS
     BRAULT              THIERRY              MDISF.AS/GB
     BROUDIC             LUC                  MDISF.TS            MDISF.L/BROUDIC
     CELIK               IBRAHIM              MDISF.AS/PS
     CHABANNES           BRUNO                MDISF.CS
     COSTES              PHIL                 MDISF.TS            MDISF.PH/COSTES
     DELACOURT           FRANCIS              MDISF.AS/BI
     DIEUDONNE           MARTINE              MDISF.AF
     DONNARD             JEAN-PIERRE          MDISF.AS/GB
     DUMAS               RICHARD              MDISF.CS            MDISF.R/DUMAS
     DURAND              DOMINIQUE            MDISF.AS/BI
     FACCHINI            ODILE                MDISF.AF
     FLAMENT             PHILIPPE             MDISF.ME            MDISF.P/FLAMENT
     FRANTZEN            THIERRY              MDISF.NS            MDISF.T/FRANTZEN
     GABAI               ALBERTO              MDISF.AS/GB
     GADEK               ALAIN                MDISF.TS
     GRANDVAL            JEAN-NOEL            MDISF.AS/GB
     GRIMONT             FRANCOIS             MDISF.AS/BI
     GUILLOU             JEAN-FRANCOIS        MDISF.TS            MDISF.JF/GUILLOU
     HUBERT              PATRICK              MDISF.TS/EI         MDISF.P/HUBERT
     JARDON              XAVIER               MDISF.AF
     JAY                 ERIC                 MDISF.TS/EI         MDISF.E/JAY
     JAY                 OLIVIER              MDISF.TS            MDISF.O/JAY
     JOLY                BERNARD              MDISF.HQ            MDISF.B/JOLY
     KALOCSAI            KATHERINE            MDISF.AS
     LACLUQUE            MICHEL               MDISF.AS/GB
     LA FONTA            NADALETTE            MDISF.CM
     LANCIEN             SERGE                MDISF.NS            MDISF.S/LANCIEN
     LASCHKAR            PIERRE               MDISF.AS/BI
     LAVAGNE             HELENE               MDISF.TS
     LEFEBVRE            PHILIPPE             MDISF.AS/GB
     LEGOUPIL            JEAN-MICHEL          MDISF.TS/EI         MDISF.JM/LEGOUPIL
     LEPRETRE            MICHEL               MDISF.TS            MDISF.M/LEPRETRE
                                    -3-
  








   LIEVE               ROSEMONDE            MDISF.HQ
   LORENZ              KARL                 MDISF.AF            MDISF.K/LORENZ
   MARTIN              THIERRY              MDISF.NS            MDISF.T/MARTIN
   MENARD              YVES                 MDISF.TS/EI         MDISF.Y/MENARD
   MEUNIER             GEORGES              MDISF.AS/GB
   MORAINE             JEAN-CLAUDE          MDISF.TS
   MOSCA               NADINE               MDISF.CS
   NOYER               JEAN                 MDISF.TS/EI         MDISF.J/NOYER
   PEREBOSCH           PASCALE              MDISF.AF
   PEZZULO             MICHEL               MDISF.NS            MDISF.M/PEZZULO
   POINTEREAU          BENEDICTE            MDISF.AF
   POUGEOLLE           PATRICIA             MDISF.AS
   RESZKA              TONY                 MDISF.ME            MDISF.T/RESZKA
   RIGNAULT            MARIE-FRANCE         MDISF.TS
   SOUSSAN             DAVID                MDISF.AF            MDISF.D/SOUSSAN
   STOLF               HENRI                MDISF.AF
   STRATMAN            PETER                MDISF.TS            MDISF.P/STRATMAN
   TYMEN               DIDIER               MDISF.CS
   VASSEUX             JEAN-MARC            MDISF.AS/BI
   YOUNA               GERARD               MDISF.AS/GB





  LAST UPDATED:   MAY 29, 1986 PHIL COSTES  -MDISF.SUP-
























                                    -4-
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Thu, 29 May 86 18:29:23 PDT 
To: Monitor Group <jms@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Osman
	Guven <osman@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <ring@X930.Tymnet> 
Subject: Hunter Liggett. 

Jerry McCoy and Ray Donahue found and fixed two hardware problems with the 
Army's KI - one module in the pager and one in the disk controller.  Bart
Wheeler, Ed Kochanowski, and I added patches to PULSAR up thru autopatch tape
7.  This is expected to lessen their problems with the weekly backup hanging
between reel changes.  The Army and PRC seemed pleased with the results.
/Joe
From: Joe Smith <JMS@X930.Tymnet> 
Date: Sun, 1 Jun 86 14:22:19 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff, Ring, Dennis Ernst <DErnst@C39.Tymnet> 
Subject: Micronet reloaded 

Reloaded 2346 from (DERNST)SV2346.IMG - OK (load device left busy).
Attempted to reload 930's base while in CONSOLE mode using NODLOD V1.6 - failed
  with "Resetting 6657", "Unknown node response code: 0", "[node nak on reset
  pattern]".
Reloaded 6657 from (DERNST)ND6657.BND - OK.
Reloaded 2770 from (DERNST)SV2770.IMG - OK.
Could not attempt to reload 10115 using NODLOD because APA0 HOM page wiped out.
Reloaded 10115 from (DERNST)ND0115.BND - OK.
Reloaded 6760 from (DERNST)ND6760.BND - code loaded OK, would not talk to 95,
  would not talk to TYMNET (link to 2346 still not working yet).
Reloaded 95's base from (CURR11)ND6760.BND - OK.

Miniengine 3146 is having problems, it crashed twice last night and four times
since I got here - NETCON has been notified.
From: Joe Smith <JMS@X930.Tymnet> 
Date: Sun, 1 Jun 86 20:54:44 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff, Ring 
Subject: C26 crashes. 

Operations tell me that the first crash occurred when they took the ALL FILES
tapes that were written on C70 and mounted them on C26 in order to get a listing
(C70 is bogged down compared to C26).  The other two crashes (at FILAUS, alias
DECUMC+10) occurred when TITO was running "STORE (BILLING10)*.SAT".
It takes 1 hour 15 minutes to do a full DSKCLN on C26. 

I plan to use (CARL)DIRECT with /W/F to get the file names, then run TSTSUP
on each, looking for holes.
From: Joe Smith <JMS@X930.Tymnet> 
Date: Mon, 2 Jun 86 0:50:31 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff, Ring 
Subject: Hotline calls for 1-Jun-86 

1-Jun-86 18:00/Joe
Contact:  Cupertino Ops, David Jorgensen, (408)446-7705, System 26.
3 crashes in the last shift.  1 with no indication, 2 with stopcode FILAUS.
(FILAUS is in FILFND at DECUMC+10)  Checked JOB and $Q+JBTPRG in all crashes.
If the job was running TITO, then the file name and extension can be found in
.CPCAC+15 and .CPCAC+16 (contents of ACs 15 and 16 in AC block 0 on the KL).
Found references to the following files in (BILLING10): 052786.SAT, 052086.SAT,
050286.SAT.  All three files now have the NFS bit set so TITO will not touch
them.
**** not resolved yet ***


1-Jun-86 16:20/Joe
Contact:  Cupertino Ops, David Jorgensen, (408)446-7705, System 36.
Symptom:  Many stopcodes, DSKCLN says problesm in [1,4].UFD.
Resolution: Ran DSKCLN in check mode, 1/4 of all directories hosed.  Called
        in Hardware Maintenance.  The found a bad memory box.  Replaced with
        memory from C24.  DSKCLN ran normal.
Note:     Somebody deleted (MPL) and (XEXEC) again!


1-Jun-86 13:14/Joe  (came in to check on 62)
Symptom:  NONAME stopcode PCBIO+xxxx(xxxx).
        Reloaded from tape - APA0 HOM pages messed up.  X62 still down.

From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 2 Jun 86 18:30:01 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: System 62 status 

System 62 was out of commission due to some scribbling on the disk.

I rewrote APA0's 1st & 2nd HOM pages, copying them from APA1 and
making the appropriate changes.  Then, I re-created a rib page for
(SYS)SAT.SYS and brought the system up to TITO directories (HELGEM)
and (CARL).  The system went through a FULL DKSCLN without any
apparent problems...  If anyone lost files (other than Bill or myself)
I can only offer my sympathy.

Files I created late friday night appeared to be intact, so I doubt
anyone else lost anything.

Dennis Ernst is looking into the micronode problems... please record
any fatal node error messages, and if "1000G" works, or if the node
doesn't crash, please login as "XRAY:ST@" from the node's CTY and do
a "C" command.  Record the number "V=255,2" (for example) with the
fatal error.  At the moment, version 255,2 is the proper new version.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 3 Jun 86 1:09:16 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: System 26 hotline call 

2-Jun-86 23:55 /Carl
Contact:  Cupertino Ops, Tom, (408)446-7705, System 26

Problem:  Two recent crashes @19:11 CRA016 and @21:44 CRA017 showing a
          STOPCD APRFAT, NoMemory MemBusParity... but in CRA017 registers
          at .CPCAC+15,16 contained ONTR03.R00, from directory BETATEST.
          A CHKSUM of the file resulted in a crash.  Told OPS to send mail
          to the user and to have maintenance check out the APRFAT/CPU
          angle with a quick once-over.  File renamed to directory CRASH
          setting NFD.

Solution: Not really solved.. this problem has been cropping up more and
          more lately.


/Carl
Received: from B39.Tymnet by X930.Tymnet; Tue, 3 Jun 86 2:18:49 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Tue, 3 Jun 86 2:16:42 PDT 
To: (Monitor People) Carl@930, JMS@930, Osman@930 
Subject: Access Date bug 

It appears impossible to create, supercede, update or rename a file such
that it has any access date other than the one it had, or todays.  This
is a bug.  The YAMM says you can always set it to a date in the past.  I
want to create files with ancient creation dates so I can tell when they've
been accessed.  -Bill
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 3 Jun 86 11:19:35 PDT 
To: wrs 
Cc: Joe Smith <jms@X930.Tymnet>, Osman Guven <osman@X930.Tymnet> 
Subject: Access date vs Creation date 

It appears you've got your wires crossed, (or your eyes).  Creation dates
CAN be set to the past without any problems.  Access dates say create and
supersede must be 0 or in the future; update and rename are not clear as
to how they work with non-zero dates... and I thought that that worked if
rename is used.  If it doesn't then, I don't know that it should allow a
person to set access dates to the past.. since the rename is an access and
should update the access date to the present!

/Carl

Ancient creation dates work fine... I guess update & rename only allow the
original or the present access date, so ancient access dates are illegal.
I understand what you want to do, so I sympathize.

From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 3 Jun 86 11:51:08 PDT 
To: wrs 
Cc: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet>, Dennis
	Coffey <dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: RMURPHY and GAN 3 

My understanding is that RMURPHY is working on the TUMS project... but
I don't know who he is or why he should have a GAN 3 username.  Another
GAN should be setup for this project or he should have a GAN from NTD,
not TYMCOM-X.  I realise that someone just did a GAN change on that user
but GAN 3 should NOT have been used.  Please rectify this, or have Ken
Jones (or whomever is running the show contact me).

/Carl
Received: from B39.Tymnet by X930.Tymnet; Tue, 3 Jun 86 15:31:00 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Tue, 3 Jun 86 15:14:15 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet> 
Cc: Joe Smith <jms@X930.Tymnet>, Osman Guven <osman@X930.Tymnet> 
Subject: Re: Access date vs Creation date 
In-reply-to: your message of Tue, 3 Jun 86 11:19:35 PDT

Ooops, I did say "creation" when I meant "access" in my last sentence.
At any rate, the YAMM says that Create/Supercede can set only current or
future (but why?) and update/Rename can set only current or past.  One
would have to close with option '10 to preserve a date in the past.  At
any rate, I can't set anything but what it was or current using any
combination of lookup/enter/rename.  TITO would want to set it to the
past, as well as other archive like programs.  I am sure it used to
work, but it probably got broken when Ernie added the fast disk clean
stuff.  -Bill
Received: from B39.Tymnet by X930.Tymnet; Tue, 3 Jun 86 15:59:20 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Tue, 3 Jun 86 15:25:46 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet> 
Cc: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet>, Dennis
	Coffey <dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: Re: RMURPHY and GAN 3 
In-reply-to: your message of Tue, 3 Jun 86 11:51:08 PDT

Well, I don't know what's going on with RMURPHY.  I certainly didn't suggest
he be in GAN 3 or even know he was changing GAN for that matter.  In fact I
suggested he not do anything regarding validations and I was just going to
MOVUSR him to the systems he needed (with fixup).  At any rate, they don't
seem to be able to decide what to do:
  11/11/83 originally validate in GAN 11334
  4/11/85 canceled for a day - no other change
  5/3/86 revalidated with GAN 50527
  5/31/86 revalidated with GAN 3
-Bill
Received: from B39.Tymnet by X930.Tymnet; Tue, 3 Jun 86 17:01:44 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Tue, 3 Jun 86 16:56:32 PDT 
To: wrs/osu@39 
Subject: testing new feature of TUMS 

Archive files and distribution lists.  If a file exists named
	(username)filename.TUM
and it contains on the first line
	#TUMS ARCHIVE
then a message sent to
	username/filename@host
will be appended to the file.  The #TUMS is for security since there
is no protection across systems.

Likewise, if it contains
	#TUMS DISTRIBUTION LIST comments
	name1, name2, name3,
	name4, name5 ... namen
then a message sent to it will be redistributed to all the names
on the list.  Note that an extension can be specified, the default
is .TUM.  So anyway, this only works on 39 at the moment, but you
can use it by creating distribution lists on some directory on 39
and then sending to it.  I'll send it off to 930 when its fully
debugged.

-Bill
From: Joe Smith <JMS@X930.Tymnet> 
Date: Wed, 4 Jun 86 13:25:20 PDT 
To: Dennis Ernst <DErnst@C39.Tymnet>, Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff, Ring 
Subject: Resync-with-base code working on F3 

12:59	930 got an info stopcode TTYZNE
13:00	6657 got a Fatal Node Error BFC and restarted
13:02	930 got event stopcode NOBASE (no response from base, PDP-10 OK)
13:03	930 got event stopcode BASEOK (resync with base successful)
13:04	Logged in to 930, able to build AUX circuits without losing characters.

The above events show that something went wrong in 930's base, and sent a
login request on a port that had just been zapped.  930 complained that it did
not have a chance to respond to the zap when the login request came in.  It
output the TTYZNE (Zapper Not Echoed) message and continued.  Then 6657 noticed
the problem, output its BFC message, reset itself, and waited for 930 to resync.
After 90 seconds of no activity in the IRING, 930 output the NOBASE message to
the CTY, which says "No response from base.  Please reload it.  PDP-10 is OK."
930 then reset IRPPDP, ORPPDP, IRP620, ORP620, and went thru its resync code.
This succeeded, producting the message BASEOK.

And they all lived happily ever after.  Yea!
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 4 Jun 86 13:29:43 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: System 62 - Events 

During an attempt to do the all-files on 62, we kept losing vacuum on
the tape drive.  Steve Capik was called but has not yet arrived to date.

Last night, we decided to try the Kennedy 9400 drive that Dan & Eric
had sitting on the cart to see if it really was compatible and whether
the F3 could handle it.  Apparently, under timesharing, the 9400 works
just fine at 1600 or 6250 bpi.

Due to lack of an available working 9100 drive, we decided to see how much
tape an all-files took at 6250 and started the all-files.  It completed
this afternoon, and with the exception of one tape (accidently) written at
1600 bpi, the save took 6.5 tapes.  (5.5 @ 6250, 1 @ 1600).

I believe that the all-files takes less time as well, but we didn't really
perform any accurate timing tests.

/Carl

PS... it would be nice to be able to use a 9400 on one of our systems for
      all of the backups.....
From: Joe Smith <JMS@X930.Tymnet> 
Date: Wed, 4 Jun 86 14:02:26 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff, Ring 
Subject: Node at Albrae 

The node at Albrae for FSC Training is 6630, Kernel host 3217, TOM host 8119.
The TYM files are in (TYM5:54)ND6630.TYM and (TYM5:33)ND6630.TYM.   /JMS
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 5 Jun 86 1:30:05 PDT 
To: Joe Smith <jms@X930.Tymnet> 
Cc: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet>, Dennis
	Coffey <dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: Weirdies on system 62 

Joe,
    System 62 has some really weird problems with job #3, #5 and #7.  It
is possible that I can replicate the problem even further, but it tears
the system apart with "?error in detached job..." messages to the CTY
and OPR terminals, eating up to 60% of the CPU.  The IRONY is that SYSTAT
doesn't show anything.

  I was about to logoff and ran SY to see things at a glance, and WHOA..
there are 3 jobs, detached, running logout in ^C state.  So I try killing
them first with LOGOUT, then DDT and the HANG uuo, then TAKEIT... no dice
so I go to reload the system...  OOPS!

  Takeit sets the current terminal to OPR, and >Zap< >Zing< >Zowie< there
comes a flood of "?error in detached job..." messages all over the place.
Tons and tons of them... I finally got out of TAKEIT and zapped the OPR
port.  I then attached to the 3 jobs one at a time, couldn't run anything
at all (seems like no context pages? or something?) ...anyway, CORE 0 did
work, and by attaching, the "?error..." messages stopped going to the CTY
and OPR terminals.

  Jobs are still there, detached... I wanted to make sure we could get a
good crash somehow before we reload it.  Even if it means patching a good
copy of BOOTS into the monitor!!!

/Carl
Received: from B39.Tymnet by X930.Tymnet; Mon, 9 Jun 86 13:25:33 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Mon, 9 Jun 86 12:47:20 PDT 
To: Wayne D. Bartlett <BARTLETW@C39.Tymnet> 
Cc: (Monitor People) Carl@930, JMS@930, Osman@930 
Subject: Re: "SEE ATTACHED BELIEVE MPL IS OPER"... 
In-reply-to: your message of Fri, 6 Jun 86 14:26:26 PDT

Wayne, as you requested, I've deleted oper name MPL for Paula Leahy.
She was in a tree that was chock full of terminated employees so I
deleted them all.  I don't know what the relationship was, am a bit
puzzled.  MPL is a directory belonging to Tymcom-X development, so
its possible that's not her real oper name, or it could be coincidence.
Anyway, deleted are:
	MPL
	DHSMITH
	HINCKLEY
	MCH
These are only deleted from 34 and 39 and associated slaves.  The
foonlys and 2020s are left to those who might care.

-Bill
From: Joe Smith <JMS@X930.Tymnet> 
Date: Tue, 10 Jun 86 9:22:52 PDT 
To: carl 
Subject: LOAD/MAP TEST.MAC does not work with LINKER v6 

When using LOADER, the above command creates MAP.MAP, when using LINKER,
LINK complains that MAP.REL not found.		/Joe
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 2 Jun 86 18:30:01 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: System 62 status 

System 62 was out of commission due to some scribbling on the disk.

I rewrote APA0's 1st & 2nd HOM pages, copying them from APA1 and
making the appropriate changes.  Then, I re-created a rib page for
(SYS)SAT.SYS and brought the system up to TITO directories (HELGEM)
and (CARL).  The system went through a FULL DKSCLN without any
apparent problems...  If anyone lost files (other than Bill or myself)
I can only offer my sympathy.

Files I created late friday night appeared to be intact, so I doubt
anyone else lost anything.

Dennis Ernst is looking into the micronode problems... please record
any fatal node error messages, and if "1000G" works, or if the node
doesn't crash, please login as "XRAY:ST@" from the node's CTY and do
a "C" command.  Record the number "V=255,2" (for example) with the
fatal error.  At the moment, version 255,2 is the proper new version.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 3 Jun 86 1:09:16 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: System 26 hotline call 

2-Jun-86 23:55 /Carl
Contact:  Cupertino Ops, Tom, (408)446-7705, System 26

Problem:  Two recent crashes @19:11 CRA016 and @21:44 CRA017 showing a
          STOPCD APRFAT, NoMemory MemBusParity... but in CRA017 registers
          at .CPCAC+15,16 contained ONTR03.R00, from directory BETATEST.
          A CHKSUM of the file resulted in a crash.  Told OPS to send mail
          to the user and to have maintenance check out the APRFAT/CPU
          angle with a quick once-over.  File renamed to directory CRASH
          setting NFD.

Solution: Not really solved.. this problem has been cropping up more and
          more lately.


/Carl
Received: from B39.Tymnet by X930.Tymnet; Tue, 3 Jun 86 15:59:20 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Tue, 3 Jun 86 15:25:46 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet> 
Cc: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet>, Dennis
	Coffey <dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: Re: RMURPHY and GAN 3 
In-reply-to: your message of Tue, 3 Jun 86 11:51:08 PDT

Well, I don't know what's going on with RMURPHY.  I certainly didn't suggest
he be in GAN 3 or even know he was changing GAN for that matter.  In fact I
suggested he not do anything regarding validations and I was just going to
MOVUSR him to the systems he needed (with fixup).  At any rate, they don't
seem to be able to decide what to do:
  11/11/83 originally validate in GAN 11334
  4/11/85 canceled for a day - no other change
  5/3/86 revalidated with GAN 50527
  5/31/86 revalidated with GAN 3
-Bill
Received: from B39.Tymnet by X930.Tymnet; Tue, 3 Jun 86 17:01:44 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Tue, 3 Jun 86 16:56:32 PDT 
To: wrs/osu@39 
Subject: testing new feature of TUMS 

Archive files and distribution lists.  If a file exists named
	(username)filename.TUM
and it contains on the first line
	#TUMS ARCHIVE
then a message sent to
	username/filename@host
will be appended to the file.  The #TUMS is for security since there
is no protection across systems.

Likewise, if it contains
	#TUMS DISTRIBUTION LIST comments
	name1, name2, name3,
	name4, name5 ... namen
then a message sent to it will be redistributed to all the names
on the list.  Note that an extension can be specified, the default
is .TUM.  So anyway, this only works on 39 at the moment, but you
can use it by creating distribution lists on some directory on 39
and then sending to it.  I'll send it off to 930 when its fully
debugged.

-Bill
From: Joe Smith <JMS@X930.Tymnet> 
Date: Wed, 4 Jun 86 13:25:20 PDT 
To: Dennis Ernst <DErnst@C39.Tymnet>, Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff, Ring 
Subject: Resync-with-base code working on F3 

12:59	930 got an info stopcode TTYZNE
13:00	6657 got a Fatal Node Error BFC and restarted
13:02	930 got event stopcode NOBASE (no response from base, PDP-10 OK)
13:03	930 got event stopcode BASEOK (resync with base successful)
13:04	Logged in to 930, able to build AUX circuits without losing characters.

The above events show that something went wrong in 930's base, and sent a
login request on a port that had just been zapped.  930 complained that it did
not have a chance to respond to the zap when the login request came in.  It
output the TTYZNE (Zapper Not Echoed) message and continued.  Then 6657 noticed
the problem, output its BFC message, reset itself, and waited for 930 to resync.
After 90 seconds of no activity in the IRING, 930 output the NOBASE message to
the CTY, which says "No response from base.  Please reload it.  PDP-10 is OK."
930 then reset IRPPDP, ORPPDP, IRP620, ORP620, and went thru its resync code.
This succeeded, producting the message BASEOK.

And they all lived happily ever after.  Yea!
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 4 Jun 86 13:29:43 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: System 62 - Events 

During an attempt to do the all-files on 62, we kept losing vacuum on
the tape drive.  Steve Capik was called but has not yet arrived to date.

Last night, we decided to try the Kennedy 9400 drive that Dan & Eric
had sitting on the cart to see if it really was compatible and whether
the F3 could handle it.  Apparently, under timesharing, the 9400 works
just fine at 1600 or 6250 bpi.

Due to lack of an available working 9100 drive, we decided to see how much
tape an all-files took at 6250 and started the all-files.  It completed
this afternoon, and with the exception of one tape (accidently) written at
1600 bpi, the save took 6.5 tapes.  (5.5 @ 6250, 1 @ 1600).

I believe that the all-files takes less time as well, but we didn't really
perform any accurate timing tests.

/Carl

PS... it would be nice to be able to use a 9400 on one of our systems for
      all of the backups.....
From: Joe Smith <JMS@X930.Tymnet> 
Date: Wed, 4 Jun 86 14:02:26 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff, Ring 
Subject: Node at Albrae 

The node at Albrae for FSC Training is 6630, Kernel host 3217, TOM host 8119.
The TYM files are in (TYM5:54)ND6630.TYM and (TYM5:33)ND6630.TYM.   /JMS
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 5 Jun 86 1:30:05 PDT 
To: Joe Smith <jms@X930.Tymnet> 
Cc: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet>, Craig Fletcher <fletcherc@X930.Tymnet>, Dennis
	Coffey <dencoff@X930.Tymnet>, Bruce Ring <bring@C26.Tymnet> 
Subject: Weirdies on system 62 

Joe,
    System 62 has some really weird problems with job #3, #5 and #7.  It
is possible that I can replicate the problem even further, but it tears
the system apart with "?error in detached job..." messages to the CTY
and OPR terminals, eating up to 60% of the CPU.  The IRONY is that SYSTAT
doesn't show anything.

  I was about to logoff and ran SY to see things at a glance, and WHOA..
there are 3 jobs, detached, running logout in ^C state.  So I try killing
them first with LOGOUT, then DDT and the HANG uuo, then TAKEIT... no dice
so I go to reload the system...  OOPS!

  Takeit sets the current terminal to OPR, and >Zap< >Zing< >Zowie< there
comes a flood of "?error in detached job..." messages all over the place.
Tons and tons of them... I finally got out of TAKEIT and zapped the OPR
port.  I then attached to the 3 jobs one at a time, couldn't run anything
at all (seems like no context pages? or something?) ...anyway, CORE 0 did
work, and by attaching, the "?error..." messages stopped going to the CTY
and OPR terminals.

  Jobs are still there, detached... I wanted to make sure we could get a
good crash somehow before we reload it.  Even if it means patching a good
copy of BOOTS into the monitor!!!

/Carl
From: Joe Smith <JMS@X930.Tymnet> 
Date: Thu, 5 Jun 86 19:05:42 PDT 
To: CARL, LINDLEY 
Subject: PPN for LINDLEY 

I ran (CUD10)USERS and it reported a UFD entry without LUD or DUL entry for
[11334,56073].  The directory had files in it created 19-Mar-96, and the
RIB of the UFD said it was LINDLEY.  The LUD says LINDLEY is [50527,2041]
and that UFD had only one file - MAIL.  I renamed the files from
[11334,56073] into (LINDLEY) and deleted [11334,56073].UFD.   /Joe
Received: from C36.Tymnet by X930.Tymnet; Fri, 6 Jun 86 13:48:41 PDT
Received: from X62.Tymnet by C36.Tymnet; Fri, 6 Jun 86 13:48:09 PDT
Return-path: <JMS@X930.Tymnet> 
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Fri, 6 Jun 86 13:42:59 PDT 
To: Carl A Baltrunas <carl@X930.Tymnet>, LINDLEY, ANEWMAN 
Subject: LINDLEY and ANEWMAN on 62 

I moved Lois' and Adele's files from 930 to 62 after correcting their PPNs.
(LINDLEY)=[50527,402041] and (ANEWMAN)=[50527,402042].
By the way, who is (NEWMAN)=[11447,15776]?  There is a copy of BIONIC there
on 62.   /Joe
From: Joe Smith <JMS@X930.Tymnet> 
Date: Thu, 12 Jun 86 16:53:22 PDT 
To: fsc.h/kintsch@Ontyme 
Subject: Justification of ONTYME user names. 

Please do not purge any of the names in the TXS account.  TXS stands for 
Tymcom-X Support (the group that supports all the PDP-10s in TYMNET).

I need to use my ONTYME ID of TXS.J/SMITH to communicate with other users
of the PDP-10 systems and the IPC data centers.

		Joe Smith    (415)794-2512
		Liberty Street office in Fremont
Received: from B39.Tymnet by X930.Tymnet; Thu, 12 Jun 86 22:56:11 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Thu, 12 Jun 86 22:52:50 PDT 
To: (Monitor People) Carl@930, JMS@930, Osman@930 
Subject: SCREAM/STREAM 

I've updated (MPL)STREAM.SAI to work with larger node files.  I reloaded
SCREAM to make use of this and then telecopied it to all systems.  I hope
there is a more formal procedure, but I figured nobody could care since
the old version is useless (unless you delete (TYMNET)NODES.MAP).  -Bill
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sun, 15 Jun 86 14:51:44 PDT 
To: William R Soley <wrs@C39.Tymnet> 
Cc: Joe Smith <jms@X930.Tymnet> 
Subject: New CALLI -151 : FINASS 

We've implemented a new uuo, Frame INteruppt ASSignment to allow one to
assign an interrupt cause to another frame.  Primary usage will be to
trap EXIT/LOGOUT in child frame on a frame by frame basis (instead of
.IAFEX, exit in any child).  We will later have .FOCSI : cause software
interrupt in frame with causes .IASIP (software interrupt from parent),
.IASIC (child), .IASIS (sibling), .IASIA (any frame)...

Anyway, I'd like to use this stuff in SAIL and at the moment I don't want
to have to release a new version of SAIL... (at least not yet)...

Do you know if there are *ANY* sail programs using INTDEV(DEV,CAUSE,CHAN)
which executes the INTRMT uuo to assign the interrupt channel.

Documentation says that this is only good for the ACT: device and I suspect
that only CHKPNT.MAC uses this uuo.  Does that sound realistic?  ...or are
there old programs lying around (in sail, or other languages) to attempt to
use the INTRMT uuo?

Do you know of any SAIL programs using INTRMT directly?

--------------

On system 62 in the meantime, I've "patched" SAIL.LOW and SAISGA.SHR to
use "FINASS 1," (calli -151) in the one place that had "INTRMT 1," (calli -52)
in the code.

I will propagate this change throughout the world if you can't come up
with any objections...

/Carl
From: Joe Smith <JMS@X930.Tymnet> 
Date: Mon, 16 Jun 86 18:00:33 PDT 
To: Craig Fletcher <FletcherC@X930.Tymnet> 
Cc: Brett Fairchild <IPC.B/FAIRCHILD@ONTYME.tymnet> 
Subject: Consulting for the St. Louis KLs. 

Mary Meyers called me from the St. Louis datacenter with a question on how
to use BACKUP to restore files.  The person who wrote the tape did not give
her enough information.  As a result, this question took up 2 hours of my
time, preventing me from working on the TYMCOM-X monitor.

Do we have a written agreement covering this situation yet?  Is FSC going to
be re-imbursed for two hours of hand-holding?  I don't mind doing consulting
as long as its covered by a contract.

			/Joe
Received: from B39.Tymnet by X930.Tymnet; Mon, 16 Jun 86 20:11:58 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Mon, 16 Jun 86 20:09:18 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet> 
Cc: Joe Smith <jms@X930.Tymnet> 
Subject: Re: New CALLI -151 : FINASS 
In-reply-to: your message of Sun, 15 Jun 86 14:51:44 PDT

The only use of INTRMT anywhere that I know of is CHKPNT.  I don't understand
why you need to patch SAIL, why not just add a new runtime for the new type
in a library that gets required?  Doesn't it just return a channel number?
-Bill
From: Joe Smith <JMS@X930.Tymnet> 
Date: Tue, 17 Jun 86 23:08:48 PDT 
To: carl, wrs 
Subject: How to indicate "wink wink" in mail messages. 

Return-Path: <@SU-AI.ARPA:TVR@CCRMA>
Received: from SU-AI.ARPA by SUMEX-AIM.ARPA with TCP; Mon 16 Jun 86 03:40:31-PDT
Received: from CCRMA-F4 by SU-AI with PUP; 14-Jun-86 14:03 PDT
Date: 14 Jun 86  1401 PDT
From: Tovar <TVR%CCRMA@SU-AI.ARPA>
To:   SU-BBoards@SU-AI.ARPA
Subject: Those silly ASCII icons on BBoard...
(Courtesy of Symbolics, Palo Alto.   -- TVR)

13-Jun-86  1744	@QUABBIN.SCRC.Symbolics.COM:MLB@RUSSIAN.SPA.Symbolics.COM [straz@MEDIA-LAB.MIT.EDU: (really from Weaver) smiley]
Received: from SU-AI.ARPA by CCRMA with PUP; 13-Jun-86 17:44 PDT
Received: from SCRC-QUABBIN.ARPA by SU-AI.ARPA with TCP; 13 Jun 86  16:31:36 PDT
Received: from RUSSIAN.SPA.Symbolics.COM by QUABBIN.SCRC.Symbolics.COM via CHAOS with CHAOS-MAIL id 8623; Fri 13-Jun-86 19:31:38 EDT
Received: from LOS-TRANCOS.SPA.Symbolics.COM by RUSSIAN.SPA.Symbolics.COM via CHAOS with CHAOS-MAIL id 190804; Fri 13-Jun-86 16:20:42-PDT
Date: Fri, 13 Jun 86 16:23 PDT
From: Marc Le Brun <MLB@RUSSIAN.SPA.Symbolics.COM>
Subject: [straz@MEDIA-LAB.MIT.EDU: (really from Weaver) smiley]
To: joker%ccrma@SU-AI.ARPA
Message-ID: <860613162322.9.MLB@LOS-TRANCOS.SPA.Symbolics.COM>

Received: from ELEPHANT-BUTTE.SCRC.Symbolics.COM by RUSSIAN.SPA.Symbolics.COM via CHAOS with CHAOS-MAIL id 190803; Fri 13-Jun-86 16:13:27-PDT
Received: from STONY-BROOK.SCRC.Symbolics.COM by ELEPHANT-BUTTE.SCRC.Symbolics.COM via CHAOS with CHAOS-MAIL id 21685; Fri 13-Jun-86 18:28:17 EDT
Received: from MEDIA-LAB.MIT.EDU (MEDIA-LAB.ARPA) by STONY-BROOK.SCRC.Symbolics.COM via INTERNET with SMTP id 30878; 13 Jun 86 18:26:47 EDT
Received: by MEDIA-LAB.MIT.EDU (5.31/4.8)  id AA29169; Fri, 13 Jun 86 18:28:30 EDT
Date: Fri, 13 Jun 86 18:28:30 EDT
From: Steve Strassmann <straz@MEDIA-LAB.MIT.EDU>
Message-Id: <8606132228.AA29169@MEDIA-LAB.MIT.EDU>
To: fun@SCRC-STONY-BROOK.ARPA, marg@MEDIA-LAB.MIT.EDU
Subject: (really from Weaver) smiley


Date: Wednesday, 31 August 1983  01:41-EDT
From: Mark Plotnick <MP at MIT-XX>
To:   info-cobol at MIT-MC
Re:   the last whole smiley face catalog :-)

Awhile back, you may remember some discussion about "smiley face
codes".  Well, here are some new ones, culled from netnews
(done@teklabs, rew@hao, ksf@security, msg@houxl, and futrelle@uiucdcs).

:-)       smiley face
;-)       winking smiley face
[:|]      submitter is a robot (or other appropriate AI project)
:>)       submitter has a big nose
:<|       submitter attends an Ivy League school
:%)%      submitter has acne
=:-)      submitter is a hosehead
:-(*)     submitter is getting sick of most recent netnews articles and
		is about to vomit
:-)8      submitter is well dressed
8:-)      submitter is a little girl
:-)-{8    submitter is a big girl
%-)       submitter is cross-eyed
#-)       submitter partied all night
:-*       submitter just ate a sour pickle
-:-)      submitter sports a mohawk and admires Mr. T
:-'|      submitter has a cold
:-)'      submitter tends to drool
':-)      submitter accidentally shaved off one of his eyebrows this morning
8:]       submitter is a gorilla
0-)       submitter wearing scuba mask
P-)       person submitting is getting fresh
|-)       submitter is falling asleep
.-)       submitter has one eye
:=)       submitter has two noses
:-D       submitter talks too much
:-o       submitter is shocked
  ___
 /   \
| RIP |
|_____|   submitter has recently died
From: CM Fletcher <fletcherc@x930.Tymnet> 
Date: Wed, 18 Jun 86 8:48:54 PDT 
To: Joe Smith <JMS@X930.Tymnet> 
Subject: Re: Consulting for the St. Louis KLs. 
In-reply-to: your message of Mon, 16 Jun 86 18:00:33 PDT

I am contacting our sales rep in St. Louis to see if we can work out
a written agreement for software support in addition to hardware
maintenance.  At a miniumn we may be able to treat your consulting
From: Postmaster@X930.Tymnet 
Date: Sun, 26 Apr 87 4:15:17 PDT 
To: Joe Smith <JMS@X930> 
Subject: Returned MAIL 

The following message was not delivered because:

  The remote host returned an error code in response to the command:
    RCPT TO: <DAUL@OFFICE-1.ARPA,>

  The error code and message was:
    501 Syntax error in parameters or arguments

  As a result of the error, TUMS was unable to deliver this message to
  the following recipients (any other recipients are not affected):
    <DAUL@OFFICE-1.ARPA,>

----------
RCPT To: <DAUL@OFFICE-1.ARPA, > 
From: Joe Smith <JMS@X930> 
Date: Fri, 24 Apr 87 15:00:06 PDT 
To: WRS, WBD.MDC@OFFICE-1.ARPA 
Cc: DAUL@OFFICE-1.ARPA 
Bcc: JMS@X930.Tymnet 
Subject: Office-1 has sent 4341 pages of aborted mail. 

Directory (MAIL) on system 57 has 4341 pages in *.FEM files.  This data is
about 200 copies of a message from CHRIS@UCLA.EDU, each message is over 23
disk pages long - which is over the limit for TUMS.

Could someone on OFFICE-1 please locate and delete this message?  It is
chewing up CPU time and disk space on system 57.     /Joe
From: Joe Smith <JMS@X930> 
Date: Mon, 27 Apr 87 14:59:09 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: St. Louis location 

I am staying at the Park Terrace Hilton (314)426-5500 room 1514.
Roe West's telephone (by the KL's) is   (314)234-5588.
Received: from B39.Tymnet by X930.Tymnet; Wed, 29 Apr 87 9:19:00 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Wed, 29 Apr 87 9:08:15 PDT 
To: Joe Smith <JMS@X930> 
Subject: Re: The ARPA to MCAUTO connection. 
In-reply-to: your message of Thu, 23 Apr 87 18:45:28 PDT

Yes, all that is so only 1 pdp-10 talks to
mcauto.  I'll be changing that to a public
net host when I get back, probably 58
as per your suggestion.  That would take
one hop out of the path.  There seems
to be a bug in SMTP that lets it keep
the message that's too big.  I'll try
to hold things together until I get back and have time to fix it.
-Bill
Received: from B39.Tymnet by X930.Tymnet; Wed, 29 Apr 87 9:19:06 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Wed, 29 Apr 87 9:10:08 PDT 
To: Joe Smith <JMS@X930> 
Subject: Re: The ARPA to MCAUTO connection. 
In-reply-to: your message of Thu, 23 Apr 87 18:45:28 PDT

I'll setup ROUTER.DAT to send 930's
mail to 62 when I get back.  There will
still be a problem when 62 gets it the
mail will still be addressed to 930 -
I will think of some kludge to get around
that.  -Bill
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 29 Apr 87 12:23:49 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: Micronode 2346 

Yesterday, I took an LSI-11/03-SE box and a BA11-ME box from the 2020 rack
and substituted the DUV-11 and DRV-11 cards from 2346 into it.  It is now
in the network as node 2346 and has been up for 20+ hours so far.  The old
LSI-11/03-LJ box is sitting on the table in the lab.

The new 2346 has the processor and memory boards that were in the box in
the 2020 rack... so, we have verified that it is not any of the communications
boards rthat were causing the problems.  We have not eliminated either the
11/03-LJ box itself (power supply etc) or the cpu and memory boards that
were in the old box.  We can worry about that later.... for now we have a
working network.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 30 Apr 87 18:09:14 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: 2020 Progress (Cough) 

Some progress has been made in getting the 2020 up and running...
however, not enough...

1) By swapping the RH11's we can boot from magtape on UBA1/RH=776700
2) We have a KS1LOD.DMP file which uses UBA1 and the first RH.
3) We can load in the monitor.

after swapping the RH11s back to their original positions, we can start
to bring the system up... however, we get a PAGEME (using KSXN13) or an IME
stopcode.  IME in FILIO @ ERRRCV+12/LDB T2,PGYPNO  just after LDB PG,UNYPAC.
THis is the normal case.  If I load DDT and try to single step, or put in a
breakpoint at ERRRCV+anything it prints $n>> and then falls into the infinate
loop printing the "Manual restart from 147" message without printing any of
the stopcode info.

  All of this happens just when I try to enter FILES... I haven't gotten far
enough to even try to refresh the disks.

  The above error got me thinking maybe one of the drives/packs has a problem
so I moved the plugs around and tried a single pack (the one that had gotten
the home page inconsistancy errors) and the stopcode PCBIO(FINPCB+13) started
occurring.  At this point, I'm stopping for the evening.

Joe: If you have any ideas... let me know via MAIL, or call in the afternoon.

  And another thing... we only have 448K of memory (7 of 8 boards) in the
machine... are we missing one? is it out for repair? does anyone know?

Craig: Any help we can get on getting the other RH11 fixed, or the memory
       checked out... I doubt these stopcodes are all software problems...
       also that first drive, write-locked lamp...

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 30 Apr 87 19:26:45 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: ABLE dual I/O model 10039 

1) I have the documentation from Dennis Ernst in my office.  He believes
   one of the DR's on the card still works, but doesn't know which one.

2) Bill Wu mentioned that ABLE is still doing business and we could most
   probably have the card repaired by them, thus giving us our full DR-11
   link capability for our network.

/Carl
From: CARL@X930.Tymnet 
Date: Sun, 3 May 87 1:59:53 PDT 
To: jms 
Subject: "Re: Our micronet... Well... there"... 

Re: Our micronet...

Well... there has been a proposal to put our hosts and the bases for them
(which is a major portion of our micronet) in another building about 1.5
miles north of South Bay Center.  TYMNET plans to build a computer room to
house many engines and we may rent floor space from them for our machines.
A decision about this is supposed to be made on Monday.  It will save FSC
money by not having to build a computer room, and just having to rent the
floor space in a TYMNET facility (at a lower rate than at South Bay Center),
and it would save TYMNET some money since we would be renting the space in
their building.

What is not being considered is what it would cost for modems, leased lines
and the people time and expense to travel that 1.5 miles every time we need
to do anything with our machines.  (It may be being considered, but it does
not appear in the "bottom line" figures like building a room does).

If you know what the going rate for 9600 baud modems is, please send mail to
Craig (and me) so we can find out what this will cost us...  same for leased
lines from PAC-TEL.

We can still run a line (preferably 2) from our nodes at this new site to one
or two LSI-11s (we just happen to have 1 good extra 11/03-SE,BA11-ME set, a
dubious 11/03-SE,BA11-ME set and an 11/03-LJ (old 2346) which could be setup
with DZV-11s and give us our hard-wired lines as well as our LN03 connection.
It means 1 or 2 lines at 9600 will knock us down in data speed, especially if
we only have one line and we do any printing. I'll show you the alternatives
we have when I see you on Monday.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sun, 3 May 87 2:14:56 PDT 
To: Craig Fletcher <fletcherc@X930.Tymnet>, Monitor Group <CARL@X930>, Osman
	Guven <Osman@X930.Tymnet>, Joe Smith <JMS@X930.Tymnet> 
Cc: Dennis Coffey <dencoff@X930.Tymnet> 
Subject: Incidental location costs 

Craig,
  Dennis Ernst tells me we can not expect to run our DUV-11 or DUP-11 line
at speeds greater than 9600.  The devices will do 19.2, but the software and
the LSI-11 cannot handle the interrupts at those speeds... in fact they are
often having data over-runs at 9600 due to the single interrupt capability
in the 11/03.

  If we assume we are to house our machines 1.5 miles away from our normal
workplace with no actual operational support, is anyone taking into account
the reduced productivity caused by having to drive that 3 miles, parking 2
times (assuming that the light rail does not extend that far?), or the cost
of having to drive or take public transportation just to reload our hosts
or the micro-bases?

  Or... the fact that we would more or less be unable to car pool on any
given day, (since we might need our own auto at any time to drive over to
our lab machines?)

  I realize that these qustions might seem picky, not to mention the extra
expense of communications, maybe forcing us to use more TYMNET resources on
the public net...  we might not actually save anything in the long run by
moving our machines to another site...  >>KICK<< >>TUMBLE<<  [soapbox just
forcibly removed from beneath my feet].

  Anyway, I think I've voiced what concerns that have come to haunt me.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sun, 3 May 87 2:29:37 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: Micronet and Host numbers 

I've talked to validations and tehy see no reason why we cannot use some of
the two-digit host numbers for our hosts.  I still need to check with Ed Roop
about using some of the old 940 host numbers (although Jan said we could use
36 after this weekend, and 57 at the end of May) such as 10 thru 21. If so,
we can then re-use 118, 930 and 934 for DZ-11 and DZV-11 devices on our net
so that we can build circuits to them from TYMNET.

More later... probably by meeting time on Wednesday.

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 5 May 87 2:54:09 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: Takeit %50 

I modified TAKEIT to continue even though it cannot access DSK or create
a LOG file.  (IF it can, it will.  If not, C'est la vie).

I also added code to set and clear KSYS.

Except for one small detail of the HOLD command (TAKEIT keeps an internal
counter and holds it steady, while the monitor KSYS counter doesn't have
the capability to "hold" at a specific value) which needs to be discussed
and implemented based on that discussion, TAKEIT %50 is ready for testing.

One possibility is for TAKEIT to reset the KSYS word in the monitor each
minute.  I put in the hooks and code for that, but it isn't quite turned
on (Need to move it to another location).

Another is that we set the sign bit, (only allowing 17 bits for the value)
and the sign-extended 18th bit says HOLD the current value.  (Since we do
not allow the monitor to go negative... true? [I didn't check]).

We can also change the SETUUO to use ac/ fn,addr   addr/ bits,,time
   or even better                    ac/ bits+fn,,time
   or add another setuuo or two... HOLD KSYS, CONTINUE KSYS

Comments...

/Carl
From: Joe Smith <JMS@X930> 
Date: Wed, 6 May 87 9:39:31 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Cause of GTSAP1 stopcode in /A02, /A05, and /B03. 

There were two changes to SWAMP involved.  1) A DSKOFF instruction was moved to
avoid possible race conditions, and 2) better load balancing by putting new 
files on the unit with most space. 

The real problem was when the DSKOFF instruction was moved and the nearby
"JRST .-3" was not noticed.  The fix was to put a label at the right place and
jump to it.  The bug did not cause problems on a lightly loaded system, the
GTSAP1 crash occurred only when SAT I/O was in progress at the instant that
a new job tried to log in.

The second change caused SAT I/O to occur when new files were being created.
It forced the RIB of the new file to be created on the unit with the most
space instead of the SAT that happened to be in core.

Now that both changes are in and working properly, the monitor allocates disk
space better.  This should cause a noticable performance improvement when
DSKB is rebuilt from TITO all-files.   /Joe

From: Joe Smith <JMS@X930> 
Date: Wed, 6 May 87 9:57:28 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Monitor distribution. 

Systems running P035/B01 (3650 or 3652 disks)
  D25(52B), F26(52B), D31(52B), D37(52B), D54(52B), D55(52B), F58(50B), F70(50P)
Systems running P035/B03-1 (changes for AR/ARX, GTSAP1, CTYLOG)
  F29(75B), X95, X930			(F29 is a 3330-II blocks system)
Systems with /B03-1 in (SYS)NEWMON.SAV but are not running it
  F26(52B), F33(52B), D55(52B)		(F33 converting to 52B on 9-May?)
Systems with /B03-1 in (M33)##XB03.SAV (needs to be copied to NEWMON)
  D25, D37, D54, F70

 7:27:39 on Wed May 6,1987
TYMSHARE F22-P035/B-1	DSKB:  73802 Pages free, 21 users
TYMSHARE D23-P035/B-1	DSKB:  26600 Pages free, 64 users
TYMSHARE D25-P035/B01	DSKB: 197277 Pages free, 43 users
TYMSHARE F26-P035/B01	DSKB:  65593 Pages free, 70 users
TYMSHARE D27-P035/B-1	DSKB: 195828 Pages free,  8 users
TYMSHARE F29-P035/B03-1	DSKB:  32030 Pages free, 14 users
TYMSHARE F30-P035/B-1	DSKB: 214208 Pages free, 14 users
TYMSHARE D31-P035/B01	DSKB: 118354 Pages free, 26 users
TYMSHARE F33-P035/B-1	DSKB:  21767 Pages free, 18 users
TYMSHARE D34-P035/B-1	DSKB: 108916 Pages free, 13 users
TYMSHARE D35-P035/B-1	DSKB:  67249 Pages free,  8 users
TYMSHARE D37-P035/B01	DSKB: 340244 Pages free, 83 users
TYMSHARE F38-P035/B-1	DSKB: 104473 Pages free, 33 users
TYMSHARE D54-P035/B01	DSKB: 315950 Pages free, 64 users
TYMSHARE D55-P035/B01	DSKB: 712371 Pages free, 31 users
TYMSHARE D56-P035/B-1	DSKB: 113919 Pages free,114 users
TYMSHARE D57-P035/B-1	DSKB: 244123 Pages free, 13 users
TYMSHARE F58-P035/B01	DSKB:  72461 Pages free, 11 users
TYMSHARE D65-P035/B-1	DSKB:  26709 Pages free, 53 users
TYMSHARE F70-P035/B01	DSKB: 125625 Pages free, 24 users
TYMSHARE F74-P035/B-1	DSKB: 197314 Pages free, 31 users
TYMSHARE X95-P035/B03-1	DSKB:   7121 Pages free,  5 users
TYMSHARE X930-X62/B03-1	DSKB:   1495 Pages free,  8 users
Received: from EMSTXS.Ontyme.Tymnet by X930.Tymnet; Fri, 8 May 87 10:44:51 PDT
From: IPC.J/KRIVANEC@EMSTXS.Ontyme.Tymnet 
Date: 08 MAY 87 18:15:25 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: A57351@Ontyme.Tymnet 
Subject: Cupertino Data Center Shutdown 
Resent-from: Tymcom-X Supervisor <TXSSUP@X930.Tymnet> 
Resent-date: Tue, 12 May 87 15:37:17 PDT 
Resent-to: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven
	<osman@X930.Tymnet>, Joe Smith <jms@X930.Tymnet> 
Resent-cc: Craig Fletcher <fletcherc@X930.Tymnet>, DenCoff 

Date:        May 8, 1987
 
To:          The World
 
From:        Bill Fischer
 
Subject:     Cupertino Data Center Shutdown
 
*****************************************************************
 
Effective   May  18,  1987,  the  following  employees  will   be 
relocated at the Fremont Data Center, 4340 Solar Way, Fremont, CA 
94537.                                                            
 
 
                          Old Number              New Number
 
Bill Fischer             408-446-7762            415-498-2521   
                                                 415-498-2522
 
Ed Roop                  408-446-6656            415-498-2562
 
Debbie Burns             408-446-6629            415-498-2515
 
Linda Freitas            408-446-6630            415-498-2516
 
Vivian Hiatt-Bock        408-446-7150            415-498-2563
 
Bob Jacobs               408-446-7759            415-498-2558
 
Jan Krivanec             408-446-7081            415-498-2556
 
Ingrid Lopes             408-446-8844            415-498-2564
 
Chia-Lin (Julian) Min    408-446-8039            415-498-2560
 
Landa Morris             408-446-6870            415-498-2557
 
Khanh-Quoc Nguyen        408-446-7670            415-498-2559
 
Resources/Validations    408-446-6315 or 6629    415-498-2514
 
Software Distribution    (See individual numbers above)
 
Sue Pal                  408-446-7705            415-498-2500
 
 
 
 
 
 
 
 
 
 


The  following employees will be relocated at Fremont Data Center 
as of May 4, 1987.
 
 
Bill Richardson          408-446-7705            415-498-2500
 
David Debroveck          408-446-7610            415-498-2500
 
 
 
 
****************************************************************
*                                                              *
*    THE CUPERTINO DATA CENTER WILL BE OFFICIALLY CLOSED ON    *
*    MAY 31, 1987.                                             *
*                                                              *
****************************************************************
Received: from EMSTXS.Ontyme.Tymnet by X930.Tymnet; Mon, 11 May 87 16:44:14 PDT
From: TYMHQ.SUP@EMSTXS.Ontyme.Tymnet 
Date: 12 MAY 87 00:17:22 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: I32837@Ontyme.Tymnet 
Subject: Bert Novak's New Assignment 
Resent-from: Tymcom-X Supervisor <TXSSUP@X930.Tymnet> 
Resent-date: Tue, 12 May 87 15:37:43 PDT 
Resent-to: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven
	<osman@X930.Tymnet>, Joe Smith <jms@X930.Tymnet> 
Resent-cc: Craig Fletcher <fletcherc@X930.Tymnet>, DenCoff 
BertNovak'sNewAssignment: 

                                     MCDONNELL DOUGLAS
                                 INFORMATION SYSTEMS GROUP
                                          TYMNET

DATE>      11 MAY 87  15:19

TO>        Tymnet

COPIES>    

FROM>      Clint DeGabrielle


SUBJECT>   Bert Novak's New Assignment


-----------------------------------------------------------------------


Effective April 27, 1987 Bert Novak has been appointed President
of McDonnell Douglas Field Service Company.  We are pleased with 
Bert's appointment and look forward to closely working with him.  
At the present time, we are in the process of selecting a successor
for Bert here at Tymnet.  It is our intention to keep Bert's 
group intact and to replace Bert as soon as possible.  

Until such time as a replacement is named, Bert's organization 
will report to me.



Clint DeGabrielle
Vice-President Marketing and Field Operations
Tymnet McDonnell Douglas

/to
Received: from B39.Tymnet by X930.Tymnet; Wed, 13 May 87 14:45:23 PDT
Return-path: <JMS@X930> 
From: Joe Smith <JMS@X930> 
Date: Wed, 13 May 87 14:37:46 PDT 
To: WRS, CARL@930 
Subject: CRSHID reports thru gateway. 

CRSHID does not appear to have any to code to login to (M33:930) by going
through a gateway.  One of the three of us should fix that, as we will be
having more PDP-10 hosts on private networks.  /Joe
Received: from EMSTXS.Ontyme.Tymnet by X930.Tymnet; Fri, 15 May 87 8:41:10 PDT
From: TYMOPS.V/STAFFORD@EMSTXS.Ontyme.Tymnet 
Date: 15 MAY 87 08:27:31 
To: TXS.D/COFFEY@EMSTXS.Ontyme.Tymnet 
Message-id: M92587@Ontyme.Tymnet 
Subject: access to group 44 
Resent-from: Dennis Coffey (Tymcom-X Systems) <DenCoff@X930> 
Resent-date: Fri, 15 May 87 11:10:33 PDT 
Resent-to: (Monitor Group:), Carl, Osman, Joe <JMS> 
Resent-cc: Craig <FletcherC>, TXSSup 
Networkvalidation: Group 44 access needed.

Dennis

Your request per the following ontyme has been completed.

Vida

Received: from X930.Tymnet by EMSTXS.Ontyme.Tymnet; Wed, 13 May 87 16:36:41 PDT
From: Dennis Coffey (Tymcom-X Systems) <DenCoff@X930> 
Date: Wed, 13 May 87 16:05:12 PDT 
To: netops.v/stafford@ontyme, nets.p/hidy@ontyme 
Subject: Network validation: Group 44 access needed. 
Resent-from: Dennis Coffey (Tymcom-X Systems) <DenCoff@X930> 
Resent-date: Wed, 13 May 87 16:34:45 PDT 
Resent-to: TYMOPS.V/STAFFORD@ONTYME 



                                  MEMORANDUM


                                                              TYMCOM-X SYSTEMS

DATE:  13-May-87    16:06:18

  TO:  Vida Stafford

  CC:  Paul Hidy

FROM:  Dennis Coffey  (Tymcom-X Systems)

SUBJ:  Network validation:  Group 44 access needed. 

------------------------------------------------------------------------------

Vida,

    The four of us who support the Tymcom-X monitor and utilities need access
to outdial network hosts, in order to support Tymcom-X systems which are not
on the public network.  The need is not frequent, but when the need arises the
need is urgent.

    I have spoken with Paul Hidy about our need.  He indicated that he would
be informing you of his approval of our request.

    The usernames needing vlaidation in Group 44 are:
        DENCOFF
        CARL
        JMS
        OSMAN

    If there are any questions or problems with this request, please call me
at X2588 (415/794-2588), or Ontyme TXS.D/COFFEY.


                                                Thanks,
                                                Dennis Coffey
From: Joe Smith <JMS@X930> 
Date: Fri, 15 May 87 15:00:57 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: REFSTR not working for 2020 systems. 

REFSTR assigns 64 pages for the KS front-end file (SYS)FEFILE.SYS, and
allocates page 14 for its RIB, but does not write the RIB to disk.
The first time a full DSKCLN is run after refreshing the disk, the pages
assigned to the front-end file system get marked as available for use.
The changes to fix this will only affect 2020 monitors.  /Joe
From: Joe Smith <JMS@X930> 
Date: Fri, 15 May 87 15:33:28 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Running ERRCHK on 2020's. 

How do you run ERRCHK?  The built-in help message is pretty worthless in that
it does not say what order the commands are to be given, how to start it
running.  I know it understands BP devices, but what about RM (KS) or AP (F3)
disks?  Do we need to modify it to understand 3650 disks?    /Joe
From: Joe Smith <JMS@X930> 
Date: Sun, 17 May 87 18:08:57 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff, WRS 
Subject: Inactivity timeout bug fixed. 

There is a bug in the job inactivity timeout killer that has been fixed.
The bug has existed for some time, and caused F29 to crash 3 times this
weekend.  The noname stopcode at TTYFND+2(SCNSER+13721) was triggered when
the inactivity timeout monitor noticed a job logged in as MAIL running TMS
that had been idle for more than 15 minutes.  In the process of killing it,
accumulator J got set to 777454, which is not in the JBT tables.  The was
not noticed on F29 before because (MAIL)TMS was not running on that system
until this weekend.  (Bill said he was moving the major MAIL functions from
system 39 to system 29.)  This may also explain some of B39's crashes.

The fix is in (M33)INTKIL.PAT on all systems, and has been applied to
(SYS:29)SYSTEM.SAV=F29-P035/B03-3 and (SYS:29)NEWMON.SAV=F29-P035/B04-3.

			/Joe
Received: from B39.Tymnet by X930.Tymnet; Mon, 18 May 87 13:07:45 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Mon, 18 May 87 12:34:41 PDT 
To: Joe Smith <JMS@X930> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC, DenCoff 
Subject: Re: Inactivity timeout bug fixed. 
In-reply-to: your message of Sun, 17 May 87 18:08:57 PDT

I doubt the inactivity timer bug is responsible for any crashes on 39
since it was never used (to my knowledge).  In fact it should not be
expiring on 29, so I have to go check why it was being inactive for so
long.  -Bill
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 19 May 87 7:44:11 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: To reach me 

If you need to reach me... MAIL is fine for messages.  I will log in and
check a few times a day (when able).  I am staying at the Red Bull Motor Inn
(a best western) on rt. 22 in Somerville, NJ.   The phone is 201-722-4000
room 271.

During AT&T office hours, I should be reachable at 201-580-5520.  Angela is
at 201-580-5520 (AT&T) or 201-822-3100 (MDC office).

/Carl
From: Joe Smith <JMS@X930> 
Date: Tue, 19 May 87 13:52:10 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Preventing XEXEC from running after DSKCLN during system rebuild. 

As an interim solution, I have modified INITIA to not start the XEXEC job
if the file (XEXEC)INITIA.SYS does not exist.  Instead, it will output
"?INITIA cannot run XEXEC until (XEXEC)INITIA.SYS is restored from tape."
every 5 minutes until the file is created or until the OPER kills the
job.  Until Carl finishes SUBOPR, this will ensure that XEXEC does not
start after the full DSKCLN that is necessary between restoring SYS and
the rest of the structure.

If (XEXEC)INITIA.SYS is accidently deleted, just create a new one.  It
doesn't matter what's in the file as long as it exists.
/Joe
From: Dennis Coffey (Tymcom-X Systems) <DenCoff@X930> 
Date: Tue, 19 May 87 15:26:41 PDT 
To: Joe Smith <JMS@X930> 
Subject: Re: Preventing XEXEC from running after DSKCLN during system rebuild. 
In-reply-to: your message of Tue, 19 May 87 13:52:10 PDT

Joe,
  Your solution may be a kludge, but it's elegant!  It could probably even be
beyond the class of kludge if it were not a temporary measure.   (I know, an
"elegant kludge" is an oxymoron.  But among kludges, yours is truly elegant.)

-D.
From: Joe Smith <JMS@X930> 
Date: Wed, 20 May 87 0:45:27 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Hotline calls 

20-May-87 00:27/Joe
Contact:  Fremont Operations, Bonnie, (415)498-2558, System F33.
Problem:  Front-end 11 died, tried to run TAKEIT to bring system down, but
          CHKPNT was stuck with JACCT on (it was waiting for the SETUUO to
          finish typing on the CTY which was not responding).
Solution: Logged in, tried to set license to use MDDT, but got stuck in ML
          because CHKPNT was stuck.  Told them to get FSC to try to clear the
          PDP11 that KLDCP could deposit nonzero in 30.  Else power off KL.


18-May-87 23:38/Joe
Contact:  Fremont Operations, Bonnie, (415)498-2558, System F33.
Problem:  As per procedure, they needed one of us to give license to XEXEC.SAV


From: Joe Smith <JMS@X930> 
Date: Wed, 20 May 87 1:13:36 PDT 
To: CARL, OSMAN, DENCOFF 
Subject: Cute interaction between FIND and PCOM/EXECX 

Guess what happened when I submitted the following CTL file:
	FIND M7860 M8204 M7819 M7269 M7294 (M33)*.*/O
	FIND M7860 M8204 M7819 M7269 M7294 (KS2020)*.*/O
	FIND M7860 M8204 M7819 M7269 M7294 (JMS)*.*/O
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 20 May 87 7:00:26 PDT 
To: Joe Smith <JMS@X930.Tymnet> 
Subject: Cute FIND/ PCOM-EXECX 

I haven't looked, but i expect line length (terminator) to be a problem.
Also, FIND is trying to do it's own I/O with auxcals... so... I will look
at it later.

/Carl
From: Joe Smith <JMS@X930> 
Date: Tue, 26 May 87 1:06:17 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Hotline calls during Memorial Day Weekend. 

25-May-87 14:30/Joe
Contact:  Fremont Operations, Debbie, (415)498-2558, System F33.
Problem:  Several BADSAT, RIBERR stopcodes, one REDSAT, scattered across units.
Reply:    Try one more full DSKCLN, then call in maintenance to look at disk
          system, I suspect the disk controller.


23-May-87 09:00/Joe
Contact:  Dallas Operations, (214)637-7436, System D55.
Problem:  While restoring files for the rebuild, TITO said some files were not
          getting XC license.
Solution: Poked the job running TITO, told them to continue and re-restore all
          the problem files (including, of course, XEXEC.SAV).
From: IPC.L/MORRIS@EMSTXS.Ontyme.Tymnet 
Date: 26 MAY 87 11:08:20 
To: TXS.O/GUVEN@EMSTXS.Ontyme.Tymnet 
Message-id: A63557@Ontyme.Tymnet 
Subject: Host # Order 
HOST#ORDER: 

     ATTN:  CARL BALTRUNAS
            OSMAN GUVEN

     FROM:  LANDA MORRIS

     SUBJ:  HOST # ORDER


     FOUR HOST NUMBERS HAVE BEEN RESERVED FOR YOUR USE FOR TESTING PER
CARL'S ONTYME #A54482.  THEY ARE:

     3984
     4117
     4284
     4525

     IF YOU HAVE ANY QUESTIONS, I CAN BE REACHED AT (415)498-2557.


THANK YOU,
LANDA/RPM
From: Joe Smith <JMS@X930> 
Date: Tue, 26 May 87 13:41:38 PDT 
To: IPC.L/MORRIS@ONTYME 
Subject: Reserved PDP10 host numbers. 

We would like to verify that the following former PDP10 host numbers are still
available for use as PDP10 hosts.  We would also like to reserve hosts 10
through 21 at this time, if possible.

PDP10 systems on TYMNET that are not running TYMCOM-X
Sysno  CPU  #    OS  Site ID   Utilization
-----  -------  ---  -------   -----------
C148   F4X ---  T20  CUP-VG2   OFFICE-5
C575   F4X ---  T20  CUP-VG2   OFFICE-11
C1087  F4X 121  T20  CUP-C     OFFICE-4 (connected to ARPANET.EDU)
C1088  F4  109  TNX  CUP-C     OFFICE-1 (connected to ARPANET.EDU)
C1643  F4  111  TNX  CUP-C     OFFICE-2
X2300  F4X 118  T20  LIBERTY   OFFICE-13 (Eric Dortman's 26KL test system)


Former PDP10 systems, recently removed from timesharing.  (1984-1987)
Sysno  CPU  #    OS  Site ID   Utilization
-----  -------  ---  -------   -----------
C24    KI  532  TYM  CUP-C        * test system *
C28    KL 1286  TYM  CUP-C     PGrade, Netstst, General Administration
D32    KL 1324  TYM  DALLAS       * test system *
B36    KL 1415  TYM  CUP-C     NTD Network development
S60    KS 4097  TYM  ST-CLOUD  CEGI
X62    F3    5  TYM  LIBERTY   TYMCOM-X applications
D72    KI  565  TYM  DALLAS    (tymshare accounting) moved to F74
D79    KI  666  TYM  DALLAS    (tymwhare accounting) moved to F74
S90    KL 1305  TYM  ST-CLOUD  CEGI, (FORMERLY SLIGOS IN PUTEAUX)
S92    KS 4097  TYM  ST-CLOUD  CEGI
S170   KS 4097  TYM  ST-CLOUD  CEGI
S184   KS 4097  TYM  ST-CLOUD  CEGI
S301   KS 4097  TYM  ST-CLOUD  CEGI
C897   F3    7  TYM  CUP-A     MAGNUM development

  Reserved host numbers
 12    KI  ---  TYM               * test system *
 63    KL       TYM  DALLAS       * test system *
-82                  (in TELECOPY database as being valid PDP10 host for TRW)
-83                  (in TELECOPY database as being valid PDP10 host for TRW)
L88    KI       TYM  LOCKHEED      not in service       (had a card reader)
F94    KL       T20                RP06+SA10 both
C107   KL       TYM  CUP-C         not in service       (test monitor)
C108   KL       TYM  CUP-C         not in service       (other test monitor)
C118   KS 4267  T20  LIBERTY   OFFICE-18 (now X95 running TYMCOM-XX)
F145   KS       T20  FREMONT       not in service
C180   26  124  T20  CUP-C     OFFICE-3
C185   F3    3  TNX  CUP-C     OFFICE-10 and/or OFFICE-20
C212   F4       TNX  CUP-C     OFFICE-12
C232   F3    2  TNX  CUP-C     OFFICE-8
S654   KS       TYM  Burlington County Hospital - TYMCARE
C675   KS       TNX  CUP-VG3   MONG3   not in service
C818   F4       TNX  CUP-C     OFFICE-9
S819   KS       TYM  Willis Knighten Hospital - TYMCARE, Shreveport
C895   F3    4  TNX  CUP-C     OFFICE-15
C896   F3    5  TNX  CUP-C     OFFICE-6
P1292  KS       TYM  PARIS         not in service
C1311  F3    9  TXN  CUP-C     OFFICE-14
-3984  BASE  reserved kernel host number for PDP10 base
-4117  BASE  reserved kernel host number for PDP10 base
-4284  BASE  reserved kernel host number for PDP10 base
-4525  BASE  reserved kernel host number for PDP10 base


Joe Smith, TXS.J/SMITH@ONTYME
Tymcom-X Support Group   (415)794-2512
From: Joe Smith <JMS@X930> 
Date: Tue, 26 May 87 13:47:29 PDT 
To: IPC.L/MORRIS@ONTYME 
Subject: Host numbers less than 256. 

The KI and KL based PDP10 systems can only use host numbers in the range for
1 to 255.  This is because there is a one-byte field used by the PDP10 to tell
its base what host number it wants to use.  This information is passed on to
the supervisor when the PDP10 comes up - it is not set by the base node's
TYM file.  Since any PDP10 can pretend to be any host in this range, it would
help us if we were to have a list of the status of all host numbers from 1 to
255 inclusive.

At one time, Field Service Company was using host numbers 107 and 108 when
bringing up a system in test mode.  Now it appears that those host numbers
are treated special by the Supervisor.  Therefore we would like to know which
host numbers it is safe to use.

		Joe Smith, TXS.J/SMITH@ONTYME
		Tymcom-X Support Group of
		McDonnell Douglas Field Service Company
From: Dennis Coffey (Tymcom-X Systems) <DenCoff@X930> 
Date: Thu, 28 May 87 10:17:18 PDT 
To: (Monitor Group:), Carl, Osman, Joe <JMS> 
Cc: Craig <FletcherC>, TXSSup 
Subject: New phone numbers for Bldg. C former occupants. 

The folks from Bldg.  C, including the Resource Planning & Management unit and
the Software Distribution & Installation unit, have moved to Solar Way, so
they have new phone numbers.

On top of this, the tie line between here and Solar Way has been taken out.
Because of this, you have to get out of the old Tymshare telephone network
into the public phone network, then dial the exchange and the whole 4-digit
extension number to reach anyone over there.  This is also true of the PDP-10
operators, and Lenny.


the numbers are:

Ed Roop				415/498-2562
Julian Minh			415/498-2560
Vivian Hyatt			415/498-2563

    RPM:
Resources			415/498-2514
Jan Krivanic			415/498-2556
Landa Morris			415/498-2557

    SDI:
Bob Jacobs			415/498-2558
Khanh Nguyn			415/498-2559
Ingrid (Dolovitchenyj) Lopes	415/498-2564

I'm sure there are others, but these are the only ones I can think of whom we
would need to know.


-D.-
From: Joe Smith <JMS@X930> 
Date: Fri, 29 May 87 1:50:11 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: (MPL)TYPBAT types the contents of the BAT pages. 

It uses the same routine that is now part of "TYPE BAT" in the FILES dialog.
If you run (MPL)TYPBAT on 930, the F3 is having problems with record 0 on
head 0 of many cylinders.  If you run it on any of the other systems, you
will see that the 3652 disks have not bad spots, the 3675 disks have a log
of bat spots, and they are all on record 14 of an odd head.  The pattern is
so strong, it looks like BPXKON is having problems.      /Joe
From: Joe Smith <JMS@X930> 
Date: Fri, 29 May 87 1:55:04 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff, IPC.T/MARCONI@ONTYME, IPC.R/DANIELS@ONTYME 
Subject: /B04 is expected to have several "%% EVENT stopcode BADPAG" messages. 

Running /B02 or later once will activate the badblock recording routines.
/B04 will output a message on the CTY when a badblock is detected, all
previous monitors noticed the badblock but never said anything.

This means that system that starts running /B04 on the old disks is expected
to get sporadic BATPAG messages until the first time an ASP is done.  During
the ASP, flurry of up to 20 BADPAG messages would not be unusual.  After the
ASP completes, the number of new BADPAG messages should slow to less than
one a week.  Operations can run (MPL)TYPBAT to see how bad the disks are.

The point I'm trying to make is that the sudden flare-up of BADPAG messages
is not the fault of the new monitor.  The disks are getting read errors and
a deficiency in the previous monitors caused problems to not be reported.

		/Joe
From: Joe Smith <JMS@X930> 
Date: Fri, 29 May 87 16:32:36 PDT 
To: Dennis Ernst <DErnst@B39> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC, DenCoff 
Subject: Can't load micronet from D57 anymore. 

Help!  System 57 went away.  Right now we have absolutely no way to reload
6657 if it goes down.  We can't use NODLOD on 930 because it's 930's base.
We can't use NODLOD from 95 because routing from 6760 to 2346 is not working.
We can't use LOADII from 57 now that it's gone.  We can't use LOADII from 39
because of passwords thru the gateway.  We would like to use LOADII from 95
but it is not authorized to do so.

Could you go through channels and get LOADII working for us on system 95?
And as a backup, get NEW11 validated on F26 and D31 (since our micronet is
sort of a private net)?

			/Joe
From: Joe Smith <JMS@X930> 
Date: Fri, 29 May 87 18:40:26 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: /B04 should not be run on 3675 disks. 

There appears to be a bug in BPXKON that is aggravated by /B04 doing
contiguous allocation.  I will send another mail message with details,
the following is a list of how many bad spots TYPBAT reported on each unit.
                                Summary from TYPBAT as of 29-May-87
  New 3650/3652 disks
25:3652B 0 0 0 0 0 0 0 0 0 0 0 0
26:3652B 0 0 0 0 0 0 0 0 0 0 0 0 0 0
31:3652B 0 0 0 0 0 0 0 0 0 0 0 0
33:3652B 0 0 0 0 0 0 0 0 0 0 0 0 0 0
34:3652B 0 0 0 0 0 0 0 0 0 0 0 0
54:3652B 0 0 0 0 0 0 0 0 0 0 0 0
55:3652B 0 0 0 0 0 0 0 0 0 0 0 0
58:3652B 0 1 0 0 0 0 0 0 0 0 0 0        1 spot at DSKB1 page 34664
70:3650P 0 0 0 0 0 0 0 0 0 0

  Old 3675 disks with old monitor
23:3675B BAT pages not set up
27:3675B BAT pages not set up
35:3675B BAT pages not set up
37:3675B 0 0 0 0 0 0 0 0 0 0 0 0 0 0
56:3675B BAT pages not set up
65:3675B BAT pages not set up

  Old 3675 disks with P034/B04.  All but 2 spots are record 18 + search error
22:3675B 1 0 2 0 1 1 1 0 0 0 0 0 0 0
29:3675B 2 0 0 3 13 0 0 2 0 1 2 3 0 0
30:3675B 0 1 0 0 0 0 0 3 0 1 0 1 0 0 0 1 1 1 1 0
38:3675B 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
39:3675B 25 31 28 31 31 27 26 0 29 0 31 27 29 31 1
74:3675B 3 0 2 1 0 0 1 2 1 1 2 0 1 0 0 0 0 1 2 0 0 1 0 0 0 0 2 0 2

  Other
95:RM03B 0 0
930:CDCP 32 7 8                 These are all real read errors on the F3's disk

Note that system 39 shows an average of 26 "bad" spots per disk!
From: Joe Smith <JMS@X930> 
Date: Fri, 29 May 87 18:46:38 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Possible explanation for the multitude of BADPAG occurances. 

We have observed two kinds of bad spots on the disk.  A real one is consistantly
bad - you couldn't read it last week and you can't read it this week.  All the
bad spots on 930 (62's disk) are real.  A phantom bad spot causes a read error
once - copying the file to itself clears up the read error.  Almost all of the
read errors on the IBM disks are phantom.

It looks now as if there is (and always has been) a bug in BPXKON.  Whenever the
monitor decides to read in a bunch of pages on the same cylinder, it calls
BPXKON repeatedly until BPXADD says it can't handle any more.  If the pages are
contiguous on disk and contiguous in core, BPXADD is given a request that could
very easily exceed the size of the command list.  When this occurs, BPXADD is
committed to do the transfer, so it has to split it up and do the second part
after getting an interrupt from the first part done.  When a request spans the
track boundry, BPXKON has to create a new select-head command before it
continues building read commands.  I do not like the code that handles end-of-
track and changed that section in CPXKON.

My reason for suspecting BPXKON is that for all but 2 of the read errors, it
was for records 15-18 of an even track.  If BPXADD did not recognize the end
of the track, it would attempt to read records 19-22 of the current track
instead of 1-3 of the next track.  Of all the ERRCHK reports I looked at, they
all said "Search error, Count error, Record 18".

If BPXKON did have this failure in the past, a read error would occur when the
read request filled up the command list and overflowed onto the next track at
the same time.  This scenario is a virtual certainty when running ASP.  ASP
would get 30 errors per disk, not report them (because it turned off error
checking on read), and CORE1 would attempt to log them in the BAT pages when
the pages were released.  Since the BAT self-pointers were not initialized,
nothing would get into the BAT pages.  The only trace left that a read error
had occured is that the "M" bit would be set so the page would not be 
recycled.  This would last only until the next DSKCLN, at which there would
be no log of the phantom read error.

P035/B04 had two changes.  One is that the read errors get logged to the CTY
as BADPAG stopcodes and logged in the BAT pages.  The second is that MAPIO
now makes new files be allocated to contiguous pages on disk when it is
convenient to do so.  This second change makes disk I/O more efficient.  It
also increases the probability that programs other than ASP will cause the
channel command list to get filled up and trigger the BPXKON bug.  CPXKON does
not exhibit this bug.

Therefore I suggest we go forward with /B04 on all 3650/3652 systems.
Until BPXKON is fixed (or CPXKON verified as reliable with 3675 blocks),
the 3675 disk systems should NOT run /B04 (or /B05).

To verify some of the things I've said, we need to run ASH on all systems.
If it is BPXKON, then unreported read errors would cause ASP to write bad
data to tape.  If system 39 is any indication, then the bug means that 30
out of 68680 pages per unit were written bad.

		/Joe
From: Joe Smith <JMS@X930> 
Date: Mon, 1 Jun 87 11:37:48 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: HELP version 6(75)-2 has been distributed to all systems. 

Sometime back we decided to have the HELP command run (SYS)HELP instead of
RPG.  I put a hack into DEC's HELP program so that it can find files on (SYS).
It now responds to "HELP" to give general info, "HELP *" to give a list of
available topics.  Once we have a suitable base of *.HLP files distributed,
we should mention it in (SYS)ACCESS.MSG.   /Joe
Received: from F29.Tymnet by X930.Tymnet; Wed, 3 Jun 87 17:17:19 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Wed, 3 Jun 87 17:12:20 PDT
Return-path: <TYM.T/FERRO@EMSTXS.Ontyme.Tymnet> 
From: TYM.T/FERRO@EMSTXS.Ontyme.Tymnet 
Date: 03 JUN 87 16:53:25 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: I42440@Ontyme.Tymnet 
Subject: DEC2020 CRASH MESSAGES FOR TRW 
DEC2020MESSAGESBEFORECRASH: 

TO: JOE SMITH
FR: TONY FERRO
RE: DEC2020 MESSAGES BEFORE CRASH

HERE ARE THE MESSAGES AS WE DISCUSSED ON THE PHONE.  PLEASE REPLY TO ME BY
PHONE AT 714-863-9350 OR ONTYME TYM.T/FERRO.  THANKS, TONY.


DISK FULL, PLEASE TAKE CORRECTIVE ACTION

DISK FULL, PLEASE TAKE CORRECTIVE ACTION

DISK FULL, PLEASE TAKE CORRECTIVE ACTION

DISK FULL, PLEASE TAKE CORRECTIVE ACTION

problem on device MTA0 for job 9


problem on device MTA0 for job 9





?
?error in job 10
?ILL INST at user PC 000002


?DEBUG stopcode TTYBNP(107113) at 27-MAY-1987 5:49:15 GMT
System S33TRW, hardware TW, KS#4097, S33-P034/P-10, 9-9-85, M01563
File    37:
Job 3  DET37   BSTENMAN [10,7756] connected to (NETCON)[10,42]
Running (NETCON)CONSOL[10,42]
Reload monitor

-------------------------------------------------------

Crashed by deposit in 30 27-MAY-1987 5:49:15 GMT

BOOTS LOADED 27-MAY-1987 5:49:15 GMT

BOOTS:/D

BOOTS:

LOADING (SYS)SYSTEM.SAV
S33-P034/P-10 9-9-85 MONITOR JUST LOADED
BT SW

KS10 CSL.V5.2


KS10>ZM



THANKS AGAIN,
TONY
Received: from B39.Tymnet by X930.Tymnet; Thu, 4 Jun 87 16:07:12 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Thu, 4 Jun 87 15:43:36 PDT 
To: carl@930, jms@930 
Subject: David Sutton 

(begin forwarded messages)
----------------------------------------------------------------
From: David Chang <DChang@B39.Tymnet> 
Date: Thu, 4 Jun 87 12:11:45 PDT 
To: Bill Soley <WRS@B39.Tymnet> 
Subject: David Sutton 

Hi Bill,
Quick question...do you know David Sutton?  He is supposed to have worked
on TYMCOM-X for TYMSHARE at Fremont between July 83 to April 84.  Please
let me know what you know about him, since he is a candidate for hire.
Thanks.
David
----------------------------------------------------------------
From: William R. Soley <WRS@B39.Tymnet> 
Date: Thu, 4 Jun 87 15:38:42 PDT 
To: David Chang <DChang@B39.Tymnet> 
Subject: Re: David Sutton 
In-reply-to: your message of Thu, 4 Jun 87 12:11:45 PDT

Forget it, he made a mess that Carl and Joe are still cleaning up.  He
also has an attitude problem about working in a team.  I'm surprised he
has the nerve to come back.  -Bill
----------------------------------------------------------------
(end forwarded messages)

Thought you'd get a kick out of this.  Feel free to send any comments along
to DCHANG@39 if you are so motivated.  -Bill
From: Joe Smith <JMS@X930> 
Date: Sat, 6 Jun 87 21:26:16 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Status of 32XB03 and 32XB06. 

I spent this afternoon at Building-C trying to find out why 29XB03 worked but
32XB06 didn't.  TELECOPY would not work with 32XB03 either, until I made
32's CONFIG file look like 29's.  The only significant difference was
"XP JOBS,^D64" versus "XP JOBS,^D80".  I tried adjusting JOBS.  TELECO does
not work with JOBS set to 64, 72, 76, 77.  It does work with 78, 80, 108, 127.
I don't know why.  32XB06 works now that I set JOBS to 127 and added the
following to COMMON:
  IFCPU(<KI,KL>),<IFL JOBN-^D78,<
  PRINTX ? TELECOPY won't run with JOBS less than 78>>
Received: from D34.Tymnet by X930.Tymnet; Tue, 9 Jun 87 13:08:37 PDT
Return-path: <JMS@X930> 
From: Joe Smith <JMS@X930> 
Date: Tue, 9 Jun 87 15:06:19 CDT 
To: OSMAN 
Subject: Test monitor for Dallas on 27 and 34 

The test monitors are on Dallas's KI (D27).
57XB06.SAV is a 5x monitor - KI with BPA+BPC for 3650/3652 disks in blocks.
72XB06.SAV is a 7x monitor - KI with BPA+BPB for 3 strings of 3675 disks.
Received: from F29.Tymnet by X930.Tymnet; Tue, 9 Jun 87 15:02:18 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Tue, 9 Jun 87 15:01:23 PDT
Return-path: <TYM.T/FERRO@EMSTXS.Ontyme.Tymnet> 
From: TYM.T/FERRO@EMSTXS.Ontyme.Tymnet 
Date: 09 JUN 87 14:32:28 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: I44871@Ontyme.Tymnet 
Subject: WHICH ONTYME NAME RECEIVED THIS? 
another2020crash: 

to: joe smith
fr: tony ferro
re: another 2020 crash

JOE,

TRW'S DEC2020 CRASHED AGAIN LAST NIGHT, MONDAY NIGHT OR EARLY TUESDAY MORN.

THE CRASH WAS SAVED IN (SYS)CRA001.SAV.

PLEASE ONTYME ME WITH ANY INFORMATION I CAN SEND TO TINA.  ALSO, DID THE
INFORMATION THAT I SENT HELP OUT AT ALL?  THE 2020 DIDN'T SPIT OUT ANY
ERROR MESSAGES THIS TIME, IT JUST CRASHED.

REGARDS,
TONY
From: Joe Smith <JMS@X930> 
Date: Tue, 9 Jun 87 15:15:32 PDT 
To: TYM.T/FERRO@EMSTXS.Ontyme.Tymnet 
Subject: Re: WHICH ONTYME NAME RECEIVED THIS? 
In-reply-to: I44871@Ontyme.Tymnet of 09 JUN 87 14:32:28

The crash dump has no indications as to why the system hung.  It is a good
dump, just no clues in it.  The only suggestion I have is that if it happens
again, type the control character to get to the KS10 prompt, then enter
"EM 30" and "DM 1".  That will get the crash code to save more information.
If that does not work, then do "BT" and "/D" as before.   /Joe

		TXS.J/SMITH@ONTYME
From: Joe Smith <JMS@X930> 
Date: Wed, 10 Jun 87 22:35:16 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Hack to BPXKON installed on 58. 

The unit data block has enough room in the command list to handle 18 blocks
(1 track).  If a request for several contiguous blocks starts in the middle
of the track, then it will hit the end of the track before it hits the end
of the command list.  A portion of the spaghetti code near TRNCNT is supposed
to handle this, switch to the next head, and continue adding until the
command list is full.  That is one of the places I was uncomfortable with.
By putting a JFCL at TRNCNT+3, BPXADD won't do any fancy footwork to fake out
FILIO.  It will simply take the non-skip return, which tells FILIO to not add
anything more until the transfer-done interrupt comes in for the current
request.  Then FILIO will resume with the next block (which need not be on
a page boundry).

I logged in to 58 to test this, and found it SHUT due to all the "hard" errors.
Without the patch, ASH got several errors within the first 7000 pages.  With
the patch installed, it got no errors.   I zeroed out the BAT blocks so we
and the CTY can see new entries.  /Joe
From: Joe Smith <JMS@X930> 
Date: Thu, 11 Jun 87 12:18:15 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Found BPXKON bug for /B06. 

If the command list is big enough to hold 25 blocks, then there were cases
where BPXKON would transfer the last 2 blocks on one track, and then try to
transfer 23 blocks on the next track.  That does not work - 3675's have only
18 blocks.  BPXKON assumed that the command list was a certain size, and
never checked it.  The following is now in /B06 for systems with 3675 disks.

File 1)	DSK:BPXKON.B03	created: 1431 03-FEB-87
File 2)	DSK:BPXKON.MAC	created: 1149 11-JUN-87

1)14		MOVEI P2,^D18
****
2)14	IF2,<PRINTX [BPCMSZ in COMMOD must big enough for at least 18 blocks]>
2)	;*; XP BPCMSZ,^D<18*7+1+3+2+1>	;LOADER will complain if mismatch
2)	;*; ;Above line commented out - can be more than 18 as of P035/B06.
2)		MOVEI P2,^D18
**************
1)19	TRNCNT:	JUMPE P4,T2POP0	;REALLY OUT OF TRANSFER TO DO
1)		HRRZ T3,P3
****
2)19	;Here from BPXADD if P2 has gone to zero, indicating end of track.
2)	;If P4 is also 0, we have hit the end of the cylinder and should stop.
2)	;If there are more words to transfer, we have to switch heads and
2)	;continue on the next track.
2)	TRNCNT:	JUMPE P4,T2POP0	;STOP AT END OF CYLINDER
2)		HRRZ T3,P3
**************
1)19		JRST T2POP0	;NO, MUST BE OUT OF LIST NOT TRACK
1)		SUBI T3,2(P1)	;SEE HOW MUCH MORE WILL FIT
1)		IDIVI T3,7
1)		LSH T3,B2WLSH
****
2)19		 JRST T2POP0	;NO, COMMAND LIST MUST BE FULL
2)		SUBI T3,2(P1)	;SEE HOW MUCH MORE WILL FIT
2)		IDIVI T3,7	;(7 command words to xfer 1 block)
2)	;Make sure we don't attempt to go past end of track if command list is
2)	; set for ^D25 blocks.  Fixed in P035/B06
2)		CAILE	T3,^D18	;More than one track's worth left?
2)		 MOVEI	T3,^D18	;Yes, limit ourselves to notice end of track
2)		LSH T3,B2WLSH	;# of words that can be handled (full blocks)
**************
Received: from F29.Tymnet by X930.Tymnet; Thu, 11 Jun 87 17:15:36 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Thu, 11 Jun 87 17:11:01 PDT
Return-path: <TYM.T/FERRO@EMSTXS.Ontyme.Tymnet> 
From: TYM.T/FERRO@EMSTXS.Ontyme.Tymnet 
Date: 11 JUN 87 16:53:25 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: I46131@Ontyme.Tymnet 
Subject: ONTYME THAT WAS SENT TO THE WRONG ID. 
DEC2020MESSAGESBEFORECRASH: 

JOE,
I SENT THIS ONTYME ON JUNE 3RD AND CHECKED MY OUT LIST TO SEE IF YOU 
RECEIVED IT YET AND IT WASN'T THERE, SO I'M SENDING IT AGAIN.  THIS IS
FOR THE FIRST CRASH THAT THE 2020 TOOK AFTER THE NEW MONITOR WAS INSTALLED.


   +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

TO: JOE SMITH
FR: TONY FERRO
RE: DEC2020 MESSAGES BEFORE CRASH

HERE ARE THE MESSAGES AS WE DISCUSSED ON THE PHONE.  PLEASE REPLY TO ME BY
PHONE AT 714-863-9350 OR ONTYME TYM.T/FERRO.  THANKS, TONY.


DISK FULL, PLEASE TAKE CORRECTIVE ACTION

DISK FULL, PLEASE TAKE CORRECTIVE ACTION

DISK FULL, PLEASE TAKE CORRECTIVE ACTION

DISK FULL, PLEASE TAKE CORRECTIVE ACTION

problem on device MTA0 for job 9


problem on device MTA0 for job 9





?
?error in job 10
?ILL INST at user PC 000002


?DEBUG stopcode TTYBNP(107113) at 27-MAY-1987 5:49:15 GMT
System S33TRW, hardware TW, KS#4097, S33-P034/P-10, 9-9-85, M01563
File    37:
Job 3  DET37   BSTENMAN [10,7756] connected to (NETCON)[10,42]
Running (NETCON)CONSOL[10,42]
Reload monitor

-------------------------------------------------------

Crashed by deposit in 30 27-MAY-1987 5:49:15 GMT

BOOTS LOADED 27-MAY-1987 5:49:15 GMT

BOOTS:/D

BOOTS:

LOADING (SYS)SYSTEM.SAV
S33-P034/P-10 9-9-85 MONITOR JUST LOADED
BT SW

KS10 CSL.V5.2


KS10>ZM



THANKS AGAIN,
TONY
From: Joe Smith <JMS@X930> 
Date: Mon, 15 Jun 87 0:13:14 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Hotline call 

14-Jun-87 23:56/Joe
Contact:  Fremont Operations, Rick, (415)498-2558, System F33.
Problem:  One of the new 3650 disks has hardware problems - kept going offline,
          now gets unit check one a particular cyl/surf/head.  PAKCOPY gets
          stuck there, even with sense switch two set.  Rick wanted to know
          if he should go ahead with ASSIGN and DEASSIGN to reformat that one
          track.  25 blocks will be lost, but the rest of the pack can then be
          copied.

From: Joe Smith <JMS@X930> 
Date: Mon, 15 Jun 87 12:22:35 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: F38 recovering from bad 3650 disk. 

System 38 had the HDA on BPA3 go bad.  PAKCPX had problems copying out the
pack due to "equipment check" on head 21 record 20 on 344 of the 555 cylinders.
I hacked at PAKCPX to get it to continue after such errors.  Rick Daniels read
the numbers to me over the phone, I wrote a quick program to create a DDT file,
and used TSTSUP on system 38 to create (JMS)BADPAG.MUP which had pointers to
all those pages in its RIB.  This caused DSKCLN to report the names of all the
files that were using those pages.  (JMS)FIX38.* shows what happened.  The end
result is FIX38.FIL (which was copied to (OPER:38)FIX38.FIL) which lists 274
files and 3 UFDs being damaged.  Restoring these files will be a lot quicker
than redoing the rebuild.  Time-in=02:18, time-out=12:31.   /Joe
From: Joe Smith <JMS@X930> 
Date: Wed, 17 Jun 87 19:14:23 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: System 38 will bring up P035/B07 tonight. 

I looked at the tracks left in the circular buffer and found a cause of
THUNGs.  There were several outstanding read requests, including one for unit
324.  When a request for 314 was added, for some reason it got a busy signal.
This is normal, the unit will be restarted when the not-busy signal comes in.
When the transfer on unit 324 finished, the not-busy signal came in as if it
were for units 320-327 instead of for units 300-317 as was expected.  Therefore
CPXKON tried to restart waiting units on BPB (unit 324 is BPB4), but not the
units on BPA (unit 314 is BPA14).  The THUNG was because unit 314 was not
restarted within 3 seconds.  Until we teach COMMOD and CPXKON that a single
controller (BPA) can have more than 16 disks, I put in a one-line hack that
restarts all waiting units when the not-busy signal comes in.  It will now find
any waiting unit, be it on BPA, BPB, BPC, or BPD.

File 1)	DSK:CPXKON.B06	created: 1100 12-JUN-87
File 2)	DSK:CPXKON.MAC	created: 1817 17-JUN-87
1)7	KONEN1:	HLLZ	T1,BPXCUB(J)	;Get mask of 16 unit busy flags
****
2)7		   ;This *HACK* is to allow 3 strings on one 3674 controller
2)		MOVEI	J,BPACB##	;*HACK* Start at 1st string *HACK*
2)		   ;The *HACK* is supposed to fix THUNG problems on F38
2)	KONEN1:	HLLZ	T1,BPXCUB(J)	;Get mask of 16 unit busy flags
**************
1)7	CRST:	JFFO	T1,.+2		;Find first unit that was busy
****
2)7	IF2,<PRINTX [Hack at KONEN1 needs to be eliminated]>
2)	CRST:	JFFO	T1,.+2		;Find first unit that was busy
**************
				/Joe
From: Joe Smith <JMS@X930> 
Date: Wed, 17 Jun 87 21:35:45 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Why /B07. 

Craig and Dennis:
  The previous message did not mention that the decision to create 38XB07
was made by Osman, Carl and myself.  The change is one line to CPXKON, but
is necessary to solve the THUNG problem on 38 and 3652 systems.  We also
decided that all systems currently running /B06 should come up on /B07 as
soon as possible.  The systems we scheduled to run /B06 next week will be
running /B07 at that time.

The correct fix (which will be after P035/C) will be to teach COMMOD and
CPXKON that there can be more than 2 strings on a controller.  The places
that currently store 16 flag bits in a halfword need to be modified to
handle 64 bits in two words.  Then update the CONFIG files so that systems
with many strings on a single physical controller show up as a single
logical controller.  In particular, system 38 will have BPA0-BPA27 instead
of BPA0-BPA17 + BPB0-BPB7, and systems with 3652s will have BPA0-BPA7 +
BPA40-BPA47 instead of BPA0-BPA7 + BPC0-BPC7.

The above change will make CPXKON aware of reality.  When it determines that
controller "BPA" is busy, it will correctly understand that the units on all
4 strings on that controller are busy.  Prior to /B07, CPXKON figured that
because the second 2 strings were assigned to "BPB", that it was a seperate
piece of hardware, and was not affected by "BPA" being busy.

I expect 38XB07 will not get any THUNGS.    /Joe
Received: from F29.Tymnet by X930.Tymnet; Tue, 16 Jun 87 10:19:03 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Tue, 16 Jun 87 9:29:46 PDT
From: NETS.TTE@EMSTXS.Ontyme.Tymnet 
Date: 16 JUN 87 16:49:30 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: I47474@Ontyme.Tymnet 
Subject: TTE Schedule Update 
Resent-from: Tymcom-X Supervisor <TXSSUP@X930.Tymnet> 
Resent-date: Wed, 17 Jun 87 21:56:57 PDT 
Resent-to: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven
	<osman@X930.Tymnet>, Joe Smith <jms@X930.Tymnet> 
Resent-cc: Craig Fletcher <fletcherc@X930.Tymnet>, DenCoff 
TTEScheduleUpdate: 

                            M E M O R A N D U M

                          NETWORK SYSTEMS COMPANY
                         NETWORK SYSTEMS MARKETING


DATE>      16 JUN 87  08:47

TO>        All Employees

COPIES>    

FROM>      Tymnet Training and Education


SUBJECT>   TTE Schedule Update


-----------------------------------------------------------------------


TTE has add the following classes to the schedule-

     TTE 100 Basic Data Communication            June 17-19
     TTE 502 TYMNET Concepts                     July 8-17
     TTE 430 Assembly Language Programming       July 20-24
     TTE 440 TYMNET Engine Programming           July 27-31
     TTE 442 ISIS Slot Programming and Debugg.   September 14-25
     TTE 210 IBM Data Comm and Intro to SNA      October 12-16
     TTE 230 TYMNET 3270/CMT                     October 19-23
     TTE 240 TYMNET SNA                          October 26-30

To enroll for any TTE course through OnTyme access               
  :EXEC *** TTE.ENROLL
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 18 Jun 87 18:19:31 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: Microcycle clock 

The contents of JBTCMP,JBTCP2 are the low&high 2-word result of the
KL EBOX time (RDEACT instruction) since system startup.  JBTCMP(J) and
JBTCP2(J) contain the KL EBOX time per job, since login.

We currently throw away the MBOX time, by overwriting it with the EBOX
time.  ICP reports the total of the EBOX times for all jobs for the
interval taken, divided by the fraction of a second to give MCY/SEC.

/Carl
Received: from F29.Tymnet by X930.Tymnet; Fri, 19 Jun 87 12:31:22 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Fri, 19 Jun 87 12:18:13 PDT
Return-path: <OPERA.SUP@EMSTXS.Ontyme.Tymnet> 
From: OPERA.SUP@EMSTXS.Ontyme.Tymnet 
Date: 19 JUN 87 11:59:03 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: (27 names) 
Message-id: A72945@Ontyme.Tymnet 
Subject: NEW MONITORS for TYMCOM-10'S 

                        M E M O R A N D U M

                                                 MC DONNELL-DOUGLAS TYMSHARE




DATE>      19 JUN 87  11:58

TO>        SEE CC LIST

COPIES>    SEE CC LIST

FROM>      Rick Daniels


SUBJECT>   NEW MONITORS for TYMCOM-10'S


-----------------------------------------------------------------------


TYMCOM-10 Software Support will at times send mail to Operations
with instructions to bring a system up on a different monitor
and when it should be done.

Normally it is done during regular scheduled downtime.  The exceptions
to this rule are:

     a.  If a system is continuously going down; or

     b.  If USERS' are having problems with their software; or,

     c.  Problems of an EMERGENCY nature.

In these cases, they may request the system be recycled immediately
after they have solved the problem.  The crash code to use during
this recycle is the same crash code that was used when the problem
first developed.

Whatever shift this occurs on, the Operator should contact their Shift
Supervisor, or Senior Operator.  Please contact me if you cannot contact
the Shift Supervisor, or Senior Operator.
                                                                Page  2


The Shift Supervisor, or Senior Operator, should insure that the system
logbook has complete information entered into it.  They should also 
insure that:

     a.  SSW #4 is set

     b.  A note put on the CTY as to what monitor to bring system
         up on when recycled again or if the system should go down.

     c.  A monitor tape made for the host to use for COLDSTARTS.

     d.  Run DSKMAP to see if it has been updated.

     e.  Run R CRSHID;/SYS on the host to check monitor versions
         installed.

     f.  If there is a difference, then run RU (QASYS)MAPUPD.
         This program will update the DSKMAP.

     g.  When completed, run DSKMAP again and post it on the
         mainframe.

Please contact me if you have questions.

Thanks;

Rick Daniels
Received: from F29.Tymnet by X930.Tymnet; Fri, 19 Jun 87 15:17:15 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Fri, 19 Jun 87 15:14:44 PDT
Return-path: <OPERA.SUP@EMSTXS.Ontyme.Tymnet> 
From: OPERA.SUP@EMSTXS.Ontyme.Tymnet 
Date: 19 JUN 87 15:07:09 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: OPERA.C/ELDRED@Ontyme.Tymnet, OPERA.J/WALLACE@Ontyme.Tymnet,
	OPERA.M/BELLOPATRICK@Ontyme.Tymnet, OPERA.S/MARCOTTE@Ontyme.Tymnet,
	OPERA.SUP@Ontyme.Tymnet, IPC.B/FISCHER@Ontyme.Tymnet,
	TXS.O/GUVEN@Ontyme.Tymnet, TXS.J/SMITH@Ontyme.Tymnet,
	TXS.C/BALTRUNAS@Ontyme.Tymnet, TXS.C/FLETCHER@Ontyme.Tymnet 
Message-id: A73074@Ontyme.Tymnet 
Subject: "M E M O R A N D U M MC DONNELL-DOUGLAS"... 

                        M E M O R A N D U M

                                                 MC DONNELL-DOUGLAS TYMSHARE




DATE>      19 JUN 87  15:04

TO>        Shift Supervisors
           Cheryl Eldred
           Bill Fischer

COPIES>    Osman Guven
           Carl Baltrunas
           Joe Smith
           Craig Fletcher

FROM>      Rick Daniels


SUBJECT>   Testing ASP (Version 7)


-----------------------------------------------------------------------


The weekend of 18 July this software will be tested on system 58.
Between now and then, 14 disk packs need to be set up to be used.

For the next few weekends, I will schedule this system down at 2400
on Friday nights until 0800, Saturday mornings.  The regular ASP dump
will be rescheduled for this timeframe.  The remaining time after the
dump is to be used to REFRESH, FORMAT, and INITIALIZE the packs.

On the weekend of 27 June, 7 packs will be done, or as many as possible,
and 7 packs the weekend of 4 July.  If the weekend of 11 July is needed to
finish up, it will be scheduled.  These packs will be identified and set
aside for use on 18 July.

On 18 July, the system will be scheduled down from 2400, Friday night
with a scheduled uptime of 2400, 19 July.

                                                                Page  2

During this time an ASP dump will be taken on F58 using (OSU)ASP.SAV
(Version 7) software.  After tapes have been verified, the system packs
will be taken off-line and put aside.

The packs that were set up previously will be put on-line.

After the file structure has been built, the ASP tapes will be restored.
After the restore, the system will be UNSHUT for users.

Any problems, a backup will be taken (if possible), and the packs will
be switched.

Please see me if questions.
Received: from F29.Tymnet by X930.Tymnet; Sun, 21 Jun 87 9:02:07 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Sun, 21 Jun 87 8:49:28 PDT
Return-path: <OPERA.SUP@EMSTXS.Ontyme.Tymnet> 
From: OPERA.SUP@EMSTXS.Ontyme.Tymnet 
Date: 21 JUN 87 08:40:48 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: OPERA.C/ELDRED@Ontyme.Tymnet, OPERA.J/WALLACE@Ontyme.Tymnet,
	OPERA.M/BELLOPATRICK@Ontyme.Tymnet, OPERA.S/MARCOTTE@Ontyme.Tymnet,
	OPERA.SUP@Ontyme.Tymnet, IPC.B/FISCHER@Ontyme.Tymnet,
	TXS.O/GUVEN@Ontyme.Tymnet, TXS.J/SMITH@Ontyme.Tymnet,
	TXS.C/BALTRUNAS@Ontyme.Tymnet 
Message-id: A73198@Ontyme.Tymnet 
Subject: "M E M O R A N D U M MC DONNELL-DOUGLAS"... 

                        M E M O R A N D U M

                                                 MC DONNELL-DOUGLAS TYMSHARE




DATE>      21 JUN 87  08:38

TO>        Shift Supervisors
           Cheryl Eldred
           Bill Fischer

COPIES>    O. Guven
           J. Smith
           C. Baltrunas

FROM>      Rick Daniels


SUBJECT>   Addendum to A73074


-----------------------------------------------------------------------



This is a follow-up on my ONTYME A73074.

Sequence of events leading up to the ASP test on 18 July and responsi-
bilities:

22 JUN     DAYS

Obtain 14 good disk packs and make up slap-tags.  Slap-tags will be
identified as follows:

     a.  Pack ID

     b.  Vender and serial number of pack.

     c.  NEW (ASP VER 7)

                                                                Page  2

When completed, packs will be stacked in the vicinity of F58 disks
drive and identified why they are there.  A list of pack serial
numbers will be provided the COORDINATOR.

26 JUN     SWINGS

Locate the 14 disk packs above and put in front of disk drives as
identified on slap-tags.

27 JUN     MIDS

Start ASP using (OSU)ASP, Version 7 on current running disk packs.

I will be in before ASP dump is completed to assist in pack movement.

Please contact me if any questions.
From: Osman Guven <osman@X930.Tymnet> 
Date: Mon, 22 Jun 87 15:40:00 PDT 
To: Monitor Group <Osman@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: Base crashes & FTACFC STOPCD .. 

                             M E M O R A N D U M


                                                      TYMCOM-X SUPPORT



   DATE:  22 June, 1987

     TO:  Rick Daniels

   FROM:  Osman Guven

SUBJECT:  Base crashes and FTACFC STOPCD crashes on /B07

--------------------------------------------------------------------

o  Base crashes occurs at both Data Centers PDP10's.  Frequency of the
   crashes is about the same.  One of the enhancement we have in the
   que about TYMCOM-X and EBUS slot code is to eliminate some of these
   type of crashes: TTYBMT, TTYBPN, CNTPRT, ZAPBUG, BASE etc.

o  Yes, Joe is looking into FTACFC STOPCD crashes.

-Osman-
From: Joe Smith <JMS@X930> 
Date: Mon, 22 Jun 87 15:41:29 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Created /B08 instead of /B07-1. 

As per discussion (with JMS, CARL, OSMAN, DENCOFF present), the fix system
38's FTACFC crash will not be distributed as a DDT patch.  Instead, /B08
will replace all copies of nnXB07.SAV.

The crash on F38 showed FTA3 was given a command, FTA1 interrupted while
waiting for FTA3 to finish so FTA1 was given a new command, then the unit
check on FTA3 was noticed.  Due to what appears to be a minor glitch in the
SA10 microcode, the pointer stored at memory location 300+2 implied FTA1
when the unit-check was reported for FTA3 at location 300+1.  This
inconsistancy caused the FTACFC stopcode, which is the same as KAF with
CH1's PC indicating a loop at PI channel 3 at SGPREV in FTASER.  The patch
is to set T4 to a reasonable value and return instead of getting stuck in
a very slow loop searching 256K for the bogus pointer.

File 1)	DSK:FTASER.B07	created: 1859 02-JAN-87
File 2)	DSK:FTASER.MAC	created: 1516 22-JUN-87
1)46		MOVEI	T2,UNICMD+1(T3)	;ADDR OF 1ST READ CMD.
1)		CAIGE	T1,(T2)		;T1 should point past this addr
1)		 STOPCD	(.,JOB,FTACFC,,<FTA error - Cannot Find Command>)
1)	SGPRV2:	SKIPN	(T2)		;SKIP 0
****
2)46					;T1 has pointer from RH of location 302
2)		MOVEI	T2,UNICMD+1(T3)	;Skip set-density, get addr of read cmd
2)		MOVE	T4,T2		;Use top of command list if FTACFC
2)		CAIL	T1,UNICMD(T3)	;Does it point before the command list
2)		CAILE	T1,UNIDON(T3)	; or after the end of the command list?
2)		 STOPCD	(CPOPJ,INFO,FTACFC,,<FTA error - Cannot Find Command>)
2)	SGPRV2:	SKIPN	(T2)		;SKIP 0
**************
1)52	SNEW:	HRRZ	T1,1(U)		;SET UP T4 FOR THE CMD
1)		PUSHJ	P,SGPREV	;GENERATORS TO TIC TO.
****
2)52	IF2,<PRINTX [Should use BMX pointer if async error status]>
2)	SNEW:	HRRZ	T1,1(U)		;SET UP T4 FOR THE CMD
2)	;22-Jun-87 crash dump on F38 shows that SA10 may leave garbage at 1(U)
2)		PUSHJ	P,SGPREV	;GENERATORS TO TIC TO.
**************			/JMS
Received: from F29.Tymnet by X930.Tymnet; Mon, 22 Jun 87 16:31:18 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Mon, 22 Jun 87 16:29:11 PDT
Received: from F29.Tymnet by EMSTXS.Ontyme.Tymnet; Mon, 22 Jun 87 16:01:58 PDT
Received: from X930.Tymnet by F29.Tymnet; Mon, 22 Jun 87 16:01:39 PDT
Return-path: <JMS@X930> 
From: Joe Smith <JMS@X930> 
Date: Mon, 22 Jun 87 16:00:04 PDT 
To: txs.j/smith@ontyme 
Subject: Testing 

This file is being sent to TXS.J/SMITH@ONTYME from X930.TYMNET.
From: Joe Smith <JMS@X930> 
Date: Mon, 22 Jun 87 17:42:40 PDT 
To: FLETCHERC@X930.Tymnet 
Subject: Re: "Please tell me what Tymnet related"... 
In-reply-to: your message of Mon, 22 Jun 87 11:37:46 PDT

28-Feb-86 TTE502 Tyment Network Operations (private net)
 7-Mar-86 TTE400 Introduction to ISIS Software
 4-Apr-86 TTE235 Async CONSAT/TYMCOM and Public Outdial

I would like to take TTE430 (Assembly Language Programming) and TTE440
(TYMNET Engine Programming) which are scheduled for July 20 and July 27.
From: Osman Guven <osman@X930.Tymnet> 
Date: Tue, 23 Jun 87 11:08:20 PDT 
To: Monitor Group <Osman@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: Information .. 

o  /B08 Didn't get to F29 & F33, I finished the copy.

o  Last night, F29 had some KAF crashes while restoring accouting 
   tapes from Ontyme machines just like F28 was a few months ago.  
   Asked Rick to come up with /B08 and use the same Ontyme accounting
   tape which was crashing the system to see if the fix in /B08 will
   take care  of the problem.  He will schedule the system to try it
   today or tomorow.

-Osman-
From: Joe Smith <JMS@X930> 
Date: Tue, 23 Jun 87 11:15:06 PDT 
To: Rick Daniels <OPERA.SUP@EMSTXS.Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC, DenCoff 
Subject: Summary of recent monitor changes. 

P035/B04 includes the ability to run with AR/ARX parity trap enabled.
         It runs on systems with 365x disks.

P035/B06 fixes the problem of bogus "search errors" on systems with 3675 disks.

P035/B07 would normally be called P035/B06-1.  It fixes the problem of THUNGs
	 on systems with 3 strings on a single 3674 and on 3652 disks.

P035/B08 would normally be called P035/B06-2.  It allows the system to continue
	 after an FTACFC stopcode, which occurs only when unrecoverable read or
	 write errors occur on one FTA while a second FTA is doing I/O.

With the possible exception of system 39, we want to be running /B08 on all
systems in the Fremont Data Center.

			/Joe Smith
From: Osman Guven <osman@X930.Tymnet> 
Date: Tue, 23 Jun 87 12:40:52 PDT 
To: Monitor Group <Osman@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: Group Meeting .. 

Craig and I will be going to a meeting at Fremont D. C. 
tomorrow (6/24 at 10:30).  Our group meeting is rescheduled 
from 10:00 am to 1:00 pm.

-Osman-
From: Osman Guven <osman@X930.Tymnet> 
Date: Tue, 23 Jun 87 14:21:27 PDT 
To: Monitor Group <Osman@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: This afternoon .. 

I am going to BLDG C to test the KL Diagnostic Pakc.

-Osman-
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 23 Jun 87 20:43:14 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Jon Mosser <MosserJ@X930.Tymnet>,
	Dennis Coffey <dencoff@X930.Tymnet>, William R Soley <WRS@B39.Tymnet>,
	Wayne D Bartlett <BARTLETW@B39.Tymnet>, Baigent, Landa Morris
	<IPC.L/Morris@Ontyme.Tymnet>, Ed Roop <IPC.E/Roop@Ontyme.Tymnet>,
	Ingrid Lopes <IPC.I/Lopes@ontyme.tymnet>, Jan Krivanec
	<IPC.J/Krivanec@Ontyme.Tymnet>, Rick Daniels
	<IPC.R/Daniels@ontyme.tymnet> 
Subject: New SETOP requirements 

In preparation for building a test database on system X930 for the new
SETOP program I am asking each of you to send me mail containing all of
the following information:

   1. Your Name
   2. Your ISG identification number
      (This is NOT necessarily your employee number if you are part of
       MDFSCO or MDCSC.  It is the 6-digit number on your ISG badge,
       such as 212344, most probably not 008834 with leading zeros.)
   3. Your current OPER name
   4. Your current telephone number and mail stop
   5. Your TUMS or ONTYME name (or both) for security mail
   6. Your Username (or list of usernames, if you use more than one)
   7. Your opername manager (who gave you license)
   8. Your immediate supervisor's name, phone number and department
   9. Your current license

  10. Why do you need whatever licenses you have.  Please be specific on
      each and every license listed in item 9.  If you do not know why you
      have a particular license, please say so.  If you have a particular
      need for more license than you have, please say so, and why.

      If you are a manager and require license only because one of your
      subordinates requires the license to do their job, please say so
      and specify the above information for each of your subordinates so
      they may be entered into the database.

Thank you all.
From: Joe Smith <JMS@X930> 
Date: Wed, 24 Jun 87 0:48:28 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Maximum jobs versus disks. 

Our current monitor configuration can handle only 32 jobs when 64 disks 
(8 strings) are defined.  Lowering the number of disks to 48 allows 80 jobs,
and with 32 disks 128 jobs can be handled.

These limits are based on the restriction currently in ONCE that the entire
monitor (including the symbol table) fit in 112K of unpaged core.

/Joe
From: Osman Guven <osman@X930.Tymnet> 
Date: Wed, 24 Jun 87 8:30:11 PDT 
To: Monitor Group <Osman@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: /B08 Testing of KAF .. 

---------------------------------------------------------------------

Message 218 (964 chars): New Read
Received: from F74.Tymnet by X930.Tymnet; Wed, 24 Jun 87 4:54:42 PDT
Return-path: <DANIELSR@F74.Tymnet> 
From: DANIELSR@F74.Tymnet 
Date: Wed, 24 Jun 87 4:48:36 PDT 
To: osman, danielsr 
Subject: "Brought F29 up on NEWMON manually"... 

Brought F29 up on NEWMON (P035/B08) manually to rerun HS2287 ONTYME
accounting tape.  This was done to see if the system would cacrash with the same STOPCODE that occurred on 22 Jun.

After bringing the system up, I mounted this tape of FTA2
and started the restore.  I also mounted a tape on FTA1 and started
storing the directory of UTIL to it.

The accounting tape stopped after "Creating User Information" typed
out (same place as before).  The TITO tape stopped shortly after this.
Approximately one minute later, F29 went down with same "KAK" stopcode.

(That's KAF, not KAK)

I then dismounted the tapes and brought the  system up.  I have the
hardcopy if additional information is needed.

Rick


---------------------------------------------------------------------

Thanks Rick.  This is very valuable information.  Please save the tape
that causes the crash.  We will be talking about this in our group meeting
this afternoon and come up with another patch/fix to the monitor to
fix the problem.

-Osman-
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 24 Jun 87 17:23:41 PDT 
To: Joe Smith <JMS@X930.Tymnet> 
Cc: Osman Guven <Osman@X930.Tymnet> 
Subject: License... 

As per our "wall" discussion, I'd like you to think about this:

What if,  license on a file worked like a "protection".
          If a file has more license than the process attempting to
          update or supersede (ENTER UUO) then the "ENTER" fails.
          Rename to reduce the license (or increase the license) would
          always succeed if the process has the final license.

So, just as you cannot delete a file marked NO NO NO, you can rename it
    to a lower protection, and delete it.

So, a file with license can only be copied by a process with that or greater
    license.  It can be renamed, reducing the license, then copied, renamed
    or deleted.

    This also prevents accidently renaming a file, losing it's license, and
    never knowing it....  a current problem, not so much a security risk.

--------------------
So, what about TELECOPY, of files with license?  Trying to copy files to
files on other systems without license would fail (as it should).  TELECOPY
should be fixed as part of implementing such a scheme (as it would need to
be fixed, in order to work correctly).
--------------------

What do we really lose?  The convenience of being able to create a file and
then have to manually put license on it.  If a file has a license and it is
to be superseded, the license goes away (unless it is specified in the ENTER)
(which many programs such as LINK do not know enough to do).

I'm not advocating this change.... I just want us to think about it, and
how something similar could help our "license" problems with new, restored,
updated, copied, stolen programs and/or data.
/Carl
Received: from F33.Tymnet by X930.Tymnet; Wed, 24 Jun 87 21:39:44 PDT
Return-path: <JMS@X930> 
From: Joe Smith <JMS@X930> 
Date: Wed, 24 Jun 87 21:34:57 PDT 
To: osman, opera.sup@ontyme 
Subject: /B08 for system 39. 

I have created B39-P035/B08 after modifying its config file to match that of
system 30.  It has the same number of ports (128 instead of 145), same number
of jobs (108 instead of 127) and the same number of disks (3 strings).
Please try this monitor at your convenience, it is in NEWMON.    /Joe
From: Joe Smith <JMS@X930> 
Date: Wed, 24 Jun 87 21:48:24 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet> 
Cc: Osman Guven <Osman@X930.Tymnet> 
Subject: Re: License... 
In-reply-to: your message of Wed, 24 Jun 87 17:23:41 PDT

One feature we would like to keep is the current one where if the job has
enough license, and the existing destination file has any license, then a
superseding ENTER preserves license.  That is "!GET (OSU)LOGINN" followed
by "!SSAVE (SYS)LOGINN" preserves the old protection and license.  Is this
what you meant by "license should be like protection"?  I agree that a frame
that has WF but not JL should get an error on ENTER if it were to try to
supersede (SYS)LOGINN.SHR.

/Joe
From: Joe Smith <JMS@X930> 
Date: Wed, 24 Jun 87 22:12:51 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: License disappears (sometimes) on RENAME. 

After reading Carl's message I did some testing.  I GFDed to SPL, and then,
without setting license, I tried ".RENAME COPY.S=COPY.SAV".  The file COPY.SAV
had JL and RF license before and after.  (And still after renaming back to
COPY.SAV.)  Then I tried ".RENAME (JMS)COPY.SAV=(SPL)COPY.SAV".  The license
disappeared when the file changed directories!  After reinstating JL and RF,
I tried renaming it the other direction, from my logged in directory to the
GFDed directory.  License went away.  One last test was to reset everything
and set WF only on my frame and then try renaming across directories.  This
time RF survived (since it is implied by WF) but JL did not.

Until today I did not know that license got left behind on a RENAME.  It is
not what I expected.  However the preservation of license when doing
 "RENAME (SYS)PROGRAM.OLD=(SYS)PROGRAM.SAV" is a feature worth preserving.
/Joe
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 25 Jun 87 0:01:03 PDT 
To: Joe Smith <JMS@X930.Tymnet>, Osman Guven <Osman@X930.Tymnet> 
Subject: License again 

Yes, want to preserve:  load/get program; SSAVE program     keeps license
      if you have the same license... although, if you don't have ALL the
      license, I think it ought to fail... you should NOT be able to do
      anything by way of ENTER if you do not have same or greater license.

Rename across directories, if you don't have license, it goes away... as
      expected.  Are you saying that if you HAVE the license, it also goes
      away just because it is across directories?  (It should always go
      away if you don't have it [now] whether or not it is across dir's
      but you should be able to rename license across dir's if you have it!)

My suggestion is to make the enter fail, if you do NOT h
ave enough license
which would cause a "protection"/"license" failure and abort...  so people
can't "accidently" rename or copy over a file that has license.

/Carl
From: FLETCHERC@X930.Tymnet 
Date: Thu, 25 Jun 87 7:56:14 PDT 
To: jms 
Subject: "You have been enrolled in tte.430"... 

You have been enrolled in tte.430 starting 20 july and tt3.440 starting 27july.
Please let me know when you get confirmation in case I dont
't.

	Craig
Received: from F33.Tymnet by X930.Tymnet; Fri, 26 Jun 87 0:50:27 PDT
Return-path: <JMS@X930> 
From: Joe Smith <JMS@X930> 
Date: Fri, 26 Jun 87 0:44:08 PDT 
To: OSMAN, DANIELSR 
Subject: CRA002.SAV indicates that the SA10 is failing intermitantly. 

The PC in CH1 shows that an SA10 interrupt was detected using by the
CONSO 274,400000 at SA0INT.  However the CONI 274,SA0STS at CRSDEV+3 is 0!
If the SA10 is indeed flaking out, that would explain the SAXINX problem.
From: Joe Smith <JMS@X930> 
Date: Fri, 26 Jun 87 1:14:04 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: 8 of 10 crashes on 33 are SAXINX 

Most of F33's crashes are KAF stopcodes, but the crash dumps show that a
SAXINX info stopcode had just occurred and the info hadn't gotten a chance to
type out on the CTY.  One crash implied that the SA10 stopped working the
time it was determined that the SA10 caused the interrupt and the time the
status was read to determine which channel caused the interrupt.  The
changes to COMMOD in /B09 will get more information and try to continue.
Note: This does not affect F29's problem with reading ONTYME accounting.
That problem is still under investigation.     /Joe
From: Joe Smith <JMS@X930> 
Date: Fri, 26 Jun 87 11:57:03 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: No meeting. 

The 1pm Friday meeting has been canceled due to insufficient data.
I believe /B09 will help F33's KAF stopcodes due to heavy FTA usage.
However F29's KAF stopcodes from the ONTYME accounting is a different problem,
and needs further study.  I will send another message later today.  /Joe
From: Joe Smith <JMS@X930> 
Date: Fri, 26 Jun 87 17:13:33 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Found loop in FTASER. 

FTASER has several phases of "DC-R" recovery (DataCheck-Read).  Phase 1 is to
re-read the record forwards.  Phase 2 is to read the record backwards.  Phase 3
is to continue reading backwards if phase 2 worked but did not read the entire
record.  The calculation to determine where to resume reading misinterpreted
the command list and got into an infinite loop (causing KAF).  The check for
getting out of the loop failed if the current command list did not start at
the beginning of the area reserved for command lists.  The fix was to stop at
a zero word as well.  
File 1)	DSK:FTASER.B09	created: 1516 22-JUN-87
File 2)	DSK:FTASER.MAC	created: 1524 26-JUN-87

1)47		SOJA	T1,SDMPC2	;SEE IF CONTINUE.
****
2)47		SKIPE	-1(T1)		;Done if no previous command
2)		SOJA	T1,SDMPC2	;SEE IF CONTINUE.
**************

The system does not hang anymore.  However, the OSIRUS RESTORE program tries
to re-read the same record over and over again.  But that's its problem (or
possibly a misfeature in FOROTS).  P035/B10 will be put on F29 tonight, and
eventually all other systems in Fremont.    /Joe
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Fri, 26 Jun 87 18:40:45 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Rick Daniels <IPC.R/Daniels@Ontyme.Tymnet> 
Subject: Hotline (type) call 

System F30 was experiencing a rise in hard device errors on BPA6.  They
took the system down to do a PAKCOP of the pack (3675's) and saw the same
hardware check problem we had with system 38 two weeks ago.

Rick called and wanted to know if it was OK to use Joe's modified PAKCOP.
I said, go... and we realized that that version was for 3650's in blocks.
We decided to run ASP version 7 to copy out the pack to tape and then do
a restore to a new pack.

We did a compare of the save prior to the restore and found 78(*) pages that
did not copy exactly.  Nothing was done to see how "off" the pages were.
We restored the tapes to a new drive/pack and I created a file with 78 pages
in it for DSKCLN to find multiply used pages and mark the files bad.

System came up with a FULL DSKCLN and reported errors as expected in RECOV.SYS
and on the console.  One UFD was affected.  Operations has the list of files
from FNDBAD to restore and the UFD name to work through the all-files and
backups.

I told them to call us if they had any more problems.

We received a verbal "thanks" from both Bob Fischer and Cheryl Eldred for
saving them a rebuild.

/Carl
Received: from B39.Tymnet by X930.Tymnet; Sun, 28 Jun 87 1:56:16 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Sun, 28 Jun 87 1:41:24 PDT 
To: (Monitor People) Carl@930, JMS@930, Osman@930 
Subject: RDIST program (finally) 

I've finally written RDIST as promised.  It updates files on multiple systems.
I've attached the manual page for it.  Locations are:
  source:  (XEXEC:29)RDIST.SAI
  document:(XEXEC:39)RDIST.PUB
I'll be putting it on XEXEC everywhere soon.  Advise of suggestions.  Please
consider fixing TELECOPY to allow the TALK command in a command file and to
not always update existing file (i.e. supercede).  -Bill
   (XEXEC)RDIST                    Tymcom-X                     (XEXEC)RDIST


   SYNOPSIS

           Remote file distribution.

   SYNTAX

           RDIST outfile=f1,f2,...,fn/USER:u/HOST:h/CHECK/LIST/TRACE/VERBOSE

   DESCRIPTION

           RDIST maintains  duplicate copies of  selected files  on multiple
           systems.   This is  accomplished by  building a  circuit  to each
           system  and running  the (SPL)FINDIT  program to  obtain creation
           date, checksum, protection and license data on the  files.  RDIST
           then  builds a  TELECOPY command  file and  executes  TELECOPY to
           update those files which have incorrect checksums.

           The parameters are as follows:

             outfile=      output file for status log; default is no log

             f1,f2,...,fn  files to be updated, each may contain user name
                           and wild cards; if no user name is given the
                           one given by /USER:u is assumed; default is *.*

             /USER:u       login name to build circuit under (requires AC
                           license); default is current user

             /HOST:h       list of host numbers to update; default is all

             /CHECK        do everything but run TELECOPY

             /LIST         generate list only; does not compare files or
                           run TELECOPY; replaces running FINDIT via MHX

             /TRACE        show circuit traffic on terminal for debugging

             /VERBOSE      show status of each file, even if its current;

   CAVEATS

           The program has no way to correct bad protection or license.












                                 June 28, 1987                             1

From: Dennis Coffey (Tymcom-X Systems) <DenCoff@X930> 
Date: Sun, 28 Jun 87 18:18:58 PDT 
To: (Monitor Group:), Carl, Osman, Joe <JMS> 
Cc: Craig <FletcherC>, TXSSup 
Subject: Jury duty. 

The jury summons I received 3 weeks ago told me to call this weekend, to learn
if/when I have to report for actual jury duty.  My number, 51, is like such a
number was for the draft lottery:  an early choice.

I have to report to the San Jose Facility, Juror Assembly Annex, at 9:30 am,
Monday, June 26.  I'll let you know as soon as I know more about my schedule.

I hope I don't get a murder trial, like Bruce Ring did!

-D.-
Received: from F29.Tymnet by X930.Tymnet; Mon, 29 Jun 87 12:01:48 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Mon, 29 Jun 87 10:46:24 PDT
Return-path: <IPC.R/DANIELS@EMSTXS.Ontyme.Tymnet> 
From: IPC.R/DANIELS@EMSTXS.Ontyme.Tymnet 
Date: 29 JUN 87 10:34:16 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: (28 names) 
Message-id: A75677@Ontyme.Tymnet 
Subject: Out Of Office 

                         M E M O R A N D U M





DATE>      29 JUN 87  10:33

TO>        All Concerned

COPIES>    

FROM>      Rick Daniels


SUBJECT>   Out Of Office


-----------------------------------------------------------------------


This is to inform you that I will be unavailable from 3 July
through 10 July. 

Thanks 

Rick Daniels
From: Joe Smith <JMS@X930> 
Date: Mon, 29 Jun 87 12:15:45 PDT 
To: DANIELSR@F58.Tymnet 
Cc: OSMAN 
Subject: Re: "Wek keep getting check for device"... 
In-reply-to: your message of Mon, 29 Jun 87 11:47:33 PDT

ADDRESS CHECK usually means that the SAV or SHR file is corrupted.  If you know
the name of the program, you can see if it has the same checksum on another
system.  If it happens on your terminal, you can type "VERSION" to get the
name of the program.  /Joe
From: CARL@X930.Tymnet 
Date: Tue, 30 Jun 87 1:26:25 PDT 
To: jms 
Subject: "Re: Psychic Modem I donno why, "... 

Re: Psychic Modem

I donno why, but depending on what reason (this is a guess) when a circuit
zap occurs, sometimes the job just goes away... It happens to me an awful
lot, (and I have DETACH-CONTINUE set also!) and I usually just shrug it off.
Maybe there is a bug in the monitor, it is selective, and depends on timing
of some sort....

/Carl;
From: Dennis Coffey (Tymcom-X Systems) <DenCoff@X930> 
Date: Tue, 30 Jun 87 8:33:17 PDT 
To: Carl, Osman, Joe <JMS> 
Cc: Craig <FletcherC>, TXSSup 
Subject: My jury duty. 

Today will be jury selection by judge and lawyers.  I should know today if I'm
on a jury.  Hope to see you this afternoon.

-D.-
Received: from B39.Tymnet by X930.Tymnet; Tue, 30 Jun 87 13:02:39 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Tue, 30 Jun 87 12:27:28 PDT 
To: Joe Smith <JMS@X930> 
Subject: Re: TUMS distribution not complete. 
In-reply-to: your message of Mon, 29 Jun 87 21:34:19 PDT

Thanks for taking care of that.  58 went down in the middle of the
distribution.  I think we will continue to see these problems until
somebody fixes TELECOPY, in specific, TELECOPY always does both a
LOOKUP and ENTER on the file and thus runs in UPDATE mode, even when
NO UPDATE is specified.  This is clearly a bug.

(when I say TELECOPY - I mean AUXMOX)

-Bill
From: Joe Smith <JMS@X930> 
Date: Tue, 30 Jun 87 14:13:52 PDT 
To: CARL, WRS 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC, DenCoff 
Subject: SETOP should clear input buffer if no DRWSPR.EPO file. 

There is a very small window between the time that PJ copies the new oper
password file to SYS and the time that it sets WC license on it.  If an MHX
job just happens to try to use "O$" during that time, SETOP complains that
there is "NO PASSWORD FILE" and exits without clearing the input buffer.
When this happenned to me today, my oper password showed up on the command
line where anyone looking over my shoulder could see.  Because of MEXEC, it
tried to run a program matching the first word of my oper password.  This
word was then made available to SYSTAT for the world to see.

This is not good.
Received: from B39.Tymnet by X930.Tymnet; Tue, 30 Jun 87 17:07:30 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Tue, 30 Jun 87 16:58:18 PDT 
To: Joe Smith <JMS@X930> 
Cc: CARL, Monitor Group <JMS>, Carl, Osman, FletcherC, DenCoff 
Subject: Re: SETOP should clear input buffer if no DRWSPR.EPO file. 
In-reply-to: your message of Tue, 30 Jun 87 14:13:52 PDT

Of course PJ should be fixed to specify the license in the enter rather
than doing a rename after the fact.  Aside from that, OPER should also
always take a password, regardless of weather there is an oper password
file or if its bad or if the name specified does not exist.  This is the
same strategy we'll be releasing in the network as soon as we get a round
tuit.  [it also makes guessing harder]  -Bill
Received: from F29.Tymnet by X930.Tymnet; Tue, 30 Jun 87 17:33:46 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Tue, 30 Jun 87 17:28:09 PDT
Return-path: <TYM.T/FERRO@EMSTXS.Ontyme.Tymnet> 
From: TYM.T/FERRO@EMSTXS.Ontyme.Tymnet 
Date: 30 JUN 87 17:09:49 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: I53791@Ontyme.Tymnet 
Subject: ANOTHER 2020 CRASH 

HELLO JOE,

THE DEC2020 CRASHED AGAIN AND TINA FOLLOWED YOUR SUGGESTIONS ON TRAPPING
THE INFORMATION.  BELOW ARE HER RESULTS:

?DEBUG stopcode TTYBNP (107113) at 30-JUN-1987 10:22:40 GMT
Systems S33TRW, hardware TW, KS#4097, S33-P034/P-10,9-9-85, M01563
?PAR ERR 277 001 300


ONCE AGAIN THE CRASH FILE IS LOCATED IN (SYS)CRA001.SAV.

TRW IS CONCERNED ON WHETHER THEY HAVE FAULTY HARDWARE OR SOFTWARE.  PLEASE
FORWARD YOUR PROGNOSIS ON WHAT ALL THIS MEANS TO  TYM.T/FERRO.

REGARDS AND THANKS FOR THE HELP,
TONY
Received: from F29.Tymnet by X930.Tymnet; Wed, 1 Jul 87 13:54:57 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Wed, 1 Jul 87 13:51:19 PDT
Received: from F29.Tymnet by EMSTXS.Ontyme.Tymnet; Wed, 1 Jul 87 13:46:16 PDT
Received: from X930.Tymnet by F29.Tymnet; Wed, 1 Jul 87 13:45:57 PDT
Return-path: <JMS@X930> 
From: Joe Smith <JMS@X930> 
Date: Wed, 1 Jul 87 13:11:19 PDT 
To: TYM.T/FERRO@EMSTXS.Ontyme.Tymnet 
Cc: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Subject: Re: ANOTHER 2020 CRASH 
In-reply-to: I53791@Ontyme.Tymnet of 30 JUN 87 17:09:49

I could not find a dump of the crash from 30-JUN-87.  However, the message
"?PAR ERR 277 001 300" means that a memory parity error was detected by
Unibus Adaptor #3.  This indicates a possible hardware problem in the
memory boards, the memory controller, or UBA3.

I looked at CRA001.SAV which was a crash dump from 8-JUN-87.  In it, the
IRING and ORING pointers indicate that either the KMC or the LSI-11 wasn't
doing its job since the ORING was completely full.  Most of the time when
this happens to us, the LSI-11 has halted.  We simply reload the LSI-11 and
the KS2020 and don't bother with saving a crash dump.

As for the stopcode message, TTYBNP means Block I/O Not in Progress.
This can happen when the LSI-11 scribbles garbage in the IRING just before
it halts.  There's not much that can be done other than reloading the LSI-11
node and the KS2020.

                        /Joe
From: Joe Smith <JMS@X930> 
Date: Wed, 1 Jul 87 18:51:32 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Memo to Ed Roop about 32 disks. 

The following is in (M33)32DISK.MEM.  Whoever is going to the meeting in
Solar Way at 13:00 on 7/02/87 can give copies to Roop, Fischer, etc.
			/Joe

--------------------------------------------------------------------------

From the TYMCOM-X Support Group.
In reference to memo from Ed Roop dated June 4, 1987.

We are currently running a monitor with 32 disk addresses defined.  F74
has 29 active spindles disks, F38 had 28 active disks before it was
converted.  Running with 32 units of model 3675 disks is not a problem.

We have run a test monitor configured for a 3652 system with 32 addresses
and a test monitor configured for a 3652 system with 64 addresses.
Although only 1 string of 3652 disks was connected at the time, we see no
problems with using a second string of 3652 disks due to the uniformity
of disk addressing.  All 32 addresses go through the same 3674 controller.

Due to the current limitation on the size of the resident monitor, a
system can be configured for more than 32 addresses only at the expense
of the number of jobs the system can handle.

        A monitor with 32 disks can be defined with 128 jobs.
        A monitor with 48 disks can be defined with  80 jobs.
        A monitor with 64 disks can be defined with  32 jobs.

Note that each additional string of 3652 disks (with 16 addresses)
reduces the maximum number of jobs by 48.  There is an absolute maximum
of 64 units per structure.  Defining the DSKB structure with more than
32 units is not recommended.  Recovering from an HDA failure on a 48 unit
DSKB would take more than 48 hours of down-time.

Unless the sytems were to use multiple structures, we cannot recommend
attaching more than 32 disk units per CPU.
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 1 Jul 87 23:59:07 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: Host numbers!!! 

We (finally) received the host numbers we ordered back in May.  We ordered
four 2-digit host numbers for PDP-10 development use.  We received...

    14, 14, 16 and 17 for our use

We also received, in late May, four 4-digit host numbers for our use.
(I don't have these handy, but will save them away for later).

With these 8 numbers, and the ones we already have, we should be able
to configure our micronet with printer devices accessible from the real
network.

/Carl
Received: from F29.Tymnet by X930.Tymnet; Tue, 7 Jul 87 13:44:25 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Tue, 7 Jul 87 13:37:33 PDT
Return-path: <TYM.T/FERRO@EMSTXS.Ontyme.Tymnet> 
From: TYM.T/FERRO@EMSTXS.Ontyme.Tymnet 
Date: 07 JUL 87 13:29:02 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: I55512@Ontyme.Tymnet 
Subject: ANOTHER CRASH AND NEW LOCATION 

HELLO JOE,

TINA IS HAVING THE HARDWARE CHECKED ON THE 2020.  IT WAS SUPPOSED TO BE
LOOKED OVER LAST NIGHT BUT THE F.E.'S HAD A PRIORITY CALL AND COULDN'T
GET TO TRW, HENCE I HAVE NO INFO FOR YOU HARDWARE WISE.

HOWEVER, THE 2020 CRASHED AGAIN ON TUESDAY AND SO NOW THERE RESIDES (2)
CRASH SAVES ON THE (SYS) DIRECTORY.  COULD YOU PLEASE LOOK AT THE FOLLOWING
AND SEND ME AN ONTYME - CRA001.SAV AND CRA002.SAV.

THANKS FOR THE HELP,
TONY
Received: from F38.Tymnet by X930.Tymnet; Thu, 9 Jul 87 19:10:49 PDT
Return-path: <JMS@X930> 
From: Joe Smith <JMS@X930> 
Date: Thu, 9 Jul 87 19:09:44 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: EQUIP CHECK on F38's 3652. 

The THUNGs on BPA12 and BPB6 are a side affect of the HDEV:4 on BPA13.
I tried to read CYL:1 HEAD:22 RECORD:23 4 times to see if it would cause
an EVENT stopcode BADPAG on unit 12 page 511.  It did not.  However, it
took more than 3 seconds for the monitor to do all the retries on that page,
which caused the THUNGs.  BPA12 and BPB6 were not hung - the monitor was
ignoring them while doing the retries.  The best way to clear this disk
error is to ASSIGN and DEASSIGN an alternate track to CYL:1 HEAD:22.
Due to the way SPAGES is used, no data will be lost.   /Joe
Received: from B39.Tymnet by X930.Tymnet; Sat, 11 Jul 87 5:20:09 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Sat, 11 Jul 87 5:11:54 PDT 
To: wrs/baby 
Subject: William Christian Soley 

The latest addition to the Soley family: William Christian Soley
Born at home, 11-Jul-87 02:10 PDT, 9.25 lbs.
Both Becky and the baby are in excellent health.

-Bill
Received: from F29.Tymnet by X930.Tymnet; Mon, 13 Jul 87 8:44:43 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Mon, 13 Jul 87 8:35:42 PDT
Return-path: <OPERA.SUP@EMSTXS.Ontyme.Tymnet> 
From: OPERA.SUP@EMSTXS.Ontyme.Tymnet 
Date: 13 JUL 87 08:17:25 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: (26 names) 
Message-id: A80175@Ontyme.Tymnet 
Subject: "M E M O R A N D U M MC DONNELL-DOUGLAS"... 

                        M E M O R A N D U M

                                                 MC DONNELL-DOUGLAS TYMSHARE




DATE>      13 JUL 87  08:15

TO>        Shift Supervisors
           All TYMCOM-10 Operators

COPIES>    Cheryl Eldred
           Osman Guven
           Carl Baltrunas
           Joe Smith

FROM>      Rick Daniels


SUBJECT>   ASP Dump Testing on F58


-----------------------------------------------------------------------


This coming weekend, starting at 0000, 18 Jul, there will be two (2) 
ASP dumps taken on this system.  F58 is scheduled to be up by 1200,
18 Jul.

The first dumpt will be taken with Version 6 from the directory of (SYS).
The second ASP dump will be taken with version 7 from the directory of (OSU).
Use the current rotation set of tapes for the first dump.  Make up a 
second set (15 tapes total) for the second dump.  Label the tapes as:

     F58 ASP DUMP (VER 7)

     SET 0       TAPE #

After the second dump is completed and verified, the system will be taken
down.  Call me when you are half way through the verification of the
second dump.
From: Joe Smith <JMS@X930> 
Date: Mon, 13 Jul 87 12:05:51 PDT 
To: WRS 
Subject: RDIST suggestions. 

I noticed that /USER applies to the aux circuit that runs FINDIT and FINDIT
itself, but not to TELECOPY.  That is, when logged in as JMS, TELECOPY can read
or create files in M33, but cannot supercede files in M33 because the aux
circuit built by TELECO is for JMS not M33.  That's the main reason why I added
the /MASTER switch, so that RDIST could be run on the destination system GFD'd
to the right directory as a SUBMIT job.  (My changes are in (JMS:39)RDIST.SAI).

Another thing to consider in the next version is a /GATEWAY command so that
B39 can be kept current with the rest of the world.  /Joe
Received: from F74.Tymnet by X930.Tymnet; Wed, 15 Jul 87 10:44:53 PDT
Return-path: <DANIELSR@F74.Tymnet> 
From: DANIELSR@F74.Tymnet 
Date: Wed, 15 Jul 87 10:43:01 PDT 
To: JMS, OSMAN, CARL 
Subject: "Joe; Need to know where the MACRO"... 

 Joe;

Need to know where the MACRO programs are for the new Version of ASP, ONCE,
PAKCPX, PAKCP5 and OAKCOP.

That's PAKCOP not OAKPAK.

Thanks rick
Received: from F29.Tymnet by X930.Tymnet; Wed, 15 Jul 87 15:24:32 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Wed, 15 Jul 87 15:19:10 PDT
Return-path: <OPERA.SUP@EMSTXS.Ontyme.Tymnet> 
From: OPERA.SUP@EMSTXS.Ontyme.Tymnet 
Date: 15 JUL 87 14:58:48 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: TXS.O/GUVEN@Ontyme.Tymnet, TXS.J/SMITH@Ontyme.Tymnet,
	TXS.C/BALTRUNAS@Ontyme.Tymnet, OPERA.SUP@Ontyme.Tymnet 
Message-id: A81487@Ontyme.Tymnet 
Subject: TOPICS DESIRED FOR PDP SEMINARS 

DATE> 13 JUL 87
 
FROM> Cheryl
 
TO>   Rick
 
CC>   Mike
      Sharon
      Jim
 
SUBJ> TOPICS DESIRED FOR PDP SEMINARS
 
                              M E M O R A N D U M
 
-----------------------------------------------------------------------------
Rick,
 
The following is a list of topics operation's personnel would liked addressed
in PDP seminars.
 
1)  Hardware
    A)  Define each component and its purpose
    B)  How each component interacts with the other
 
2)  Memory
    A)  What is it?
    B)  How and why do we deselect memory?
 
3)  System Structure & File Structure
    A)  What is it?
    B)  How is it defined and why?
    C)  Disolving and defining a file structure.
    D)  Blocks vs pages
    E)  How are files stored on disk? What are the differences between
        3675's, 3650's and 3652's.
 
4)  ASP, ALLFILES & Daily Backups
    A)  What each one is.
    B)  What each would be used for.  (i.e. rebuild, restore of bad file)
 
5)  Monitors
    A)  What are they?
 
6)  DSKCLN
    A)  What a FULL DSKCLN is and what it does?
    B)  What a FAST DSKCLN is and what it does?
    C)  How to determine if a FULL or FAST is required.
 
7)  Pakcop
    A)  What is it?
    B)  How does it work?
 
8)  Rebuilds
    A)  Process of a rebuild
    B)  What backup (Allfiles, Daily & ASP) is appropriate for rebuilds.
        (Examples of different scenarios.)
 
 
 
These are only topics that we find that we would absolutely need presented.
Additional topics that you or Tymcom10 software/hardware support feel would
be beneficial to operation's personnel would be greatly appreciated.
 
Thanks,
 
Cheryl
Received: from F33.Tymnet by X930.Tymnet; Thu, 16 Jul 87 22:52:06 PDT
Return-path: <JMS@X930> 
From: Joe Smith <JMS@X930> 
Date: Thu, 16 Jul 87 22:48:53 PDT 
To: WRS 
Cc: CARL 
Subject: PNAMES vs strange .TMP names 

  !RDIST (M33)*.*/HOST:930,34/CHECK
  Master host: 33
  ERROR - (M33         ) &.TMP     
   USED AS PNAME FOR TWO DIFFERENT ITEMS
  Called from 24227  Last SAIL call at 1604
  ^DNo DDT
  A^
  EXIT

CPY ignores *.TMP, RDIST should also.
Received: from B39.Tymnet by X930.Tymnet; Fri, 17 Jul 87 4:38:40 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Fri, 17 Jul 87 4:27:50 PDT 
To: Joe Smith <JMS@X930> 
Cc: CARL 
Subject: Re: PNAMES vs strange .TMP names 
In-reply-to: your message of Thu, 16 Jul 87 22:48:53 PDT

It just runs FINDIT so...
I suppose I could check for .TMP and try to handle it gracefully, but the
problem here is not .TMP, its binary file names.  The program RDIST blew
up here because it got two files with the same (reported) name.  I guess
that they each contained an embedded blank and differed following that so
the cvxstr routine in sail (which does the wrong thing) stops at the first
blank.  I'm not sure what the best fix would be.  Maybe FINDIT could output
otherwise illegal file names in some special way like '123456654321.XYZ.
Suggestions?  -Bill
Received: from B39.Tymnet by X930.Tymnet; Fri, 17 Jul 87 4:38:50 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Fri, 17 Jul 87 4:32:18 PDT 
To: Joe Smith <JMS@X930> 
Cc: CARL 
Subject: Re: PNAMES vs strange .TMP names 
In-reply-to: your message of Thu, 16 Jul 87 22:48:53 PDT

Actually, I would think FINDIT would want to ignore .TMP, wouldn't it?
-Bill
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Fri, 17 Jul 87 5:00:14 PDT 
To: William R Soley <WRS@B39.Tymnet>, Joe Smith <JMS@X930.Tymnet> 
Subject: FINDIT and *.TMP 

I think FINDIT does ignore *.TMP unless you explicitly specify .TMP...
Next time I get a chance I'll verify that... but that's what it used to
do when it was first written.

/Carl
Received: from F29.Tymnet by X930.Tymnet; Fri, 10 Jul 87 21:50:49 PDT
Received: from EMSFSC.Ontyme.Tymnet by F29.Tymnet; Fri, 10 Jul 87 21:44:16 PDT
Return-path: <FSC.E/HALL@EMSFSC.Ontyme.Tymnet> 
From: FSC.E/HALL@EMSFSC.Ontyme.Tymnet 
Date: 10 JUL 87 21:16:46 
To: FSC.JM/SMITH@EMSFSC.Ontyme.Tymnet 
Message-id: P16724@Ontyme.Tymnet 
Subject: DRAFT PROPOSAL CHARTER REWRITE 
Proposalforcharterupdate: 

To : Russ Rawlins 
From : Edmond Hall 
Copies : K. Gonzales 
             C. Fletcher 
             B. Wu 
	J. M. Smith 
Subject :  Proposal for charter update 


              CHARTER FOR THE  THIRD PARTY  PRODUCT SUPPORT  GROUP 


Provide to the field ; 
     	o	Documentation assistance 
	o	Simplified procedures for tasks as needed 
	o	Field handbooks 
	o	Support Plans for new products 
	o	ECO/FCO  database 
	o	Technical tips database 
	o	Diagnostic package (creation and distribution) 
	o	Telephone technical support 
	o	Limited on-site technical support 
	o	Local Area Network  support 
	o	Remote monitoring capability 
	o	Remote diagnostic capability 
	o	Technical seminars as need arises 
	o	Product seminars for managers 
	o	Configuration information 
	o	Other support as needs dictate 


Provide to tymnet group ; 
	o	Documentation assistance 
	o	ECO/FCO  information 
	o	Procedures 
	o	Other support as needs dictate 


Provide to training ; 
	o	Evaluation of course content 
	o	Recommendations for new courses or content 
	o	New product instruction 
	o	Other support as needs dictate 




Provide to logistics ; 
	o	Sparing level recommendations 
	o	Lists of special tools and test equipments 
	o	Other support as needs dictate 


Provide also ; 
	o	Product evaluations and MTBF data if available 
	o	Recommended spares lists 
	o	Safety bulletins as necessary 
	o	Other support as needs dictate 
	o	Provide any other procedures or recommendations which  
	 	can positively influence the proficiency and profitability 
		of our organization as a whole 




RETAIN THE SOFTWARE SUPPORT LIST AS IS 





TYPE LINE
Received: from F33.Tymnet by X930.Tymnet; Mon, 20 Jul 87 10:33:51 PDT
Return-path: <JMS@X930> 
From: Joe Smith <JMS@X930> 
Date: Mon, 20 Jul 87 10:32:17 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: P035C has been built in (OSP:33) 

All of the ##035C.SAV monitors are in (OSP) on system 33 and they have
been telecopied to M33 on their respective systems.    /Joe
Received: from F29.Tymnet by X930.Tymnet; Tue, 21 Jul 87 13:32:23 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Tue, 21 Jul 87 13:25:09 PDT
Return-path: <TYM.T/FERRO@EMSTXS.Ontyme.Tymnet> 
From: TYM.T/FERRO@EMSTXS.Ontyme.Tymnet 
Date: 21 JUL 87 13:14:53 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: I61359@Ontyme.Tymnet 
Subject: 2020 CRASH ON 7-19-87 
DEC2020CRASH: 

TO: JOE AND CARL
FR: TONY FERRO
RE: DEC 2020 CRASH

GENTLEMEN,

THE 2020 CRASHED ON SUNDAY NIGHT ABOUT 10PM.  IT LOOKS LIKE IT WAS BECAUSE
OF RUNNING OUT OF DISK SPACE ONLY, BUT I THOUGHT YOU MAY FIND SOMETHING
HELPFUL IN THE CRASH SAVE.  IT IS IN (SYS)CRA001.SAV.

TRW IS STILL WAITING ON PARTS FOR THEIR NEW DISK DRIVE.

REGARDS,
TONY
From: Joe Smith <JMS@X930> 
Date: Fri, 24 Jul 87 10:43:34 PDT 
To: Osman Guven <osman@X930.Tymnet> 
Cc: Carl A Baltrunas <carl@X930.Tymnet>, DENCOFF, FLETCHERC 
Subject: Re: Question ..?? 
In-reply-to: your message of Fri, 24 Jul 87 10:32:54 PDT

1.  As long as 62 and 930 are both working, we can reload the microbases from
the other CPU.  The 2020 can reload its microbase and 2346, but nothing else.
6657:	Use NODLOD on 62.  10115 and 2346 must be up.
10115:	Use NODLOD on 930.  6657 and 2346 must be up.
2346:	Use NODLOD on 62, 930, or 95.  The host's base must be up.
2770:	Use NODLOD on 62 or 930.  Intervening nodes must be up.
6760:	Use NODLOD on 95 running in CONSOLE mode.
Note:  After a complete power failure, 6657 and 10115 must be reloaded from
the network.  With host 57 gone, WE CAN'T RUN LOADII!!!!!! 

2. Out Dial information is in the INFO tree, topic OUTDIAL.
				/JOE
Received: from D23.Tymnet by X930.Tymnet; Fri, 24 Jul 87 12:15:48 PDT
Return-path: <JMS@X930> 
From: Joe Smith <JMS@X930> 
Date: Fri, 24 Jul 87 14:14:44 CDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Info in (NETDB:23) about our nodes. 

 Node    Host Description     Mem  Customer                 Eff-date Order Site
 2770      14 TEST HOST         60 TYMNET/FIELD SUPPORT     PENDING  35763  177
 2770     118                      TYMNET/FIELD SUPPORT     07/25/85 33633  177
 2770    3984 TEST HOST            TYMNET/FIELD SUPPORT     PENDING  35334  177
 2770    4681 KERNEL HOST

 6657      15 TEST HOST         60 TYMNET/FIELD SUPPORT     PENDING  35763  177
 6657     930                      TYMNET/FIELD SUPPORT     07/25/85 13480  177
 6657    4117 TEST HOST            TYMNET/FIELD SUPPORT     PENDING  35334  177
 6657    4511 KERNEL HOST

 6760      16 TEST HOST         60 TYMNET/FIELD SUPPORT     PENDING  35763  177
 6760      95 TYMCOM               TYMNET/FIELD SUPPORT     07/02/85 12649  177
 6760     934         ???          TYMNET/FIELD SUPPORT     06/17/85 12649  177
 6760    4284 TEST HOST            TYMNET/FIELD SUPPORT     PENDING  35334  177
 6760   18813 MICRO TYMBASE        TYMNET/FIELD SUPPORT     05/01/85 12649  177
 6760    ???? KERNEL HOST (not on file, we are using 934 as kernel host)

10115      17 TEST HOST         60 TYMNET/FIELD SUPPORT     PENDING  35763  177
10115      62                      TYMNET/FIELD SUPPORT     MOVE     30761  177
10115    4525 TEST HOST            TYMNET/FIELD SUPPORT     PENDING  35334  177
10115    7964 KERNEL HOST
Received: from F29.Tymnet by X930.Tymnet; Fri, 24 Jul 87 14:40:47 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Fri, 24 Jul 87 14:38:56 PDT
Return-path: <FSC.K/GONZALEZ@EMSTXS.Ontyme.Tymnet> 
From: FSC.K/GONZALEZ@EMSTXS.Ontyme.Tymnet 
Date: 24 JUL 87 14:27:14 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: P18827@Ontyme.Tymnet 
Subject: "THIRD PARTY PRODUCT SUPPORT DIRECTION"... 

                             THIRD PARTY PRODUCT SUPPORT
                                   DIRECTION INPUT

          ACTIVITIES                              SHOULD WE DO

          Product Evaluation:

          (A)  Product Research                        Yes       
               Product Evaluations                     Yes       
          *    Diagnostics                             Yes       
          

          Product Introduction (Readiness):

               New Product Service Bulletins           Yes        
          (B)  Support Plans                           Yes       
               Implementation Advisories               Yes       
          (C)  Sparing Recommendations                 Yes       
          (D)  Tools/Test Equipment                    Yes        
               Training Objectives                     Yes
               Determine Service Philosophy            Yes
               Evaluate/Recommend Documentation        Yes
               Create Configuration Sheet              Yes
          

          Sustaining Support:

               Technical Bulletins                     Yes       
          (E)  Telephone Support                       Yes       
               Documentation/Handbook                  Yes       
               ECO/FCO's                               Yes       
               Evaluation of Training                  Yes                 
               Track Installations                     Yes
          

          Other:

               TYMNET Liasion                          Yes       
               Training (conduct)                      No        
          *    Hardware                                Yes       
          *(F) Software                                Yes       
          *    Interface                               Yes       

          

          *    Found throughout all categories.
          (A)  Need to prioritize and schedule time for research of 
               products (on request only).
          (B)  Need lead time to develop support plans.
          (C)  Need time to prioritize and time sparing recommendations.
          (D)  Need lead time to develop tools and equipment.
          (E)  Telephone support time accounting.
          (F)  More phone calls to field OPS
               Learn more software support and OPS
Received: from F29.Tymnet by X930.Tymnet; Fri, 24 Jul 87 14:40:57 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Fri, 24 Jul 87 14:39:08 PDT
Return-path: <FSC.K/GONZALEZ@EMSTXS.Ontyme.Tymnet> 
From: FSC.K/GONZALEZ@EMSTXS.Ontyme.Tymnet 
Date: 24 JUL 87 14:27:38 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: P18828@Ontyme.Tymnet 
Subject: DIRECTION 

                             THIRD PARTY PRODUCT SUPPORT
                                   DIRECTION INPUT

          ACTIVITIES                              SHOULD WE DO

          Product Evaluation:

          (A)  Product Research                        Yes       
               Product Evaluations                     Yes       
          *    Diagnostics                             Yes       
          

          Product Introduction (Readiness):

               New Product Service Bulletins           Yes        
          (B)  Support Plans                           Yes       
               Implementation Advisories               Yes       
          (C)  Sparing Recommendations                 Yes       
          (D)  Tools/Test Equipment                    Yes        
               Training Objectives                     Yes
               Determine Service Philosophy            Yes
               Evaluate/Recommend Documentation        Yes
               Create Configuration Sheet              Yes
          

          Sustaining Support:

               Technical Bulletins                     Yes       
          (E)  Telephone Support                       Yes       
               Documentation/Handbook                  Yes       
               ECO/FCO's                               Yes       
               Evaluation of Training                  Yes                 
               Track Installations                     Yes
          

          Other:

               TYMNET Liasion                          Yes       
               Training (conduct)                      No        
          *    Hardware                                Yes       
          *(F) Software                                Yes       
          *    Interface                               Yes       

          

          *    Found throughout all categories.
          (A)  Need to prioritize and schedule time for research of 
               products (on request only).
          (B)  Need lead time to develop support plans.
          (C)  Need time to prioritize and time sparing recommendations.
          (D)  Need lead time to develop tools and equipment.
          (E)  Telephone support time accounting.
          (F)  More phone calls to field OPS
               Learn more software support and OPS
From: Joe Smith <JMS@X930> 
Date: Sat, 25 Jul 87 0:30:03 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Hotline call Friday night 

24-Jul-87 22:45/Joe
Contact:  Fremont Operations, Tim, (415)498-2588, System F30.
Problem:  While doing a PAKCOPY, accidently initialized the source pack.
Fix:      Created 30XX02 on (M33:33) because it has TSTSUP in it.
	  Put BPA13CB at UNTTBL+12, rewrote HOM page on DSKB12 usin DSKB22
	  as a template.  FULL DSKCLN ran, answered at 00:24


From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sat, 25 Jul 87 20:03:34 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: Re: TSTSUP in the monitor 

Congratulations!!!  Good work.  Life will be much easier now...

/Carl
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Sun, 26 Jul 87 2:41:14 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, William R Soley <WRS@B39.Tymnet> 
Subject: PDP-10 coding trick 

  In putting together my own octal print routine for my SETOP endeavor
I chose to combine the octal and decimal print routines into one.  This
had the side effect that octal numbers with the sign bit set became
a weird set of punctuation marks (since I had an unsigned print routine).

		  OOPS!

  If you start with a standard routine such as this...

  num = 1
  rem = num+1

OCTOUT:	SKIPA	rad,[^D8]		; octal
DECOUT: MOVEI	rad,^D10		; decimal
RDXOUT: IDIV	num,rad			; divide
	HRLM	rem,(P)			; save remainder on stack
	SKIPE	num			; any more digits?
	  PUSHJ	P,RDXOUT		; yes, loop
	HLRZ	num,(P)			; get digit from stack
	MOVEI	num,"0"(num)		; convert to digit
	OUTCHR	num			; print it (with routine of choice)
	POPJ	P,			; return when done

  I came up with this interesting bit of code as a work around that I had
never encountered in any bag of PDP-10 coding tricks...

OCTOUT:	SKIPA	rad,[^D8]		; octal
DECOUT: MOVEI	rad,^D10		; decimal
; ** begin trick **
	EXCH	num,rem			; setup number in remainder word
	SETZ	num,			; for 2-word divide instead
	LSHC	num,1			; shift sign (if any) to high word
	LSH	rem,-1			; shift low word back into position
	DIV	num,rad			; first divide, results same as IDIV
	CAIA				; or JRST .+2 to skip first divide
; ** end trick **
RDXOUT: IDIV	num,rad			; divide
	HRLM	rem,(P)			; save remainder on stack
	SKIPE	num			; any more digits?
	  PUSHJ	P,RDXOUT		; yes, loop
	HLRZ	num,(P)			; get digit from stack
	MOVEI	num,"0"(num)		; convert to digit
	OUTCHR	num			; print it (with routine of choice)
	POPJ	P,			; return when done

; Have you ever seen this used anywhere before?

PS.  TYMCOM-X only...
    replace
	MOVEI	num,"0"(num)
	OUTCHR	num
    with
	OUTCHI	"0"(num)		; outchr immediate

/Carl
From: Joe Smith <JMS@X930> 
Date: Mon, 27 Jul 87 14:08:57 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff, Dennis Ernst <DErnst@B39> 
Subject: TXS micronet *.BND files are now on F38 and D37. 

Since (NEW11:57)ND6657.BND,ND6760.BND,ND2770.BND,ND0115.BND went away when
system 57 was shut down, I went to (NEW11:39) and telecopied the files to
(NEW11:38) and (NEW11:37).  This puts the required files on 3 consecutive
systems (37,38,39) in 3 locations (Dallas, Fremont, Bubbnet).  The TXS
micronet files in (CURR11), (OLD11), (DOC11), and (TOOLS11) have also been
copied from 39 to 38 and 37.

The ND####.BND files in (NEW11) on 62, 95, and 930 might not be correct, due
to changes in the routing table (which is not stable yet).

			/Joe
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Mon, 27 Jul 87 14:29:49 PDT 
To: Monitor Group <CARL@X930>, Osman Guven <Osman@X930.Tymnet>, Joe Smith
	<JMS@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey
	<dencoff@X930.Tymnet>, Dennis Ernst <DErnst@B39.Tymnet> 
Subject: TXS-NET map 

Dennis,
  (CURR11:930)RUFSC.MAC  is complete, showing all host and node links
for our micronet.  We do not have a kernel host # on BNET for 2346
(or have verified that 2346 is available as a node on bubbnet) and have
not getten a host number for the KS on bubbnet yet... but that will not
be needed until late October most probably anyway.

  Let us know when the code is ready so we can start reconfiguration.

Thanks again...

/Carl
From: Joe Smith <JMS@X930> 
Date: Mon, 27 Jul 87 14:46:16 PDT 
To: Dennis Ernst <DErnst@B39>, Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: TXSBND.WHR and TXSIMG.WHR 

(JMS:930)TXSBND.WHR shows where our ND####.BND files are.
(JMS:930)TXSIMG.WHR shows where our SV####.IMG files are.
The files are sorted by file name, checksum, then directory:system.
From: Osman Guven <osman@X930.Tymnet> 
Date: Mon, 27 Jul 87 16:45:55 PDT 
To: Monitor Group <Osman@X930.Tymnet>, Carl A Baltrunas <carl@X930.Tymnet>, Joe
	Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, Dennis Coffey <dencoff@X930.Tymnet>
	
Subject: Running D56 with 200. ports 

Joe ..

Do you see any problem running D56 with 200 ports.??
D56-P035/C is cut with 200 ports and ready come up with it, right?
Roy R. is asking us to come up with 200 port monitor first and
after couple of days, he will have network reload the base code
which is cut for 200 port.
-Osman-
From: Joe Smith <JMS@X930> 
Date: Mon, 27 Jul 87 17:50:57 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Re: Running D56 with 200. ports 

56XB03.SAV, 56XB04.SAV, 56XB08.SAV, 56XB10.SAV, and 56035C all have 200
ports.  56XB03.SAV is dated 6-May, we tested it, but never bothered to put
it on NEWMON.  Suggest running 56035C instead.
From: Joe Smith <JMS@X930> 
Date: Mon, 27 Jul 87 18:24:27 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: 56035C rebuilt for JOBS=160 (as well as PORTS=200). 

System 56 is currently running a monitor with 128 jobs and 128 ports.
If there are more jobs using two ports each (such as LOADII, TELECO, AUXIO, etc)
than there are jobs detached (CHKPNT, PAM, XEXEC, etc), then the system will
run out of ports before it runs out of job slots.  When this occurs, the SUP
will tell the CONSAT output the message "host out of ports" as the reason for
failure of the login request.

Back in May, we boosted PORTS to ^D200.  That by itself would allow about 3
more jobs to get logged in, and then SCNSER will have to output the message
"frame capacity exceeded" when all 127 jobs were in use.  That would not
really solve the problem.  Therefore I have boosted JOBS to ^D160.  CONF56.MAC
has been updated in (M33:930,:34,:33) and (OSP:33), and the new 56035C.SAV
copied to (M33:56).

Setting JOBS=160 and PORTS=200 should keep them happy for a while.  I would
expect the KL to get bogged down before they exceed 159 jobs.
Received: from D37.Tymnet by X930.Tymnet; Mon, 27 Jul 87 20:11:38 PDT
Return-path: <UPTHEGROVE@D37.Tymnet> 
From: UPTHEGROVE@D37.Tymnet 
Date: Tue, 28 Jul 87 13:03:47 + 
To: JMS 
Subject: "To: Joe Smith Fr: Dan Upthegrove"... 

To:  Joe Smith
Fr:  Dan Upthegrove
Su:  PDP-10 Inactivity Timeout
------------------------------

Joe,

A few weeks ago, Barb V. mentioned to you that I was investigating
an inactivity timeout for PDP-10 usernames.  I'm sorry that I didn't
get back to you sooner, but I have been off chasing other monsters
the last few weeks.

Barb has mentioned that there is a 15-minute timeout available, but that
it has to be set by the user on login.  I nned to find a way to
automate this.  Is it possible to set this through an init file?

The application that we need it mostly for is to zap ELF circuits that
are still connected, but it would be useful for any user accessing
the PDP-10 host through a connection with large connect time costs.

Please let me know as many details of accessing this timeout.
I will be very grateful.

Best Regards,

Dan
PDP:	UPTHEGROVE
ONT:	ISITPR.D/UPTHEGROVE
From: Joe Smith <JMS@X930> 
Date: Tue, 28 Jul 87 9:47:01 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: We need to purge the PERP examples from the AFD document. 

(DNDUTIL:*)AUTOFD.DOC and (ISISDOC:*)AUTOFD.DOC describe the 10 or files
needed to run AFD.  It also has two examples on how to run PERP to start
AFD.  We need to rip out those examples and replace them with SUBMIT
commands.  See (JMS:930)AUTOFD.WHR for the locations of the files.  /Joe
From: Joe Smith <JMS@X930> 
Date: Wed, 29 Jul 87 19:27:01 PDT 
To: Wayne Bartlett <BARTLETW@B39.Tymnet>, wrs, weuske@B39, Dennis Ernst
	<DErnst@B39> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC, DenCoff 
Subject: Removing license from NAD. 

(SYS)NAD.SAV has Write Files license.  This is a very serious security breach.
I ran a test and verified that this allows unprivileged users destroy accountingdata, the oper password file, and anything else they want to.  If no-one comes
up with a valid reason not to within 24 hours, I will remove WF from all copies
of NAD.

			Joe Smith
			Tymcom-X Support Group
Received: from B39.Tymnet by X930.Tymnet; Thu, 30 Jul 87 10:43:22 PDT
Return-path: <BARTLETW@C39.Tymnet> 
From: Wayne D. Bartlett <BARTLETW@C39.Tymnet> 
Date: Thu, 30 Jul 87 10:07:21 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet> 
Cc: William R Soley <WRS@B39.Tymnet>, Joe Smith <JMS@X930.Tymnet>, Craig
	Fletcher <Fletcherc@X930.Tymnet>, Dennis Ernst <Dernst@B39.Tymnet>,
	Osman Guven <Osman@X930.Tymnet> 
Subject: Re: Ref: MSG from Joe Smith, re: NAD and WF 
In-reply-to: your message of Thu, 30 Jul 87 9:16:43 PDT

SOUNDS GOOD!!  HAVE NOTIFIED (VIA ONTYME) BOTH DON MURTAUGH AND DOUG -
SO PLEASE PROCEED AS PLANNED -
Received: from F29.Tymnet by X930.Tymnet; Thu, 30 Jul 87 10:51:34 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Thu, 30 Jul 87 10:50:38 PDT
Return-path: <OPERA.SUP@EMSTXS.Ontyme.Tymnet> 
From: OPERA.SUP@EMSTXS.Ontyme.Tymnet 
Date: 30 JUL 87 10:32:53 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: (27 names) 
Message-id: A87186@Ontyme.Tymnet 
Subject: "M E M O R A N D U M MC DONNELL-DOUGLAS"... 

                        M E M O R A N D U M

                                                 MC DONNELL-DOUGLAS IPS




DATE>      30 JUL 87  10:31

TO>        SHIFT SUPERVISORS
            ALL OPERATORS

COPIES>    Bill Fischer
           Cheryl Eldred
           Software Support
           T. Marconi

FROM>      Rick Daniels


SUBJECT>   Rebuilding TYMCOM-10's with ASP tapes


-----------------------------------------------------------------------


Using the following documents under FREMONTDOC:74, you should have no problem
in rebuilding a TYMCOM-10 with ASP tapes.

     ASPNEW.MEM

     COPCP5.MEM

     PAKCPX.MEM

     ASPDMP.MEM


These are the same documents I would be using if I had to do it.

I suggest that you print yourselves copies for study and ready-reference.

Thanks Rick
Received: from B39.Tymnet by X930.Tymnet; Thu, 30 Jul 87 11:07:39 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Thu, 30 Jul 87 10:37:49 PDT 
To: Joe Smith <JMS@X930> 
Cc: Wayne Bartlett <BARTLETW@B39.Tymnet>, weuske@B39, Dennis Ernst
	<DErnst@B39>, Monitor Group <JMS>, Carl, Osman, FletcherC, DenCoff 
Subject: Re: Removing license from NAD. 
In-reply-to: your message of Wed, 29 Jul 87 19:27:01 PDT

Thank you for checking with us.  It is bound to screw up
somebody, but nobody at NTD.  I think (SYS)NAD is used
mostly by Tymnet operations and private network customers.
It seems to me they need an alternative means to access
their code, but I don't understand what the procedures
are so I can't suggest such an alternative.  *SIGH*  I
think this is gross negligence on someone's part, but it
is unfortunate that our customers will be the ones to
suffer for it.  I knew about the WF on NAD, but was told
that it enforced its own security, which it at least used
to because I frequently have gotten protection failures
trying to read source code I'm assembling (being in a
different GAN than most of NTD) when I forget to set RF.

I propose more investigation before any action, even
as gross as this appearently is, it can probably be
left alone a couple more days.  I would normally
volunteer to help investigate, but this is a very bad
time.

Thanks
-Bill
Received: from B39.Tymnet by X930.Tymnet; Thu, 30 Jul 87 11:08:17 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Thu, 30 Jul 87 10:58:22 PDT 
To: Wayne D. Bartlett <BARTLETW@C39.Tymnet> 
Cc: Carl A Baltrunas <Carl@X930.Tymnet>, Joe Smith <JMS@X930.Tymnet>, Craig
	Fletcher <Fletcherc@X930.Tymnet>, Dennis Ernst <Dernst@B39.Tymnet>,
	Osman Guven <Osman@X930.Tymnet> 
Subject: Re: Ref: MSG from Joe Smith, re: NAD and WF 
In-reply-to: your message of Thu, 30 Jul 87 10:07:21 PDT

It sounds like you have done more investigation.  I did a tiny bit, too, and
I see (SOURCE)NAD with HF on 70.  Presumably that is the only way that
a customer can access the files in (SOURCE) since they are mostly ALL RD NO.
However, if NAD does not enforce security itself, this is still a problem
because we do not want customers to be able to read/write even the source
directory except to assemble (but not make listing of) the files therein.
Although this is a smaller box than (SYS)NAD with WF, it still needs to be
addressed one way or another.  -Bill
From: Joe Smith <JMS@X930> 
Date: Thu, 30 Jul 87 16:46:38 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: D37 crashes fixed. 

You can delete all the previous messages about the crashes on D37 from the
inactivity timer.  The real problem is that INTKIL.PAT was not applied to
any of the /B, /B-1, /B01, or /B04 monitors inDallas.  The only system that
had the patch was D55.  SYSTEM.SAV has been patched now.  /Joe
From: Joe Smith <JMS@X930> 
Date: Mon, 3 Aug 87 23:27:52 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet> 
Cc: Osman Guven <Osman@X930.Tymnet> 
Subject: Re: SAXINY on system F74 
In-reply-to: your message of Mon, 3 Aug 87 22:09:51 PDT

SAXINY is new in /B10.  It means that COMMOD got an interrupt from the SA10
and the unit number stored in location 301 or 305 does not match the kontroller
data blocks.  For instance, if the disk channel interrupts with unit 277 (or
unit 0), COMMOD will check if it belongs to BPA (units 300-317) or BPB (units
320-337).  Since there is no Kontroller that claims that unit, COMMOD can't
do anything with the interrupt other than dismiss it.  Prior to /B10 there
was no indications when this occurred.  I added EVENT stopcode SAXINY so that
it would show up on the CTY.  My guess is that a disk caused a transfer-done
interrupt, but the 3672 reported a bogus unit.  COMMOD complains that it got
an interrupt from an unknown unit, then FILIO says THUNG because it missed
an interrupt it was expecting.  I will see if SAXINY can be modified to output
more info to catch the bad unit.  /Joe
From: Joe Smith <JMS@X930> 
Date: Tue, 4 Aug 87 17:18:23 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Cause of SAXINY stopcodes. 

?INFO stopcode "SAXINY" at 02-Aug-1987 12:33:32   T4 = 400000,,421043
?INFO stopcode "SAXINY" at 02-Aug-1987 12:33:38   T4 = 400000,,421143

In the right half:
  400000 = Interrupt request from SA10
   20000 = SA10 channel 1 (disk) is enabled for interrupt
    1000 = The "GO" flag is set for SA10 channel 1 (disk)
     100 = Status available from channel 0 (tape)
      40 = Status available from channel 1 (disk)
       3 = SA10 is using PI channel 3

In the left half:
  400000 = Dummy bit set to indicate that one of bits 29-32 are set in RH
     000 = Octal unit device address (8 bits)

SAXINY means that one of the two disk controllers has told the SA10 to
interrupt the PDP-10, but the controller did not identify itself.  Controller
BPA (which is wired for 'C0' to 'CF') is supposed to report unit device
addresses in the range 300 to 317 and controller BPB (wired for 'D0' to 'DF')
is supposed to report unit device addresses in the range 320 to 337.  All the
SAXINY reports I have looked at show a unit device address of 000.  One of
the two controllers is returning bad status.

SAXINY occurs whenever the system gets an interrupt and cannot identify which
particular disk (or controller) was the cause of the interrupt.  THUNG occurs
when a disk transfer is started, but the "done" interrupt gets lost.  I would
expect each THUNG to be preceded by a SAXINY report.     /Joe
From: JMS@X930.Tymnet 
Date: Fri, 7 Aug 87 15:13:24 PDT 
To: jms 
Subject: "DEC sales rep: Tim Towers"... 

DEC sales rep: Tim Towers (408)748-6437.
Received: from F29.Tymnet by X930.Tymnet; Mon, 27 Jul 87 11:44:30 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Mon, 27 Jul 87 11:34:31 PDT
From: TYMOPS.N/NILES@EMSTXS.Ontyme.Tymnet 
Date: 27 JUL 87 19:08:33 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: M08084@Ontyme.Tymnet 
Subject: Removal of Trash for MOve 
Resent-from: Tymcom-X Supervisor <TXSSUP@X930.Tymnet> 
Resent-date: Fri, 7 Aug 87 16:15:45 PDT 
Resent-to: Carl A Baltrunas <carl@X930.Tymnet>, Osman Guven
	<osman@X930.Tymnet>, Joe Smith <jms@X930.Tymnet> 
Resent-cc: Craig Fletcher <fletcherc@X930.Tymnet>, DenCoff 

     TO:       All South Bay MDC Personnel

     FROM:     Dick Denesha

     DATE:     July 27, 1987

     SUBJECT:  Removal of Trash for MOve
     =================================================================

     TRASH, TRASH and more TRASH.  Here is how we are going to get rid
     of it!!.

     Carts marked with TRASH will be placed in each building at
     various locations.  They may be used by anyone, and Facilities
     Maintenance or the janitor will empty them as needed.  If you
     need immediate service, call 446-8048 for action.  PLEASE! do not
     put any WET trash into these carts.

     Now is a good time to get rid of outdated phone books and
     directories.  There will be a limited number of new San Jose
     books available for the Fremont movees, so everyone else please
     bring your 1987 books with you.

     The ELECTRICAL POWER STRIPS, EXTENSION CORDS, HEATERS AND FANS
     will not be needed or allowed (except in special circumstances)
     in the new buildings.  Please leave them on your desk for pickup
     by Facilities Maintenance.

     If you have any questions, please contact your local maintenance
     person:

     VALLEY GREEN        IGNACIO GUERRERO              446-6008

     BUBB RD.            BILL HUNT                     446-6040

     LIBERTY             YASUO KOTAKA                  415/794-2550

     OPW                 SLIM DAVENPORT                432-5224

     EMERGENCY FROM ANY LOCATION - 408-446-8048
From: Joe Smith <JMS@X930> 
Date: Mon, 10 Aug 87 17:09:37 PDT 
To: Landa Morris <IPC.L/Morris@Ontyme> 
Subject: Reactivating usernames for FORTRAN. 

What is the procedure for reactivating a former username and PPN?
I would like to get the following 4 usernames validated on system 29.
F10            [3,163562]   FORTRAN-10 compiler
F10QA          [3,177645]   Compiler testing
FOROTS         [3,163651]   FORTRAN-10 runtime system
FOROTSQA       [3,314667]   FOROTS testing

		Joe Smith
		794-2512
Received: from F29.Tymnet by X930.Tymnet; Mon, 10 Aug 87 17:21:48 PDT
Received: from EMSFSC.Ontyme.Tymnet by F29.Tymnet; Mon, 10 Aug 87 17:19:07 PDT
Return-path: <TYM.N/SOTTO@EMSFSC.Ontyme.Tymnet> 
From: TYM.N/SOTTO@EMSFSC.Ontyme.Tymnet 
Date: 10 AUG 87 16:47:03 
To: FSC.JM/SMITH@EMSFSC.Ontyme.Tymnet 
Cc: TRWISD.T/NGO@Ontyme.Tymnet, FSC.JM/SMITH@Ontyme.Tymnet,
	TYM.S/ELLERBUSCH@Ontyme.Tymnet, TYM.C/LONDON@Ontyme.Tymnet,
	TYM.D/ROCHE@Ontyme.Tymnet 
Message-id: I69924@Ontyme.Tymnet 
Subject: INSTALL NEW DISK DRIVE ON-LINE TO DEC2020 
INSTALLNEWDISKDRIVEON-LINETODEC2020: 

                            M E M O R A N D U M

                                                    TYMNET - DOMESTIC
                                                    FIELD OPERATIONS

DATE>      10 AUG 87  16:33

TO>        Tina Ngo

COPIES>    Joe Smith
           Steve Ellerbusch
           Cheryl London

FROM>      Nadyne Sotto


SUBJECT>   INSTALL NEW DISK DRIVE ON-LINE TO DEC2020


-----------------------------------------------------------------------


Just to confirm our conversation today, the new disk
drive will be powered up on August 17th at 10am by FSC.
On August 20th at 6pm you will bring the new disk drive
on-line with the assistance of Joe Smith of FSC Tech
Support. I have informed Joe already and he will be expecting
your call on that day. As Tony Ferro had mentioned in his
June 16th ontyme, you will need to read through the "Tymshare
System XX Operating Concepts" documentation before
August 20th. 

In the meantime, if you have any questions regarding
the commands or operating manual, please feel free to call
Joe Smith.

Regards, Nadyne
Received: from B39.Tymnet by X930.Tymnet; Wed, 12 Aug 87 21:56:26 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Wed, 12 Aug 87 21:50:48 PDT 
To: carl@930, jms@930 
Subject: change these passwords 

The following passwords should probably be changed since they leave
something to be desired in terms of security.  They were "guessed"
by a program which tries words from a dictionary against all users
in the mud.  Thanks -Bill

public net:
FRENCH              FRENCH         [3,232631]      30Jul80 
GO AWAY             OSNF           [3,140673]      28Jan85 
NEW USER            OSB            [3,145107]      24Aug84 
NEW USER            OSP            [3,140674]      24Aug84 
NEW USER            T10AIL         [3,326471]      24Aug84 
NEW USER            TYMAIL         [3,326742]      24Aug84 
PASCALDOC           PASCALDOC      [3,315030]      17Apr80 

bubb net:
GO AWAY             JMS            [3,431116]      14Mar86 so
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 12 Aug 87 22:03:16 PDT 
To: William R Soley <WRS@B39.Tymnet>, Joe Smith <JMS@X930.Tymnet> 
Subject: password changes 

Public net passwords have been changed for
  FRENCH & PASCALDOC  (same password)
  OSNF, OSB & OSP     (same different password)
  T10AIL & TYMAIL     (same different password)

If you need to know these for any reason, ask me soon... least I forget
what I changed them to... I NEVER write passwords down...
/Carl
From: Joe Smith <JMS@X930> 
Date: Sat, 15 Aug 87 10:40:04 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Test of Hotline 

At 10:20am Saturday my beeper went off, the number it displayed was
800 854-6000.  No system number this time.  I called it, and was given
three of the "please hold on" recordings before it was answered.  I gave
my name, stated that I was responding to TYMCOM-X Support.  She was expecting
Osman, and "DEC System Support".  She also asked for my employee number,
meaning the 4-digit FSC payroll number, not the 6-digit ISG number.  They
had Osman on call until 5:30pm Monday instead of me.  It looks like we need
to have a more formal schedule, instead of just a sheet of paper on my wall.

I called Emile at the Fremont Data Center at 10:23am.  End of call.
				/Joe

From: Joe Smith <JMS@X930> 
Date: Mon, 17 Aug 87 11:47:27 PDT 
To: UPTHEGROVE@D37.Tymnet 
Subject: Re: "To: Joe Smith Fr: Dan Upthegrove"... 
In-reply-to: your message of Tue, 28 Jul 87 13:03:47 +

Thank you for your observations.  We had developed a patch to fix this problem,
but for some reason did not install the patch on the system you tried.  Thanks
for bringing this to our attention.  SET AUTOLOGOUT should work fine now.

		Joe Smith
Received: from B39.Tymnet by X930.Tymnet; Mon, 17 Aug 87 19:53:54 PDT
Received: from tymix.Tymnet by B39.Tymnet; Mon, 17 Aug 87 19:52:50 PDT
Received: by tymix.Tymnet (5.51/4.7) id AA18817; Mon, 17 Aug 87 19:52:43 PDT
Received: by hobbes.Tymnet.com (3.2/SMI-3.2) id AA16948; Mon, 17 Aug 87
	19:52:24 PDT
Return-path: <wrs@hobbes> 
From: wrs@hobbes (Bill Soley) 
Date: Mon, 17 Aug 87 19:52:24 PDT 
To: jms@x930 
Message-id: <8708180252.AA16948@hobbes.Tymnet.com> 
Subject: RDIST missing files 

Hmmm.  That may be the same bug that causes "ls" to miss files.  All of
these programs use the (SAILIB)REDUFD routines which are strongly suspected
to be the source of this problem, although never reported before for the
RDIST or FINDIT programs.  Carl believes it has something to do with files
with strange names such as those found in (MAIL) with a PPN for a file name,
and those found in any directory with soft deleted files.  I suspect that
if the first character of a file name is a blank that other files which
follow that file in the UFD block may not be seen by REDUFD.  I have been
unable to see any obvious cause for this in the REDUFD source, but I only
looked at it for about 5 minutes one day.  I have not performed any
experiments.  -Bill
Received: from B39.Tymnet by X930.Tymnet; Wed, 19 Aug 87 2:32:41 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Wed, 19 Aug 87 2:19:25 PDT 
To: Joe Smith <JMS@X930> 
Subject: Re: The ".Tymnet" domain. 
In-reply-to: your message of Tue, 18 Aug 87 19:24:23 PDT

We're not really part of .com officially, and hobbes shouldn't really be
using that name.  It isn't clear what our official address will be if we
ever get around to getting one.  Probably (for example) jms@x930.mdc.com
or possibly jms@x930.tymnet.com, but not likely since that's not our name.
Currently, there is no name server in TUMS or on the Unix systems, so I
(tums) assume that anything ending in .com .gov .arpa .edu, etc. is on
the DARPA internet and route it to office-1.  So, wrs@hobbes.Tymnet.com
is not likely to work, although I may make a special case check for it
and change it to just wrs@hobbes.Tymnet (kludge).  At any rate, I've lost
track of your question.  I think you mea to understand how we can be
addressed from other nets and the answer is: from usenet, only by explicit
path ...  ...oliveb!tymix!jms%x930, and from anywhere on the DARPA internet:
jms%x930.Tymnet@office-1.arpa (also <@office-1.arpa:jms@x930.Tymnet> but
that doesn't work in some mailers so some sites may not be able to send
that kind of address).  Did I answer your question?  -Bill
From: Carl A Baltrunas <Carl@X32.Tymnet> 
Date: Sun, 20 Sep 87 21:28:58 PDT 
To: Monitor Group <CARL@X32>, Osman Guven <Osman@X32.Tymnet>, Joe Smith
	<JMS@X32.Tymnet> 
Cc: Craig Fletcher <fletcherc@X32.Tymnet>, Dennis Coffey <dencoff@X32.Tymnet>,
	William R Soley <WRS@B39.Tymnet> 
Subject: re:FINDIT %10 

New FINDIT %10 to be distributed soon...  Now includes ARGPAR.

The only visible change to anyone using FINDIT the old way is that the
line "End of SAIL execution." is no longer printed in any case, and some
programs such as RDIST may look for such a line to terminate processing.
The prompt has NOT been changed, so programs waiting for a second prompt
should not be affected.

Joe,
  I've removed the dependency on files in directory VMAP from FINDIT.  The
sources are now in directory SPL where they belong.  We need to talk about
/STICKY and whether/how we want to make it work in FINDIT.

I, for one, do not like having to specify the directory for every file when
only a single directory is being searched (especially when it's a long name)
but I do not want to lose the capability of searching for files in every
directory.

A new version of FINDIT.SAV has been installed on SPL and XEXEC on system
F32 and system D35.  The new version %10 of FINDIT uses the argpar package
and has two (2) switches: /CHECKSUM and /QUIET.  The default values are
/CHECKSUM (list checksums in formatted output) and /NOQUIET (allow output
to appear on the terminal when an output file is selected).

Oh yes, this means the output can be sent to a file and /QUIET says to send
it ONLY to the file, not to both the file and the terminal.

/NOCHECKSUM will cause six (6) blanks to be printed instead of the checksum
in the output, and of course, no checksumming of the files will be done.


To Joe:  Since you have RF on the file, I will let you transmit the new
         version to all systems... sufice that it is on 32 and 35 for now.

ARGPAR means that FINDIT can be run at command level.. however, I have made
sure that it acts just like it used to if you say FINDIT or R (SPL)FINDIT.

-/Carl
From: NTD.SUP@EMSTXS.Ontyme.Tymnet 
Date: 20 AUG 87 22:03:20 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Subject: NTD ADDRESS/PHONE CHANGES 

FROM>      GAIL CONE
SUBJECT>   NTD ADDRESS/PHONE CHANGES

          PLEASE NOTE THAT NTD'S NEW LOCATION IS 2580 N. 1ST. ST. - BLDG B.
          OUR  NEW  FAX PHONE NUMBER IS 922-6125.   ALSO NOTE THAT FLOORS 1
          THROUGH 5 HAVE MESSAGE CENTERS.   FOR GENERAL  ASSISTANCE  PLEASE
          CONTACT:

          ELLAN STOKES  - X.7792 - 2ND FLOOR - ENGINEERING DEPT
          SILVIA PULIDO - X.6069 - 3RD FLOOR - NETWORK INTERFACES & APPS
          DIANA VORNE   - X.6498 - 4TH FLOOR - NTD HQ & NETWORK SYS. & ARCH
          ANNE HARRIMAN - X.6649 - 5TH FLOOR - CONSULTING & SUPPORT SERVCS

  THE FOLLOWING LIST INDICATES DEPT HEAD, DEPT, SECRETARY, ETC.

          AL FENN,V.P. - NTD HQ - X.6347 - 4TH FLOOR
               GAIL CONE,SECRETARY - X.6090 - 4TH FLOOR

          DAVE ALCORN,DIRECTOR - ENGINEERING DEPT.- X.6066 - 2ND FLOOR
               RILLA HARTSOE,SECRETARY - X.6034 - 2ND FLOOR

          BILL EUSKE,DIRECTOR - NETWORK SYS & ARCH - X.6093 - 4TH FLOOR
               STARR BLACK,SECRETARY - X.6722 - 4TH FLOOR

          MIKE RUDE,DIRECTOR - NETWORK INTERF & APPS - X.6160 - 3RD FLOOR
               LINDA JOHNSON,SECRETARY - X.6057 - 3RD FLOOR

          KEN HOLCOMB,DIRECTOR - CONS & SUPPORT SERVCS - X.6614 5TH FLOOR
               JOY SARGENT,SECRETARY - X.6152 - 5TH FLOOR
From: Joe Smith <JMS@D35> 
Date: Tue, 1 Sep 87 16:00:51 CDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: How to patch the CPU serial number into a monitor SAV file. 

There are three consecutive locations, starting at .CPLOG which describe
the CPU ID.  To look at them, use .CPLOG$6T/=<lf>=<lf>.
  .CPLOG has 2 or 3 letter hardware designation in LH, node number in RH.
  .CPCPU has 'KI', 'KL', etc in LH, APRID number (in decimal) in RH.
  .CPSNO has system number (such as 'F22') in sixbit.
The sixbit quantities can be left or right justified.  I changed 33035C.SAV to
22035C.SAV by using:
  .CPLOG/ $"/XXX/,,3374
  .CPCPU/ $"/KL/,,1421.
  .CPSNO/ $"/F22/
When the new KL is installed, the right half of .CPCPU must be changed.  /Joe
Received: from F29.Tymnet by D35.Tymnet; Mon, 31 Aug 87 11:44:10 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Mon, 31 Aug 87 11:36:15 PDT
From: IPC.J/KRIVANEC@EMSTXS.Ontyme.Tymnet 
Date: 31 AUG 87 19:34:00 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: A07141@Ontyme.Tymnet 
Subject: System D-27 Memo 
Resent-from: Tymcom-X Supervisor <TXSSUP> 
Resent-date: Thu, 10 Sep 87 22:42:11 CDT 
Resent-to: JMS, OSMAN, CARL, DENCOFF, FLETCHERC 
D-27UserMove: 

   Date:  August 31, 1987

     To:  All INTERNAL D-27 User's

   From:  Resource Planning & Management
          Jan Krivanec

Subject:  D-27 User Move

 Reason:  System D-27 Shutdown

-------------------------------------------------------------------------


System D-27 will be permanently shutdown on September 31, 1987. RPM
has chosen to route all D-27 User's to System D-34 by September 26, 1987.

If you are valid on D-27 and D-34 you are requested to move your own
files and tapes to D-34. You are to be completed by September 26, 1987.

If you are valid only on D-27, RPM and Operations will move your files
and tapes to D-34. This request will begin September 25, 1987 beginning
at 1800 pst.

If you have any questions, please call me at (415) 498-2556 or ontyme
IPC.J/KRIVANEC.


Thank you,
Jan Krivanec
Received: from F29.Tymnet by D35.Tymnet; Fri, 11 Sep 87 16:44:26 PDT
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Fri, 11 Sep 87 16:25:30 PDT
From: QSATS.G/KOLEK@EMSTXS.Ontyme.Tymnet 
Date: 11 SEP 87 23:46:27 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: M18544@Ontyme.Tymnet 
Subject: NEW ADDRESS AND PHONE NUMBERS FOR QSATS 
Resent-from: Tymcom-X Supervisor <TXSSUP> 
Resent-date: Wed, 16 Sep 87 1:35:27 CDT 
Resent-to: JMS, OSMAN, CARL, DENCOFF, FLETCHERC 
NEWADDRESS/TELEPHONENUMBERS: 

                                     MEMORANDUM
                               NETWORK SYSTEMS COMPANY
                       QUALITY SERVICES AND TECHNICAL SUPPORT

          TO:       DISTRIBUTION                       CC:  DON JOHNSON
          FROM:     GLORIA KOLEK                            GARY WALKER
          DATE:     11 SEPTEMBER 1987                       ROURKE McCUSKER
          SUBJECT:  NEW ADDRESS/TELEPHONE NUMBERS:
                    (QSATS) N.T.S., S.T.S, Q.A.
          _________________________________________________________________

          NEW ADDRESS FOR U.S. MAIL DELIVERY:
          McDONNELL DOUGLAS CENTER
          (DEPT OR EMPLOYEE NAME + MAIL STOP)  HTS, STS, QA: M.S. F-2
          2560 N. FIRST STREET
          P. O. BOX 49019
          SAN JOSE, CA 95161-9019

          NEW ADDRESS FOR PRIVATE DELIVERY SERVICE (UPS, FED-EX, DHL, ETC)
          McDONNELL DOUGLAS CENTER
          (DEPT OR EMPLOYEE NAME + MAIL STOP)  HTS, STS, QA: M.S. F-2
          2560 N. FIRST STREET
          SAN JOSE, CA 95131

          TELEPHONE LISTING FOR QSATS (HTS, STS, QA):
          AREA CODE: 408      PREFIX NUMBER FOR ALL EXTENSIONS: 922

          NAME________________     DEPARTMENT__________________  EXTENSION
          AKELLA, RAM              QUALITY ASSURANCE             7461
          ARNETT, MARY             QUALITY ASSURANCE             7462
          BUBSEY, GAIL             STS (INTERFACE SUPPORT)       7463
          BURROUGH, JOHN           STS (INTERFACE SUPPORT)       7464
          CATTANEO, AUGUST         NTS (H/W TECH. SUPPORT)       7466
          CHEN, BEN                STS (NETWORK SUPPORT)         7468
          CHENG, HENRY             QUALITY ASSURANCE             7470
          CHIANG, SHIRLEY          STS (INTERFACE SUPP, MGR)     7471
          CHU, PING                STS (INTERFACE SUPPORT)       7472
          CLARIDGE, JON            QUALITY ASSURANCE             7473
          CURRI, LOUISE            STS (STS TECH. ANALYST)       7477
          DIAS, LARRY              QUALITY ASSURANCE             7478
          ELLENBERG, DOUG          STS (APPLICATIONS SUPP, MGR)  7480
          FISTE, TOD               STS (INTERFACE SUPPORT)       7484
          HO, RICHARD              STS (INTERFACE SUPPORT)       7486
          HOUGE, DIANA             QUALITY ASSURANCE             7487
          HUSSEY, DAVE             QUALITY ASSURANCE             7489
          JOHNSON, DON             QSATS (NTS, QA, MANAGER       6222
          KOCHMANN, TIM            NTS (H/W TECH. SUPPORT)       7493
          KOLEK, GLORIA            QSATS (NTS, STS, QA, SECY)    7495
          KRUMVIEDE, PAUL          NTS (H/W, S/W DIAG. SUPPORT)  7496
          LANGDON, CARL            STS (NETWORK SUPP, MGR)       7497
          LIU, JEFF                STS (APPLICATIONS SUPPORT)    7498
          LUCAS, JERRY             STS (NETWORK SUPPORT)         7499
          MATUCHA, DEAN            QUALITY ASSURANCE             7500
          McKIERNAN, JOHN          STS (INTERFACE SUPPORT)       7501












          MISTRY, PRAVIN           QUALITY ASSURANCE             7502
          MOORING, ED              NTS (H/W, S/W, DIAG. SUPPORT) 7504
          NARAYAN, KRISHNAN        STS (APPLICATIONS SUPPORT)    7507
          NELSON, PHIL             NTS (H/W TECH. SUPPORT)       7508
          NILLUKA, SANDRA          STS (NETWORK SUPPORT)         7510
          REILLY, JOHN             STS (NETWORK SUPPORT)         7447
          RICHARDS, STAN           NTS (H/W TECH. SUPPORT)       7513
          ROWE, CLIVE              STS (NETWORK SUPPORT)         7514
          SHARMA, ALOK             STS (INTERFACE SUPPORT)       7516
          SHEPHERD, BRUCE          NTS (H/W TECH. SUPPORT)       7517
          SHUTICH, JOHN            NTS (H/W TECH. SUPPORT)       7069
          STEIN, JIM               NTS (H/W TECH. SUPPORT, MGR)  7518
          TURNER, TOM              QUALITY ASSURANCE             7520
          VIVIER, RON              NTS (H/W S/W DIAG SUPP, MGR)  7521
          WALKER, GARY             STS (APPL,NW,INTERFACE, MGR)  7523
          WANG, JAMES              STS (NETWORK SUPPORT)         7524
          WARNER, RUTH             QUALITY ASSURANCE             7525
          YEH, TED                 STS (APPLICATIONS SUPPORT)    7528


          NOTE #1:
          FIELD ENGINEERING HANDBOOK IS COMPLETE AND AVAILABLE TO ORDER.
          PLEASE CONTACT YOUR MANAGER FOR FURTHER DETAILS.


          NOTE #2:
          DUE TO "CIRCUMSTANCES BEYOND OUR CONTROL", OUR MOVE HAS BEEN
          DELAYED FOR ONE WEEK.  WE WERE ORIGINALLY SCHEDULED TO MOVE ON
          FRIDAY, 11 SEPTEMBER 1987; OUR NEW MOVING DATE IS TARGETED FOR
          FRIDAY, 18 SEPTEMBER 1987.  ANY AIL BY U.S. POSTAL SERVICE OR
          PRIVATE MAIL CARRIER WILL BE DELIVERED TO NEW MAILING ADDRESS
          AND REROUTED TO ORCHARD PARKWAY.

          PRESENT TELEPHONE NUMBERS FOR NTS,  STS AND QA  ARE  STILL  VALID
          UNTIL FURTHER NOTICE.

          WHEN  TELEPHONE  NUMBERS  ARE  CHANGED,  AND  YOU  PHONE  OUR OLD
          NUMBERS, THERE WILL BE A RECORDED MESSAGE STATING THAT THESE
          NUMBERS HAVE BEEN DISCONNECTED AND YOU WILL BE GIVEN A NEW NUMBER
          TO USE.

          VOICE MAIL WILL REMAIN ACTIVATED ON OLD TELEPHONE NUMBERS FOR ONE
         WEEK AFTER TELEPHONE NUMBERS ARE CHANGED.

          IF IN DOUBT, PLEASE CALL CORPORATE TELEPHONE OPERATOR AT
          (408) 922-0250.
From: Joe Smith <JMS@X32> 
Date: Wed, 16 Sep 87 1:49:04 CDT 
To: OSMAN, DENCOFF 
Cc: carl, fletcherc 
Subject: C compiler 

(begin forwarded message)

Received: from B39.Tymnet by D35.Tymnet; Tue, 15 Sep 87 23:46:14 PDT
Received: from tymix.Tymnet by B39.Tymnet; Mon, 7 Sep 87 20:14:25 PDT
Received: by tymix.Tymnet (5.51/4.7) id AA23404; Mon, 7 Sep 87 20:15:48 PDT
Received: by hobbes.Tymnet.com (3.2/SMI-3.2) id AA15598; Mon, 7 Sep 87 20:15:46
	PDT
Return-path: <wrs@hobbes>
From: wrs@hobbes (Bill Soley)
Date: Mon, 7 Sep 87 20:15:46 PDT
To: carl@D35, jms@D35
Message-id: <8709080315.AA15598@hobbes.Tymnet.com>
Subject: C compiler

I've found sources for a Tops-20 C compiler on one of the MIT machines.
Is anyone interested?  -Bill

(end forwarded message)

I think we could get Marc Crispin to write a tape at Stanford, if there is
sufficient interest.  /Joe
From: Joe Smith <JMS@X32> 
Date: Wed, 16 Sep 87 8:33:38 CDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: MUX 2096 is very slow today. 

As of 9/15, MUX hosts 2096 and 1274 have moved from Engines in Orchard Parkway
to Microengines in South Bay Center.  If you have nodes 2366 or 2367 in your
SWITCH.INI, they should be changed to 3170 and 3345 respectively.  I noticed
the change because host 2096 was having problems.  It was "2*OV" and "****"
meaning the link to its only neighbor was overloaded both directions and
had a high line error rate.  1274 was better.   /Joe
From: Joe Smith <JMS@X32> 
Date: Wed, 16 Sep 87 8:40:36 CDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: [1, 4].UFD damaged on F26. 

The first UFD data page for (SYS:26) was on BPA3 page 10010.  That was one
of the pages that PAKCOP could not read, and had pointers to LOGINN and RPG.
DSKCLN aborted with "Error in RIB - wrong hash code" and "Critical file
damaged".  Page 0 was indeed garbage, and the 2nd page for that hash code
was 10.  After zeroing the offending paged and putting 10 in the link at 777,
the UFD was readable.  Having REFLAG, I restored all of SYS until TITO asked
to overwrite a file.  Typing control-C at that point caused TITO to report
that 102 files were processed, exactly one page worth.  F26 is running a
full DSKCLN at this moment.  /Joe
From: Joe Smith <JMS> 
Date: Fri, 18 Sep 87 23:53:36 CDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Micronet dialups are 922-6235 and 922-7432. 

1) The modems are connected to extensions 6235 and 7432.
2) X14 is currently running on the RP06 connected to X17.
3) The San Jose Public Outdial host is 2457.  See example below.

please log in: JMS:2457
TYMNET ASYNCHRONOUS OUTDIAL -- HOST 2457 -- SAN JOSE, CA
>DAIL 922-6235
Dialing...................
Call failed - no answer

>DAIL 922-7432
Dialing....
Connect 1200

G'Day Group, Welcome to TXSNET
We are an island!
-2770-013-
please log in: JMS:14;
host not available through net

please log in: JMS:17;;
proj code:
X14       This is the one-pack RP06 system in Nicholson Lane        X14
.EXIT

please log in:

It looks like someone disconnected the modem in the KL Library - 6235 was
working last night.  /Joe
From: Joe Smith <JMS> 
Date: Thu, 24 Sep 87 13:16:52 CDT 
To: marconit 
Subject: Re: "Two people have asked do you get"... 

(begin forwarded message)

Received: from D35.Tymnet by D35.Tymnet; Thu, 24 Sep 87 11:13:14 PDT
Received: from D35.Tymnet by D35.Tymnet; Thu, 24 Sep 87 10:58:01 PDT
Received: from D35.Tymnet by D35.Tymnet; Thu, 24 Sep 87 10:55:39 PDT
Received: from B39.Tymnet by D35.Tymnet; Wed, 16 Sep 87 16:08:45 PDT
Return-path: <WRS@B39.Tymnet>
From: William R. Soley <WRS@B39.Tymnet>
Date: Wed, 16 Sep 87 15:33:08 PDT
To: <JMS@X35.Tymnet>
Subject: Re: "Two people have asked do you get"...
Resent-from: William R. Soley <WRS@B39.Tymnet>
Resent-date: Wed, 16 Sep 87 16:06:47 PDT
Resent-to: jms@35
In-reply-to: your message of Wed, 16 Sep 87 14:07:57 PDT

The project was canceled before anyone wrote TUMS.HLP, so...  there is
actually no documentation.  If he wants his Ontymes forwarded, he just
needs to send me his ontyme name, password and PDP-10 user name.  It is
somewhat expensive, so I don't want to do a whole bunch, but a few is OK.
There is no interface at this time to the 370 except through PROFS which
I think they are not running.  If he is in the MDC PROFS system, he can
send mail to the PDP-10 via PROFS by sending a NOTE (must be a note) to
the address TUMSGATE SLVMCL1 and including the real destination address
in the first line of the note as follows (for example):

To: Bill SOley <WRS@B39.Tymnet> (TUMS)

The "To:" must begin in column 1 and the (TUMS) must not have any
trailing blanks.  He can send to multiple addresses this way, by
just seperating them with commas or using multiple To: lines or both.
He can also leave out the name and <>...

To: WRS@B39.Tymnet (TUMS)

Oh well.  -Bill

(end forwarded message)

One warning about sending ONTYME name, ONTYME password, and PDP-10 user name
to WRS:  once this is set up, you not have any messages on ONTYME anymore.
They all get forwarded to the PDP10 system of your choice and are removed
from your ONTYME "in" and "in old" folders.  People can still send to your
ONTYME username, but you will be reading them on the PDP10.  You can send
to ONTYME users from any PDP10.  In otherwords, you don't have to deal with
ONTYME's archaic command processor anymore.

I currently have it set up so that mail sent to TXS.J/SMITH@ONTYME or to
FSC.JM/SMITH@ONTYME is forwarded to JMS@D35.TYMNET, and mail from me to
any ONTYME username gets sent as being from TXS.J/SMITH@ONTYME.  I have
a MAIL.FWD file on all PDP10s that causes TUMS mail on all systems to be
forwarded to JMS@D35.  Since we have modified crashmail on F33 to use TUMS,
that means that system 33's crashmail to me is arriving here at D35.

When P035/D is ready, it will be easy to get all the Dallas PDP10 crash mail
to one PDP10.  Use "R SENDMAIL" to JMS if you have any more questions.  /Joe
From: Joe Smith <JMS> 
Date: Mon, 28 Sep 87 13:31:31 CDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Nicholson voice line is 432-1564. 

As of Monday morning, the following phone lines are connected:
  (408)432-1564 = voice line (Pacific Bell beige telephone)
  (408)432-1735 = TXS modem (with Pacific Bell yellow telephone)
  (408)432-0935 = MIS modem (with Radio Shack brown telephone).
The ringer on the Radio Shack phone cannot be heard above the noise of all
the fans, which is why a real telephone is connected to 432-1564.
/Joe
From: Joe Smith <JMS> 
Date: Sun, 1 Nov 87 23:25:58 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Known problem: Job in ^C but no prompt. 

If you ever get job 1 immediately after loading the system, you should log
out and back in again.  Especially if you have to supply the date and time.
If you wait until after EXECX starts, there does not seem to be a problem.

Problem: After running a program (such as GFD or OPER), the program finishes,
but the user does not get a prompt.  Typing Control-T says the job is in ^C
state, but the user has to type a Contro-C to get the monitor prompt.  The
situation lasts until the job logs out.  Cause unknown, but never seen after
2nd network login.		/Joe
From: Joe Smith <JMS> 
Date: Fri, 6 Nov 87 12:25:54 PST 
To: Bill Fischer <IPC.B/Fischer@Ontyme>, Cheryl Eldred <IPC.C/Eldred@Ontyme>,
	Rick Daniels <IPC.R/Daniels@Ontyme>, Ed Barens <IPC.E/Barens@Ontyme>,
	Jim English <IPC.J/English@Ontyme>, Leland Yarbrough
	<IPC.L/Yarbrough@Ontyme>, Tom Marconi <IPC.T/Marconi@Ontyme>, Bill
	Richardson <FSC.B/Richardson@Ontyme>, Jerry Meyer <FSC.G/Meyer@Ontyme>,
	Ray Donahue <FSC.R/Donahue@Ontyme>, Steve Atwell <FSC.S/Atwell@Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC, DenCoff 
Subject: Resync with base. 

In reference to ONTYME from Tom Marconi on Friday 10/30/87 12:05:33.
Subj: DECsystem10 P035/C monitor with E-BUS uprev.

It is now possible to reload the EBUS base and not have to recycle the
PDP-10 host.  This capability is a result of recent hardware and software
changes; an ECO to fix the DMA problem and a patch to SYSTEM.SAV.

The current monitor (P035/C) can handle the case where the base is reset
by being reloaded.  However, that monitor does not always recover gracefully
when the base is reset from its front panel.  The PDP-10 has to be running
the P035/C03 (or later) monitor to be able to resync with the base in
this case.


			Joe Smith
From: Joe Smith <JMS> 
Date: Fri, 6 Nov 87 12:25:54 PST 
To: Bill Fischer <IPC.B/Fischer@Ontyme>, Cheryl Eldred <IPC.C/Eldred@Ontyme>,
	Rick Daniels <IPC.R/Daniels@Ontyme>, Ed Barens <IPC.E/Barens@Ontyme>,
	Jim English <IPC.J/English@Ontyme>, Leland Yarbrough
	<IPC.L/Yarbrough@Ontyme>, Tom Marconi <IPC.T/Marconi@Ontyme>, Bill
	Richardson <FSC.B/Richardson@Ontyme>, Jerry Meyer <FSC.G/Meyer@Ontyme>,
	Ray Donahue <FSC.R/Donahue@Ontyme>, Steve Atwell <FSC.S/Atwell@Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC, DenCoff 
Subject: Resync with base. 

In reference to ONTYME from Tom Marconi on Friday 10/30/87 12:05:33.
Subj: DECsystem10 P035/C monitor with E-BUS uprev.

It is now possible to reload the EBUS base and not have to recycle the
PDP-10 host.  This capability is a result of recent hardware and software
changes; an ECO to fix the DMA problem and a patch to SYSTEM.SAV.

The current monitor (P035/C) can handle the case where the base is reset
by being reloaded.  However, that monitor does not always recover gracefully
when the base is reset from its front panel.  The PDP-10 has to be running
the P035/C03 (or later) monitor to be able to resync with the base in
this case.


			Joe Smith
From: Joe Smith <JMS> 
Date: Wed, 11 Nov 87 16:30:13 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: EBUS base node numbers 

List of EBUS base node numbers and kernel host numbers, as of 11-Nov-87
  In directory (TYMNET) on D25 and F33
ND2100:1294 X32         ND2107:3219 D35         ND2332:7417 D65
ND2333:4459 F33         ND3115:7252 D37         ND3374:6713 F22
ND4200:2901 D34         ND4274:7563 D54         ND4525:7453 F70
ND4613:8674 X63         ND4725:7454 D56
  In directory (TYM5) on D54 and F33
ND5577:7916 D55         ND6515:4399 F29         ND6703:3011 X24
ND6714:4402 B36         ND6716:4418 D23         ND6717:4437 D57
ND6720:4481 F58         ND6721:4486 F30         ND6722:4531 F74
ND7004:4343 D31         ND7021:5270 F38         ND7165:2546 D25
N10350:8671 F26
  In directory (BUBBNET) on B39
BB2674:2674 B39
  Nodes which are no longer being used as EBUS bases:
ND2762:36, ND3000:90, ND4177:28, ND5473:24, ND5650:72, ND6712:29, ND6715:27
From: Joe Smith <JMS> 
Date: Wed, 11 Nov 87 16:30:13 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: EBUS base node numbers 

List of EBUS base node numbers and kernel host numbers, as of 11-Nov-87
  In directory (TYMNET) on D25 and F33
ND2100:1294 X32         ND2107:3219 D35         ND2332:7417 D65
ND2333:4459 F33         ND3115:7252 D37         ND3374:6713 F22
ND4200:2901 D34         ND4274:7563 D54         ND4525:7453 F70
ND4613:8674 X63         ND4725:7454 D56
  In directory (TYM5) on D54 and F33
ND5577:7916 D55         ND6515:4399 F29         ND6703:3011 X24
ND6714:4402 B36         ND6716:4418 D23         ND6717:4437 D57
ND6720:4481 F58         ND6721:4486 F30         ND6722:4531 F74
ND7004:4343 D31         ND7021:5270 F38         ND7165:2546 D25
N10350:8671 F26
  In directory (BUBBNET) on B39
BB2674:2674 B39
  Nodes which are no longer being used as EBUS bases:
ND2762:36, ND3000:90, ND4177:28, ND5473:24, ND5650:72, ND6712:29, ND6715:27
Received: from B39.Tymnet by F32.Tymnet; Thu, 19 Nov 87 1:01:48 PST
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Thu, 19 Nov 87 0:56:15 PST 
To: <JMS@F32.Tymnet> 
Subject: Re: What other hosts use aux circuits? 
In-reply-to: your message of Wed, 18 Nov 87 23:53:54 PST

That's a nasty rumor about AUX circuits going away.  There is alot of
controversy about their relative security.  Some (like me) believe they
enhance security.  Others belive just the opposite.  It is not clear
what will really happen.  -Bill
From: FLETCHERC@X32.Tymnet 
Date: Mon, 23 Nov 87 11:12:55 PST 
To: jms 
Subject: "Please give me a list of what"... 

Please give me a list of what updates we are missing for 1987 from
the TOPS10 notebooks and |I will go after DEC to get them.

		Criag
From: Joe Smith <JMS> 
Date: Tue, 24 Nov 87 12:08:39 PST 
To: Bill Fischer <IPC.B/Fischer@Ontyme>, Cheryl Eldred <IPC.C/Eldred@Ontyme>,
	Rick Daniels <IPC.R/Daniels@Ontyme>, Ed Roop <IPC.E/Roop@Ontyme>, Ed
	Barens <IPC.E/Barens@Ontyme>, Jim English <IPC.J/English@Ontyme>,
	Leland Yarbrough <IPC.L/Yarbrough@Ontyme>, Tom Marconi
	<IPC.T/Marconi@Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC, DenCoff, SALTYRON@B39, wrs 
Subject: "slot out of ports" caused by AFD. 

F26 has two crash dumps taken when no commands could be typed on any
terminal.  Both were during a "slot out of ports" condition, and in both
cases, someone was executing a PCOM job that was running AFD.  The system
hung by a command like "RUN AFDCOM;AFDPUT.TMP" because the input file
had more than 1024 characters.

We have been trying to warn everybody for over 3 years that programs like
(UTIL)COM and AFDCOM should not attempt to force the input of more than
one line of 72 characters.  Anything over 72 characters cannot be guarenteed
to work.  Any procedure that needs more input must be converted to use the
":COM filname" feature of PCOM and SUBMIT if it is to be relied upon.

Daily procedures that use the COM program (such as running accounting for
BILLING10) should be converted to PCOM style control files before the next
monitor release.  Documentation is in (*6NEWS)PCOM.DOC.

		Joe Smith
		TYMCOM-X Support Group
From: Joe Smith <JMS> 
Date: Fri, 4 Dec 87 2:29:14 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Format of customer version number. 

The following is available as item 70 of GETTAB table 11 in P035/C09 and later:
;VERMAJ is a single letter.       Currently "P"=^O20
;VERMIN is 3 decimal digits.      Currently "035"=^O43
;VERSUB (if present) is a slash followed by 1 or 2 letters /A-/Z, /AA-/AZ, etc.
;VERDEV is not present in released monitor, "01"-"99" for development.
;VERPAT (if present) is a hyphen followed by letters or decimal digits.
;Digits indicate DDT patch to SYSTEM.SAV, letters indicate source patch.
;If VERPAT has letters, it gets 256 added to it.
	A00CVN=: BYTE (6) VERMAJ (9) VERMIN (6) VERSUB (6) VERDEV (9) VERPAT

From: Carl A Baltrunas <Carl> 
Date: Fri, 4 Dec 87 15:59:27 PST 
To: Joe Smith <JMS> 
Subject: Version number 

Again, (today is not my day), I was mistaken.  The version number is
a decimal number.  Herewith is what TITO looks at, for it;'s feature test.

;
;	The definition of a version number string is xyyy-Pmmm/zrr-nn
;	where
;	    x	is a center number, e.g. "C" for Cupertino
;	  yyy	is the system number, e.g. "930", or "33", etc.
;	    -	separates the system number from the monitor name.
;	    P	is historical and is always "P".
;	  mmm	is the major version in decimal, currently "034".
;	    /	separates the major and minor versions.
;	   zz 	is the minor version, normally a single letter (A-Z)
;		however it may be more, thus A-Z is less than AA.
;		also: AA + 1 is BA (not AB), thus each letter is
;		valued at <1-26>+<1-26 *26>+<1-26 *26^2>...
;	   rr	is a development revision and should not normally
;		appear on customer systems, e.g. /K34.
;	    -	separates the version number from the patch count.
;	   nn	is the patch count and initially is not present,
;		e.g.  /K-7  or  /K34-1.
;

This took a considerable amount of sleuthing to put together when I di it
way back when for TITO, and the only thing "wrong" with this defnition is
that the "P" may not be "P".  MONED1 is hardcoded to look for "Pnnnnn.MEM"
so we will have to change that if we go to Q001/A  {Yuk, it looks terible}

/Carl
From: Carl A Baltrunas <Carl> 
Date: Fri, 4 Dec 87 15:59:27 PST 
To: Joe Smith <JMS> 
Subject: Version number 

Again, (today is not my day), I was mistaken.  The version number is
a decimal number.  Herewith is what TITO looks at, for it;'s feature test.

;
;	The definition of a version number string is xyyy-Pmmm/zrr-nn
;	where
;	    x	is a center number, e.g. "C" for Cupertino
;	  yyy	is the system number, e.g. "930", or "33", etc.
;	    -	separates the system number from the monitor name.
;	    P	is historical and is always "P".
;	  mmm	is the major version in decimal, currently "034".
;	    /	separates the major and minor versions.
;	   zz 	is the minor version, normally a single letter (A-Z)
;		however it may be more, thus A-Z is less than AA.
;		also: AA + 1 is BA (not AB), thus each letter is
;		valued at <1-26>+<1-26 *26>+<1-26 *26^2>...
;	   rr	is a development revision and should not normally
;		appear on customer systems, e.g. /K34.
;	    -	separates the version number from the patch count.
;	   nn	is the patch count and initially is not present,
;		e.g.  /K-7  or  /K34-1.
;

This took a considerable amount of sleuthing to put together when I di it
way back when for TITO, and the only thing "wrong" with this defnition is
that the "P" may not be "P".  MONED1 is hardcoded to look for "Pnnnnn.MEM"
so we will have to change that if we go to Q001/A  {Yuk, it looks terible}

/Carl
From: JMS@F32.Tymnet 
Date: Wed, 18 Nov 87 15:40:36 PST 
To: jms 
Subject: "testing detach? 14: 14) QUEDPY.ROL"... 

testing
detach? 14:
.findit *.rol,*.rcf
(EXECX       :  14) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(CARL        :  14) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  14) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(CARL        :  14) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  14) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(SUBMIT      :  14) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(NEW11       :  14) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  14) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  14) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
17:
.findit *.rol,*.rcf
(OSARC       :  17) OSARC.RCF      2 09-Jun-87 11:26 GEHJEZ  ALL  RD  NO
(OSARC       :  17) OSARC.ROL    438 09-Jun-87 11:28 BEFTEP  ALL  RD  NO
(EXECX       :  17) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(KSDIAG      :  17) KSDIAG.RCF     2 10-Jun-87 18:38 NAGVAY  ALL  RD  NO
(CARL        :  17) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  17) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  17) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  17) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(SUBMIT      :  17) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(M33         :  17) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  17) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(OSP         :  17) MONMAC.RCF     2 16-Nov-86 20:10 QOVQOW  ALL  RD  NO
(OSP         :  17) MONCMD.RCF     2 16-Nov-86 20:11 MUSGIL  ALL  RD  NO
(RMURPHY     :  17) TUMS.ROL     478 19-Dec-86 07:51 FENVUD  ALL  RD  NO
(TRWNET      :  17) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(JMS         :  17) TO32A.RCF      2 07-Nov-87 23:23 MUNWUS  ALL  RD  NO
(JMS         :  17) RDIST.ROL    110 30-Oct-87 14:19 MAKKOH  ALL  RD  NO
(NEW11       :  17) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  17) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
.
22:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
23:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
25:
.findit *.rol,*.rcf
(NSSC        :  25) BONNIE.ROL     8 30-Apr-87 07:12 QUVPEW  ALL  RD  NO
No files found to match:
  ######.RCF
.
26:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
29:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
30:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
31:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
32:
.findit *.rol,*.rcf
(SPL         :  32) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(CARL        :  32) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  32) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  32) TXSIMG.RCF     2 20-Aug-87 18:12 VUPHOG  ALL  RD  NO
(CARL        :  32) TXSIMG.ROL   131 20-Aug-87 18:12 MUFQEP  ALL  RD  NO
(M33         :  32) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(M33         :  32) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  32) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  32) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  32) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  32) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  32) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(TRWNET      :  32) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(NEW11       :  32) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  32) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  32) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
33:
.findit *.rol,*.rcf
(SPL         :  33) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(M33         :  33) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  33) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  33) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  33) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  33) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  33) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  33) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(JMS         :  33) BB2674.ROL   232 11-Nov-87 16:01 YAGRIY  ALL  RD  NO
(LUSKERJ     :  33) CAPACY.ROL     7 27-Oct-86 08:50 KIQTOP  ALL  RD  NO
.
34:
.findit *.rol,*.rcf
(M33         :  34) SOURCE.RCF     2 14-Jul-87 12:41 DABZIB  ALL  RD  NO
(M33         :  34) MONCMD.RCF     2 24-Jun-87 13:15 MIWMUZ  ALL  RD  NO
(M33         :  34) MONDOC.RCF     2 24-Jun-87 13:15 NAPXUN  ALL  RD  NO
(M33         :  34) BINARY.RCF     2 14-Jul-87 12:39 JUYSIF  ALL  RD  NO
(NSSC        :  34) BONNIE.ROL     8 30-Apr-87 07:13 QUVPEW  ALL  RD  NO
(JMS         :  34) SCNSER.RCF     2 14-Nov-87 01:01 DATLAS  ALL  RD  NO
(JMS         :  34) SCNSER.ROL   128 14-Nov-87 01:01 ZOCQIV  ALL  RD  NO
.
35:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
37:
.findit *.rol,*.rcf
(UCCPAC      :  37) UCCPAC.RCF     3 29-May-84 14:47 RAQYAM  ALL  RD  NO
No files found to match:
  ######.ROL
.
38:
.findit *.rol,*.rcf
(LINK10      :  38) UNV.RCF        2 16-Sep-87 15:36 JIJMEP  ALL  RD  NO
(LINK10      :  38) UNV.ROL      129 16-Sep-87 15:36 TIHLUD  ALL  RD  NO
(M33         :  38) FROM70.RCF     2 20-Sep-87 14:40 MEGKIW  ALL  RD  NO
(M33         :  38) FROM70.ROL    52 20-Sep-87 14:41 LOXSIJ  ALL  RD  NO
(PCORCORAN   :  38) FRPRKI.RCF     2 20-May-86 07:06 SOHKIC  ALL  RD  NO
(DBTARIFF    :  38) DAILY.RCF     24 09-Mar-87 13:32 YIDCIR  ALL  RD  NO
.
54: cannot build circuit
55:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
56:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
58:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
65:
.findit *.rol,*.rcf
(LUSKERJ     :  65) CAPACY.ROL     7 27-Oct-86 10:51 KIQTOP  ALL  RD  NO
No files found to match:
  ######.RCF
.
74:
.findit *.rol,*.rcf
(SYNCMAG     :  74) SAS110.RCF   325 10-Oct-86 13:27 SEQMOY  ALL  RD  NO
No files found to match:
  ######.ROL
.
From: JMS@F32.Tymnet 
Date: Wed, 18 Nov 87 15:40:36 PST 
To: jms 
Subject: "testing detach? 14: 14) QUEDPY.ROL"... 

testing
detach? 14:
.findit *.rol,*.rcf
(EXECX       :  14) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(CARL        :  14) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  14) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(CARL        :  14) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  14) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(SUBMIT      :  14) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(NEW11       :  14) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  14) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  14) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
17:
.findit *.rol,*.rcf
(OSARC       :  17) OSARC.RCF      2 09-Jun-87 11:26 GEHJEZ  ALL  RD  NO
(OSARC       :  17) OSARC.ROL    438 09-Jun-87 11:28 BEFTEP  ALL  RD  NO
(EXECX       :  17) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(KSDIAG      :  17) KSDIAG.RCF     2 10-Jun-87 18:38 NAGVAY  ALL  RD  NO
(CARL        :  17) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  17) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  17) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  17) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(SUBMIT      :  17) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(M33         :  17) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  17) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(OSP         :  17) MONMAC.RCF     2 16-Nov-86 20:10 QOVQOW  ALL  RD  NO
(OSP         :  17) MONCMD.RCF     2 16-Nov-86 20:11 MUSGIL  ALL  RD  NO
(RMURPHY     :  17) TUMS.ROL     478 19-Dec-86 07:51 FENVUD  ALL  RD  NO
(TRWNET      :  17) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(JMS         :  17) TO32A.RCF      2 07-Nov-87 23:23 MUNWUS  ALL  RD  NO
(JMS         :  17) RDIST.ROL    110 30-Oct-87 14:19 MAKKOH  ALL  RD  NO
(NEW11       :  17) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  17) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
.
22:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
23:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
25:
.findit *.rol,*.rcf
(NSSC        :  25) BONNIE.ROL     8 30-Apr-87 07:12 QUVPEW  ALL  RD  NO
No files found to match:
  ######.RCF
.
26:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
29:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
30:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
31:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
32:
.findit *.rol,*.rcf
(SPL         :  32) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(CARL        :  32) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  32) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  32) TXSIMG.RCF     2 20-Aug-87 18:12 VUPHOG  ALL  RD  NO
(CARL        :  32) TXSIMG.ROL   131 20-Aug-87 18:12 MUFQEP  ALL  RD  NO
(M33         :  32) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(M33         :  32) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  32) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  32) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  32) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  32) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  32) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(TRWNET      :  32) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(NEW11       :  32) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  32) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  32) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
33:
.findit *.rol,*.rcf
(SPL         :  33) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(M33         :  33) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  33) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  33) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  33) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  33) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  33) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  33) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(JMS         :  33) BB2674.ROL   232 11-Nov-87 16:01 YAGRIY  ALL  RD  NO
(LUSKERJ     :  33) CAPACY.ROL     7 27-Oct-86 08:50 KIQTOP  ALL  RD  NO
.
34:
.findit *.rol,*.rcf
(M33         :  34) SOURCE.RCF     2 14-Jul-87 12:41 DABZIB  ALL  RD  NO
(M33         :  34) MONCMD.RCF     2 24-Jun-87 13:15 MIWMUZ  ALL  RD  NO
(M33         :  34) MONDOC.RCF     2 24-Jun-87 13:15 NAPXUN  ALL  RD  NO
(M33         :  34) BINARY.RCF     2 14-Jul-87 12:39 JUYSIF  ALL  RD  NO
(NSSC        :  34) BONNIE.ROL     8 30-Apr-87 07:13 QUVPEW  ALL  RD  NO
(JMS         :  34) SCNSER.RCF     2 14-Nov-87 01:01 DATLAS  ALL  RD  NO
(JMS         :  34) SCNSER.ROL   128 14-Nov-87 01:01 ZOCQIV  ALL  RD  NO
.
35:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
37:
.findit *.rol,*.rcf
(UCCPAC      :  37) UCCPAC.RCF     3 29-May-84 14:47 RAQYAM  ALL  RD  NO
No files found to match:
  ######.ROL
.
38:
.findit *.rol,*.rcf
(LINK10      :  38) UNV.RCF        2 16-Sep-87 15:36 JIJMEP  ALL  RD  NO
(LINK10      :  38) UNV.ROL      129 16-Sep-87 15:36 TIHLUD  ALL  RD  NO
(M33         :  38) FROM70.RCF     2 20-Sep-87 14:40 MEGKIW  ALL  RD  NO
(M33         :  38) FROM70.ROL    52 20-Sep-87 14:41 LOXSIJ  ALL  RD  NO
(PCORCORAN   :  38) FRPRKI.RCF     2 20-May-86 07:06 SOHKIC  ALL  RD  NO
(DBTARIFF    :  38) DAILY.RCF     24 09-Mar-87 13:32 YIDCIR  ALL  RD  NO
.
54: cannot build circuit
55:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
56:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
58:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
65:
.findit *.rol,*.rcf
(LUSKERJ     :  65) CAPACY.ROL     7 27-Oct-86 10:51 KIQTOP  ALL  RD  NO
No files found to match:
  ######.RCF
.
74:
.findit *.rol,*.rcf
(SYNCMAG     :  74) SAS110.RCF   325 10-Oct-86 13:27 SEQMOY  ALL  RD  NO
No files found to match:
  ######.ROL
.
From: JMS@F32.Tymnet 
Date: Wed, 18 Nov 87 15:40:36 PST 
To: jms 
Subject: "testing detach? 14: 14) QUEDPY.ROL"... 

testing
detach? 14:
.findit *.rol,*.rcf
(EXECX       :  14) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(CARL        :  14) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  14) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(CARL        :  14) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  14) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(SUBMIT      :  14) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(NEW11       :  14) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  14) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  14) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
17:
.findit *.rol,*.rcf
(OSARC       :  17) OSARC.RCF      2 09-Jun-87 11:26 GEHJEZ  ALL  RD  NO
(OSARC       :  17) OSARC.ROL    438 09-Jun-87 11:28 BEFTEP  ALL  RD  NO
(EXECX       :  17) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(KSDIAG      :  17) KSDIAG.RCF     2 10-Jun-87 18:38 NAGVAY  ALL  RD  NO
(CARL        :  17) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  17) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  17) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  17) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(SUBMIT      :  17) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(M33         :  17) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  17) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(OSP         :  17) MONMAC.RCF     2 16-Nov-86 20:10 QOVQOW  ALL  RD  NO
(OSP         :  17) MONCMD.RCF     2 16-Nov-86 20:11 MUSGIL  ALL  RD  NO
(RMURPHY     :  17) TUMS.ROL     478 19-Dec-86 07:51 FENVUD  ALL  RD  NO
(TRWNET      :  17) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(JMS         :  17) TO32A.RCF      2 07-Nov-87 23:23 MUNWUS  ALL  RD  NO
(JMS         :  17) RDIST.ROL    110 30-Oct-87 14:19 MAKKOH  ALL  RD  NO
(NEW11       :  17) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  17) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
.
22:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
23:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
25:
.findit *.rol,*.rcf
(NSSC        :  25) BONNIE.ROL     8 30-Apr-87 07:12 QUVPEW  ALL  RD  NO
No files found to match:
  ######.RCF
.
26:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
29:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
30:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
31:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
32:
.findit *.rol,*.rcf
(SPL         :  32) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(CARL        :  32) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  32) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  32) TXSIMG.RCF     2 20-Aug-87 18:12 VUPHOG  ALL  RD  NO
(CARL        :  32) TXSIMG.ROL   131 20-Aug-87 18:12 MUFQEP  ALL  RD  NO
(M33         :  32) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(M33         :  32) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  32) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  32) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  32) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  32) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  32) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(TRWNET      :  32) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(NEW11       :  32) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  32) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  32) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
33:
.findit *.rol,*.rcf
(SPL         :  33) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(M33         :  33) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  33) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  33) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  33) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  33) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  33) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  33) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(JMS         :  33) BB2674.ROL   232 11-Nov-87 16:01 YAGRIY  ALL  RD  NO
(LUSKERJ     :  33) CAPACY.ROL     7 27-Oct-86 08:50 KIQTOP  ALL  RD  NO
.
34:
.findit *.rol,*.rcf
(M33         :  34) SOURCE.RCF     2 14-Jul-87 12:41 DABZIB  ALL  RD  NO
(M33         :  34) MONCMD.RCF     2 24-Jun-87 13:15 MIWMUZ  ALL  RD  NO
(M33         :  34) MONDOC.RCF     2 24-Jun-87 13:15 NAPXUN  ALL  RD  NO
(M33         :  34) BINARY.RCF     2 14-Jul-87 12:39 JUYSIF  ALL  RD  NO
(NSSC        :  34) BONNIE.ROL     8 30-Apr-87 07:13 QUVPEW  ALL  RD  NO
(JMS         :  34) SCNSER.RCF     2 14-Nov-87 01:01 DATLAS  ALL  RD  NO
(JMS         :  34) SCNSER.ROL   128 14-Nov-87 01:01 ZOCQIV  ALL  RD  NO
.
35:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
37:
.findit *.rol,*.rcf
(UCCPAC      :  37) UCCPAC.RCF     3 29-May-84 14:47 RAQYAM  ALL  RD  NO
No files found to match:
  ######.ROL
.
38:
.findit *.rol,*.rcf
(LINK10      :  38) UNV.RCF        2 16-Sep-87 15:36 JIJMEP  ALL  RD  NO
(LINK10      :  38) UNV.ROL      129 16-Sep-87 15:36 TIHLUD  ALL  RD  NO
(M33         :  38) FROM70.RCF     2 20-Sep-87 14:40 MEGKIW  ALL  RD  NO
(M33         :  38) FROM70.ROL    52 20-Sep-87 14:41 LOXSIJ  ALL  RD  NO
(PCORCORAN   :  38) FRPRKI.RCF     2 20-May-86 07:06 SOHKIC  ALL  RD  NO
(DBTARIFF    :  38) DAILY.RCF     24 09-Mar-87 13:32 YIDCIR  ALL  RD  NO
.
54: cannot build circuit
55:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
56:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
58:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
65:
.findit *.rol,*.rcf
(LUSKERJ     :  65) CAPACY.ROL     7 27-Oct-86 10:51 KIQTOP  ALL  RD  NO
No files found to match:
  ######.RCF
.
74:
.findit *.rol,*.rcf
(SYNCMAG     :  74) SAS110.RCF   325 10-Oct-86 13:27 SEQMOY  ALL  RD  NO
No files found to match:
  ######.ROL
.
From: JMS@F32.Tymnet 
Date: Wed, 18 Nov 87 15:40:36 PST 
To: jms 
Subject: "testing detach? 14: 14) QUEDPY.ROL"... 

testing
detach? 14:
.findit *.rol,*.rcf
(EXECX       :  14) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(CARL        :  14) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  14) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(CARL        :  14) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  14) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(SUBMIT      :  14) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(NEW11       :  14) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  14) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  14) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
17:
.findit *.rol,*.rcf
(OSARC       :  17) OSARC.RCF      2 09-Jun-87 11:26 GEHJEZ  ALL  RD  NO
(OSARC       :  17) OSARC.ROL    438 09-Jun-87 11:28 BEFTEP  ALL  RD  NO
(EXECX       :  17) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(KSDIAG      :  17) KSDIAG.RCF     2 10-Jun-87 18:38 NAGVAY  ALL  RD  NO
(CARL        :  17) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  17) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  17) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  17) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(SUBMIT      :  17) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(M33         :  17) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  17) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(OSP         :  17) MONMAC.RCF     2 16-Nov-86 20:10 QOVQOW  ALL  RD  NO
(OSP         :  17) MONCMD.RCF     2 16-Nov-86 20:11 MUSGIL  ALL  RD  NO
(RMURPHY     :  17) TUMS.ROL     478 19-Dec-86 07:51 FENVUD  ALL  RD  NO
(TRWNET      :  17) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(JMS         :  17) TO32A.RCF      2 07-Nov-87 23:23 MUNWUS  ALL  RD  NO
(JMS         :  17) RDIST.ROL    110 30-Oct-87 14:19 MAKKOH  ALL  RD  NO
(NEW11       :  17) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  17) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
.
22:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
23:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
25:
.findit *.rol,*.rcf
(NSSC        :  25) BONNIE.ROL     8 30-Apr-87 07:12 QUVPEW  ALL  RD  NO
No files found to match:
  ######.RCF
.
26:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
29:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
30:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
31:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
32:
.findit *.rol,*.rcf
(SPL         :  32) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(CARL        :  32) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  32) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  32) TXSIMG.RCF     2 20-Aug-87 18:12 VUPHOG  ALL  RD  NO
(CARL        :  32) TXSIMG.ROL   131 20-Aug-87 18:12 MUFQEP  ALL  RD  NO
(M33         :  32) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(M33         :  32) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  32) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  32) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  32) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  32) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  32) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(TRWNET      :  32) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(NEW11       :  32) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  32) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  32) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
33:
.findit *.rol,*.rcf
(SPL         :  33) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(M33         :  33) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  33) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  33) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  33) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  33) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  33) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  33) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(JMS         :  33) BB2674.ROL   232 11-Nov-87 16:01 YAGRIY  ALL  RD  NO
(LUSKERJ     :  33) CAPACY.ROL     7 27-Oct-86 08:50 KIQTOP  ALL  RD  NO
.
34:
.findit *.rol,*.rcf
(M33         :  34) SOURCE.RCF     2 14-Jul-87 12:41 DABZIB  ALL  RD  NO
(M33         :  34) MONCMD.RCF     2 24-Jun-87 13:15 MIWMUZ  ALL  RD  NO
(M33         :  34) MONDOC.RCF     2 24-Jun-87 13:15 NAPXUN  ALL  RD  NO
(M33         :  34) BINARY.RCF     2 14-Jul-87 12:39 JUYSIF  ALL  RD  NO
(NSSC        :  34) BONNIE.ROL     8 30-Apr-87 07:13 QUVPEW  ALL  RD  NO
(JMS         :  34) SCNSER.RCF     2 14-Nov-87 01:01 DATLAS  ALL  RD  NO
(JMS         :  34) SCNSER.ROL   128 14-Nov-87 01:01 ZOCQIV  ALL  RD  NO
.
35:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
37:
.findit *.rol,*.rcf
(UCCPAC      :  37) UCCPAC.RCF     3 29-May-84 14:47 RAQYAM  ALL  RD  NO
No files found to match:
  ######.ROL
.
38:
.findit *.rol,*.rcf
(LINK10      :  38) UNV.RCF        2 16-Sep-87 15:36 JIJMEP  ALL  RD  NO
(LINK10      :  38) UNV.ROL      129 16-Sep-87 15:36 TIHLUD  ALL  RD  NO
(M33         :  38) FROM70.RCF     2 20-Sep-87 14:40 MEGKIW  ALL  RD  NO
(M33         :  38) FROM70.ROL    52 20-Sep-87 14:41 LOXSIJ  ALL  RD  NO
(PCORCORAN   :  38) FRPRKI.RCF     2 20-May-86 07:06 SOHKIC  ALL  RD  NO
(DBTARIFF    :  38) DAILY.RCF     24 09-Mar-87 13:32 YIDCIR  ALL  RD  NO
.
54: cannot build circuit
55:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
56:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
58:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
65:
.findit *.rol,*.rcf
(LUSKERJ     :  65) CAPACY.ROL     7 27-Oct-86 10:51 KIQTOP  ALL  RD  NO
No files found to match:
  ######.RCF
.
74:
.findit *.rol,*.rcf
(SYNCMAG     :  74) SAS110.RCF   325 10-Oct-86 13:27 SEQMOY  ALL  RD  NO
No files found to match:
  ######.ROL
.
From: JMS@F32.Tymnet 
Date: Wed, 18 Nov 87 15:40:36 PST 
To: jms 
Subject: "testing detach? 14: 14) QUEDPY.ROL"... 

testing
detach? 14:
.findit *.rol,*.rcf
(EXECX       :  14) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(CARL        :  14) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  14) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(CARL        :  14) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  14) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(SUBMIT      :  14) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(NEW11       :  14) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  14) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  14) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
17:
.findit *.rol,*.rcf
(OSARC       :  17) OSARC.RCF      2 09-Jun-87 11:26 GEHJEZ  ALL  RD  NO
(OSARC       :  17) OSARC.ROL    438 09-Jun-87 11:28 BEFTEP  ALL  RD  NO
(EXECX       :  17) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(KSDIAG      :  17) KSDIAG.RCF     2 10-Jun-87 18:38 NAGVAY  ALL  RD  NO
(CARL        :  17) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  17) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  17) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  17) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(SUBMIT      :  17) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(M33         :  17) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  17) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(OSP         :  17) MONMAC.RCF     2 16-Nov-86 20:10 QOVQOW  ALL  RD  NO
(OSP         :  17) MONCMD.RCF     2 16-Nov-86 20:11 MUSGIL  ALL  RD  NO
(RMURPHY     :  17) TUMS.ROL     478 19-Dec-86 07:51 FENVUD  ALL  RD  NO
(TRWNET      :  17) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(JMS         :  17) TO32A.RCF      2 07-Nov-87 23:23 MUNWUS  ALL  RD  NO
(JMS         :  17) RDIST.ROL    110 30-Oct-87 14:19 MAKKOH  ALL  RD  NO
(NEW11       :  17) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  17) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
.
22:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
23:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
25:
.findit *.rol,*.rcf
(NSSC        :  25) BONNIE.ROL     8 30-Apr-87 07:12 QUVPEW  ALL  RD  NO
No files found to match:
  ######.RCF
.
26:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
29:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
30:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
31:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
32:
.findit *.rol,*.rcf
(SPL         :  32) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(CARL        :  32) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  32) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  32) TXSIMG.RCF     2 20-Aug-87 18:12 VUPHOG  ALL  RD  NO
(CARL        :  32) TXSIMG.ROL   131 20-Aug-87 18:12 MUFQEP  ALL  RD  NO
(M33         :  32) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(M33         :  32) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  32) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  32) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  32) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  32) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  32) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(TRWNET      :  32) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(NEW11       :  32) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  32) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  32) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
33:
.findit *.rol,*.rcf
(SPL         :  33) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(M33         :  33) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  33) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  33) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  33) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  33) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  33) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  33) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(JMS         :  33) BB2674.ROL   232 11-Nov-87 16:01 YAGRIY  ALL  RD  NO
(LUSKERJ     :  33) CAPACY.ROL     7 27-Oct-86 08:50 KIQTOP  ALL  RD  NO
.
34:
.findit *.rol,*.rcf
(M33         :  34) SOURCE.RCF     2 14-Jul-87 12:41 DABZIB  ALL  RD  NO
(M33         :  34) MONCMD.RCF     2 24-Jun-87 13:15 MIWMUZ  ALL  RD  NO
(M33         :  34) MONDOC.RCF     2 24-Jun-87 13:15 NAPXUN  ALL  RD  NO
(M33         :  34) BINARY.RCF     2 14-Jul-87 12:39 JUYSIF  ALL  RD  NO
(NSSC        :  34) BONNIE.ROL     8 30-Apr-87 07:13 QUVPEW  ALL  RD  NO
(JMS         :  34) SCNSER.RCF     2 14-Nov-87 01:01 DATLAS  ALL  RD  NO
(JMS         :  34) SCNSER.ROL   128 14-Nov-87 01:01 ZOCQIV  ALL  RD  NO
.
35:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
37:
.findit *.rol,*.rcf
(UCCPAC      :  37) UCCPAC.RCF     3 29-May-84 14:47 RAQYAM  ALL  RD  NO
No files found to match:
  ######.ROL
.
38:
.findit *.rol,*.rcf
(LINK10      :  38) UNV.RCF        2 16-Sep-87 15:36 JIJMEP  ALL  RD  NO
(LINK10      :  38) UNV.ROL      129 16-Sep-87 15:36 TIHLUD  ALL  RD  NO
(M33         :  38) FROM70.RCF     2 20-Sep-87 14:40 MEGKIW  ALL  RD  NO
(M33         :  38) FROM70.ROL    52 20-Sep-87 14:41 LOXSIJ  ALL  RD  NO
(PCORCORAN   :  38) FRPRKI.RCF     2 20-May-86 07:06 SOHKIC  ALL  RD  NO
(DBTARIFF    :  38) DAILY.RCF     24 09-Mar-87 13:32 YIDCIR  ALL  RD  NO
.
54: cannot build circuit
55:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
56:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
58:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
65:
.findit *.rol,*.rcf
(LUSKERJ     :  65) CAPACY.ROL     7 27-Oct-86 10:51 KIQTOP  ALL  RD  NO
No files found to match:
  ######.RCF
.
74:
.findit *.rol,*.rcf
(SYNCMAG     :  74) SAS110.RCF   325 10-Oct-86 13:27 SEQMOY  ALL  RD  NO
No files found to match:
  ######.ROL
.
From: JMS@F32.Tymnet 
Date: Wed, 18 Nov 87 15:40:36 PST 
To: jms 
Subject: "testing detach? 14: 14) QUEDPY.ROL"... 

testing
detach? 14:
.findit *.rol,*.rcf
(EXECX       :  14) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(CARL        :  14) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  14) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(CARL        :  14) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  14) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(SUBMIT      :  14) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(NEW11       :  14) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  14) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  14) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
17:
.findit *.rol,*.rcf
(OSARC       :  17) OSARC.RCF      2 09-Jun-87 11:26 GEHJEZ  ALL  RD  NO
(OSARC       :  17) OSARC.ROL    438 09-Jun-87 11:28 BEFTEP  ALL  RD  NO
(EXECX       :  17) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(KSDIAG      :  17) KSDIAG.RCF     2 10-Jun-87 18:38 NAGVAY  ALL  RD  NO
(CARL        :  17) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  17) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  17) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  17) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(SUBMIT      :  17) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(M33         :  17) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  17) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(OSP         :  17) MONMAC.RCF     2 16-Nov-86 20:10 QOVQOW  ALL  RD  NO
(OSP         :  17) MONCMD.RCF     2 16-Nov-86 20:11 MUSGIL  ALL  RD  NO
(RMURPHY     :  17) TUMS.ROL     478 19-Dec-86 07:51 FENVUD  ALL  RD  NO
(TRWNET      :  17) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(JMS         :  17) TO32A.RCF      2 07-Nov-87 23:23 MUNWUS  ALL  RD  NO
(JMS         :  17) RDIST.ROL    110 30-Oct-87 14:19 MAKKOH  ALL  RD  NO
(NEW11       :  17) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  17) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
.
22:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
23:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
25:
.findit *.rol,*.rcf
(NSSC        :  25) BONNIE.ROL     8 30-Apr-87 07:12 QUVPEW  ALL  RD  NO
No files found to match:
  ######.RCF
.
26:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
29:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
30:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
31:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
32:
.findit *.rol,*.rcf
(SPL         :  32) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(CARL        :  32) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  32) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  32) TXSIMG.RCF     2 20-Aug-87 18:12 VUPHOG  ALL  RD  NO
(CARL        :  32) TXSIMG.ROL   131 20-Aug-87 18:12 MUFQEP  ALL  RD  NO
(M33         :  32) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(M33         :  32) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  32) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  32) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  32) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  32) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  32) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(TRWNET      :  32) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(NEW11       :  32) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  32) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  32) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
33:
.findit *.rol,*.rcf
(SPL         :  33) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(M33         :  33) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  33) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  33) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  33) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  33) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  33) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  33) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(JMS         :  33) BB2674.ROL   232 11-Nov-87 16:01 YAGRIY  ALL  RD  NO
(LUSKERJ     :  33) CAPACY.ROL     7 27-Oct-86 08:50 KIQTOP  ALL  RD  NO
.
34:
.findit *.rol,*.rcf
(M33         :  34) SOURCE.RCF     2 14-Jul-87 12:41 DABZIB  ALL  RD  NO
(M33         :  34) MONCMD.RCF     2 24-Jun-87 13:15 MIWMUZ  ALL  RD  NO
(M33         :  34) MONDOC.RCF     2 24-Jun-87 13:15 NAPXUN  ALL  RD  NO
(M33         :  34) BINARY.RCF     2 14-Jul-87 12:39 JUYSIF  ALL  RD  NO
(NSSC        :  34) BONNIE.ROL     8 30-Apr-87 07:13 QUVPEW  ALL  RD  NO
(JMS         :  34) SCNSER.RCF     2 14-Nov-87 01:01 DATLAS  ALL  RD  NO
(JMS         :  34) SCNSER.ROL   128 14-Nov-87 01:01 ZOCQIV  ALL  RD  NO
.
35:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
37:
.findit *.rol,*.rcf
(UCCPAC      :  37) UCCPAC.RCF     3 29-May-84 14:47 RAQYAM  ALL  RD  NO
No files found to match:
  ######.ROL
.
38:
.findit *.rol,*.rcf
(LINK10      :  38) UNV.RCF        2 16-Sep-87 15:36 JIJMEP  ALL  RD  NO
(LINK10      :  38) UNV.ROL      129 16-Sep-87 15:36 TIHLUD  ALL  RD  NO
(M33         :  38) FROM70.RCF     2 20-Sep-87 14:40 MEGKIW  ALL  RD  NO
(M33         :  38) FROM70.ROL    52 20-Sep-87 14:41 LOXSIJ  ALL  RD  NO
(PCORCORAN   :  38) FRPRKI.RCF     2 20-May-86 07:06 SOHKIC  ALL  RD  NO
(DBTARIFF    :  38) DAILY.RCF     24 09-Mar-87 13:32 YIDCIR  ALL  RD  NO
.
54: cannot build circuit
55:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
56:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
58:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
65:
.findit *.rol,*.rcf
(LUSKERJ     :  65) CAPACY.ROL     7 27-Oct-86 10:51 KIQTOP  ALL  RD  NO
No files found to match:
  ######.RCF
.
74:
.findit *.rol,*.rcf
(SYNCMAG     :  74) SAS110.RCF   325 10-Oct-86 13:27 SEQMOY  ALL  RD  NO
No files found to match:
  ######.ROL
.
From: JMS@F32.Tymnet 
Date: Wed, 18 Nov 87 15:40:36 PST 
To: jms 
Subject: "testing detach? 14: 14) QUEDPY.ROL"... 

testing
detach? 14:
.findit *.rol,*.rcf
(EXECX       :  14) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(CARL        :  14) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  14) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(CARL        :  14) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  14) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(SUBMIT      :  14) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(NEW11       :  14) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  14) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  14) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
17:
.findit *.rol,*.rcf
(OSARC       :  17) OSARC.RCF      2 09-Jun-87 11:26 GEHJEZ  ALL  RD  NO
(OSARC       :  17) OSARC.ROL    438 09-Jun-87 11:28 BEFTEP  ALL  RD  NO
(EXECX       :  17) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(KSDIAG      :  17) KSDIAG.RCF     2 10-Jun-87 18:38 NAGVAY  ALL  RD  NO
(CARL        :  17) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  17) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  17) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  17) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(SUBMIT      :  17) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(M33         :  17) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  17) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(OSP         :  17) MONMAC.RCF     2 16-Nov-86 20:10 QOVQOW  ALL  RD  NO
(OSP         :  17) MONCMD.RCF     2 16-Nov-86 20:11 MUSGIL  ALL  RD  NO
(RMURPHY     :  17) TUMS.ROL     478 19-Dec-86 07:51 FENVUD  ALL  RD  NO
(TRWNET      :  17) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(JMS         :  17) TO32A.RCF      2 07-Nov-87 23:23 MUNWUS  ALL  RD  NO
(JMS         :  17) RDIST.ROL    110 30-Oct-87 14:19 MAKKOH  ALL  RD  NO
(NEW11       :  17) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  17) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
.
22:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
23:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
25:
.findit *.rol,*.rcf
(NSSC        :  25) BONNIE.ROL     8 30-Apr-87 07:12 QUVPEW  ALL  RD  NO
No files found to match:
  ######.RCF
.
26:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
29:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
30:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
31:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
32:
.findit *.rol,*.rcf
(SPL         :  32) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(CARL        :  32) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  32) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  32) TXSIMG.RCF     2 20-Aug-87 18:12 VUPHOG  ALL  RD  NO
(CARL        :  32) TXSIMG.ROL   131 20-Aug-87 18:12 MUFQEP  ALL  RD  NO
(M33         :  32) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(M33         :  32) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  32) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  32) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  32) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  32) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  32) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(TRWNET      :  32) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(NEW11       :  32) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  32) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  32) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
33:
.findit *.rol,*.rcf
(SPL         :  33) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(M33         :  33) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  33) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  33) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  33) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  33) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  33) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  33) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(JMS         :  33) BB2674.ROL   232 11-Nov-87 16:01 YAGRIY  ALL  RD  NO
(LUSKERJ     :  33) CAPACY.ROL     7 27-Oct-86 08:50 KIQTOP  ALL  RD  NO
.
34:
.findit *.rol,*.rcf
(M33         :  34) SOURCE.RCF     2 14-Jul-87 12:41 DABZIB  ALL  RD  NO
(M33         :  34) MONCMD.RCF     2 24-Jun-87 13:15 MIWMUZ  ALL  RD  NO
(M33         :  34) MONDOC.RCF     2 24-Jun-87 13:15 NAPXUN  ALL  RD  NO
(M33         :  34) BINARY.RCF     2 14-Jul-87 12:39 JUYSIF  ALL  RD  NO
(NSSC        :  34) BONNIE.ROL     8 30-Apr-87 07:13 QUVPEW  ALL  RD  NO
(JMS         :  34) SCNSER.RCF     2 14-Nov-87 01:01 DATLAS  ALL  RD  NO
(JMS         :  34) SCNSER.ROL   128 14-Nov-87 01:01 ZOCQIV  ALL  RD  NO
.
35:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
37:
.findit *.rol,*.rcf
(UCCPAC      :  37) UCCPAC.RCF     3 29-May-84 14:47 RAQYAM  ALL  RD  NO
No files found to match:
  ######.ROL
.
38:
.findit *.rol,*.rcf
(LINK10      :  38) UNV.RCF        2 16-Sep-87 15:36 JIJMEP  ALL  RD  NO
(LINK10      :  38) UNV.ROL      129 16-Sep-87 15:36 TIHLUD  ALL  RD  NO
(M33         :  38) FROM70.RCF     2 20-Sep-87 14:40 MEGKIW  ALL  RD  NO
(M33         :  38) FROM70.ROL    52 20-Sep-87 14:41 LOXSIJ  ALL  RD  NO
(PCORCORAN   :  38) FRPRKI.RCF     2 20-May-86 07:06 SOHKIC  ALL  RD  NO
(DBTARIFF    :  38) DAILY.RCF     24 09-Mar-87 13:32 YIDCIR  ALL  RD  NO
.
54: cannot build circuit
55:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
56:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
58:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
65:
.findit *.rol,*.rcf
(LUSKERJ     :  65) CAPACY.ROL     7 27-Oct-86 10:51 KIQTOP  ALL  RD  NO
No files found to match:
  ######.RCF
.
74:
.findit *.rol,*.rcf
(SYNCMAG     :  74) SAS110.RCF   325 10-Oct-86 13:27 SEQMOY  ALL  RD  NO
No files found to match:
  ######.ROL
.
From: JMS@F32.Tymnet 
Date: Wed, 18 Nov 87 15:40:36 PST 
To: jms 
Subject: "testing detach? 14: 14) QUEDPY.ROL"... 

testing
detach? 14:
.findit *.rol,*.rcf
(EXECX       :  14) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(CARL        :  14) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  14) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(CARL        :  14) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  14) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(SUBMIT      :  14) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(NEW11       :  14) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  14) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  14) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
17:
.findit *.rol,*.rcf
(OSARC       :  17) OSARC.RCF      2 09-Jun-87 11:26 GEHJEZ  ALL  RD  NO
(OSARC       :  17) OSARC.ROL    438 09-Jun-87 11:28 BEFTEP  ALL  RD  NO
(EXECX       :  17) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(KSDIAG      :  17) KSDIAG.RCF     2 10-Jun-87 18:38 NAGVAY  ALL  RD  NO
(CARL        :  17) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  17) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  17) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  17) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(SUBMIT      :  17) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(M33         :  17) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  17) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(OSP         :  17) MONMAC.RCF     2 16-Nov-86 20:10 QOVQOW  ALL  RD  NO
(OSP         :  17) MONCMD.RCF     2 16-Nov-86 20:11 MUSGIL  ALL  RD  NO
(RMURPHY     :  17) TUMS.ROL     478 19-Dec-86 07:51 FENVUD  ALL  RD  NO
(TRWNET      :  17) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(JMS         :  17) TO32A.RCF      2 07-Nov-87 23:23 MUNWUS  ALL  RD  NO
(JMS         :  17) RDIST.ROL    110 30-Oct-87 14:19 MAKKOH  ALL  RD  NO
(NEW11       :  17) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  17) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
.
22:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
23:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
25:
.findit *.rol,*.rcf
(NSSC        :  25) BONNIE.ROL     8 30-Apr-87 07:12 QUVPEW  ALL  RD  NO
No files found to match:
  ######.RCF
.
26:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
29:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
30:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
31:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
32:
.findit *.rol,*.rcf
(SPL         :  32) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(CARL        :  32) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  32) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  32) TXSIMG.RCF     2 20-Aug-87 18:12 VUPHOG  ALL  RD  NO
(CARL        :  32) TXSIMG.ROL   131 20-Aug-87 18:12 MUFQEP  ALL  RD  NO
(M33         :  32) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(M33         :  32) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  32) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  32) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  32) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  32) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  32) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(TRWNET      :  32) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(NEW11       :  32) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  32) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  32) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
33:
.findit *.rol,*.rcf
(SPL         :  33) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(M33         :  33) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  33) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  33) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  33) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  33) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  33) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  33) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(JMS         :  33) BB2674.ROL   232 11-Nov-87 16:01 YAGRIY  ALL  RD  NO
(LUSKERJ     :  33) CAPACY.ROL     7 27-Oct-86 08:50 KIQTOP  ALL  RD  NO
.
34:
.findit *.rol,*.rcf
(M33         :  34) SOURCE.RCF     2 14-Jul-87 12:41 DABZIB  ALL  RD  NO
(M33         :  34) MONCMD.RCF     2 24-Jun-87 13:15 MIWMUZ  ALL  RD  NO
(M33         :  34) MONDOC.RCF     2 24-Jun-87 13:15 NAPXUN  ALL  RD  NO
(M33         :  34) BINARY.RCF     2 14-Jul-87 12:39 JUYSIF  ALL  RD  NO
(NSSC        :  34) BONNIE.ROL     8 30-Apr-87 07:13 QUVPEW  ALL  RD  NO
(JMS         :  34) SCNSER.RCF     2 14-Nov-87 01:01 DATLAS  ALL  RD  NO
(JMS         :  34) SCNSER.ROL   128 14-Nov-87 01:01 ZOCQIV  ALL  RD  NO
.
35:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
37:
.findit *.rol,*.rcf
(UCCPAC      :  37) UCCPAC.RCF     3 29-May-84 14:47 RAQYAM  ALL  RD  NO
No files found to match:
  ######.ROL
.
38:
.findit *.rol,*.rcf
(LINK10      :  38) UNV.RCF        2 16-Sep-87 15:36 JIJMEP  ALL  RD  NO
(LINK10      :  38) UNV.ROL      129 16-Sep-87 15:36 TIHLUD  ALL  RD  NO
(M33         :  38) FROM70.RCF     2 20-Sep-87 14:40 MEGKIW  ALL  RD  NO
(M33         :  38) FROM70.ROL    52 20-Sep-87 14:41 LOXSIJ  ALL  RD  NO
(PCORCORAN   :  38) FRPRKI.RCF     2 20-May-86 07:06 SOHKIC  ALL  RD  NO
(DBTARIFF    :  38) DAILY.RCF     24 09-Mar-87 13:32 YIDCIR  ALL  RD  NO
.
54: cannot build circuit
55:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
56:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
58:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
65:
.findit *.rol,*.rcf
(LUSKERJ     :  65) CAPACY.ROL     7 27-Oct-86 10:51 KIQTOP  ALL  RD  NO
No files found to match:
  ######.RCF
.
74:
.findit *.rol,*.rcf
(SYNCMAG     :  74) SAS110.RCF   325 10-Oct-86 13:27 SEQMOY  ALL  RD  NO
No files found to match:
  ######.ROL
.
From: JMS@F32.Tymnet 
Date: Wed, 18 Nov 87 15:40:36 PST 
To: jms 
Subject: "testing detach? 14: 14) QUEDPY.ROL"... 

testing
detach? 14:
.findit *.rol,*.rcf
(EXECX       :  14) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(CARL        :  14) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  14) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(CARL        :  14) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  14) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(SUBMIT      :  14) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(NEW11       :  14) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  14) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  14) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
17:
.findit *.rol,*.rcf
(OSARC       :  17) OSARC.RCF      2 09-Jun-87 11:26 GEHJEZ  ALL  RD  NO
(OSARC       :  17) OSARC.ROL    438 09-Jun-87 11:28 BEFTEP  ALL  RD  NO
(EXECX       :  17) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(KSDIAG      :  17) KSDIAG.RCF     2 10-Jun-87 18:38 NAGVAY  ALL  RD  NO
(CARL        :  17) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  17) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  17) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  17) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(SUBMIT      :  17) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(M33         :  17) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  17) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(OSP         :  17) MONMAC.RCF     2 16-Nov-86 20:10 QOVQOW  ALL  RD  NO
(OSP         :  17) MONCMD.RCF     2 16-Nov-86 20:11 MUSGIL  ALL  RD  NO
(RMURPHY     :  17) TUMS.ROL     478 19-Dec-86 07:51 FENVUD  ALL  RD  NO
(TRWNET      :  17) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(JMS         :  17) TO32A.RCF      2 07-Nov-87 23:23 MUNWUS  ALL  RD  NO
(JMS         :  17) RDIST.ROL    110 30-Oct-87 14:19 MAKKOH  ALL  RD  NO
(NEW11       :  17) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  17) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
.
22:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
23:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
25:
.findit *.rol,*.rcf
(NSSC        :  25) BONNIE.ROL     8 30-Apr-87 07:12 QUVPEW  ALL  RD  NO
No files found to match:
  ######.RCF
.
26:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
29:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
30:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
31:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
32:
.findit *.rol,*.rcf
(SPL         :  32) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(CARL        :  32) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  32) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  32) TXSIMG.RCF     2 20-Aug-87 18:12 VUPHOG  ALL  RD  NO
(CARL        :  32) TXSIMG.ROL   131 20-Aug-87 18:12 MUFQEP  ALL  RD  NO
(M33         :  32) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(M33         :  32) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  32) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  32) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  32) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  32) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  32) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(TRWNET      :  32) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(NEW11       :  32) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  32) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  32) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
33:
.findit *.rol,*.rcf
(SPL         :  33) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(M33         :  33) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  33) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  33) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  33) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  33) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  33) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  33) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(JMS         :  33) BB2674.ROL   232 11-Nov-87 16:01 YAGRIY  ALL  RD  NO
(LUSKERJ     :  33) CAPACY.ROL     7 27-Oct-86 08:50 KIQTOP  ALL  RD  NO
.
34:
.findit *.rol,*.rcf
(M33         :  34) SOURCE.RCF     2 14-Jul-87 12:41 DABZIB  ALL  RD  NO
(M33         :  34) MONCMD.RCF     2 24-Jun-87 13:15 MIWMUZ  ALL  RD  NO
(M33         :  34) MONDOC.RCF     2 24-Jun-87 13:15 NAPXUN  ALL  RD  NO
(M33         :  34) BINARY.RCF     2 14-Jul-87 12:39 JUYSIF  ALL  RD  NO
(NSSC        :  34) BONNIE.ROL     8 30-Apr-87 07:13 QUVPEW  ALL  RD  NO
(JMS         :  34) SCNSER.RCF     2 14-Nov-87 01:01 DATLAS  ALL  RD  NO
(JMS         :  34) SCNSER.ROL   128 14-Nov-87 01:01 ZOCQIV  ALL  RD  NO
.
35:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
37:
.findit *.rol,*.rcf
(UCCPAC      :  37) UCCPAC.RCF     3 29-May-84 14:47 RAQYAM  ALL  RD  NO
No files found to match:
  ######.ROL
.
38:
.findit *.rol,*.rcf
(LINK10      :  38) UNV.RCF        2 16-Sep-87 15:36 JIJMEP  ALL  RD  NO
(LINK10      :  38) UNV.ROL      129 16-Sep-87 15:36 TIHLUD  ALL  RD  NO
(M33         :  38) FROM70.RCF     2 20-Sep-87 14:40 MEGKIW  ALL  RD  NO
(M33         :  38) FROM70.ROL    52 20-Sep-87 14:41 LOXSIJ  ALL  RD  NO
(PCORCORAN   :  38) FRPRKI.RCF     2 20-May-86 07:06 SOHKIC  ALL  RD  NO
(DBTARIFF    :  38) DAILY.RCF     24 09-Mar-87 13:32 YIDCIR  ALL  RD  NO
.
54: cannot build circuit
55:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
56:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
58:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
65:
.findit *.rol,*.rcf
(LUSKERJ     :  65) CAPACY.ROL     7 27-Oct-86 10:51 KIQTOP  ALL  RD  NO
No files found to match:
  ######.RCF
.
74:
.findit *.rol,*.rcf
(SYNCMAG     :  74) SAS110.RCF   325 10-Oct-86 13:27 SEQMOY  ALL  RD  NO
No files found to match:
  ######.ROL
.
From: JMS@F32.Tymnet 
Date: Wed, 18 Nov 87 15:40:36 PST 
To: jms 
Subject: "testing detach? 14: 14) QUEDPY.ROL"... 

testing
detach? 14:
.findit *.rol,*.rcf
(EXECX       :  14) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(CARL        :  14) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  14) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(CARL        :  14) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  14) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(SUBMIT      :  14) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(NEW11       :  14) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  14) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  14) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
17:
.findit *.rol,*.rcf
(OSARC       :  17) OSARC.RCF      2 09-Jun-87 11:26 GEHJEZ  ALL  RD  NO
(OSARC       :  17) OSARC.ROL    438 09-Jun-87 11:28 BEFTEP  ALL  RD  NO
(EXECX       :  17) QUEDPY.ROL   136 09-Apr-87 17:13 MAWJAH  ALL  RD  NO
(KSDIAG      :  17) KSDIAG.RCF     2 10-Jun-87 18:38 NAGVAY  ALL  RD  NO
(CARL        :  17) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  17) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  17) TXSIMG.RCF     2 21-Aug-87 20:17 PIHSUD  ALL  RD  NO
(CARL        :  17) TXSIMG.ROL   147 21-Aug-87 20:17 MEXSIH  ALL  RD  NO
(SUBMIT      :  17) SUBNEW.ROL    64 13-Jul-87 18:39 GEDJOB  ALL  RD  NO
(M33         :  17) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  17) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(OSP         :  17) MONMAC.RCF     2 16-Nov-86 20:10 QOVQOW  ALL  RD  NO
(OSP         :  17) MONCMD.RCF     2 16-Nov-86 20:11 MUSGIL  ALL  RD  NO
(RMURPHY     :  17) TUMS.ROL     478 19-Dec-86 07:51 FENVUD  ALL  RD  NO
(TRWNET      :  17) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(JMS         :  17) TO32A.RCF      2 07-Nov-87 23:23 MUNWUS  ALL  RD  NO
(JMS         :  17) RDIST.ROL    110 30-Oct-87 14:19 MAKKOH  ALL  RD  NO
(NEW11       :  17) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  17) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
.
22:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
23:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
25:
.findit *.rol,*.rcf
(NSSC        :  25) BONNIE.ROL     8 30-Apr-87 07:12 QUVPEW  ALL  RD  NO
No files found to match:
  ######.RCF
.
26:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
29:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
30:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
31:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
32:
.findit *.rol,*.rcf
(SPL         :  32) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(CARL        :  32) PERP.RCF       2 07-Nov-86 16:02 XEBBOC  ALL  RD  NO
(CARL        :  32) PERP.ROL     233 07-Nov-86 16:03 FAMCAG  ALL  RD  NO
(CARL        :  32) TXSIMG.RCF     2 20-Aug-87 18:12 VUPHOG  ALL  RD  NO
(CARL        :  32) TXSIMG.ROL   131 20-Aug-87 18:12 MUFQEP  ALL  RD  NO
(M33         :  32) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(M33         :  32) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  32) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  32) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  32) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  32) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  32) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(TRWNET      :  32) TRW001.RCF     2 24-Feb-87 14:39 HEPDUM  ALL  RD  NO
(NEW11       :  32) TXSIMG.RCF     2 21-Aug-87 21:57 PIHSUD  ALL  RD  NO
(NEW11       :  32) TXSIMG.ROL   147 21-Aug-87 22:02 MEXSIH  ALL  RD  NO
(NEW11       :  32) TXSNET.ROL    24 24-Jul-87 17:52 PUYVIR  ALL  RD  NO
.
33:
.findit *.rol,*.rcf
(SPL         :  33) TELCHK.RCF     2 23-Jan-87 13:06 LAFBUN  ALL  RD  NO
(M33         :  33) MONDOC.RCF     2 24-Jun-87 11:15 NAPXUN  ALL  RD  NO
(M33         :  33) SOURCE.RCF     2 14-Jul-87 10:41 DABZIB  ALL  RD  NO
(M33         :  33) MONCMD.RCF     2 24-Jun-87 11:15 MIWMUZ  ALL  RD  NO
(M33         :  33) FROM95.RCF    13 28-Aug-87 00:27 RODXOD  ALL  RD  NO
(M33         :  33) CMD.RCF        2 02-Nov-87 19:21 SALVUZ  ALL  RD  NO
(M33         :  33) CMD.ROL       26 02-Nov-87 19:22 MUVCEL  ALL  RD  NO
(M33         :  33) BINARY.RCF     2 14-Jul-87 10:39 JUYSIF  ALL  RD  NO
(JMS         :  33) BB2674.ROL   232 11-Nov-87 16:01 YAGRIY  ALL  RD  NO
(LUSKERJ     :  33) CAPACY.ROL     7 27-Oct-86 08:50 KIQTOP  ALL  RD  NO
.
34:
.findit *.rol,*.rcf
(M33         :  34) SOURCE.RCF     2 14-Jul-87 12:41 DABZIB  ALL  RD  NO
(M33         :  34) MONCMD.RCF     2 24-Jun-87 13:15 MIWMUZ  ALL  RD  NO
(M33         :  34) MONDOC.RCF     2 24-Jun-87 13:15 NAPXUN  ALL  RD  NO
(M33         :  34) BINARY.RCF     2 14-Jul-87 12:39 JUYSIF  ALL  RD  NO
(NSSC        :  34) BONNIE.ROL     8 30-Apr-87 07:13 QUVPEW  ALL  RD  NO
(JMS         :  34) SCNSER.RCF     2 14-Nov-87 01:01 DATLAS  ALL  RD  NO
(JMS         :  34) SCNSER.ROL   128 14-Nov-87 01:01 ZOCQIV  ALL  RD  NO
.
35:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
37:
.findit *.rol,*.rcf
(UCCPAC      :  37) UCCPAC.RCF     3 29-May-84 14:47 RAQYAM  ALL  RD  NO
No files found to match:
  ######.ROL
.
38:
.findit *.rol,*.rcf
(LINK10      :  38) UNV.RCF        2 16-Sep-87 15:36 JIJMEP  ALL  RD  NO
(LINK10      :  38) UNV.ROL      129 16-Sep-87 15:36 TIHLUD  ALL  RD  NO
(M33         :  38) FROM70.RCF     2 20-Sep-87 14:40 MEGKIW  ALL  RD  NO
(M33         :  38) FROM70.ROL    52 20-Sep-87 14:41 LOXSIJ  ALL  RD  NO
(PCORCORAN   :  38) FRPRKI.RCF     2 20-May-86 07:06 SOHKIC  ALL  RD  NO
(DBTARIFF    :  38) DAILY.RCF     24 09-Mar-87 13:32 YIDCIR  ALL  RD  NO
.
54: cannot build circuit
55:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
56:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
58:
.findit *.rol,*.rcf
No files found to match:
  ######.ROL
  ######.RCF
.
65:
.findit *.rol,*.rcf
(LUSKERJ     :  65) CAPACY.ROL     7 27-Oct-86 10:51 KIQTOP  ALL  RD  NO
No files found to match:
  ######.RCF
.
74:
.findit *.rol,*.rcf
(SYNCMAG     :  74) SAS110.RCF   325 10-Oct-86 13:27 SEQMOY  ALL  RD  NO
No files found to match:
  ######.ROL
.
Received: from F33.Tymnet by D35.Tymnet; Fri, 4 Dec 87 14:45:25 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl@D35.Tymnet> 
Date: Fri, 4 Dec 87 14:28:19 PST 
To: Monitor Group <CARL@D35>, Osman Guven <Osman@D35.Tymnet>, Joe Smith
	<JMS@D35.Tymnet> 
Cc: Craig Fletcher <fletcherc@D35.Tymnet>, Dennis Coffey <dencoff@D35.Tymnet> 
Subject: XEXEC Monitor solution! 

Joe,
  I've come up with a solution to the problem XEXEC has with the universal
identifier JBTUID which currently restarts at 1 each time the system is
reloaded.  If instead of using a monotonically increasing number, we set
the UID to the universal-date-time, we will be guaranteed of unique UIDs
that will never be reused.  Thus, if a job number and UID match at any time
we know we have the right job.

  Of course, we know the UDT is accurate to 1/3 second, so what do we do
about jobs that would have the same UDT?  Simple... since we keep the last
UID, we now keep the last UDT used for a UID and if the current UDT matches,
we increment it by 1  (1/3 second isn't going to hurt anything).  It's a
small possibility that the UID could get ahead of the UDT but it wouldn't
stay ahead for very long.

  And last, but not least, we can redirect .GTJLT (130) to point to JBTUID
and be able to obtain the login time for a job.

  The change should be in FRMSER in FRMASN where the UDT is incremented and
set for each frame

*** I would like this change to be made in /C09 ***

/carl
Received: from F33.Tymnet by D35.Tymnet; Fri, 4 Dec 87 14:45:25 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl@D35.Tymnet> 
Date: Fri, 4 Dec 87 14:28:19 PST 
To: Monitor Group <CARL@D35>, Osman Guven <Osman@D35.Tymnet>, Joe Smith
	<JMS@D35.Tymnet> 
Cc: Craig Fletcher <fletcherc@D35.Tymnet>, Dennis Coffey <dencoff@D35.Tymnet> 
Subject: XEXEC Monitor solution! 

Joe,
  I've come up with a solution to the problem XEXEC has with the universal
identifier JBTUID which currently restarts at 1 each time the system is
reloaded.  If instead of using a monotonically increasing number, we set
the UID to the universal-date-time, we will be guaranteed of unique UIDs
that will never be reused.  Thus, if a job number and UID match at any time
we know we have the right job.

  Of course, we know the UDT is accurate to 1/3 second, so what do we do
about jobs that would have the same UDT?  Simple... since we keep the last
UID, we now keep the last UDT used for a UID and if the current UDT matches,
we increment it by 1  (1/3 second isn't going to hurt anything).  It's a
small possibility that the UID could get ahead of the UDT but it wouldn't
stay ahead for very long.

  And last, but not least, we can redirect .GTJLT (130) to point to JBTUID
and be able to obtain the login time for a job.

  The change should be in FRMSER in FRMASN where the UDT is incremented and
set for each frame

*** I would like this change to be made in /C09 ***

/carl
Received: from F29.Tymnet by D35.Tymnet; Mon, 7 Dec 87 10:04:16 PST
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Mon, 7 Dec 87 9:52:44 PST
Return-path: <IPC.R/WEST@EMSTXS.Ontyme.Tymnet> 
From: IPC.R/WEST@EMSTXS.Ontyme.Tymnet 
Date: 07 DEC 87 09:46:21 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: A39977@Ontyme.Tymnet 
Subject: Console Area 

Hello Joe
     Another question for you. We are attempting to set up a console area 
in the COEES area to monitor all the systems by using tubes. Every area has
a console hooked up accept the KL10. We ran a cable from a VT100 terminal 
in the COEES area to the KL but it won't reach. A extension was hooked up
so it could reach the DN87 which was a success, but the terminal 
would not work.
       The VT100 was discounted from the cable in COEES area and hooked up
directly to the DN87. Know problem the terminal worked. My question to you
is , can the KL handle that distance to receive data on the terminal were
it would work.
         P.S The console area is set up were we have our P.C.
Received: from F29.Tymnet by D35.Tymnet; Mon, 7 Dec 87 12:56:16 PST
Return-path: <JMS@F29.Tymnet> 
From: Joe Smith <JMS> 
Date: Mon, 7 Dec 87 12:42:40 PST 
To: Rick Daniels <OPERA.SUP@EMSTXS.Ontyme> 
Subject: How to have PDP-10 mail forwarded to ONTYME. 

To have all PDP10 mail (including crash mail) forwarded to ONTYME, create
a file in your directory called MAIL.FWD and insert your ONTYME name, an
"at" sign, the ONTYME server name, and the suffix ".ONTYME".  For example,
if (DANIELSR)MAIL.FWD had the one line:
	OPERA.SUP@EMSTXS.ONTYME
then all PDP10 mail (including SEND, SENDMAIL, and TUMS) would be forwarded
to OPERA.SUP on the EMSTXS engine.  Note that name and address is required,
no password needed for forwarding mail.

Your MAIL.FWD file has to exist on all systems your username is valid on.
The easiest way to duplicate it to all systems in the Fremont Data Center
is by "RUN (SPL)CPY;MAIL.FWD/CENTER:F".  That will run TELECOPY in your
behalf.  After it is finished, you can "RUN (SPL)TELCHK" and hit Return
twice to type and delete 0nnTEL.COM and 0nnTEL.OUT files.

				/Joe Smith
Received: from F29.Tymnet by D35.Tymnet; Mon, 7 Dec 87 13:05:31 PST
Return-path: <JMS@F29.Tymnet> 
From: Joe Smith <JMS> 
Date: Mon, 7 Dec 87 12:58:26 PST 
To: Rick Daniels <OPERA.SUP@EMSTXS.Ontyme> 
Subject: Previous message. 

Please show memo about MAIL.FWD to anyone currently getting crash mail.
Tell Sharon that I won't need here ONTYME password after all, but she will
have to clear out her existing crash mail - MAIL.FWD only affects new mail,
not already received mail.

By the way: It is very easy to have PDP10 mail forwarded to ONTYME; getting
ONTYME mail forwarded to the PDP10s is possible, but a little more difficult.
Also, it is an all-or-nothing deal - when all ONTYME messages are forwarded,
they can't be read using ONTYME anymore.    /Joe
Received: from D37.Tymnet by D35.Tymnet; Thu, 10 Dec 87 11:30:15 PST
Return-path: <JMS@D37.Tymnet> 
From: Joe Smith <JMS> 
Date: Thu, 10 Dec 87 13:20:50 CST 
To: CARL 
Subject: Problem with (SOURCE)NAD version 1.5 

There are a bunch of PCOM jobs that have been idle for more than 12 hours.
I looked at one of the log files - the job was running (SOURCE)NAD and the
last thing NAD typed was:
	Bit 18,19,20, or 21 read by GETSTS UUO. Can't swap
	Type "CONTINUE" to save new NIB or listing file.
	-
System 37 got a BADPAG typeout - it might have been a hard write error
as opposed to a disk quota exceeded error.
1) While you were mucking aroung in NAD, did you make any of the error messages
   more explicit?  The current message is the pits.
2) We have to worry about programs doing different things when they are batch
   jobs.
they are batch
   jobs.
From: Joe Smith <JMS> 
Date: Fri, 11 Dec 87 12:12:26 CST 
To: WRS, CARL 
Subject: RDMAIL has bad filespec parser. 

RDMAIL cannot parse "(ATTEND.DEV)MAIL" - it confuses ".DEV" with a file
extension.  That user cannot use the MAIL command to read his mail on
system 38.  TUMS can handle periods in usernames, RDMAIL cannot.
Received: from B39.Tymnet by D35.Tymnet; Fri, 11 Dec 87 13:10:17 PST
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Fri, 11 Dec 87 13:07:04 PST 
To: <JMS@D35.Tymnet> 
Cc: CARL, attend.dev@f38 
Subject: Re: RDMAIL has bad filespec parser. 
In-reply-to: your message of Fri, 11 Dec 87 12:12:26 CST

rdmail uses the sail parser, tums uses one I wrote in FLIB.  I will put
it on the list of things to do to convert rdmail to use flib, until then
anyone having a dot in their username should just use tums to read their
mail or get the dot removed.  At least as many programs don't work as do.
I think getting rid of the dot is the best solution since nobody is about
to fix all the programs.  Originally, of course, dots were illegal.  The
validations group suddenly decided one day they were okay and...  -Bill
From: Carl A Baltrunas <Carl> 
Date: Mon, 14 Dec 87 0:59:40 PST 
To: Joe Smith <JMS> 
Cc: WRS 
Subject: Re: RDMAIL has bad filespec parser. 
In-reply-to: your message of Fri, 11 Dec 87 12:12:26 CST

The problem is in the CVFIL filespec decoder in the SAIL runtimes.  I showed
the problem to Mike and Adele ages ago after Scott went to NTD and it was
tabled by them because of declining language support.  CVFIL uses the same
routine to read usernames as it does file identifiers, only allowing twelve
characters instead of 6.  Changing the code to use a different routine that
accepts "." as well as the other special characters allowed in usernames is
trivial.  Then rebuilding the SAIL runtimes and re-distributing them is the
major "glitch"... Scott or Lois were the last to do this  and I'm not sure
what kind of documentation exists.

Bill, If you'd like us to make the change, we can...  let us know...

/Carl
Received: from B39.Tymnet by D35.Tymnet; Mon, 14 Dec 87 11:44:37 PST
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Mon, 14 Dec 87 11:44:14 PST 
To: <Carl@D35.Tymnet> 
Cc: Joe Smith <JMS> 
Subject: Re: RDMAIL has bad filespec parser. 
In-reply-to: your message of Mon, 14 Dec 87 0:59:40 PST

I guess I don't care much, all my new code uses FLIB and I can change
RDMAIL to use FLIB quite easily.  I'll put it on the list.  -Bill
From: Carl A Baltrunas <Carl> 
Date: Mon, 14 Dec 87 18:57:35 PST 
To: Jan Krivanec <IPC.J/Krivanec@Ontyme.Tymnet> 
Cc: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: GAN-5 and other usernames 

Jan,
  There are a reasonable number of usernames that currently exist on the
PDP-10s that no one ever logs into.  Is there really any reason for those
usernames to exist in TYMNET?  Is there any reason why a set of usernames
or directories cannot exist only on the PDP-10s?

  The only stipulation being that those usernames cannot be assigned to
users that want to use the PDP-10s.  A user could have the name (DEC) and
be valid to talk to the DECNET gateways 411 and 412, but not be valid on
the PDP-10s.  On the PDP-10s we could have username (DEC) with a designated
PPN that isn't billed against (since it would be an IPC internal name).

  Maybe we should get together to talk about this... since if you and Ed
and Nancy and I can agree on what I'm proposing, it would solve the problem
with duplicate UUNs and reduce the cost incurred by IPC and by us in TYMNET.
(Why should we have billable username sin TYMNET if no one ever logs in?)

/Carl
Received: from F33.Tymnet by D35.Tymnet; Mon, 14 Dec 87 19:16:03 PST
Return-path: <JMS@F33.Tymnet> 
From: Joe Smith <JMS> 
Date: Mon, 14 Dec 87 19:13:45 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: LOGINN version 70.2 

LOGINN version 70.2 sets the UFD creation date to the date and time of
most recent login.  (Note that GFD does not affect this date.)  Also, the
"you have mail" message been revised.  (It's still hardcoded - LOGINN has
not been modified to read a message file yet.)  /Joe
Received: from B39.Tymnet by D35.Tymnet; Wed, 16 Dec 87 8:48:23 PST
Return-path: <DENCOFF@B39.Tymnet> 
From: DENCOFF@B39.Tymnet 
Date: Wed, 16 Dec 87 8:35:35 PST 
To: JOE <JMS@D35.TYMNET 
Subject: "V V JOE, THE FOLLOWING ARE THE"... 

V
V
JOE,

  THE FOLLOWING ARE THE CURRENT AND PROJECTED GATEWAYS BETWEEN BUBBNET AND
TYMNET.  YOU MIGHT WANT TO UPDATE (*6NEWS)TELECO.DOC.
	BUBBNET				TYMNET
	H-9, N-4067, (C)		H-5981, N-7347
	H-12, N-2043, (F)		H-1552, N-7350
	H-11, N-2042 (F)		H-2866, N-7351

  TOTAL OF 3 GATEWAYS, 2 AT SOLAR WAY, 1 IN BLDG. C, HERE.

-D.-
From: Joe Smith <JMS> 
Date: Wed, 16 Dec 87 17:19:15 CST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: Connected at last! 

6657 (X17 base) is connected to ND5416 (XRAY:3732) and ND5561 (XRAY:3734).
6760 (X14 base) is connected to ND5416 and ND5561 also.
Node 2346 has been renamed to NICK (terminals & modems at Nicholson).
Node 10115 has been renamed to FOON (dual base for the Foonlys).
Node FRED (terminal & modems at MDC) is basically unchanged.
Node 2770 now tells the Supervisor that it has hosts 62 (alias for X14),
95 (alias for X17), 118 (alias for X930), and 897 (alias for X934).
TYMNET access to 930 and 934 is via node 6760.
			/Joe
From: Joe Smith <JMS> 
Date: Wed, 16 Dec 87 21:52:31 CST 
To: carl, osman 
Subject: X17 all-files not done. 

The RP06's have not been completely backed up.  Someone needs to re-do
tape 12, "STORE ALL STARTING WITH (UPL)".  I did not get a chance to do
the one-pack save of DSKB0: because of X17 dying with PAR ERR.  Carl, I
expect ASP to take a little over 5 tapes to do an ASP dump of a single
RP06.
			/Joe
P.S. I gave OP license to "TRACY" on X14 so he can run NODLOD.  He should
have at least OP license on the other PDP10s as well.
Received: from F29.Tymnet by D35.Tymnet; Fri, 18 Dec 87 12:24:17 PST
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Fri, 18 Dec 87 12:23:13 PST
Return-path: <OPERA.SUP@EMSTXS.Ontyme.Tymnet> 
From: OPERA.SUP@EMSTXS.Ontyme.Tymnet 
Date: 18 DEC 87 12:05:45 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: TXS.O/GUVEN@Ontyme.Tymnet, TXS.J/SMITH@Ontyme.Tymnet,
	OPERA.SUP@Ontyme.Tymnet 
Message-id: A43821@Ontyme.Tymnet 
Subject: "Osman; I sent the following ONTYME"... 

Osman;

I sent the following ONTYME to everyone who may have the
opportunity to do PACKCOPIES on the TYMCOM-10's.

What I did not tell them is that I RENAMED all PACKCOPY software
on each system to prevent them from using the incorrect software.

They can ONLY load the correct software.  All software that is
not used has been renamed:

PAKCPX.V25 or PAKCP5.V25 or PAKCOP.V25.

Thought I should let you know what I did.

Happy Holidays;

Rick

On 11 December, the wrong PACKCOPY program was loaded to do a
PACKCOPY on System 30, which could have resulted in REBUILDING
the system.

On 6 December, I passed out a NEW list with the System Numbers,
and what PACKCOPY software to use on these Systems.  A copy
went to all Operators and all Supervisors.  A copy was also
posted in the System Quality Control Office.

Please use CAUTION and make sure that the correct PACKCOPY
is loaded before doing a PACKCOPY.
Received: from F29.Tymnet by D35.Tymnet; Fri, 18 Dec 87 12:31:15 PST
Return-path: <DenCoff@F29.Tymnet> 
From: Dennis Coffey <DenCoff> 
Date: Fri, 18 Dec 87 9:53:01 PST 
To: Carl, Osman, Joe <JMS> 
Cc: Craig <FletcherC> 
Subject: Mail to me, via DenCoff. 

My old username is on a few of the public network PDP-10s.  The hosts with
DENCOFF are 25, 29, 33, 34 & 54.  My home host is B39, for general use as well
as for TUMS.

-D.-
From: Joe Smith <JMS> 
Date: Thu, 31 Dec 87 14:59:14 PST 
To: IPC.R/WEST@EMSTXS.Ontyme.Tymnet 
Subject: Re: Console Area 
In-reply-to: A39977@Ontyme.Tymnet of 07 DEC 87 09:46:21

Sorry I did not get back to you sooner.
If the VT100 connected to the DN87 does not work when cable is stretched
out the the COEES area, you can try using a "line driver".  This device
plugs into the cable from the DN87 and boosts the signal so that it is
strong enough to go thru the multiple extension cords.

Another thing to watch out for is extension cords versus null modems.
An extension cord is wired pin-for-pin, so that pin 2 at one end is
connected to pin 2 at the other end and pin 3 to pin 3.  A null modem
has pin 2 at one end connected to pin 3 at the other end and vice versa.
The VT100 requires one and only one null modem cable between it and the
DN87.  Plugging two null modems together does not work (even if it does
have the right combination of male/female connectors) because the signals
get crossed.

On a related subject; if the LA36 that is the CTY is connected to the KL
via a current loop, it should be possible to have 2 LA36's connected in
series in the current loop, with one near the KL and one in the COEES area.
Ask the CE if this can be done.

			/Joe
Received: from D35.Tymnet by X17.Tymnet; Mon, 4 Jan 88 2:52:58 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Mon, 4 Jan 88 2:39:06 PST 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: Hotline Call 

Bonnie called me at 10 minutes to 8, and I responded late (at 9:20pm when
I returned home) that the Japanese customers were complaining about SPOOL
and BIONIK and a fortran program TOKTYP that were causing them problems.

This same problem occurred last week, DEC 22, when the SA-10 problem caused
them to put 74 on the spare KL. I presume they swapped the SA-10 and brought
things up on 74's base... 'cause the japanese customers reported the problems
fixed shortly after that.

I checked out BIONIK and BIONIC, Bonnie and I checked out TELECOPY and all
block-io programs appeared to be having problems.  BIONIC received every 4th
byte transmitted (? really ?) and TELECOPY failed miserably.

I found out they were using node 2100 for the base (?the bad one?) and had
Bonnie call FSC to have the base swapped out for Node 6722's hardware.  It
took until 2:00 for them to get the base loaded after the swap out.

The system answered by 2:40 and I logged in and tested BIONIC.  Cindy from
operations checked out TELECOPY and it worked ok.  I asked her to put a note
on the base 2100, that BLOCK-IO doesn't work on this base.  (I thought the
bad base was retired?)

System 74 is up on the spare KL (that is why it was using node 2100) because
the SA-10 is still down... need to check with FSC to find out when X32 will
be back with it's own SA-10.

/Carl
From: Joe Smith <JMS> 
Date: Tue, 15 Dec 87 14:51:35 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: Work order for connection at Nicholson Lane. 

Project 39009.WSB 11-Dec-87
Node:6657, Site:4458, KHost:4511
Host numbers assigned: Host 15, Host 930, Host 4117.
Lines to: ND5561/HW/9.6/WS(8)8, ND5416/HW/9.6/WS(8)8

Project 39011.WSB 11-Dec-87 to be done 16-Dec
Node:6760, Site:4458, Khost:4681
Host numbers assigned: Host 16, Host 934, Host 4284, TYMbase 18813
Lines to: ND5561/HW/9.6/WS(8), ND5416/HW/9.6/WS(8)8
Received: from D35.Tymnet by X17.Tymnet; Fri, 8 Jan 88 15:10:15 PST
Return-path: <JMS@X17> 
From: Joe Smith <JMS@X17> 
Date: Fri, 8 Jan 88 13:27:46 CST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: X17 down with head crash. 

The RP06 with DSKB0 has little flakes of metal all over, including on top of
the plexiglas.  It was getting recoverable errors yesterday and is now dead.
Received: from D35.Tymnet by X17.Tymnet; Fri, 8 Jan 88 15:10:20 PST
Return-path: <OSMAN@X35> 
From: Osman Guven <OSMAN@X35> 
Date: Fri, 8 Jan 88 13:06:27 PST 
To: Monitor Group <OSMAN>, Joe Smith <JMS@X35>, Carl Baltrunas <Carl@X35> 
Cc: Craig Fletcher <FletcherC@X35> 
Subject: RP06 .. 

	Now, that drive is RIP for ever.  As much as money spend
to fix the drive, you could buy another used one cheaper.

	As of now I am bulding 2 pack system using the "1 tape ALL-FILE"
Joe made in Jan 87.

-Osman-
Received: from D35.Tymnet by X17.Tymnet; Mon, 11 Jan 88 15:03:15 PST
Return-path: <OSMAN@D35> 
From: Osman Guven <OSMAN@D35> 
Date: Mon, 11 Jan 88 14:06:07 PST 
To: Carl Baltrunas <Carl@D35>, Jms 
Subject: "OSMAN; HAS ANYTHING BEEN DONE"... 

(begin forwarded message)
----------------------------------------------------------------
Received: from F29.Tymnet by D35.Tymnet; Mon, 11 Jan 88 10:04:26 PST
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Mon, 11 Jan 88 9:45:25 PST
Return-path: <IPC.R/DANIELS@EMSTXS.Ontyme.Tymnet> 
From: IPC.R/DANIELS@EMSTXS.Ontyme.Tymnet 
Date: 11 JAN 88 09:16:38 
To: TXS.O/GUVEN@EMSTXS.Ontyme.Tymnet 
Cc: TXS.O/GUVEN@Ontyme.Tymnet, IPC.R/DANIELS@Ontyme.Tymnet 
Message-id: A49337@Ontyme.Tymnet 
Subject: "OSMAN; HAS ANYTHING BEEN DONE"... 

OSMAN;

HAS ANYTHING BEEN DONE IN REGARDS TO THIS?

THANKS RICK


     
     
        Network Information Service          OnTyme  NIS.TC 
                                             Phone   [-81] (3) 551 6115    
                                             Fax     [-81] (3) 551 6355    
Date      : 88/01/11  17:19 (JST)  
     
Attn      : Ken BeDell      (ENS.K/BEDELL)   
     
Copies    : Rick Daniels    (IPC.R/DANIELS)  
            Jan Krivanec    (IPC.J/KRIVANEC) 
            Chris Chen      (ENS.C/CHEN)
            Lisa Heinzel    (ENS.L/HEINZEL)  
            Kei Suzuki      (NIS.HQ)    
            Makoto Ogura    (NIS.OGURA) 
            Shuichi Inoue   (NIS.OSAKA) 
            Hideo Nakano    (NIS.TC)    
     
From      : Kuni Kamoi      (NIS.TC)    
     
Subject   : pdp-10 problem    
     
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
     
     
Ken-san,  
     
How do you doing ?  
I heard you come to nis on Jan. 18. I look forward to meeting you again    
in Japan. 
By the way, I think you read Mr. Ogura's ontyme ( msg# M40201 dated 07
Jan. 88 ).
Now, I have serious problem of katakana version "BIONIK" which is
described in his ontyme. 
Our clients asked to us many complain about this matter.    
However, I have no evidence which I can supply you now.
But, I think I like to get the evidence as soon as possible.
Then, when I get the evidence, I don't know the right person which I contact.   
     
Please let me know the name of persons and his ontyme-id.   
     
In my old memory, Carl Baltrunas and Dennis Cofley were responsibilty 
for PDP system. Are they still be responsible ?   
     
See again in Tokyo. 
Best regards.  
Kamoi
----------------------------------------------------------------
(end forwarded message)

Carl..

Will you please give them a responce, Thank you.
-Osman-
Received: from D35.Tymnet by X17.Tymnet; Mon, 11 Jan 88 15:03:38 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Mon, 11 Jan 88 13:12:14 PST 
To: Ken BeDell <ENS.K/BEDELL@Ontyme.Tymnet> 
Cc: Rick Daniels <IPC.R/DANIELS@Ontyme.Tymnet>, Jan Krivanec
	<IPC.J/KRIVANEC@Ontyme.Tymnet> 
Subject: Re: PDP10 BIONIK (Bionic) problem reported by NIS 
Resent-from: Carl A Baltrunas <Carl> 
Resent-date: Mon, 11 Jan 88 15:02:52 PST 
Resent-to: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig
	Fletcher <fletcherc> 
In-reply-to: I33860@Ontyme.Tymnet of 11 JAN 88 10:15:27

Ken,
  Without more details of what data was substituted, we cannot reasonably
determine the exact nature of the problem that NIS was experiencing with
regards to their point 1, (modified or substituted characters in units of
a word).

  However, what is known is that on December 22nd, there was a problem on
system 74 with the SA-10 (the interface between the PDP-10 I/O buss and the
disk and tape drives).  My understanding is that system 74 was taken down
at 7am PST and brought up on the spare KL-10 CPU in the Fremont data center
by 11am PST.  The spare cpu worked fine, however the base hardware connected
to this cpu has a known problem with BLOCK-IO (which affects TELECOPY, BIONIC,
BIONIK and others).

  When the SA-10 on system 74 was fixed, the system came back up on it's
proper hardware at midnight (PST) of the 22nd and the problems that NIS was
having went away.

  On December 31st, more spurious disk problems were reported, and again the
SA-10 was suspect.  So system 74 was again brought up on the spare cpu at 9:45
PST with the "broken" base.  As of this message, system 74 is still running on
the spare cpu.  It is scheduled to return to it's own hardware on the 15th of
January.

  On January 3rd NIS again reported problems with BIONIK to operations and I
was called in to look at them.  I determined that the problem appeared to be
related to BLOCK-IO since all other network I/O appeared to behave correctly.
I asked operations to reload the base, so that we could rule out corrupted
base code.  They had reloaded the system a couple of hours earlier to try to
fix the problem.  The problem didn't change and I looked at the base with
probe and found that F74 was on the spare cpu and there was a good probablility
that it was connected to the "broken" base hardware.  I had operations call in
maintenance and swap the base hardware.  This was done in the early a.m. on
January 4th.  When the system came up, we tested BIONIC and TELECOPY and the
problems appeared to be solved.

  As regards to the "broken" base that is referred to above.  We use the spare
cpu and it's base as our working test system for software support.  From time
to time we have experienced problems with BLOCK-IO due to an intermittant
hardware problem.  I believe it was an oversight that when F74 was moved to
the space cpu, the base hardware was not immediately swapped with a known good
base.  Once the problem was identified as the base, the "broken" base was
swapped out and I do not expect that NIS will encounter any more problems due
to the base.

Ken, please check with Rick Daniels to verify that no other changes were made
to the hardware configuration than those mentioned above (before responding
to NIS).  If their problems occurred during the times specified above, even
thought they may not have been detected until a later date, then we have
pin-pointed the cause of their problems.  If not, we need to try to reproduce
their problems before we can try to fix them.

Rick, the times for the hardware swaps came from the system log book and the
center log book.  We didn't see any additional reports of problems or hardware
swaps.  Please verify that there were no additional changes.   Thanks!

Rick, we need to be aware that whenever we swap cpu's in the future, that we
do not swap to the "broken" base hardware, until we know it has been fixed.

Ken,
  As for software support for the PDP-10s, our group still exists.  We are now
only 3: Carl Baltrunas, x6206;  Osman Guven, x6236; and Joe Smith, x6220.  Our
manager is Craig Fletcher, x6213.  Best way to reach us is via the secretary
at x6224 and that is the published number to call for software support.  Again
we do not usually deal with customers directly... they should call operations
at their local data center or their customer representative.  There is a group
in IPC or RCS in St. Louis which is supposed to support customers directly.
The contact name I have is Sheldon Rundell.  I don't have his number handy.

/Carl

PS.  About BIONIK... my understanding is that it is a version of the "old"
     BIONIC program before the modifications that I made 2 years ago when
     the new HSA code was put in place.  I really would prefer that NIS
     move their applications (I realize that many of their command sequences
     are burned into ROMs and cannot be changed) by having all new applications
     use the new (SYS) BIONIC program.  It has a KATAKANA command which then
     allows it to do the job that BIONIK was modified to do.  The default is
     ASCII.  We could modify BIONIC to immediatly use KATAKANA mode if the
     user's terminal is in set to KATAKANA, as most of the japanese customers
     are.  I just don't like having multiple versions of programs around to
     be supported when one version can do the job.

Received: from D35.Tymnet by X17.Tymnet; Mon, 11 Jan 88 16:10:16 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Mon, 11 Jan 88 15:04:47 PST 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc>, Jan Krivanec <IPC.J/Krivanec@Ontyme.Tymnet>, Rick Daniels
	<OPERA.SUP@EMSTXS.Ontyme>, Ken BeDell <ENS.K/Bedell@Ontyme.Tymnet> 
Subject: Summary 

Ken,
  I realize that I may not have been clear in summarizing what I said in the
previous memo.

  Basically, if the problems reported by NIS occurred entirely during the
periods when the "broken" base was known to be connected to the spare cpu
while system F74 was running on the spare cpu, then the problems are all
explained by the faulty base hardware.

  If they have other problems and we can reproduce them, we will try to
solve them as they provide sufficient information about reproducing them,
or when they occurred.

  We have seen some BLOCK-IO problems that are similar to those described
in the earlier mail messages, but those were pretty well fixed in recent
(within the last year) changes to the base code or the interface between the
base and TYMCOM-X.  If the character substitution problem continues to occur
we want to be able to reproduce it.

/Carl
Received: from F33.Tymnet by D35.Tymnet; Mon, 5 Oct 87 18:53:56 PDT
Received: from B39.Tymnet by F33.Tymnet; Mon, 5 Oct 87 18:53:42 PDT
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Sun, 4 Oct 87 17:49:02 PDT 
To: <JMS@F33.Tymnet> 
Subject: Re: "ROUTER.DAT has been patched FILDDT)"... 
In-reply-to: your message of Fri, 2 Oct 87 20:02:16 PDT

I've moved ROUTER.NET to (MAIL:29) so that will be the master copy.  If
you need to make changes regarding the PDP-10's, please make them in the
source file and then do a
    PCOM ROUTER
to spread it around.  RDIST in (MAIL) is a special kludge copy to deal
with gateways so it will even update 39.  If you would like any non-PDP-10
changes made, please check with me.  

Thanks for letting me know about 14, 17, 32.

-Bill
From: Joe Smith <JMS> 
Date: Tue, 6 Oct 87 20:16:28 CDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: F26 survived a base reload! 

F26's base was having problems (many jobs running LOGINN in TI state) and
it was reloaded.  Host 26 was not available thru net because the EBUS base
was waiting for the PDP10 to tell it what host number to use.  From KLDCP
I was able to deposit a host-to-base message in the ORING specifying the
host number and 127 ports.  When ORPPDP was poked, host 26 became visible.
OPER could log in, but others couldn't because the base thought the PDP10
was SHUT but F26 thought it had answered.  Setting SCHED 400000 and SCHED 0
cleared up that misconception.  I will add the code to send the right
messages to SCNSER; it may be worth adding a DDT patch to all P035/C when
it's ready.  /Joe
From: Joe Smith <JMS> 
Date: Tue, 20 Oct 87 21:28:54 CDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: Formatting X32's disks. 

I found 2 bugs in PAKCOP(PAKCP5).   
If the 1st string controller is off-line (BPA0-BPA7), then PAKCOP assumes
the entire 3674 controller is off-line (BPA0-17 & BPB0-17).  PAKCP5 didnot
want to look at the string of 3650 disks on BPA10-17 as a result of
the string of 3675 disk on BPA0-7 being switched off.

2nd problem: Although I tried to make PAKCOP do everything SA10NW does,
something is missing.  Those paacks have not been formatted using PAKCOP,
because PAKCOP dies on CYL 559 with "Equip Check".    They were formatted with
SA10NW with FMTM=0, wich does cylinders 0-554 only.  When I tried FMTM=1,
SA10NW aborted because cylinders 555-559 were not set up.  I am now using
FMTM=-1 to re-write HA and R0 - this takes 2 secons per cylinder, 19 minutes
per pack.  After SA10NW finished, thhen I reformat thhem in pages.
I plan do do all but BPA16 - I'll leave that one as a test case for the
next version of PAKCOP.			/Joe
From: Osman Guven <OSMAN@X35> 
Date: Thu, 22 Oct 87 8:57:53 PDT 
To: Monitor Group <OSMAN>, Joe Smith <JMS@X35>, Carl Baltrunas <Carl@X35> 
Cc: Craig Fletcher <FletcherC@X35>, Dennis Coffey <DenCoff@X35> 
Subject: Opeartion Class Evaluation .. 

=====================================================================

From: OPERA.SUP@EMSTXS.Ontyme.Tymnet 
Date: 22 OCT 87 00:13:00 
To: TXS.O/GUVEN@EMSTXS.Ontyme.Tymnet 
Message-id: A25027@Ontyme.Tymnet 
Subject: "a. HOW DO YOU FEEL THE SEMINAR"... 

a.  HOW DO YOU FEEL THE SEMINAR WAS PRESENTED?

    THE SEMINAR WAS PRESENTED IN A WELL-ROUNDED MANNER.
NOT ONLY DID THE CLASS LEARN ABOUT BASIC OPERATOR FUNCTIONS
AND THIER IMPORTANCE, BUT ALSO THE FUNCTIONS OF SOFTWARE
SUPPORT AND FIELD SERVICE AND THE WAY IN WHICH ALL GROUPS
INTERACT WITH ONE ANOTHER.

b.  DO YOU FEEL THE SEMINAR SHOULD HAVE BEEN LONGER?

    THE SEMINAR ON THE 10'S LASTED ONE WEEK.  THE AMOUNT OF
MATERIAL COVERED SEEMED TO BE SUFFICIENT. ALTHOUGH CLASS WAS
DISMISSED EARLY EVERYDAY (WHICH THE OPERATORS DIDNT MIND)
SOME OF THAT TIME COULD HAVE BEEN PUT TO MORE USE.

c.  WHAT DID YOU GET OUT OF THE SEMINAR?

    THE SEMINAR PRESENTED MUCH INFORMATION THAT PEOPLE WERE         
UNAWARE OF. FOR EXAMPLE: DIFFERENT COMMANDS AND THIER MEANINGS,
HARDWARE CONFIGURATION AND THE IMPORTANCE OF UNDERSTANDING IT,
DAILY DUTIES AND AN IN DEPTH EXPLANATION OF WHY THEY ARE DONE.

d.  INCLUDE OTHER COMMENTS YOU FEEL ARE PERTINENT.

    OVER ALL, THE PDP10 SEMINAR WAS GOOD.  IT LED ME TO UNDERSTAND
THE SYSTEM BETTER AND THE ACTUAL IMPORTANCE OF MY JOB.  ALTHOUGH
THE FIRST SEMINAR DID COVER A LOT, THE INSTRUCTORS MIGHT WANT TO THINK
ABOUT SPENDING MORE TIME ON BASIC COMMANDS (ESPECIALLY THE BT COMMAND)
AND ALSO HARDWARE  CONFIGURATION.

=====================================================================

This is the class evaluation from Rick Daniels.  It looks good.

-Osman-
From: Joe Smith <JMS> 
Date: Sat, 14 Nov 87 23:32:00 CST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, DenCoff 
Subject: C05 working. 

A minor typo was found in /C05 which caused LDBLOG to report the wrong node
number on PTYs (such as SUBMIT jobs).  (M33)C05.PAT has been applied to all
copies of ##XC05.SAV and to NEWMON.SAV on all Fremont systems.  74XC05.SAV
had to be rebuilt with 127 jobs instead of 128 to handle 4 strings of 3675
disks.  We expect P035/C05 on all Fremont machines on Sunday.  /Joe
Received: from F29.Tymnet by D35.Tymnet; Mon, 2 Nov 87 10:03:16 PST
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Mon, 2 Nov 87 9:58:05 PST
From: NETS.TTE@EMSTXS.Ontyme.Tymnet 
Date: 02 NOV 87 17:32:54 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: I06734@Ontyme.Tymnet 
Subject: TTE 1st Qtr Schedule 
Resent-from: Tymcom-X Supervisor <TXSSUP> 
Resent-date: Sun, 15 Nov 87 0:10:57 CST 
Resent-to: JMS, OSMAN, CARL 
Resent-cc: DENCOFF, FLETCHERC 
TTE1stQuarter88Schedule: 

                            M E M O R A N D U M

                          NETWORK SYSTEMS COMPANY
                         NETWORK SYSTEMS MARKETING


DATE>      30 OCT 87  13:17

TO>        The World

COPIES>    

FROM>      Tymnet Training and Education


SUBJECT>   TTE 1st Quarter 88 Schedule


-----------------------------------------------------------------------


The Tymnet Training and Education schedule for the 1st quarter '88
is now available via ontyme  :EXEC *** TTE.ENROLL

As a result of your feedback after class and the recommendations of the
training advisory task forces we have made some changes in our
courses.

  1.  The length of  TTE 455 Utilities Code Generation has been
      increased to 8 days to provide more time for hands-on labs.

  2.  SmarTym has been added to the TTE 230 Tymnet 3270/CMT/SmarTym
      course and the length has been extended to 8 days.

  3.  The name of TTE 260 has been changed to Async Error Correction, we
      now cover X.PC, Network Server, Menu Server and 2 new
      protocols - MNP & AFT

  4.  The CPU III, MAC III and Nano engine were added to the TTE 330
      TYMNET Hardware Maintenance and Troubleshooting.

  5.  The requirement for either TTE 455 or TTE 445 as a prerequisite 
      for TTE 450 has been revised.

The enrollment procedure remains the same - use  :EXEC *** TTE.ENROLL
In the last quarter we had some students show up who were not on our
roster.  Please be sure to send an enrollment form at least 5 weeks 
before your class.  That way we will be sure we have enough materials
and lab equipment available for you.  You should receive confirmation of
your enrollment within 2 days of your registration.

We look forward to seeing you in class next quarter.  If you have any
questions about the schedule or prerequisite courses, please give us a
call.  Our new phone number is (408) 922-7620


Sincerely,

Robert C. Grandey
From: Joe Smith <JMS> 
Date: Sun, 15 Nov 87 0:36:57 CST 
To: Roe West <IPC.R/West@ONTYME> 
Subject: Device not available fixed. 

If you "DO BACKUP" on one job, and "DO PRINT" on a different one, then ti
command "UNLOAD BACKUP:" gets "Device not available - BACKUP".  Therefore I
removed the offending line from BACKUP.MIC.  You shouldn't see the problem
anymore.

As to TOPS-20 documentation, we have some but they are many years out of date.
You should be getting a complete set of Software Notebooks with the 2065
hardware.  I will send a list of suggested manual names later.  /Joe
From: Joe Smith <JMS> 
Date: Thu, 3 Dec 87 13:03:10 CST 
To: OPER@F26.Tymnet 
Cc: OSMAN, CARL, UKMKTG@26, dencoff, danielsr@74 
Subject: Re: "HELLO SUPPORT... DENNIS LYNDSEY"... 
In-reply-to: your message of Thu, 3 Dec 87 3:47:07 PST

The message "Bits 18,19,20 disabled cannot swap" should be interpreted as
"disk full or quota exceeded".  User UKMKTG on F26 has a quota of 5000 pages
and is currently using 5030 pages.  The easy way of checking this is to
GFD to that directory and "R QUOLST".
UKMKTG will not be able to created any new files until either
a) some old files are deleted, or
b) the logged in quota is increased and the user logs out and back in again.
/Joe
Received: from F33.Tymnet by X17.Tymnet; Tue, 12 Jan 88 17:31:12 PST
Return-path: <JMS@X17> 
From: Joe Smith <JMS@X17> 
Date: Tue, 12 Jan 88 17:28:08 PST 
To: ssmith@sumex-aim.arpa 
Subject: This is a test 

I want to verify that the TYMNET to ARPANET gateway is still working,
and to see what it says my return address is.   /Joe
Received: from D35.Tymnet by X17.Tymnet; Wed, 13 Jan 88 13:35:51 PST
Received: from F29.Tymnet by D35.Tymnet; Tue, 12 Jan 88 9:44:18 PST
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Tue, 12 Jan 88 9:43:31 PST
Return-path: <Carl@D35.Tymnet> 
From: ENS.K/BEDELL@EMSTXS.Ontyme.Tymnet 
Date: 12 JAN 88 09:03:57 
To: TXS.C/BALTRUNAS@EMSTXS.Ontyme.Tymnet 
Cc: TXS.C/BALTRUNAS@Ontyme.Tymnet, ENS.K/BEDELL@Ontyme.Tymnet 
Message-id: I34413@Ontyme.Tymnet 
Subject: Additional input from Japan regarding BIONIK problem 
Resent-from: Carl A Baltrunas <Carl> 
Resent-date: Wed, 13 Jan 88 13:35:15 PST 
Resent-to: jms, Osman Guven <Osman> 

           McDonnell Douglas Network Systems Company              M/S: F24
               TYMNET External Network Services
                                                  Tel. [-1] (408) 922-6473
 
DATE>      1988-01-12  08:58 PST                  Fax. [-1] (408) 922-7030
 
TO>        Carl Baltrunas (TXS.C/BALTRUNAS)
 
FROM>      Ken BeDell (ENS.K/BEDELL)
 
SUBJECT>   Additional input from Japan regarding BIONIK problem
 
REFERENCE> M41068 attached
 
 
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 
 
     Carl, yet another Ontyme sent by NIS Japan.  I note it was sent to
     your FSC ontyme name so I'm forwarding to your TXS name.
 
     Please let me know if the additional data gives you adequate infor-
     mation to follow up further on problem.  Also, do let me know if
     additional specific information is required by you, in order to fol-
     low up on this topic.
 
     I plan to alter your memo of yesterday and send to Japan; primarily
     so they are aware that problem has been, and is being, checked out;
     also to obtain a clarification on the dates of problem.
 
     I'll remove any sections which should not be seen by them and suggest
     that problems of this type be reported to Rick Daniels and myself,
     and that we'll follow up with you as needed (also that Dennis no lon-
     ger works in the Tymcom X group).
 
     Look forward to your comments.  Regards. Ken
 
                                        v
                                        |
                                        |
                                        |
                                        |
                                        V

MSG#:M41068
 IN#:  3187
  TO: K/BEDELL        
FROM: NIS      OGURA           
SENT: 12 JAN 88 03:22:10  
READ: 12 JAN 88 08:40:31  
  CC: FSC.C/BALTRUNAS  FSC.D/COFFEY  K/BEDELL  IPC.R/DANIELS 
      IPC.J/KRIVANEC  C/CHEN  L/HEINZEL  NIS.TC  NIS.HQ  NIS.OSAKA 
      NIS.TC  NIS.OGURA 
 
     
     
        Network Information Service          OnTyme  NIS.TC 
                                             Phone   [-81] (3) 551 6115    
                                             Fax     [-81] (3) 551 6355    
Date      : 88/01/12  20:20 (JST)  
     
Attn      : Carl Baltrunas  (FSC.C/BALTRUNAS)
            Dennis Coffey   (FSC.D/COFFEY)   
            Ken BeDell      (ENS.K/BEDELL)   
     
Copies    : Rick Daniels    (IPC.R/DANIELS)  
            Jan Krivanec    (IPC.J/KRIVANEC) 
            Chris Chen      (ENS.C/CHEN)
            Lisa Heinzel    (ENS.L/HEINZEL)  
            Kuni Kamoi      (NIS.TC)    
            Kei Suzuki      (NIS.HQ)    
            Shuichi Inoue   (NIS.OSAKA) 
            Hideo Nakano    (NIS.TC)    
     
From      : Makoto Ogura    (NIS.OGURA) 
     
Subject   : F74 PROBLEM  
     
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
     
Carl and Dennis,    
     
At first, I'm sorry I'm not sure that you are the right person to be contacted  
on such problem. However, in my old memory, you have been the responsible  
persons for PDP-X system software. 
     
The problem on F74 reported during the middle of the last Dec and today, by
many users.    
     
And the problem is becoming very critical.   
     
So please check and advise me, or please pass this letter to appropriate person 
and let me know the name of the responsible person.    
     
The problem is 
     
        When users sent files onto F74 by BIONIC or BIONIK, the modified BIONIC 
        for KANA file input written by ex-Tymshare, they found that some   
        characters (8-12 char string) was replaced as other string.   
     
        For your checking, I located one of the troubled files onto (OGURA:74)  
        CHKDAT.NIS. (The original file in user area is (HAL:74)RHAMK2.020.)
        In that file, you can find a string "WW@@ZZ Z" at 15th column of the    
        307th record. But the original string for the 8 chars is ";  YVWYS",    
        and also we can find the "WW@@ZZ Z" at the 302nd rec in the file.  
        So I guess the 8 char string of 307th rec is overwritten by the 8 char  
        string of 302nd rec.  
     
        Anyway, our users found that the sent files on F74 were different from  
        the original files on their terminals.    
     
        The users tried to send the files through HSA in Japan. And regarding   
        the HSA, no Tymcom-370 user, who access to the host through the HSA
        slot, report such kind of problem.   
     
Thanks and regards, 
Makoto    
     
P.S. I also find some strange matter on creation date in dir information   
     of (OGURA:74)M28250.OTM. Year 1999 was indicated for the creation!!   
     I feel there is something wrong in the current F74.
Received: from D35.Tymnet by X17.Tymnet; Wed, 13 Jan 88 13:36:06 PST
Received: from F29.Tymnet by D35.Tymnet; Wed, 13 Jan 88 2:38:11 PST
Received: from EMSTXS.Ontyme.Tymnet by F29.Tymnet; Wed, 13 Jan 88 2:27:30 PST
Return-path: <Carl@D35.Tymnet> 
From: NIS.OGURA@EMSTXS.Ontyme.Tymnet 
Date: 13 JAN 88 02:06:30 
To: TXS.C/BALTRUNAS@EMSTXS.Ontyme.Tymnet 
Cc: ENS.K/BEDELL@Ontyme.Tymnet, TXS.C/BALTRUNAS@Ontyme.Tymnet,
	IPC.R/DANIELS@Ontyme.Tymnet, IPC.J/KRIVANEC@Ontyme.Tymnet,
	ENS.C/CHEN@Ontyme.Tymnet, ENS.L/HEINZEL@Ontyme.Tymnet,
	NIS.HQ@Ontyme.Tymnet, NIS.TC@Ontyme.Tymnet, NIS.OSAKA@Ontyme.Tymnet,
	NIS.TC@Ontyme.Tymnet, NIS.OGURA@Ontyme.Tymnet 
Message-id: M41346@Ontyme.Tymnet 
Subject: F74 Problem 
Resent-from: Carl A Baltrunas <Carl> 
Resent-date: Wed, 13 Jan 88 13:35:17 PST 
Resent-to: jms, Osman Guven <Osman> 

     
     
        Network Information Service          OnTyme  NIS.TC 
                                             Phone   [-81] (3) 551 6115    
                                             Fax     [-81] (3) 551 6355    
Date      : 88/01/13  19:04 (JST)  
     
Attn      : Ken BeDell      (ENS.K/BEDELL)   
     
Copies    : Carl Baltrunas  (TXS.C/BALTRUNAS)
            Rick Daniels    (IPC.R/DANIELS)  
            Jan Krivanec    (IPC.J/KRIVANEC) 
            Chris Chen      (ENS.C/CHEN)
            Lisa Heinzel    (ENS.L/HEINZEL)  
            Kei Suzuki      (NIS.HQ)    
            Kuni Kamoi      (NIS.TC)    
            Shuichi Inoue   (NIS.OSAKA) 
            Hideo Nakano    (NIS.TC)    
     
From      : Makoto Ogura    (NIS.OGURA) 
     
Subject   : F74 Problem  
            Ref M41068   
     
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
     
Ken san,  
     
Thanks for your OnTyme regarding the matter. 
     
I understood what was happened on F74 after the last December. And it explained 
about the status on 22nd Dec 87.   
     
However, one of our user reported the problem on the file which were sent onto  
F74 at 09-Jan-88 JST. ... This is just the case which I mentioned in my last    
OnTyme.   
Also Mr.Nakano made a test file and found the problem at about 15:30 12-Jan-88  
JST by BIONIK with the test file after some trials.    
     
So I think there is still the problem on the current F74.   
     
However, we will wait and coduct the test with the test file on 16t Jan after   
the hardwere return on 15th Jan. Fotunately, 15th Jan is a national holiday in  
Japan. So we, NIS and the customers, have only 1 bussines day by the hardwere   
returning.
     
About the hardwere returnning, please let me know the scheduled time, what time 
on 15th Jan PST, and please notify the time when the returnning take place.
By that information, we may identify the cause of the problem.   
     
Regarding the BIONIK, what Carl mentioned was just correct. In near future,
no user will use the BIONIK.  
     
Best regards,  
Makoto    
P.S. See you in Tokyo the next week !!
From: JMS@X32.Tymnet 
Date: Sat, 5 Dec 87 15:52:14 PST 
To: JMS 
Subject: "Misc stuff: ISG has 11, 500 employees."... 

Misc stuff: ISG has 11,500 employees.
"FH" = F4 #102 ND6511:1643 Office-8 with IMP
"FJ" = F4 #108 ND6745:1088 Office-1 with IMP
"FI" =26KL#114 ND5557:1087 Office-7 or Office-4 with IMP
Augment Test Bed = F4 #108 & 26KL #118 in Fremont
KI #742 is in corner (has good paper tape punch)
Nichoson Lane 433-9280, ND2431:555 is Outdial
From: Carl A Baltrunas <Carl> 
Date: Wed, 9 Dec 87 2:04:58 PST 
To: Joe Smith <JMS> 
Subject: Old base interaction problem 

I was looking at what could be "cleaned up" on some old directories and saw
the following in (TODD)BLKBAL.DOC:

I believe I've discovered the cause of the block i/o 14 sec delay.  It
turns out that the base does not indicate completion of block input
when it receives a Yellow Ball (YB) if it is "busy" at the time.  In
this case it first waits for the host to reflect an Orange Ball (OB).
When I discussed this with Ron Vavier, (the Tymnet person responsible
for mantaining the base code) another problem surfaced which may also
be affecting you.  If the OB is sent back too late (around greater than
3 sec.  after getting the YB) the base will throw it away.  This should
never happen if the monitor is reflecting the OB, but if the user is
doing it, it may happen that the time-out is exceeded either because
the system is heavily loaded or the user delays in returning the OB.  I
believe that this happens regardless of whether block mode is enabled.
Ron Vavier quotes me at least four months for solving the first
problem.  Perhaps if you were to apply pressure from your end the
development cycle could be expedited.  /Todd.


This was dated 25-Mar-81, and may have been worked on as a team of people were
given an award for solving some problem regarding block-io and MAGNUM... anyway
It is worth investigating whether any of the problems mentioned were ever fixed
or are thry still plaguing us today with the NEW base code.

/Carl
From: Joe Smith <JMS> 
Date: Fri, 11 Dec 87 15:44:39 PST 
To: SUBMIT, CARL 
Subject: Need more $system variables 

I need $JULIAN (date, from 001 to 365) and $HOST system variables.

I also need ":IF $HOST=32 OR $HOST=17 :GOTO LABEL3" so that the same CTL
file can be used to different things on different hosts.   /Joe
From: Carl A Baltrunas <Carl> 
Date: Tue, 15 Dec 87 15:55:54 PST 
To: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS> 
Cc: Craig Fletcher <fletcherc>, Dennis Coffey <dencoff> 
Subject: /D01 request 

can we put a small table of "known" serial numbers and what hosts they
are supposed to represent in the monitor and when we are rrunning any
monitor on the wrong host, or wrong configuration we can see that change
in the PJ output... eg X32-58 says X32 on 58's hardware...

/carl
Received: from X17.Tymnet by X32.Tymnet; Fri, 25 Dec 87 3:40:59 PST
Return-path: <Carl@X17.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Fri, 25 Dec 87 3:37:01 PST 
To: Joe Smith <JMS>, Craig Fletcher <fletcherc>, Osman Guven <Osman> 
Subject: Out of disk space X17 

System 17 ran out of disk space....

  NOTICE  17    12772  24-DEC-87
  NOTICE  74     6777  24-DEC-87

I deleted these two files and got 19,549 pages back.  These files
contained very little on page 1, and thousands of pages of nulls!!!


No idea why it happenned...

/Carl
Received: from X17.Tymnet by X32.Tymnet; Tue, 29 Dec 87 19:07:18 PST
Return-path: <Carl@X17.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Tue, 29 Dec 87 16:28:07 PST 
To: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS> 
Cc: Craig Fletcher <fletcherc> 
Subject: X17 out of room again! 

I tried logging into X17 today and found it "job capacity exceeded"
went to Nicholson and found, "disk full, take corrective action" and
cty was out of paper...

I reloaded and found 2 files in (M33:17), XFER.WED was 8281 and XFER.FRI
was 4582 pages long...

It appears we are having some kind of "open-line" problem with aux-circuits
where lots of nulls are "sent"/"received" and they are filling system 17 so
it is running out of space...  there is approx 20,000 pages free on the
system at the moment... (of course, there was this much free on XMAS day
also, but the problem occurred again!)

/Carl
From: Joe Smith <JMS@X17> 
Date: Fri, 15 Jan 88 13:40:07 PST 
To: Mark Crispin <MRC%PANDA@SUMEX-AIM.ARPA>, mrc@score 
Subject: Testing 

This is a test to see if the Office-1 gateway is still working.
Did you get the message I sent with "WOCKA.GGB"?   /Joe
Received: from F29.Tymnet by X17.Tymnet; Mon, 18 Jan 88 11:00:56 PST
Received: from OFFICE-1.ARPA by F29.Tymnet; Sun, 17 Jan 88 22:25:00 PST
Received: from SUMEX-AIM.Stanford.EDU by OFFICE-1.ARPA; 17 Jan 88 22:22:36 PST
Return-path: <@OFFICE-1.ARPA:SSMITH@SUMEX-AIM.Stanford.EDU> 
From: Sally Smith <SSmith@SUMEX-AIM.Stanford.EDU> 
Date: Sun, 17 Jan 88 22:22:08 PST 
To: JMS%X17.TYMNET@OFFICE-1.ARPA 
Cc: SSMITH@SUMEX-AIM.Stanford.EDU 
Message-id: <12367499198.26.SSMITH@SUMEX-AIM.Stanford.EDU> 
Subject: [Postmaster@OFFICE-1.ARPA: Mail Item Disposition] 

try again
                ---------------

Received: from OFFICE-1.ARPA by SUMEX-AIM.Stanford.EDU with TCP; Sun, 17 Jan 88 22:20:10 PST
Date: 17 Jan 88 22:19:09 PST
From: Postmaster@OFFICE-1.ARPA
Subject: Mail Item Disposition
To: SSMITH@SUMEX-AIM.Stanford.EDU

Regarding your message sent Sun, 17 Jan 88 22:14:28 PST
   Message-ID: <12367497803.26.SSMITH@SUMEX-AIM.Stanford.EDU>
   Subject: This is a test

X17 Unknown host/domain: delivery canceled for JMS@X17
-------
Received: from X14.Tymnet by X17.Tymnet; Mon, 18 Jan 88 11:04:56 PST
Received: from F29.Tymnet by X14.Tymnet; Mon, 18 Jan 88 10:54:31 PST
Received: from OFFICE-1.ARPA by F29.Tymnet; Sun, 17 Jan 88 22:39:50 PST
Received: from SUMEX-AIM.Stanford.EDU by OFFICE-1.ARPA; 17 Jan 88 22:38:51 PST
Return-path: <@OFFICE-1.ARPA:SSMITH@SUMEX-AIM.Stanford.EDU> 
From: Sally Smith <SSmith@SUMEX-AIM.Stanford.EDU> 
Date: Sun, 17 Jan 88 22:38:19 PST 
To: ROKICKI@SUSHI.Stanford.EDU 
Cc: SSMITH@SUMEX-AIM.Stanford.EDU, JMS%X14.TYMNET@OFFICE-1.ARPA 
Message-id: <12367502144.26.SSMITH@SUMEX-AIM.Stanford.EDU> 
Subject: AJ830 printer driver. 

We have an Anderson Jacobsen daisywheel printer model AJ-830 with a 
Qume Q-30 print mechanism.  I don't believe its escape sequences match
any normal Qume or Diablo printer.  I would like to have a printer driver
for it that will use the superscript and subscript features.

The escape sequences it does understand are:
 4. Reverse LF		<ESC>7
27. Superscript on	<ESC>8
28. Superscript off	<ESC>9
29. Subscript on	<ESC>9
30. Subscript off	<ESC>8
32. Partial line up	<ESC>8
33. Partial line down	<ESC>9
57. Set forms length	<ESC>C066	(for 66 lines per page)
60. Set left margin	<ESC>L
61. Set right margin	<ESC>R
62. Set top margin	<ESC>F		(sets top-of-form at current line)
66. Clear margins	<ESC>M
67. Set horiz tab	<ESC>1
68. Set vert tab	<ESC>5
69. Clear 1 horiz tab	<ESC>2
70. Clear all h tabs	<ESC>E
71. Clear 1 vert tab	<ESC>6
72. Clear all v tabs	<ESC>D

The AJ830 has a wide carriage, does 6 lines per inch only, and can be switched
from 10 to 12 characters per inch only by toggling a mechanical switch.

Is that enough information to build a semicustom printer driver?

			Joe and Sally Smith
-------
From: Joe Smith <JMS@X17> 
Date: Mon, 18 Jan 88 11:07:59 PST 
To: SSMITH@SUMEX-AIM.STANFORD.EDU 
Subject: YET ANOTHER TEST 

TESTING
Please do a REPLY to this message to test the return path.
Also, try to FORWARD the message back to me.
/joe
Received: from D35.Tymnet by X17.Tymnet; Mon, 18 Jan 88 11:10:15 PST
Received: from F74.Tymnet by D35.Tymnet; Thu, 14 Jan 88 17:07:05 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl@D35.Tymnet> 
Date: Thu, 14 Jan 88 15:55:27 PST 
To: Monitor Group <CARL@D35>, Osman Guven <Osman@D35.Tymnet>, Joe Smith
	<JMS@D35.Tymnet> 
Cc: Craig Fletcher <fletcherc@D35.Tymnet>, Dennis Coffey <dencoff@D35.Tymnet> 
Subject: Block I/O problem 

Joe,
  In memory of my previous patch to track down a similar problem with
block i/o, I think it would be a wise idea to install a similar check
in the monitor to verify that the base did indeed write a full/partial
block-i/o buffer and if the base skips a word somehow, do one or more
of the following:
	Issue a black-ball received on port (data lost)
	Issue a new messge type to the base to retransmit the block-i/o buffer
	Error return to the user, cause is data lossage?

I think that there should be some handshake to tell the base that we did NOT
receive the buffer when it sends a message in the ring saying it is done
writing a block-i/o buffer.

/Carl
Received: from D35.Tymnet by X17.Tymnet; Mon, 18 Jan 88 11:10:23 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Sat, 16 Jan 88 22:19:11 PST 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: Hotline Call (s) 

ThThe beeper went off quite a few times while Ed Hall was trying to put in
the digits... I guess the 4th or 5th time in rapid succession he got through.

Date: 16-Jan-88 8:40ish, Contact Ed Hall, 206 697 6402.
      Actual contact, Danny King @home 713 721 4101, for system 370.
      Yes, this is Fayez sarofim...

Problem: Support in diagnosing the hardware problems, cause of system crashes
      over the past month.  FE would like some assistance.

History: Looked at the crashes on disk, CRA004-CRA008, CRA011-CRA014, CRA015.
      All but CRA015 were of the same type; in FILIO, DTASAT+4 had received
      an i/o interrupt for the disk, the PGYIO table says no i/o in progress
      so crash!

      CRA004-CRA007 were on RMA0, CRA008,CRA011,CRA012 were on RMA1, and
      CRA012-CRA014 were on RMA0.  (Danny says they had Fayez swap drives
      for a time).  CRA015 looks like a shutdown... SYSCRS/ NOCRS.

      I looked a little deeper, and tracked the CONO/DATAI info to see if
      there were any common patterns and relayed the info to Danny.  Spent
      a little over 2 hours.

Follow up:  We can look on Monday to see if there is anything else we can
      give to Danny, otherwise, hope the info already given was enough for
      him to track down the problem.

/Carl
Received: from D35.Tymnet by X17.Tymnet; Mon, 18 Jan 88 11:10:36 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Mon, 18 Jan 88 4:15:07 PST 
To: Kuni Kamoi <NIS.KAMOI@Ontyme.Tymnet> 
Cc: IPC.R/DANIELS@Ontyme.Tymnet, ENS.K/BEDELL@Ontyme.Tymnet,
	ENS.C/CHEN@Ontyme.Tymnet, ENS.L/HEINZEL@Ontyme.Tymnet,
	NIS.OGURA@Ontyme.Tymnet, NIS.HQ@Ontyme.Tymnet, NIS.OSAKA@Ontyme.Tymnet,
	IPC.J/KRIVANEC@Ontyme.Tymnet, NIS.TC@Ontyme.Tymnet, Joe Smith <JMS>,
	Osman Guven <Osman>, Craig Fletcher <fletcherc> 
Subject: Re: F74 problem's solution !!!! urgent !!!! 
In-reply-to: M42012@Ontyme.Tymnet of 18 JAN 88 02:08:33


To:      Kuni Kamoi

From:    Carl Baltrunas (TXS.C/Baltrunas)

Mr. Kamoi,
  As mentioned in your ONTYME regarding your test data... Could you please
up-load to the TYMCOM-X system the data multiple times, each time putting
the data into files with different filenames (such as TEST1, TEST2, etc.)
and send to me a copy of the results, so that I may examine the data files
directly.

  If you need more disk space temporarily, contact me or Jan Krivanec.

  I would also like you to try up-loading the data using the (SYS)BIONIC
program with the "KATAKANA" command.

    -R BIONIC                     << - normal ASCII mode
    *RUN
    FILE NAME: ....


    -R BIONIC                     << - normal ASCII mode
    *KATAKANA                     << - change to KATAKANA mode
    *RUN
    FILE NAME: ....

  I do not suspect that the problem is with your version of the BIONIK
program, but I wish to eliminate that possibility from my thoughts.  If
you can provide incorrect data transferred with BIONIK "and" incorrect
data transferred with (SYS)BIONIC using the KATAKANA command it may help.

  I am looking for a pattern for how the data corruption is occurring
during the data transfers and I need to be able to compare one copy of
the test data (which is known to be correct) against all copies of the
test data which transfer incorrectly.  Please make one file to keep on
disk that transfers correctly, and as many files containing bad transfer
data as you think reasonable.  The more data I can compare, the better
I will be able to find a pattern.  Please send an ONTYME with the file
names and any additional information you wish to send.

  It is 4:45 am PST now.  If you can send this information in the next 4
or 6 hours, I will look at the data when I wake up in a few hours and see
if we can find a solution.

                                Sincerely,


                                Carl A Baltrunas,  TYMCOM-X Software Support


/Carl
Received: from D35.Tymnet by X17.Tymnet; Mon, 18 Jan 88 11:10:41 PST
Return-path: <OSMAN@D35> 
From: Osman Guven <OSMAN@D35> 
Date: Mon, 18 Jan 88 10:54:14 PST 
To: <Carl@F32.Tymnet> 
Cc: Monitor Group <CARL>, Joe Smith <JMS>, Craig Fletcher <fletcherc> 
Subject: Re: X32 ...more 
In-reply-to: your message of Sun, 17 Jan 88 6:21:12 PST

Yes, I agree.  We should give them a class "How to build system".
Received: from F32.Tymnet by X17.Tymnet; Mon, 18 Jan 88 11:42:18 PST
Return-path: <Carl@F32.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Thu, 14 Jan 88 19:17:03 PST 
To: jms 
Subject: Sweet... 

Were the .CRF files created with /CROSS (MONITOR)  ???
if not, sweet won't find anything.
Received: from F32.Tymnet by X17.Tymnet; Mon, 18 Jan 88 11:42:25 PST
Return-path: <Carl@F32.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Sun, 17 Jan 88 6:17:44 PST 
To: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: X32 

Notice this is NOT a 4-pack system...
   also, the files are not completely up-to-date...

  I know, I was working on X32 on Friday when it was taken down... I created
a few more files than exist on this system... but only a few... and nothing
that cannot be reproduced... so, if I was the only one that lost, let's not
worry about it.

  I would like to recount my experience with logging into X32 at the time
it was being taken down...  please remind me.

/Carl
Received: from F32.Tymnet by X17.Tymnet; Mon, 18 Jan 88 11:42:35 PST
Return-path: <Carl@F32.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Sun, 17 Jan 88 6:21:12 PST 
To: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: X32 ...more 

Oh yes,
  there were some files that didn't have enough license on SYS on this
particular system... I fixed up XEXEC, EXECX, SUBMIT and OPER.  I would
not have noticed anything except OPER said no-password-file instead of
saying it didn't have proper license itself...  I ran CTYLOG and that
told me XEXEC died.  {sigh}

  we need a little bit of training for FSC in the data centers, so they
don't do to a live system what they've done to the test systems.

/Carl
Received: from F32.Tymnet by X17.Tymnet; Mon, 18 Jan 88 11:42:46 PST
Return-path: <JMS@X17> 
From: Joe Smith <JMS@X17> 
Date: Mon, 18 Jan 88 11:37:31 PST 
To: Bill Richardson <FSC.B/Richardson@Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC 
Subject: Restore of X32 files. 

I noticed that at 5pm on Friday, user RICHARDSON was logged in running TITO.
Were you doing a "STORE ALL CHANGED" just before the system went down?
Please save the hardcopy from the TITO restore.  We need to look at all the
"FILE NOT GIVEN LICENSE" messages to track down which files were not
restored properly.   /Joe
From: Joe Smith <JMS@X17> 
Date: Mon, 18 Jan 88 11:45:53 PST 
To: <Carl@F32.Tymnet> 
Subject: Re: Sweet... 
In-reply-to: your message of Thu, 14 Jan 88 19:17:03 PST

Yes, /CROSS(MON) was used.  My understanding is that the only thing that
switch does is to tell RPG to put /Q at the end of each file name in the
nnnCRE.TMP file.  I figured it would be trivial to reproduce the TMP:CRE
file if it got deleted as long as *.CRF exists.  Is this correct?  /Joe
Received: from F29.Tymnet by X17.Tymnet; Mon, 18 Jan 88 12:12:12 PST
Received: from OFFICE-1.ARPA by F29.Tymnet; Mon, 18 Jan 88 12:11:50 PST
Received: from SUMEX-AIM.Stanford.EDU by OFFICE-1.ARPA; 18 Jan 88 12:10:23 PST
Return-path: <@OFFICE-1.ARPA:SSMITH@SUMEX-AIM.Stanford.EDU> 
From: Sally Smith <SSmith@SUMEX-AIM.Stanford.EDU> 
Date: Mon, 18 Jan 88 12:09:35 PST 
To: JMS%X17.TYMNET@OFFICE-1.ARPA 
Cc: SSMITH@SUMEX-AIM.Stanford.EDU 
Message-id: <12367649829.42.SSMITH@SUMEX-AIM.Stanford.EDU> 
Subject: [Joe Smith <JMS@X17> : YET ANOTHER TEST ] 

It didn't say TYMNET
                ---------------

Return-Path: <@OFFICE-1.ARPA:JMS@X17>
Received: from OFFICE-1.ARPA by SUMEX-AIM.Stanford.EDU with TCP; Mon, 18 Jan 88 11:50:07 PST
Received: from X17.Tymnet by OFFICE-1.ARPA; 18 Jan 88 11:48:38 PST
From: Joe Smith <JMS@X17> 
Date: Mon, 18 Jan 88 11:07:59 PST 
To: SSMITH@SUMEX-AIM.STANFORD.EDU 
Subject: YET ANOTHER TEST 

TESTING
Please do a REPLY to this message to test the return path.
Also, try to FORWARD the message back to me.
/joe
-------
Received: from F29.Tymnet by X17.Tymnet; Mon, 18 Jan 88 12:38:13 PST
Received: from OFFICE-1.ARPA by F29.Tymnet; Mon, 18 Jan 88 12:37:50 PST
Received: from SUMEX-AIM.Stanford.EDU by OFFICE-1.ARPA; 18 Jan 88 12:35:58 PST
Return-path: <@OFFICE-1.ARPA:SSMITH@SUMEX-AIM.Stanford.EDU> 
From: Sally Smith <SSmith@SUMEX-AIM.Stanford.EDU> 
Date: Mon, 18 Jan 88 12:35:22 PST 
To: jms%x17.tymnet@OFFICE-1.ARPA 
Cc: SSMITH@SUMEX-AIM.Stanford.EDU 
Message-id: <12367654524.39.SSMITH@SUMEX-AIM.Stanford.EDU> 
Subject: [Joe Smith <JMS%X17.Tymnet@OFFICE-1.ARPA> : Test of "from:" and
	"return-path". ] 

It worked!
                ---------------

Return-Path: <@OFFICE-1.ARPA:JMS@X17.Tymnet>
Received: from OFFICE-1.ARPA by SUMEX-AIM.Stanford.EDU with TCP; Mon, 18 Jan 88 12:24:04 PST
Received: from X17.Tymnet by OFFICE-1.ARPA; 18 Jan 88 12:22:49 PST
From: Joe Smith <JMS%X17.Tymnet@OFFICE-1.ARPA> 
Date: Mon, 18 Jan 88 12:20:36 PST 
To: ssmith@SUMEX-AIM.STANFORD.EDU 
Subject: Test of "from:" and "return-path". 

This is a test to see if OFFICE-1 and/or SMTPX modifies the "From:" field
when going from TUMS mail to ARPA mail.
-------
Received: from F33.Tymnet by X17.Tymnet; Mon, 18 Jan 88 14:01:24 PST
Return-path: <JMS@X17> 
From: Joe Smith <JMS@X17> 
Date: Fri, 15 Jan 88 13:49:56 PST 
To: ssmith@sumex-aim.arpa 
Subject: Testing. 

I want to see if this gets thru, and if you can REPLY to it.  /ILY
Received: from F33.Tymnet by X17.Tymnet; Mon, 18 Jan 88 14:01:31 PST
Return-path: <Carl@F33.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Fri, 15 Jan 88 22:50:04 PST 
To: jms 
Subject: RDIST & tape copy 

Joe,
  When you copied things from 930/62 ==> 32 and then 32 ==> 33, 34, ...
did you copy (SYS), (SAILIB), (FTSYS), ...?

  I just remembered.... that I patched the SAIL runtimes on system 62 to
do something different than on all the other systems.  I guess I can re-think
what I did to patch it, but if the patched version is around... I'd like to
get it in a place where I can use it.

  What I patched was the remote-interrupt stuff to use frame-interrupt calls
instead.  The only program that uses intrmt (or rmtint?) is CHKPNT on device
ACT: anyway.  I doubt we'll ever rewrite it into SAIL...

/Carl
From: Joe Smith <JMS@X17.Tymnet> 
Date: Mon, 18 Jan 88 14:33:44 PST 
To: <Carl@F33.Tymnet> 
Subject: Re: RDIST & tape copy 
In-reply-to: your message of Fri, 15 Jan 88 22:50:04 PST

I used MODE OLD NEWEST in building 32 and restoring to 33.  I would expect
that the new SAIL runtimes were restored.  X62's tapes are at Nicholsen
if not.
Received: from D35.Tymnet by F29.Tymnet; Tue, 19 Jan 88 4:10:14 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Tue, 19 Jan 88 1:29:06 PST 
To: <NIS.OGURA@Ontyme.Tymnet> 
Cc: ENS.K/BEDELL@Ontyme.Tymnet, IPC.R/DANIELS@Ontyme.Tymnet,
	ENS.C/CHEN@Ontyme.Tymnet, ENS.L/HEINZEL@Ontyme.Tymnet,
	IPC.J/KRIVANEC@Ontyme.Tymnet, NIS.HQ@Ontyme.Tymnet,
	NIS.TC@Ontyme.Tymnet, NIS.OSAKA@Ontyme.Tymnet, Osman@D35, Jms@D35 
Subject: Re: F74 problem 
In-reply-to: M42225@Ontyme.Tymnet of 18 JAN 88 18:07:03

To: Makoto Ogura

From: Carl Baltrunas

Re: Study of test files

Makoto,
  I have looked at the test data files on (OHTA:74)  including the new files
produced 18-Jan-88.   I have not found any particular pattern as of this
message.   I will check the logic in the BIONIC program to see how it counts
characters and records to determine if additional bytes of data are inserted
when a carriage-return or line-feed is encountered.  I do not expect any
suprises, but I cannot detect any reason why this problem can be happenning
at this time.   Both the hardware and software appear to be reliable... but
as we can see, the data is corrupted.

  Please notice that I moved the test data from (OHTA:74) to (TXSINFO:74)
because there was room for only 300 more pages in directory OHTA.  I also
copied file JAN.XT and created a file JAN.CAB which is the correct data
from JAN.XT, only in ASCII.  [I have a program which will do that very
easily, in case you have a need for someone to read a KATAKANA file on an
ASCII device, I will tell you where it is and how it works.]

------------------------

Re:  Additional tests.

  I would like you to perform two additional tests at this time.  First,
we want you to up-load the same test data that you have used on system
74 to another system.  I believe you are valid on systems 34 or 35.  If
you could make this test, we could rule out the CPU/Base hardware.

  The second test, will be to re-run the test data again on system 74
after we have put some diagnostic patches into system 74's operating
system.  If both of these tests fail, we will have to try to use the
same hardware, only change the load that is running on the system at the
time of failure.

  One last item...  how many times did you run the test in the past few
days and how many times was the data transferred successfully (if at all)
and how many times unsuccessfully.

  What hours of your working schedule overlap with pacific standard time?
It may be better if I re-arrange my schdule for a few days so that we can
overlap and work on this problem at the same time.

/Carl A Baltrunas
Received: from X32.Tymnet by F29.Tymnet; Tue, 19 Jan 88 14:48:33 PST
Return-path: <JMS@X32.Tymnet> 
From: JMS@X32.Tymnet 
Date: Tue, 19 Jan 88 14:48:20 PST 
To: JMS 
Subject: "PCOM v1.63 processed: Options:"... 

; PCOM v1.63 - processed: (M33)MONALL.LOG = (M33)MONTMP.CTL
; Options: DETACH  LOG NOAPPEND SUPERSEDE LICENSE 
; Limits: TIME:60 TRULIMIT:0 
; Status: completed.
; Output recorded in file (M33)MONALL.LOG.
  @M°