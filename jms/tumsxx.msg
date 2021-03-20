From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
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
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Mon, 20 Jan 86 16:21:10 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, BRING, DENCOFF 
Subject: CSORT.HLP 

I located an older manual which described CSORT (the COBOL SORT program).
I enterred the information into (*6NEWS)CSORT.HLP and TELECOPYd it to all
PDP-10 systems.    /JMS
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
	(send file here, then wait 20 sec
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
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Wed, 12 Mar 86 12:51:08 PST 
To: Carl A Baltrunas <carl@X930.Tymnet>, dencoff 
Subject: TELECOPY: 'UNRECOGNIZED ERROR FROM SUPERVISOR - NUMBER 7'. 

TELECOPY needs to be modified so that it understands SUP error 7.  It should
say "ACCESS BARRED - GROUP FOR USERNAME DOES NOT INCLUDE DESTINATION HOST".

The actual cause of the problem is that host 62 is not in GROUP 1.
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
Received: from X32.Tymnet by F29.Tymnet; Thu, 21 Jan 88 12:22:37 PST
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Wed, 20 Jan 88 18:38:45 PST 
To: WRS 
Subject: I got an Amiga! 

I don't know if you have heard, but I bought an Amiga 2000.  Nifty colors,
does multitasking, and its video output is compatible with VCRs.

The way tasks talk to each other in AmigaDOS is very similar to another
M68000 system.  See if this sounds familiar:
0) Sender builds a message in its memory.
1) Sender calls routine giving it a pointer to the message.
2) The pointer is put on the linked list on recipient's message port.
3) Recipient gets a signal and/or interrupt that a message is available.
4) Recipient gets message, copies data to its memory, returns message.
5) Pointer to message gets put on original sender's linked list.
6) Original sender is notified.
7) Sender now allowed to free memory allocated to message.

/Joe

Received: from X32.Tymnet by F29.Tymnet; Thu, 21 Jan 88 15:02:50 PST
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Thu, 21 Jan 88 13:02:21 PST 
To: WRS, CARL 
Subject: ARGPAR has problems with TMPCOR 

From (CARL)DIRECT I gave the following command:
*PJ.RCF/INDIRECT=(PJ)*.DAT/TMP:ROL:"ROLAID PJ/S"/RUN:DSK:(XEXEC)ROLAID/RUNOFF:1
and ROLAID said "%no option matching /S".  However, it did correctly pick up
the file name.  When I copied the TMPCOR file to disk, it worked.
  */TMP:FOO:"ROLAID PJ/S"/RUN:DSK:(MPL)PIP ;This line given to (CARL)DIRECT
  *009ROL.TMP=TMP:FOO
  *FOO.FOO=009ROL.TMP^Z
  .CTEST RUN (XEXEC)ROLAID

Examining FOO.FOO with FILDDT showed it to be 4 words long.
  "R","O","L","A","I"
  "D"," ","P","J","/"
  "S",nul,nul,nul,nul
  nul,nul,nul,nul,nul

I guess some sort of end-of-line confusion at end-of-file from TMPCOR.
			/Joe
Received: from B39.Tymnet by F29.Tymnet; Thu, 21 Jan 88 15:14:13 PST
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Thu, 21 Jan 88 15:08:34 PST 
To: <JMS@F29.TYMNET> 
Subject: Re: I got an Amiga! 
In-reply-to: your message of Wed, 20 Jan 88 18:38:45 PST

Hmmm sounds very familiar.  Thats nice.  They should have used rings (not
really).  -Bill   Do you have a C compiler?
From: Joe Smith <JMS@F29.TYMNET> 
Date: Sun, 24 Jan 88 3:12:25 PST 
To: dringler@ardec.arpa 
Subject: Hello, fellow Whovian. 

This is a test to see if the address my wife got from Deanna MacKenn's
mother is still valid.  I am Joe Smith, my wife is Sally, and we live with
our cat in Fremont CA.  The various people mentioned above thought we should
trade network addresses since we are both interested in Doctor Who.

Let me know if this gets thru.  In case the mailer mangles the return address
it is <JMS@F29.Tymnet@Office-1.Arpa>.
Received: from X17.Tymnet by F29.Tymnet; Mon, 25 Jan 88 13:59:03 PST
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Mon, 25 Jan 88 13:51:00 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: 2020 connection to TYMNET. 

This is the latest info on our connections to TYMNET, as of 25-Jan-88.
Node 6657 (X17's base) is connected to line 6 of node 5416 and to line 5 of
node 5561.  Node 6760 (X14's base) is connected to line 7 of node 5416 and
to line 6 of node 5561.  All 4 lines are at 4800 baud because the bases keep
crashing if one or more lines run at 9600 baud.  

The BND files are stored on X14, X17, X32, and F33.  If it is necessary to
load the bases from TYMNET, log in to system 33 and give LOADII on of the
following:
	L,5416,3732,6,(NEW11)ND6657.BND
	L,5416,3732,7,(NEW11)ND6760.BND
	L,5561,3734,5,(NEW11)ND6657.BND
	L,5561,3734,6,(NEW11)ND6760.BND
To check the status of the links, taux to XRAY:3732 and/or XRAY:3734.
Received: from B39.Tymnet by F29.Tymnet; Tue, 26 Jan 88 3:28:21 PST
Return-path: <WRS@B39.Tymnet> 
From: William R. Soley <WRS@B39.Tymnet> 
Date: Tue, 26 Jan 88 3:08:14 PST 
To: <JMS@F29.TYMNET> 
Subject: Re: I got an Amiga! 
In-reply-to: your message of Mon, 25 Jan 88 14:09:39 PST

I have a lot of respect for the Amiga, I'm sure you'll have fun with it.
I used Aztec C on a Z-80 system and was pretty impressed.  I've also used
Lattice on a MS-DOS and was not terribly impressed.  But then that's MS-DOS
and both of these were old versions (i.e. about 4 years ago).  -Bill
Received: from X32.Tymnet by F29.Tymnet; Tue, 26 Jan 88 8:01:45 PST
Return-path: <Carl@X32.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Tue, 26 Jan 88 0:59:38 PST 
To: jms, William R Soley <WRS@B39.Tymnet> 
Subject: ARGPAR 

I will not swear, but I think RDIST may be using (WRS)ARGPAR and there
were fixes to some TMPCOR prolems in the (SAILIB)ARGPAR version.  I know
I fixed some problems with ARGPAR, but I don't know which version Bill
is now using.

/Carl
Received: from D35.Tymnet by F29.Tymnet; Wed, 3 Feb 88 21:50:16 PST
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Wed, 3 Feb 88 23:45:05 CST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: REFLAG games. 

Setting REFLAG via DDT doesn't work anymore.  It was decided to zero REFLAG 
when leaving ONCE if the disk was not refreshed.  In order to login when there
is file damage (to LOGINN.SAV or LUD.SYS), you have to set REFLAG from KLDCP.
For instance: go in to DDT, type "REFLAG=", bring the system up, and deposit
from KLDCP.  "^X", "DM 23537,1000004", "MC".     /Joe
Received: from D35.Tymnet by F29.Tymnet; Thu, 4 Feb 88 18:20:00 PST
Return-path: <OSMAN@D35> 
From: Osman Guven <OSMAN@D35> 
Date: Thu, 4 Feb 88 18:16:16 PST 
To: Bill Richardson <FSC.B/Richardson@Ontyme>, Jerry Meyer
	<FSC.G/Meyer@Ontyme>, Ray Donahue <FSC.R/Donahue@Ontyme>, Bill Fischer
	<IPC.B/Fischer@Ontyme>, Cheryl Eldred <IPC.C/Eldred@Ontyme>, Rick
	Daniels <IPC.R/Daniels@Ontyme>, Ed Roop <IPC.E/Roop@Ontyme>, Ed Barens
	<IPC.E/Barens@Ontyme>, Jim English <IPC.J/English@Ontyme>, Leland
	Yarbrough <IPC.L/Yarbrough@Ontyme>, Tom Marconi <IPC.T/Marconi@Ontyme>,
	Monitor Group <OSMAN>, Joe Smith <JMS@D35>, Carl Baltrunas <Carl@D35> 
Cc: Craig Fletcher <Fletcherc@D35> 
Subject: "Subject: P035/D Monitor release"... 

Subject: P035/D Monitor release .. 
----------------------------------

	This is an announcement of official release of "Monitor Version
P035/D".  Included with this mail is a brief document describing the
significant changes and improvements made to the monitor.

	(SYS)NEWMON.SAV on all PDP-10 systems now have the P035/D
monitor.  This monitor is already tested.  All of Fremont D.C.
PDP-10's have been running with this monitor since December 1, as P035/C10.

	If you need a copy of the Monitor release notes, they are located 
on all of the PDP10s.  They are named as: (OSP)P035D.DOC and (OSP)STOPCD.MEM

	Any questions or comments please call (408)922-6224 and ask for
Carl Baltrunas, Osman Guven or Joe Smith.  Thank you.
(OSP)P035D.DOC - List of changes from P035/C to P035/D.            3-Feb-88
These are the "release notes" for the P035/D monitor.


New messages for the OPR:
  RIBHRE - Hard read error trying to lookup the RIB of a file.
  RIBERR - Software detected error in the RIB of a file.
  REDSAT - Hard read error trying to read a page of the SAT.
  BADSAT - Software detected error in the count of bits in the SAT.
  BADPAG - Hard read or hard write error detected, page gets marked in the BAT.

New UUOs:
  More entries in GETTAB table .GTCNF - see P035D.MEM for details.
  Set KSYS command and UUO give programs warning when the system is
    scheduled to go down.
  Notice-in-Child and inactivity timer added (for XEXEC and SUBMIT jobs).
  SYSDVF function 6 returns named buffers.  (Makes CTYLOG program faster.)
  KS2020 can have up to 8 tape drives defined.  Don't die if no LP20.
  Output event stopcode PTYSBL when a PTY gets a buffer-zap.
  Fixed the problem of "slot out of ports" by no allowing excessive input.
  Monitor edit number stored in GETTAB(70,11) where programs can look at it.
  GETTAB table 130 has date/time job logged in.

Performance enhancements:
  Files are created with contiguous pages if possible.  This speeds up
  sequential access to files (such as TITO saves) and makes BOOTS much
  faster in loading the monitor.

ONCE dialog:
  TYPE BAD will decode the BAT pages and output a list of bad disk pages.
  The date and time must be entered before refreshing the structure.
  The creation date for SAT.SYS and HOME.SYS is the date when refreshed.
  The command to dissolve the structure is spelled correctly (not DISOLVE).
  The front-end file (FEFILE.SYS) on the 2020 is created correctly now.
  TSTSUP commands have been added to allow for patching absolute pages on
    disks.  This disaster recovery procedure has already been used to
    salvage disk problems that would otherwise require a system rebuild.
  A new startup command - NOINITIA - starts DSKCLN but no other part of the
    autorestart procedure.  This was specifically added for TITO rebuilds.

Miscellaneous:
  The date and time defaults from SAT.SYS, so we should never see the
    phony date of 1-JAN-64 ever again.
  The current date/time is now more accurate on KS-2020 systems.
  Stopcode SAXINY has been removed.
  Device errors on 3650 disks are now logged in BAT pages like data errors.
  The EBUS base can be reloaded without reloading the PDP-10.
  Problems with the host/base interface are reported as INFO stopcodes instead
    of DEBUG stopcodes, so that the system will not crash when they occur.

Changes which affect general users:
  The SEND command uses SENDMAIL to send TUMS mail instead of RPG mail.
  The MAIL command now checks for both RPG mail and TUMS mail.

License and privileges:
  The ENABLE and DISABLE commands can set/clear specific licenses.
  A new license has been defined - HR allows home-files read privileges.
  New UUO to allow operators to get all license when doing TITO restore.
  SET AUTOLOGOUT modified to not allow users to disable inactivity timeout.

[End of P035D.DOC]














Received: from D35.Tymnet by F29.Tymnet; Tue, 8 Mar 88 16:03:38 PST
Return-path: <OSMAN@D35> 
From: Osman Guven <OSMAN@D35> 
Date: Tue, 8 Mar 88 16:01:12 PST 
To: Osman Guven <OSMAN@D35>, Joe Smith <JMS@D35>, Carl Baltrunas <Carl@D35> 
Cc: Craig Fletcher <Fletcherc@D35> 
Subject: Nicholson Systems .. 

o  Tape system on system X14
   (a) TM03 needs a module to be operational.
   (b) Kennedy 9300 tape drive could be used with system.
   (c) TU45 is down.

o  System X17
   (a) Rebuild is finished on 3 RP06's.
   (b) Will ship the 2 RP06's to Fremont D.C. for referb

-Osman-
Received: from OFFICE-1.ARPA by F29.Tymnet; Fri, 11 Mar 88 8:10:33 PST
Received: from ARDEC-AC4.ARPA by OFFICE-1.ARPA; 11 Mar 88 08:06:31 PST
Return-path: <@OFFICE-1.ARPA:dringler@ARDEC.ARPA> 
From: Darrell Ringler <dringler@ARDEC.ARPA> 
Date: Fri, 11 Mar 88 11:05:06 EST 
To: Joe Smith <JMS%F29.Tymnet@OFFICE-1.ARPA> 
Cc: dringler@ARDEC.ARPA 
Message-id: <8803111105.aa13999@ARDEC-AC4.ARDEC.ARPA> 
Subject: Hello again, fellow Whovian! 


Hello, again!

     Sorry I took soooooo long responding to your message. The network
address you got from Deanna MacKenn's mother worked out just fine. I'm
not sure just how long it took for your message to travel across the net
but the datestamp on your message seemed to say that it took just one
day.

     Over here in New Jersey on the New Jersey Network PBS station, they
just started to show the first season of the Seventh Doctor Who-Sylvester
McCoy. This station has just completed a long showing of all the available
shows from Doctor #1 through Doctor #6 and now Doctor #7. They show a
complete set of episodes for one show each saturday night. The reason
they are showing Doctor #7 now, is because its pledge drive time for
their station! When I videotape the shows, I always have to add extra
time for about four pledge breaks which come on for about ten minutes
at a time each. I always tape the shows each saturday night and hardly
miss one, so I have a whole lot of tapes lying around that have the
entire run of the series. I'm not sure exactly how many total tapes I
have with just Doctor Who on them! I hate to think how many blank
tapes I've bought ever since I bought a VCR!

     Also on the cable tv here in my area, I can get another station
from Long Island that also shows Doctor Who but in addition to that
it shows the Blakes7 series too! I've got the entire series on about
six videotapes for that and I'm starting another set too as they
rebroadcast them. I don't know if you seen or heard about Blakes7, but
it is based on a group of rebels/criminals struggling to overthrow
the tyranny of the Galactic Federation. They are basically a bunch of
criminal anti-heroes led by a freedom fighter named Roj Blake. They
manage to get control of a very powerful alien starship that lets them
survive all the attacks of the weaker Federation starships. Plus there
are all kinds of other things happening in the show besides that. Anyway,
its another excellent science fiction series from the BBC. You should try
and see it sometime. I was just at a Blakes7 Convention in New Jersey
a month or two ago and it was pretty crowded with fans of the series!
And that's for a show that has been hardly seen over here in the U.S.!
Though, it is being seen more and more during the past year.

     Well, I hope this message manages to make it back across the net
to you! It shouldn't have any problem since yours made it to me though.
Remember my address is: <dringler@ardec>. Oh, yes! Do you use your
computer account to receive the Science Fiction Lover's Digest mailing
list from the network? As soon as I had an account here on the net, I
signed up for it. Now and then there are messages about Doctor Who,
Blakes7 and all kinds of other stuff sent out through that mailing list.
It's really one of the best fun things to do with e-mail! Another
question, how are you accessing the network? Do you use a home computer
to dialup Tymnet into another computer or an account on a computer at
work?

     Be Seeing You....

 
                                        Darrell Ringler
                                     <dringler@ardec.arpa>

From: Joe Smith <JMS@F29.TYMNET> 
Date: Fri, 11 Mar 88 17:48:51 PST 
To: <@OFFICE-1.ARPA:dringler@ARDEC.ARPA> 
Subject: Re: Hello again, fellow Whovian! 

KTEH channel 54 in San Jose will be showing Sylvester McCoy starting March 17.
They have shown all Dr. Who stories available.  KTEH has shown the "Blake's 7"
series twice, as well as "The Prisoner" twice.

I work for McDonnell Douglas Field Service Company.  The group I'm in used to
be TYMSHARE, the people who invented TYMNET.  McDonnell Douglas bought
TYMSHARE to get cheap hardware maintenance (TYMSHARE's Field Service) and to
get TYMNET.  My job is to maintain the software on the PDP-10's (also known
as KL-10 or DECsystem-10 mainframes).  TYMNET has all of their node code
stored on the PDP-10 systems.  We have to keep the PDP-10s running so that
if a TYMNET node goes down, it can be reloaded from the PDP-10.

"Office-1.ARPA" is a TOPS-20 style system that acts as gateway between
Arpanet and TYMNET.  Because they frown on excessive "junk mail" I have not
signed up for any mailing lists other than AMIGA@Sushi.Stanford.

I have a DEC Rainbow-100 at work (an MS-DOS system that is not IBM compatible),
a DEC VT180 at home (a CP/M system) and just purchased an Amiga-2000.  When I
get an RGB to composite-video adaptor, I plan to re-do my Doctor Who logos in
color.  All of my Dr. Who tapes have 30 seconds of header that has the Dr. Who
logo, the names of the stories on that tape, and the Dr. Who signature tune.

			/Joe

Received: from X32.Tymnet by F29.Tymnet; Mon, 14 Mar 88 16:43:39 PST
Return-path: <Carl@X32.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Mon, 14 Mar 88 10:45:02 PST 
To: Landa Morris <IPC.L/Morris@Ontyme.Tymnet> 
Cc: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: Performance Monitoring Info 

Landa,

  As I promised on Friday, I have looked over your requested specifications
for PDP-10 tools to improve performance monitoring and assembled a list of
things which are currently available:

    TYMCOM-X Monitoring Tool Info

     o  CPU usage 0-100%, as determined by 100% minus idle time

     o  MicroCycles used, for comparison against CPU usage

     o  CPU lost time 0-100%, as determined by the operating system:
	time which the CPU could not run any otherwise runnable jobs due
	waiting for sharable or non-sharable resources

     o  Memory capacity, determined by amount of physical memory on line

     o  Memory availability, determined by usage

     o  Virtual memory (disk space) available, number and type of drives

     o  Disk transfers in blocks (4 blocks = 1 page), includes all page-i/o
	performed on behalf of the user:  direct file i/o, page mapping and
	page swapping done by the system

     o  Disk page mapping:  page mapping and swapping i/o for each job

     o  Terminal activity:  characters input, output and block-transferred

     o  User usage:  Logged-in, active, idle and in disk or terminal i/o wait


  At present, information about TOP CPU users or most accessed programs could
incur a large amount of sampling overhead and additional disk storage to keep
track of the information.  This information can be calculated from data in the
stream accounting files and I feel it would be best to get it from directly
those files.

  Let me know if this is sufficient to start with.  We can add or delete any
additional information that we feel is necessary.

/Carl
Received: from X32.Tymnet by F29.Tymnet; Tue, 15 Mar 88 12:57:42 PST
Return-path: <OSMAN@D35> 
From: Osman Guven <OSMAN@D35> 
Date: Tue, 15 Mar 88 12:55:55 PST 
To: Carl Baltrunas <Carl@D35>, jms 
Subject: PX Reports .. 

o  System number
o  System hardware alpha characters
o  Processor type and serial nuber
o  Monitor version
o  System up time
o  Amount of memory available to user/Total amount of memory
o  Total amount of disk space available
o  Report of disk errors
o  Report of crash files on the system
o  Total number of jobs logged in & number of jobs deteched

-Osman-
From: Joe Smith <JMS@F29.TYMNET> 
Date: Mon, 21 Mar 88 14:41:31 PST 
To: Ray Donahue <FSC.R/Donahue@Ontyme> 
Subject: RCC541 

I located which CPU was running at the time of the crash by the following:
  1$0U   DIE/   AOSE .CPDWD  /  -1	;CPU0 didn't stopcode
  2$0U   DIE/   AOSE .CPDWD  /  0	;CPU1 did
  3$0U   DIE/   AOSE .CPDWD  /  -1	;CPU2 didn't stopcode
  2$0U   DIE+4/  JSR .CPSVA		;Track down where the ACs are
  .CPSVA/  CAIA DIE+5
  .CPSVB/  JRST SVSETS
  .SVSETS/  DATAI PAG,.CPCPG  [  700100,,10272	;AC block 0, UPT=10272
  10272<2$0U				;So that funny-space is mapped
  .CPCAC$5U				;Load this CPU's block 0 ACs
  J/  33  $F;  27.  U[  707342   $S  P/  -117,,377526
  377526/  CAIA RCCSTP+1

12    [OPR]     DET250  BATCON 45+34  RN
17    [OPR]     DEC260  MIC    3+18   NA
27  7223,10     P12J12  MIC    2+18   RN
Jnn is the controlling job, Pnn corresponds to TTY254+nn


Job 27 (PTY12=TTY266) had just received the command "ASSIGN DSKD: DSKE:<CR>"
from either BATCON or from MIC (or possibly both at the same time).  SCNSER had
seen the command and echoed it already.  COMCON was looking at the command
and got as far as "SSIGN DSKD: " but couldn't find the rest of the command.
The pointer to "DSKE:<CR>" got zeroed.  My guess is that the master MIC
(job 17) was running on one CPU and BATCON (job 12) was running on another
CPU, and they both tried to stuff commands down the same PTY at the same
time.  I know that DEC fixed several problems in this area when they came
out with 7.02 - this is probably a legitimate RCC stop with a known patch.

The person in charge of maintaining the monitor should look for edits to
SCNSER involving SMP & MIC & BATCH PTYs.

		/Joe Smith

Received: from X32.Tymnet by F29.Tymnet; Mon, 21 Mar 88 16:33:24 PST
Return-path: <Carl@X32.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Mon, 21 Mar 88 16:28:52 PST 
To: TYM.M/Skaff@Ontyme.Tymnet 
Cc: Craig Fletcher <fletcherc>, Joe Smith <JMS>, Osman Guven <Osman> 
Subject: Host 17 status 

As per our telephone conversation.

   Host #17 is used by the TYMCOM-X operating systems group in Field Service
            company for internal usage.
   Our cost code is 4011,  we are department 90842 in FSCO
   Host 17 is currently on Node 6657
            currently located at 135 Nicholson Lane, San Jose, Ca.

/Carl Baltrunas  x6206

Primary contact:  Carl Baltrunas
Secondary:        Osman Guven

The contact telephone # is: 408-922-6224  (our secretary)

Received: from F33.Tymnet by F29.Tymnet; Fri, 25 Mar 88 20:12:58 PST
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Fri, 25 Mar 88 20:05:50 PST 
To: Rick Daniels <IPC.R/Daniels@Ontyme>, Bill Richardson
	<FSC.B/Richardson@Ontyme>, Jerry Meyer <FSC.G/Meyer@Ontyme>, Ray
	Donahue <FSC.R/Donahue@Ontyme>, Steve Atwell <FSC.S/Atwell@Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC 
Subject: AR/ARX failures show up as "IME" on current monitor. 

The "IME" stopcodes on system 33 were a result of an AR/ARX parity error
being detected.  I suspect a bad cache board.

.CPUP1+0 = saved contents of UPT+500 = page fail word
.CPUP1+1 = saved contents of UPT+501 = PC at time of page fault
.CP7+0   = saved contents of AC 0 of block 7 (contents of AR)
.CP7+1   = saved contents of AC 1 of block 7 (contents of ARX)
Page fail type 36 is AR parity error (data word from cache or E bus)
Page fail type 37 is ARX parity error (instruction PC points to from cache)

Crash  Date   Time  Type  UPT+500 UPT+501    Good data      Bad data    Where
CRA002 24-MAR 02:49 36=AR  177163  170473 574212,,000000 554210,,000000 .CP7+0
CRA003 24-MAR 03:42 36=AR  177163  170473 574212,,000000 554210,,000000 .CP7+0
CRA004 24-MAR 04:18 37=ARX 072163  072163 370005,,000054 350000,,000054 .CP7+1
CRA005 24-MAR 06:54 37=ARX 005702  122163 270340,,015274 250340,,015274 .CP7+1
CRA006 24-MAR 07:08        SAVAPR=4411=SBus+MemParity, SAVERA=636005,,416160
CRA007 24-MAR 07:32 36=AR  376163  062664 564422,,222321 544422,,222321 .CP7+0
CRA008 24-MAR 07:55 36=AR  376163  062664 232521,,302200 212521,,302200 .CP7+0
CRA009 24-MAR 08:35 37=ARX 005702  122163 270340,,015274 250340,,015274 .CP7+1
CRA010 25-MAR 10:36 37=ARX 005702  122163 270340,,015274 250340,,015274 .CP7+1

CRA006 was a parity error detected at the S-bus, the sector lights should have
been on for this particular crash.

On all the other crashes, the bad data came from cache and the good data was
read after doing a cache sweep.  The difference in each case is 020000,,000000.

Patch #3 (IMEPAR.PAT) has been applied to NEWMON on all systems in the
data center.  It causes all AR/ARX detected faults to output the standard
"PARITY ERROR" message and then stop with an APRFAT stopcode.

I will look into the possibility of continuing after an AR/ARX error.  /JMS
From: Joe Smith <JMS@F29.TYMNET> 
Date: Fri, 1 Apr 88 16:12:01 PST 
To: kalenda@39 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC 
Subject: B39 base crashes. 

I got your note and agree that you people should be responsible for INIting
B39.  But how long should operations leave B39 down waiting for someone to
look at 2674 via DDT?  I mentioned using INI only if it is necessary to
get B39 back up quickly.

Is it possible to do an up-line dump of node 2674 to ELF or 33 via
gateway?  Right now, I don't think anyone has logged in to 2674 to determine
if slot 1 was stopped due to an ISIS error or a Dispatcher error.

By the way: Although we did generate new code for NW2674, it has never been
loaded.  We had scheduled using the new code, but due to a communications
mixup it was not loaded.  As far as I know, 2674 is running the same code
it always has.

		/Joe
From: Joe Smith <JMS@F29.TYMNET> 
Date: Mon, 4 Apr 88 0:18:01 PDT 
To: FSC.M/OSTEEN@ONTYME 
Cc: FSC.L/RODRIGUEZ@ONTYME 
Subject: Analysis of USD crashes. 

I looked at the "USD Adm Sys KL/Tops-10" crashes using FDSYS.EXE.
I looked at IME004.EXE, IME005.EXE, IME006.EXE, and HLT001.EXE.
The only conclusion I can come up with is that the pager is broken or that
the part of the microcode that handles KL pages is not functioning right.

On any crash dump, the contents of UPT+500 thru UPT+503 are copied to the
CDB (Cpu Data Block) at .C0UP1 thru .C0UP1+3.
  .C0UP1+0 is the page fail word.  Bits 0 thru 8 are the page fail code,
    bits 13 thru 35 are the virtual address.  In all the crashes, bit 0
    is off (meaning a reference to Exec virtual address), bit 1 is off
    (meaning page table entry says to cause page fault), and bit 2 is off
    meaning that the "A" bit (access-allowed) is off.
  .C0UP1+1 is the PC flag word.  Zero means exec mode.
  .C0UP1+2 is the 30-bit PC at time of page failure.
  .C0UP1+3 is the 30-bit address of the page fault handler (SEILM).
The current UBR setting can be found in the RH of .C0UP0+3 (which also
shows the current AC block just like DATA0 PAG,UPT+427).  Location .C0SPT
also has a pointer to the UPT.

  IME004.EXE    14-MAR-88 14:19
.C0UP0+0[   712000,,056140      Last UUO was opcode 056 (IN) from user mode
.C0UP0+1/   0                   EA of UUO was zero
.C0UP0+2/   DIE   =507466       Page fault PC copied here by SEILM
.C0UP0+3[   601100,,1326        AC block 1, UPT in page 1326
.C0UP1+0[   1000,,507466        Page fault, exec addr 507466, no access
.C0UP1+1[   0                   PC flags at time of fault = exec mode
.C0UP1+2/   DIE   =507466       PC at time of fault (note it matches .C0UP1)
.C0UP1+3/   SEILM   =516300     Address of page fault handler

  IME005.EXE    15-MAR-88 06:43
.C0UP0+0[   312000,,056040      Last UUO was opcode 056 (IN) from user mode
.C0UP0+1/   0                   EA of UUO was zero
.C0UP0+2/   SEILM   =516300     Page fault PC copied here by SEILM
.C0UP0+3[   601100,,3227        AC block 1, UPT in page 3227
.C0UP1[     1000,,516300        Page fault, exec addr 516300, no access
.C0UP1+1/   SEILM   =516300     PC flags - this is impossible!  ****************
.C0UP1+2/   SEILM   =516300     PC at time of fault (note it matches .C0UP1)
.C0UP1+3/   SEILM   =516300     Address of page fault handler

  IME006.EXE    16-MAR-88 11:52
.C0UP0+0[   312000,,047000      Last UUO was opcode 047 (CALLI) from user mode
.C0UP0+1/   0                   EA of UUO was zero (CALLI 0 = RESET)
.C0UP0+2/   SEILM   =516300     Page fault PC copied here by SEILM
.C0UP0+3[   601100,,540         AC block 1, UPT in page 0540
.C0UP1+[    1000,,516300        Page fault, exec addr 516300, no access
.C0UP1+1/   0                   PC flags at time of fault = exec mode
.C0UP1+2/   SEILM   =516300     PC at time of fault (note it matches .CPUP1)
.C0UP1+3/   SEILM   =516300     Address of page fault handler

  HLT001.EXE    22-MAR-88 08:58
.C0UP0+0[   0                   Stopcode routine did not get a chance to
.C0UP0+1/   0                     store anything here.  It halted instead.
.C0UP0+2/   0
.C0UP0+3/   0
.C0UP1+0[   0
.C0UP1+1/   CAI 0   =300000,,0
.C0UP1+2/   SEILM   =516300
.C0UP1+3/   SEILM   =516300
1$11U   1$0U                    Set up mapping, KL style paging, EPT in page 1
DIE/   AOSE .CPDWD   [   2      This count starts at -1
DIE+1/   HALT DIE+1             Halt due to recursion in stopcode handler
DIE+2/   CONI PI,.CPCPI   [   1,,10377      CH3 in progress, CH7 requested
DIE+3/   CONO PI,1177           Turn off all PI channels
DIE+4/   MOVEM M,.CPSPC+1       Save AC
DIE+5/   MOVE M,@0(P)           Get word after <PUSHJ P,DIE>
DIE+6/   EXCH M,.CPSPC+1   /   CAI J,SNDFFR#+1(P)   $6T;8!!IME
DIE+7/   XSFM .CPSPC            Store PC flags (this started as "IME" stopcode)
DIE+10/   JRST @PRSIX0#+207     Jump to section zero
PRSIX0#+207/   DIE+11
DIE+11/   JSR .CPSVA            Save all AC blocks
DIE+12/   HRLZ T1,370424        Get opcode of MUUO
DIE+13/   IOR T1,370426         Include PC of MUUO
DIE+14/   MOVE M,.CPSPC+1
DIE+15/   MOVEM T1,.CPTRP   /   0   Store combined opcode + PC
DIE+16/   POP P,T1                  Return address (1 past STOPCD)
DIE+17/   MOVEM T1,%SYSPC   /   0   Store PC of stopcode
DIE+20/   MOVEM T1,.CPSNM   /   0   Since this is 0, must assume .CPSVA died
P/   P,,WRSPTB                      Assume ACs were saved in CRSHAC
WRSPTB/     4000,,APRWRS+21
APRWRS+21/   CAI P1,WRSPTB+3   ^    Looks like a stopcode
APRWRS+20/   PUSHJ P,DIE            This is a "warm restart"

My interpretation is that a page fault occurred, and when the KL tried to
set up the PC to jump to the page fault handler, the pager thought it got
another page fault for the routine SEILM at exec virtual address 516300.
This caused another trap to the page fault handler, and it worked the
second time.  SEILM decided this was an Illegal Memory-reference from Exec,
and caused an IME stopcode.  While the stopcode routine was trying to save
all the AC blocks and selected portions of the EPT and UPT, another stopcode
occured, possible due to another page fault.  DIE had incremented .CPDWD from
-1 to 0 on the first stopcode, and from 0 to +1 on the second.  The second
halted the CPU.  Someone tried to restart the CPU, which attempted a warm
restart, but cause another <PUSHJ P,DIE>.  This made .CPDWD = +2 before the
crash was finally saved.

Unless the internal channels caused so much traffic on the Sbus that the
microcode couldn't access the page table, I don't see how these crashes
could be caused by the RH20's.  It looks to me like the pager or microcode
is sick.

                        Joe Smith
                        FSCO DEC-10 Product Support
                        (408)922-6220
                        FSC.J/SMITH@ONTYME
Received: from D35.Tymnet by F29.Tymnet; Wed, 6 Apr 88 22:06:08 PDT
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Wed, 6 Apr 88 21:57:04 PDT 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: Subtle solution 

After talking with Bill Soley today... we hit upon a solution that lets
MAILER run every 20 minutes (on system 29) and doesn't kick-start polling
our ONTYME mail each time.

  Remove our names from (MAIL:29)ONTYME.DAT
  ...actually modify them to allow sending, but not to poll.

This removes the 1500 logins per month.  To still receive mail, I've
setup a batch job to run once a day at 14:00 to pull our ontyme mail
to FSC.* and TXS.* on system 35.  To do this we run ONTMTP on system
35 once a day, and MAILER knows nothing of this.  ROUTER.DAT is unchanged.

The first pickup will be at 14:00 on Thursday.  The last pickup was at
16:20 on Wednesday.  If once a day is too infrequent, please let me know.
Osman and I agreed that once a day is enough for us.

/Carl

PS.  TXS.C/FLETCHER will still forward to FSC.C/FLETCHER (once a day)
     and FSC.C/FLETCHER will still NOT be polled at all, so whatever
     arrangements you (Craig) have with Karen will continue.

From: Joe Smith <JMS@F29.TYMNET> 
Date: Wed, 13 Apr 88 16:18:58 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: New base code on F38. 

Paul Krumviede (who has a cubicle next to mine in building F) was talking
about upgrading F38's base to the latest version of ISIS and node code.
Something about the old node code being a bottleneck - the maximum amount
of data going thru the base was limited by inefficiencies in node code, not
by the number of sync (or SIO) lines.
			/Joe
Received: from X32.Tymnet by F29.Tymnet; Sun, 17 Apr 88 2:59:16 PDT
Return-path: <Carl@X32.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Sun, 17 Apr 88 2:51:27 PDT 
To: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: Research on FILAMO/FILAUU 

I wrote 2 quick programs...
  KILLER  - sleeps a second, then does .FORFA for LDBLOG on each frame
  CF      - creates a frame and runs LOGOUT in it

Running both of these programs has produced the following:

  1 crash - (SYS:32)CRA015 [FILAMO] at INSSP2 in FILFND
  2 jobs in CW state - stuck, I believe - both running KILLER

I think the jobs are stuck waiting for the context pages or the ATB for
jobs which have gone away?  Since they shouldn't be waiting for much else
with only 6-9 frames on the system.  When I just run a fresh copy of KILLER
it stays in SL state mostly...  When I startup CF then KILLER prints a $
for each frame it does the .FORFA on that doesn't have JNA set at the time
it does the FRMOP call, but did when it did the SYSDVF call 1 second before.

I will leave them stuck... maybe even start a few more to get stuck to see
the results.  Anyway, a wedged job or a cras is reproduceable!!!!


/Carl
From: JMS@F29.Tymnet 
Date: Mon, 2 May 88 15:12:00 PDT 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, MICHAELB, SRA, RICHARDSON,
	PKRUMV@F33, FSC.R/DONAHUE@ONTYME 
Subject: "All 3 AR.ARX crashes on F29 show"... 

All 3 AR.ARX crashes on F29 show the same problem.
In each case, the PC is at PAGP3R+52, trying to execute HRRZ U,CLOCK.
The contents of location CLOCK are in the cache, and a parity error is detected
in the AR when it gains bit 1.

CRA009 07:32 good=004400,,006752  bad=204400,,006752  differ=200000,,000000
CRA009 08:37 good=004400,,006751  bad=204400,,006751  differ=200000,,000000
CRA010 13:12 good=004400,,006756  bad=204400,,006756  differ=200000,,000000

CLOCK is at address 111343.  I suspect the cache line that holds words at
addresses xxx340+xxx341+xxx342+xxx343.		/Joe
Received: from F33.Tymnet by F29.Tymnet; Mon, 2 May 88 16:15:33 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Mon, 2 May 88 16:10:52 PDT 
To: Lenny Rodriguez <FSC.L/RODRIGUEZ@ONTYME> 
Subject: IME crash of 28-Apr. 

!gfd osnf

!dir

IME001  EXE    2054  28-APR-88  446    RUN NO  NO   1049088
KAF001  EXE    2054  25-APR-88  711    RUN NO  NO   1049088
HEADER            2  21-APR-88 1914    ALL RD  NO         6
RCD005  EXE    2054  20-APR-88  802    RUN NO  NO   1049088
FLE004  EXE    2054   4-APR-88  851    RUN NO  NO   1049088
FDSYS   SAV     125   1-APR-88 1856    ALL RD  NO     63262
FDSYS   EXE     130  15-MAR-88  709    ALL RD  NO     66048
CRA001  SAV     278  25-FEB-88 1622    ALL RD  NO    141824
PEAK    INI       2  24-JUL-86 1235    ALL RD  NO       214

TOTAL PAGES 8753 FILES 9

!run fdsys
File: ime001.exe
[ACs copied from CRSHAC to 0-17]

1$11u   1$0u   common$:   
.CPUP1+0/   PAG SEILM   =1000,,516300  
.CPUP1+1/   0   =0  
.CPUP1+2/   SEILM   =516300  
.CPUP1+3/   SEILM   =516300   /   CONI PI,.CPTPI   

Analysis:
UPT+500 has the page fail word.  1B8 means virtual address.
UPT+501 has PC flags.  0 means all PC flags were off (exec mode).
UPT+502 has 30-bit PC at time of failure.
UPT+503 has 30-bit new PC.

Because .CPUP1+0 and .CPUP1+2 both have SEILM, it means the pager took a
2nd page fault before it executed the first instruction of the page-fault
handler.  The original page fault that started all this was obliterated
by the pager screwing up again.

TOPS-10 uses KL-style paging, which means that the page fault is detected
by the microcode instead of the pager.  I'm not sure who writes into UPT+500,
whether it's the pager hardware or the microcode, but one of them is not
working right.   		/Joe
Received: from F33.Tymnet by F29.Tymnet; Mon, 2 May 88 18:48:45 PDT
Return-path: <PKrumv@F33.Tymnet> 
From: Paul Krumviede <PKrumv@F33.Tymnet> 
Date: Mon, 2 May 88 18:09:38 PDT 
To: Joe Smith <JMS@F29> 
Subject: EBUS and time 

Joe,
  Ron and I were a bit curious about the simultaneous crashes of the PDP-10s
in Dallas, and noticed that the base on all the machines that were crashed
by the EBUS had been up a bit over 41 days, which is about the resolution of
31 bits of FASTC.  It looks like the half-second logic in the EBUS saw that
FASTC wrapped, and we then got bit by the nature of signed arithmetic on a
68010.  The EBUS decided that a half-second had passed, looked for a key,
etc.  I guess I should change the branch to something other than BLT...
  I hope this resolves the problem.  Ron commented that this was real
familiar.  So we can get about 41 days 10 hours 12 minutes 20 seconds on
a base.

paul
Received: from F33.Tymnet by F29.Tymnet; Thu, 5 May 88 21:01:07 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Thu, 5 May 88 19:41:52 PDT 
To: Ed Barens <IPC.E/Barens@Ontyme>, Jim English <IPC.J/English@Ontyme>, Leland
	Yarbrough <IPC.L/Yarbrough@Ontyme>, Tom Marconi <IPC.T/Marconi@Ontyme>,
	Bill Fischer <IPC.B/Fischer@Ontyme>, Cheryl Eldred
	<IPC.C/Eldred@Ontyme>, Rick Daniels <IPC.R/Daniels@Ontyme>, Ed Roop
	<IPC.E/Roop@Ontyme>, Bill Richardson <FSC.B/Richardson@Ontyme>, Jerry
	Meyer <FSC.G/Meyer@Ontyme>, Ray Donahue <FSC.R/Donahue@Ontyme>, Steve
	Atwell <FSC.S/Atwell@Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC 
Subject: Why all Dallas systems crashed last Friday. 

In the following table, the column labeled "CDT" lists when the Dallas
systems received "INFO stopcode BASE" or when they crashed, on 29-Apr-88.
"Reloaded" is when the node first got date/time after reload on 19-Mar-88.
"Host crashed" is when the node marked the host down (time is in GMT).

SYS    Node      Reloaded     Host crashed   CDT   Elapsed time
---   ------   ------------   ------------  -----  ------------
D23   ND6716   079:15:25:35   121:01:37:24  20:37  041:10:11:51
D25   ND7165   079:13:05:06   120:23:16:50  18:18  041:10:11:54
D31   ND7004   079:07:16:24   120:17:28:05  12:28  041:10:11:41
D34   ND4200   079:12:57:04   120:23:08:48  18:11  041:10:11:46
D35   ND2107   079:12:49:15   120:23:00:51  18:03  041:10:11:36
D37   ND3115   105:19:21:28    (25-May-88)
D54   ND4274   125:11:01:31   (not in log)  18:22  (41:10:11:xx)
D55   ND5577   079:14:53:14   121:01:07:57  20:07  041:10:14:43
D56   ND4725   079:15:39:35   121:01:51:21  20:51  041:10:11:54
D65   ND2332   079:12:57:55   120:23:09:37  18:30  041:10:11:42

Paul Krumviede came up with this diagnosis: The "FASTC" clock on the Engine
overflows every 41 days 10 hours 12 minutes 20 seconds.  When this occurs,
the base mistakenly thinks the PDP-10 is not responding and crashes the host.

My diagnosis is that this causes "INFO stopcode BASE" with KEY=0.  In the
process of outputing this message, the PDP-10 dies with an IME stopcode
(or possibly an APRFAT with NXM).

Until new EBUS base code is generated, I suggest reloading the base
at least once a month, while the PDP-10 is down for PM or ASP.

                        /Joe Smith
Received: from F33.Tymnet by F29.Tymnet; Fri, 6 May 88 20:10:53 PDT
Return-path: <Carl@F33.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Fri, 6 May 88 19:55:30 PDT 
To: Landa Morris <IPC.L/Morris@Ontyme.Tymnet>, Jan Krivanec
	<IPC.J/Krivanec@Ontyme.Tymnet> 
Cc: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc>, Ed Roop <IPC.E/Roop@Ontyme.Tymnet> 
Subject: PDP-10 Monitoring Tool: SYSDAT 

As of monday morning, May 9, 1988 there will be a job logged into (SRA) on
all PDP-10s running the program (SRA)SYSDAT.SAV.  THis job will write a log
file with the name <YY><MM><DD>.MON in directory (SRA) on each system.

This data includes all the system-wide information available at this time
for performance monitoring.  The system is identified in each record which
also contains CPU microcycles, frame, port and memory usage, disk capacity
and free space, user, monitor and swapping/paging i/o rates, base characters
read and written and block-i/o usage.

Please DO NOT log this job out.  It should be running whenever the system is
up for normal timesharing in order to monitor system performance.  At present
a snapshot is taken every 15 minutes and recorded.  (If the sample rate needs
to be adjusted, please let me know and I will change the program.)

/Carl

Received: from B39.Tymnet by F29.Tymnet; Tue, 10 May 88 4:36:14 PDT
Received: from tymix.Tymnet by B39.Tymnet; Tue, 10 May 88 4:31:37 PDT
Received: by tymix.Tymnet (5.51/4.7) id AA23099; Tue, 10 May 88 04:34:36 PDT
Received: by niagara.Tymnet.com (3.2/SMI-3.2) id AA16993; Tue, 10 May 88
	04:33:39 PDT
Return-path: <niagara!wrs@tymix.Tymnet> 
From: niagara!wrs (Bill Soley) 
Date: Tue, 10 May 88 04:33:39 PDT 
To: feldman@tymix, jms@f29, julies@tymix 
Message-id: <8805101133.AA16993@niagara.Tymnet.com> 
Subject: interim fix for looping mail 

I've made an interim fix for the looping mail problem.  The change is in
tymix:/usr/lib/sendmail.cf and it should only impact mail sent to user@uucphost
where uucp is one of antares or niagara.  If we add any new uucp neighbors that
are in the Tymnet "domain" (as regards TUMS) then they need to be added to the
sendmail.cf on tymix under the class "V".  -Bill
Received: from F33.Tymnet by F29.Tymnet; Tue, 17 May 88 20:27:58 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Tue, 17 May 88 20:13:02 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: What's in OSP. 

Directory OSP has the production monitor only.  (No patch files, no patched
monitors.)  On each system, OSP has P035D.MEM, P035D.DOC, STOPCD.MEM, and the
appropriate ##035D.SAV file.  A backup copy of ##035D.SAV is also on (OSP:33)
and 33's duplicate is on (OSP:34).

DMON.PAT is in M33 on all systems and has all patches up thru #7 for UFDER1.

The ##035D.SAV file in M33 on all systems was created from (OSP)##035D.SAV
using DMON.PAT.  They have the "###-P035/D-7" monitor.

Example of use:

System 37 added a second string of 3652 disks in March.  
1) Edit (M33:33)CONF37.MAC to add 2nd string, then "CPY CONF37.MAC/HOST:32".
2) GFD to OSP and run MONED1 there to create a new 37035D.SAV
3) TELECOPY from (OSP:33)37035D.SAV to (OSP:37)37035D.SAV
4) Login to 37 and apply DMON patches:
   GET (OSP)37035D
   DDT
   ^Y (M33)DMON.PAT
   SAVE (M33)37035D

To repeat: OSP has the virgin, unpatched monitor.  M33 has patches.

		/Joe
Received: from D35.Tymnet by F29.Tymnet; Mon, 6 Jun 88 14:05:06 PDT
Received: from EMSTXS.Ontyme.Tymnet by D35.Tymnet; Mon, 6 Jun 88 14:01:10 PDT
Return-path: <IPC.R/DANIELS@EMSTXS.Ontyme.Tymnet> 
From: IPC.R/DANIELS@EMSTXS.Ontyme.Tymnet 
Date: 06 JUN 88 10:07:12 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: FSC.B/KERSTEN@Ontyme.Tymnet, TXS.C/FLETCHER@Ontyme.Tymnet,
	TXS.C/BALTRUNAS@Ontyme.Tymnet, TXS.O/GUVEN@Ontyme.Tymnet,
	TXS.J/SMITH@Ontyme.Tymnet, IPC.B/FISCHER@Ontyme.Tymnet,
	IPC.R/DANIELS@Ontyme.Tymnet 
Message-id: A06251@Ontyme.Tymnet 
Subject: "M E M O R A N D U M DATE> 06 JUN"... 

                         M E M O R A N D U M





DATE>      06 JUN 88  10:02

TO>        Bill H. KERSTEN

COPIES>    Craig FLETCHER
           Carl Baltrunas
           Osman Guven
           Joe Smith
           Bill Fischer

FROM>      Rick Daniels


SUBJECT>   Letter Of Appreciation


-----------------------------------------------------------------------


During the past 18 months, the TYMCOM-10 Software Support Group, has
been a tremendous help in solving some long overdue problems on
these systems.

They have put in long hours to provide updated software for the
conversion of these systems from MEMOREX disk drives 3675's to 3650's
and 3652's; from BLOCK monitor to PAGE monitor; updated disk recovery
software; and numerous other software changes to improve the 
availability of these system for our customers.

The Fremont Data Center wishes to express our appreciation to:

     Craig FLETCHER

     Carl BALTRUNAS

     Osman GUVEN

                                                                Page  2

     Joe SMITH

for their untiring dedication, long hours and support for a smooth
transition during this period.
Received: from B39.Tymnet by F29.Tymnet; Wed, 22 Jun 88 17:52:10 PDT
Received: from tymix.Tymnet by B39.Tymnet; Wed, 22 Jun 88 17:51:28 PDT
Received: by tymix.Tymnet (5.51/4.7) id AA10471; Wed, 22 Jun 88 17:50:27 PDT
Received: by antares.Tymnet.com (3.2/SMI-3.2) id AA18043; Wed, 22 Jun 88
	17:46:37 PDT
Return-path: <antares!jms@tymix.Tymnet> 
From: antares!jms (joe smith) 
Date: Wed, 22 Jun 88 17:46:37 PDT 
To: f29!jms 
Message-id: <8806230046.AA18043@antares.Tymnet.com> 
Subject: PDP-10 architecture 

From tymix!oliveb!ames!hc!lanl!beta!hwe Wed Jun 22 17:45:36 PDT 1988
Article 518 of comp.arch:
Path: antares!tymix!oliveb!ames!hc!lanl!beta!hwe
>From: hwe@beta.lanl.gov (Skip Egdorf)
Newsgroups: comp.arch
Subject: Re: Compiler complexity (was: VAX Always Uses Fewer Instructions)
Summary: More Ancient History, PDP-10
Keywords: RISC CISC
Message-ID: <20345@beta.lanl.gov>
Date: 18 Jun 88 03:02:51 GMT
References: <6921@cit-vax.Caltech.Edu> <28200161@urbsdc> <10595@sol.ARPA> <20338@beta.lanl.gov>
Organization: Los Alamos National Laboratory
Lines: 62

In article <20338@beta.lanl.gov>, jlg@beta.lanl.gov (Jim Giles) writes:
> 
> This discussion brings up a question about the actual use of CISC
> instructions.  It seems that RISC vs. CISC is probably about a draw
> for raw compute speed of special coded sequences.  The question is:
> how many programs actually get full advantage from the large instruction
> sets offered by CISC?
> ...
> In more recent years, has the state of the compiler art improved so that
> good code generators for CISC machines can be built easily?  Or is it
> still a hit or miss operation?  Do modern compilers for CISC make good
> use of the variety in the instruction set?
> 
> J. Giles
> Los Alamos

As I seem to like to dredge up ancient history in this forum, these
thoughts sent me to my dusty closet of 'olde stuff' to fetch volume
1 (I also have V2) of a collection of papers produced by DEC called
"PDP-10 Applications in Science".
I think that I got this sometime in 1970, though most of the papers
seem to be from around 1967-1968.
The third paper in the book is

"Selecting and Evaluating a Medium Scale Computer System"
"A Study Undertaken for Louisiana State University at New Orleans"
by Jon A. Stewart, Director, LSUNO Computer Research Center

The paper is a summary of an in-depth comparison of three major
systems of the time; the SDS Sigma-5, the IBM 360/44, and the
DEC PDP-10. The paper is very fine at bringing back the memories
of the good old days, but of most interest to this discussion is
an appendix containing compiler-generated code for a simple
fortran benchmark.

The upshot was that the PDP-10 generated much shorter code,
that also ran faster. (I can publish a sample if there is
enough interest.)

While this paper drew no architectural conclusions (such as
are discussed in this forum) the main reason (if I
remember my DEC Propaganda of the day) was the very orthogonal
instruction set as opposed to a smaller number of instructions.

This clean and complete instruction set allowed the compiler
to use a large percentage of the instruction set. While I believe
that the clean instruction set came first, and the compiler
that used the large percentage of that instruction set came later,
rather than the current risc idea of profiling code to determine what
will be in the instruction set, it was a haunting hint of where
we would be today.

I recall seeing published statements about how many of the KA-10's
366 instructions were actually used by the FORTRAN compiler.
Does anyone still have these numbers??

I also have some DEC Propaganda from about 1973 bragging about
the optimization done by DEC FORTRAN. This includes examples
of generated code. Again, if anyone is interested...

					Skip Egdorf
					hwe@lanl.gov


Received: from D35.Tymnet by F29.Tymnet; Fri, 24 Jun 88 14:07:10 PDT
Received: from EMSTXS.Ontyme.Tymnet by D35.Tymnet; Fri, 24 Jun 88 14:01:22 PDT
Return-path: <IPC.R/DANIELS@EMSTXS.Ontyme.Tymnet> 
From: IPC.R/DANIELS@EMSTXS.Ontyme.Tymnet 
Date: 24 JUN 88 07:45:23 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: IPC.J/ENGLISH@Ontyme.Tymnet, TXS.O/GUVEN@Ontyme.Tymnet,
	TXS.C/BALTRUNAS@Ontyme.Tymnet, TXS.J/SMITH@Ontyme.Tymnet,
	IPC.R/DANIELS@Ontyme.Tymnet 
Message-id: A13372@Ontyme.Tymnet 
Subject: "SUBJ: M E M O R A N D U M DATE>"... 

SUBJ: 





                         M E M O R A N D U M





DATE>      24 JUN 88  07:43

TO>        Jim English

COPIES>    Software Support

FROM>      Rick Daniels


SUBJECT>   Checking NODE CODE Loads


-----------------------------------------------------------------------


On the TYMCOM-10's there is a utility  that identifies date and time,
slot, user and directory that a specified  file(s) was accessed on the
TYMCOM-10 currently logged into.

For example, I want to know when anyone loaded node or slot code for 
node 2430.  The output of this request and the full session is listed below.
The program is FIND.SAV.  To execute it, you must log into the system
you suspect the code was loaded from.  The code and documentation is located
in the SPL directory.

The following is the node 2430 session example:

R (SPL)FIND

Target 1:  2430.      For all occurrances of "2430." in my specified file.
                      Be sure to put a 'period' after the number.

Target 2: <cr>        At this point, more search strings could be entered
                      but this is all I'm interested in.  Also, rather than
                      2430 as a string, I entered 2430. to capture all
                      occurrances of ##2430.* and also avoid capturing
                      other loads that happened to be done where the time
                                                                Page  2

                      stamp had the string 2430 in it.

search in: .R         This is where all commands are entered.  ".R" to
                      file all lines containing "2430." in them.

Recording file: RICK.TMP      This is my file name.

search in: (SYS)LOADII.ACC     Search for "2430." in file (SYS)LOADII.ACC.

(SYS)LOADII.ACC: 1 (14)       Target 1 found 14 times.

search in: .Q         At this point, more command could be entered like ".T"
                      to enter new targets, etc.  ".Q" entered to close
                      file RICK.TMP and end the session.

The following is the file RICK.TMP and the format is the following:

File name that was searched:

DATE ! START TIME ! STOP-TIME ! ? ! SLOT ! LOADII-CMD ! SUCCESS !
USERNAME ! FILE-NAME ! NEIGHBOR ! LINE-# ! NETWORD ! ? ! ? !TARGET #) !
"STRING" ! # OF MATCHES

***********************************************************************

(SYS)LOADII.ACC

(PAGE 1)...
110485 155656 16 1 1        LD OK OPER  (TYMNET)ND2430.`BND 2355 1

************************************************************************

To obtain the above file, enter TYP RICK.TMP on terminal.

This could be useful for resolving erroneous code load problems, etc,
and can be tailored by inputing the appropriate search string.

This only lets you know if the code was loaded from the right directory
with the correct filename.  It does not tell you what version was loaded.

The output on the CTTY when the code is loaded should report the current
version loaded.

Thanks Rick Daniels
Received: from X32.Tymnet by F29.Tymnet; Fri, 24 Jun 88 22:00:45 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Fri, 24 Jun 88 21:36:41 PDT 
To: Paul Krumviede <PKRUMV@33>, carl 
Subject: NETID on CREAUX. 

I have modified SCNSER to pick up bits 1 thru 16 from the LH of the AC used
in the CREAUX uuo.  (Bit 17 means don't zap on reset, bit 0 is unused).
ThThe message that requests permission to build an AUX circuit now has:
  1st byte = 16 hex (26 octal) = Supervisor request
  2nd byte = port number if job has a command port, 0 if detached
  3rd byte = bits 1-8 from AC used in CREAUX uuo
  4th byte = bits 9-16 from AC used in CREAUX uuo.

The EBUS can pick up these two new bytes by defining AUXNETID as a word of
storage and adding MOVE.W DAT3,AUXNETID at label SUPR1 in routine SUPREC.
If the AUXNETID is zero, the EBUS should send ISIS port-0 message 8 to the
node code where the port originated.  That message is:
  1st + 2nd byte = 0 = port 0 message
  3rd byte = 8 = aux circuit request
  4th byte = key = meaningful to dispatcher only (maybe we can use this)
  5th byte = high half of local key, always zero for EBUS
  6th byte = low half of local key = port number from PDP-10
  7th + 8th byte = flag bits, including IIX (maybe we can use 8th byte)
  9th byte = high half of origination host, always zero for EBUS
  10th byte = low half of origination host number = PDP10's host number
  11th byte = size of string to follow
  12th and following bytes = USERNAME:HOST

Next question: Where do we put the extra info into message 8?  Or would it
be better to define a new port-0 message?  Do we want 8 bits of NETID or 16?

These changes are in P035/D07.		/Joe
Received: from F33.Tymnet by F29.Tymnet; Mon, 27 Jun 88 14:33:12 PDT
Return-path: <PKrumv@F33.Tymnet> 
From: Paul Krumviede <PKrumv@F33.Tymnet> 
Date: Mon, 27 Jun 88 14:25:08 PDT 
To: <JMS@F29.TYMNET> 
Cc: carl 
Subject: Re: NETID on CREAUX. 
In-reply-to: your message of Fri, 24 Jun 88 21:36:41 PDT

Joe,
  I think we should define a new message so that maybe things will work with
mismatched code.
  The node-code uses a 16 bit field for NETID, but I'm not sure how many new
nets will want to have this done... We currently don't even require 8 bits for
NETID.
  You suggested sending aux crq requests to the originating node-code for the
port if the AUXNETID is zero.  Is the port send from the monitor to the EBUS
as part of the aux circuit request the ISIS port number for the command port?
Is it possible that one could get a zero AUXNETID and a zero port number?  We
may have to define a default NETID (I guess whatever is in slot 0?) to cover
this case...

paul
From: Joe Smith <JMS@F29.TYMNET> 
Date: Wed, 29 Jun 88 14:14:19 PDT 
To: <FSC.R/DONAHUE@EMSTXS.Ontyme.Tymnet> 
Subject: Re: DTELDR PATCH 
In-reply-to: P74350@Ontyme.Tymnet of 29 JUN 88 08:59:09

I'm not sure what all went into the changes to DTELDR.  I think the best bet
would be to ask Ted Atkinson about it.  (The people running the St. Louis KL
should be able to tell you how to get ahold of Ted.)  It might be as simple
as getting a copy of the modified DTELDR.EXE from St. Louis or it might
require severe hacks to the TOPS-10 monitor.  I just don't know.
		/Joe
Received: from F33.Tymnet by F29.Tymnet; Tue, 5 Jul 88 19:35:12 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Tue, 5 Jul 88 19:25:59 PDT 
To: Rick Daniels <OPERA.SUP@EMSTXS.Ontyme>, Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: Free space on system 33. 

Just before the conversion, F33 was almost 100% full on 24 units.
Formatting in pages allows for 7 pages per track instead of 25 blocks per
track.  (7 pages = 28 blocks.)  The ratio of 28 to 25 is 1.12 = +12 %.
This makes 24 logical units in pages the equivalent of 26.88 block units.
The added 2.88 units at 103500 pages per makes for about 298000 pages free.

F33 now has 288270 pages free.  It's a lot better than the low of 14697 pages
it got down to on 30-Jun.				/Joe
Received: from F38.Tymnet by F29.Tymnet; Thu, 14 Jul 88 12:48:54 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Thu, 14 Jul 88 12:21:31 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, Rick Daniels <OPERA.SUP@EMSTXS.Ontyme> 
Subject: "?Address check for device TTY" means "no such user (GAMES)". 

Rourke McCusker (the head of QSATS) had a problem that when he typed
"DO CIAO", it aborted with "?Address check for device TTY..." today, but it
was working yesterday.  That obscure error message really means that one
of the directories in his DO list does not exist.  (The DO list had been
set up for him by somebody else in 1983.)  The directory that was deleted
is GAMES.  I fixed his problem by:
	-EDIT INIT.SAI
	<remove "GAMES">
	-LOAD INIT.SAI
	-SAVE INIT
	-INIT

File 1)	DSK:INIT.BAK[21477,243135]	created: 0954 13-JUL-83
File 2)	DSK:INIT.SAI[21477,243135]	created: 1209 14-JUL-88

1)1	setdo("GAMES","PNETS","UPL","MPL","TYMNET","SPL");	! do list;
1)	RPGini;					! set this all up;
****
2)1	setdo("PNETS","UPL","MPL","TYMNET","SPL");	! do list;
2)	RPGini;					! set this all up;
**************

I'm sending this message so that we can all recognize this problem when other
people report it.

				/Joe
From: Joe Smith <JMS@F29.TYMNET> 
Date: Thu, 14 Jul 88 14:53:37 PDT 
To: <FSC.R/DONAHUE@EMSTXS.Ontyme.Tymnet> 
Subject: Re: dom crash 
In-reply-to: P76839@Ontyme.Tymnet of 14 JUL 88 12:14:08

It looks like DOM means "Don't Own MM resource".  This is an SMP software
problem, where one CPU goes to finish up on a UUO and another CPU has already
completed the request.  This is the type of problem where the local systems
programmer is expected to save the crash and SYSTEM.SAV and send them to
DEC for analysis.  It is definitely not a hardware problem.     /Joe
Received: from X32.Tymnet by F29.Tymnet; Wed, 20 Jul 88 1:41:39 PDT
Return-path: <Carl@X32.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Wed, 20 Jul 88 1:01:03 PDT 
To: Craig Fletcher <fletcherc>, Joe Smith <JMS>, Osman Guven <Osman> 
Subject: AI project report form 

Craig,
  As per the FAX that I received from Jerry Swanson requesting info on the
expert system that I will be working on.  [I did NOT bring a copy of the
newly written objective we discussed this week home.]  Could you please
check the enclosed info and send me a response via PDP-10 mail rather than
ONTYME as to content and the correct titles of the experts.

  Our titles probably don't matter, but since this is to be published for
all of ISC, I would appreciate that we all agree on titles so that Bill K
and each of us have no objections.  I don't care whether I am a Sr Systems
Programmer, or Sr. Systems Software Engineer, Maintenance Software E...  I
feel that we shoul dbe consistent among ourselves.

Joe,  any comments? please CC: Craig

Craig,  please indicate Osman's title,  I do not know if he is Sr or not as
        far as official titles are concerned, since he is definately Sr in
        his hardware knowledge!

----- From the FAX -----
Enclosure 1:  Categories
    Interpretation    Inferring meaning from data
    Prediction        Inferring likely consequences of given situation
    Diagnosis         Inferring system malfunctions from observables
    Design            Configuring objects under constraints
    Planning          Designing Actions
    Monitoring        Comparing observations to expected outcomes
    Debugging         Prescribing remedies for malfunctions
    Repair            Executing plans to administer remedies
    Instruction       Diagnosing, debugging and correcting students
    Control           Governing overall system behavior
    Classification    Placing an item in one of many possible groups
    Learning          Self modification of knowledge base
    Other             A category other than those listed above

Enclosure 2:  Standard AI Project Report Format
    Project Title     Title of the project
    Objective         Main objective of the application
    Category          Application category from enclosure
    PI                Principle Investigator, component
    Expert            Experts name, component, title
    COmpletion        Expected project completion dates
    Funding           FUnding source

----- my response (draft) -----



Project Title:  TYMCOM-X Stopcode Diagnosis (and Action)

Objective:      The main objective of this project is to determine the cause
                of the TYMCOM-X operating system shutdown from the stopcode
                messages printed on the system console.  A secondary objective
                is to prescribe the appropriate action to take to bring the
                system back to full optimum performance.

Categories:     Diagnosis, Planning, Repair

PI:             Carl A Baltrunas, MDFSCO

Experts:        Carl A Baltrunas, MDFSCO, Sr. Systems Software Engineer
                Joseph Smith, MDFSCO, Sr. Systems Software Engineer
                Osman Guven, MDFSCO, Systems Software Engineer

Completion:     4th quarter, 1988.

Funding:        MDFSCO department 90842


----- message continued -----

Craig,  we didn't give the project a title, and I recal talking about a
        disk-repair expert system, so I wanted to clarify what our objective
        was to match the project to your job objective and mine.

Am I presuming too much in saying we will pool the knowledge from all three
experts?  Should I include anyone else?  (For diagnosis, i don't know if
anyone other than Craig could be added; Craig is good at pulling information
out of all of us in a directive manner;  For planned response/repair there
may be help from Rick or BIll R?  comments?)

PS.  I realize I should have asked this stuff while I was at the office, but
     my brain was on vacation even though I was at the office.

/Carl
Received: from F74.Tymnet by F29.Tymnet; Fri, 22 Jul 88 0:02:24 PDT
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl@D35.Tymnet> 
Date: Thu, 21 Jul 88 23:53:48 PDT 
To: jms 
Subject: Username (GAMES) 

Just thought you'd like to know...
    11 357210 GAMES          1  21271 1 1  3/16/1985  7/14/1988   3143 A
    11 357210 TYMOUT         1  21271 1 1  7/15/1988  7/18/1988   3143 A
    11 357210 GAMES          1  21271 1 1  7/19/1988 12/31/1999   3143 A

...interesting, no?

/Carl
From: Joe Smith <JMS@F29.TYMNET> 
Date: Fri, 22 Jul 88 15:26:38 PDT 
To: <FSC.R/DONAHUE@EMSTXS.Ontyme.Tymnet> 
Subject: Re: CRASH ANALYSIS 
In-reply-to: P77995@Ontyme.Tymnet of 21 JUL 88 11:43:03

Tracking down MM interlock problems on an SMP system is very nasty.
I looked at it, and found nothing obvious.  My guess is that it will take
over a week of solid looking to find the problem, which will undoubtedly
require a change to the software to fix.  As I understand it, this would
exceed the amount of software support we have promised (if any) to this
customer.  I'll leave it at that.     /Joe
Received: from F33.Tymnet by F29.Tymnet; Fri, 22 Jul 88 18:20:41 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Fri, 22 Jul 88 17:48:23 PDT 
To: Rick Daniels <OPERA.SUP@EMSTXS.Ontyme>, osman 
Subject: PAKCOP version 30. 

I put the BOTLOD routine into PAKCOP.  It is in (M33) on 33 and 26 only and
needs to be tested to verify that adding the new routine to load BOOTS did
not impact anything else.   /Joe
Received: from F33.Tymnet by F29.Tymnet; Mon, 8 Aug 88 16:36:42 PDT
Return-path: <PKrumv@F33.Tymnet> 
From: Paul Krumviede <PKrumv@F33.Tymnet> 
Date: Mon, 8 Aug 88 16:27:16 PDT 
To: Joe Smith <JMS@F29> 
Subject: EBUS 

Joe,
  I just got a copy of an ISIS NSR requesting that ISIS include a crash type
in the crash message sent to the EBUS board from the engine when the EBUS
slot crashes.  I guess that the EBUS is then supposed to pass this to the
monitor so that it can tell why the slot crashed.  My question is simple:
does anybody really care?  One can get the information from the base, but
time-stamps might not be well matched.
  I couldn't find any indication of a problem with F29's base other than
a history of power fails, caused by some operator initializing the node.
It might have taken a micro-code halt, but we would need the PSW from the
engine console to guess what went wrong.  Another possibility is that the
kernel hung in a loop.  Once again, we need the PSW.

paul
From: Joe Smith <JMS@F29.TYMNET> 
Date: Mon, 8 Aug 88 17:03:34 PDT 
To: <PKrumv@F33.Tymnet> 
Subject: Re: EBUS 
In-reply-to: your message of Mon, 8 Aug 88 16:27:16 PDT

Yes, we would want to see this information, where the PDP-10 reports a code
saying why the EBUS slot has crashed.  It would give operations a head
start in determining what needs to be done to get the EBUS back on line.

The PDP-10 checks the leftmost 16 bits of the KEY whenever location 30 is
nonzero.  It takes a crash dump if that value is 004 (indication the we
send an illegal message type), but outputs the value in octal and continues
if it is anything but 004.  If you want to put more information into the KEY
when the EBUS is halted, SCNSER can handle it.

We (the TYMCOM-X Support Group) are planning to have a new source release
of the EBUS code in the near future.  This added info is worth adding to
the release.
			/Joe
Received: from D35.Tymnet by F29.Tymnet; Wed, 10 Aug 88 14:06:25 PDT
Received: from EMSTXS.Ontyme.Tymnet by D35.Tymnet; Wed, 10 Aug 88 14:01:36 PDT
Return-path: <IPC.R/DANIELS@EMSTXS.Ontyme.Tymnet> 
From: IPC.R/DANIELS@EMSTXS.Ontyme.Tymnet 
Date: 09 AUG 88 14:06:20 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: (35 names) 
Message-id: A31328@Ontyme.Tymnet 
Subject: Copying Out UNITS Using ASP Dump 

                         M E M O R A N D U M





DATE>      09 AUG 88  14:04

TO>        Shift Supervisors

COPIES>    Bill Fischer
           Bill Richardson
           Software Support

FROM>      Rick Daniels


SUBJECT>   Copying Out UNITS Using ASP Dump


-----------------------------------------------------------------------


As everyone is aware of, or has heard, ASP can be used to copy
out a unit, or units, on the TYMCOM-10's.

ASP is only used if PACKCOPY cannot be used, or if it fails to
copy out a unit - it is not a general procedure to use instead
of PACKCOPY.

If not done correctly, a system can be wiped out.

It is requested that Shift Supervisors get together and let
me know the best time and day of the week I can instruct Operators
of these procedures.  Please submit a joint schedule to me by
19 August.

All other interested personnel are invited.

Thanks Rick Daniels
Received: from F33.Tymnet by F29.Tymnet; Wed, 10 Aug 88 15:05:59 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Wed, 10 Aug 88 14:34:43 PDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, Paul Krumviede <PKRUMV@33> 
Subject: Average and max chars per second thru the base? 

A question came up while talking with Krumviede: what is the limiting factor
in getting characters into and out of the PDP-10s?  Is it:
 a) the number of characters SCNSER can handle,
 b) the speed in which the 68000 shuffles data from PDP-10 to Engine memory,
 c) the Dispatcher moving data to/from slot 1 and node code,
 d) the thruput of node code talking to the switchers.

The IRING size of 128 words and ORING of 256 means a maximum of 500 in
and 1000 out per tick, or 30K cps in and 60K cps out.  This does not
count block-I/O, but I'm sure that UUOCON can't provide that much
thruput on non-block-I/O lines.  Node code on D25's and D54's bases
reported an average of 700 in/out (at the time we were watching) and a
high-water mark of around 6800 characters per second in and out.

Carl: Did you determine that JBTCNI/JBTCNO was valid or bogus?  I looked at
a couple of systems (including F33-P035/D-7) and noticed that JBTCIN+0 and
JBTCOT+0 were between 1.0 and 2.0 times UPTIME.  That is, an average of 1
character per tick = 60 per second over a 131 hour period.

The question that started this discussion was "would enabling the trace buffers
in the 68000 code slow down thruput?"

The question itself is not as important as the fact that the metrics are not
available.
			/Joe
Received: from D35.Tymnet by F29.Tymnet; Wed, 10 Aug 88 23:15:30 PDT
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Wed, 10 Aug 88 22:47:32 PDT 
To: Joe Smith <JMS>, Osman Guven <OSMAN>, Craig Fletcher <FletcherC> 
Subject: Average/max chars per sec base<==>PDP-10 

At 30 chars/msg = 8 words/msg gives 16 msgs in and 32 msgs out for a more
precise character count of 480 in and 960 out per tick (60th second).  If
the base keeps up with 1/60th second response, the total would be 28,800 in
and 57,600 out cps.  However, I do not know how fast the base polls the ring.
(This is important, since it checks the key each 1/2 second...)

On the KL, we can easily change the size of the ring on a heavily loaded
system to determine if SCNSER is the bottleneck.  The rings can be any size
we want as long as it's a power of 2.  (I'd like to see 1-page or 1K RINGS
for such a test.)  I had done this once, at the time we found the bug in
the KMC code for the 2020.

JBTCNI and JBTCNO are valid and presumed accurate not counting block-io which
is found in JBTBIO  (see (CARL:33)SYSDAT.SAI for actual table if JBTBIO is not
correct).  We do have sampling of the data you request every fifteen minutes
for all systems that ran SYSDAT since the beginnig of June-88.

I think you are right... the real bottleneck may be UUOCON and not SCNSER for
normal I/O.  If you'd like, I can finish whipping up my SHOVEL program to do
just that... shovel data through the interface, using regular I/O, TTCALLS, and
BLOCK-IO or even all three to determine the maximum rate.  (TTCALLS would use
things like OUTSTR/OUTPTR or .AXPTR/.AXSTR).

What did you guys decide?

/Carl
Received: from D35.Tymnet by F29.Tymnet; Wed, 10 Aug 88 23:18:07 PDT
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Wed, 10 Aug 88 23:16:09 PDT 
To: Joe Smith <JMS> 
Subject: SCNSER/RINGS 

Well, we used to be able to set the size to anything we wanted as I mentioned.
Will this mess up anything that you've done with saving a copy of the rings at
crash time? or in allocating space to hold the copy of the rings?

If not, then just changing the right pointers, it's done!

/Carl
Received: from D35.Tymnet by F29.Tymnet; Thu, 11 Aug 88 14:05:10 PDT
Received: from EMSTXS.Ontyme.Tymnet by D35.Tymnet; Thu, 11 Aug 88 14:00:23 PDT
Return-path: <NETS.SUP@EMSTXS.Ontyme.Tymnet> 
From: NETS.SUP@EMSTXS.Ontyme.Tymnet 
Date: 11 AUG 88 00:20:27 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: I14893@Ontyme.Tymnet 
Subject: Distribution to account users 
TechPubOrders: 

                  M C D O N N E L L    D O U G L A S
                     INFORMATION SYSTEMS COMPANY
                       NETWORK SYSTEMS COMPANY
DATE>      10 AUG 88  16:15

TO>        All Employees

COPIES>    

FROM>      Susan Koehler/Documentation/


SUBJECT>   Tech Pub Orders


-----------------------------------------------------------------------


As of August 1, 1988, any inquiries regarding Technical Publications
Orders should be sent on OnTyme to NETS.TECHPUBSERVE or telephone
toll free (800) 541-8716.

Thank You

Dennis A. Hawes
Received: from F33.Tymnet by F29.Tymnet; Fri, 19 Aug 88 12:04:02 PDT
Return-path: <PKrumv@F33.Tymnet> 
From: Paul Krumviede <PKrumv@F33.Tymnet> 
Date: Fri, 19 Aug 88 11:55:55 PDT 
To: Joe Smith <JMS@F29> 
Subject: EBUS bases 

Joe,
  A program to find and count buffer zaps in the public net showed
that D54's base had about 11,000 buffer zaps in the first two weeks
of August.  They all appear to have been rebuild buffers, so it is
unlikely that any real data was lost, but it might be a good idea
to increase the slot 0 memory allocation by about 100k (or more).
It might be reasonable to do this for all the bases...
  Is it time to copy the files onto TYMNET/TYM5?  Sandra Nilluka
was trying to investigate the buffer zap reports and wasn't aware
of the EBUS directory, and I suspect she isn't the only lost soul.

paul
Received: from D56.Tymnet by F29.Tymnet; Sun, 21 Aug 88 12:24:31 PDT
Return-path: <NETDB@D56.Tymnet> 
From: NETDB@D56.Tymnet 
Date: Sun, 21 Aug 88 12:19:18 PDT 
To: jms 
Subject: "Hi Joe. I put in the suggestion"... 

Hi Joe. I put in the suggestion you gave me to prevent run away job
creation. My startup job does not put in the job again. I have jobs that
run every hour and some on the half hour. Each of  those  jobs puts
itself in to run one time. So, if you have a job that runs only once and
puts inself in right before it does anything else, you  should
never see it  in the queue more than once. As I said, I7ve used your suggestion to prevent the problem, but I don't agree with your reasoning behind why I
had the problem. But, it's not worth spending our time on it, your're
suggestion should get around the problem.
 Thaks for your response and help.
ROy
Received: from D25.Tymnet by F29.Tymnet; Thu, 25 Aug 88 15:27:14 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Thu, 25 Aug 88 17:19:15 CDT 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC, Paul Krumviede <PKRUMV@33> 
Subject: AUXMOX overloading of F33 to end in a couple of days. 

I talked to Phillipe Michel in Project Implementation about the many jobs
running AUXMOX.  The "522 Deployment Project" is modifying the TYM and
CMD files of all nodes in the Public Net to use Node Code version 5.22.
The BND files are being telecopied from D25/D54 to F33 as they are
created, because many nodes are reloaded the same night as when their
code is generated.  The people in PI did not know that you could enter
more than one file specification at a time when running (SPL)COPY.
Therefore each node was transfered as a seperate TELECO job.

Phillipe said they should be done in a few days.     /Joe
Received: from F33.Tymnet by F29.Tymnet; Thu, 25 Aug 88 15:51:46 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Thu, 25 Aug 88 15:44:27 PDT 
To: Ed Barens <IPC.E/Barens@Ontyme>, Jim English <IPC.J/English@Ontyme>, Leland
	Yarbrough <IPC.L/Yarbrough@Ontyme>, Tom Marconi <IPC.T/Marconi@Ontyme>,
	Bill Fischer <IPC.B/Fischer@Ontyme>, Cheryl Eldred
	<IPC.C/Eldred@Ontyme>, Rick Daniels <IPC.R/Daniels@Ontyme>, Ed Roop
	<IPC.E/Roop@Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC, Paul Krumviede <PKRUMV@33> 
Subject: TYM files for all EBUS bases updated. 

The TYM files have been updated to include features that will help the
REBUILD option.  The new base code is now in (TYMNET:25)ND####.BND and
(TYM5:54)ND####.BND.  Please use them instead of the NW####.BND files the
next time the base is reloaded.

In each TYM file, the symbol REBTST is defined so that OPTION(REBLD) works
right and S0CORE has been bumped up from 240 to 350 to make more room for
the rebuild buffers.

The old BND files have been renamed to BK####.BND on (TYMNET:25) and on
(TYM5:54).

			Joe Smith
			TYMCOM-X Support Group
Received: from F33.Tymnet by F29.Tymnet; Fri, 26 Aug 88 22:22:36 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Fri, 26 Aug 88 22:21:19 PDT 
To: Rick Daniels <OPERA.SUP@EMSTXS.Ontyme>, Ed Barens <IPC.E/Barens@Ontyme>,
	Jim English <IPC.J/English@Ontyme>, Leland Yarbrough
	<IPC.L/Yarbrough@Ontyme>, Jim Zone <IPC.J/Zone@Ontyme>, John Roddam
	<IPC.J/Roddam@Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC, Paul Krumviede <PKRUMV@33> 
Subject: List of PDP-10 EBUS-base BND files 

SYS    Primary load file   checksum   Secondary   Tertiary      as of 26-Aug-88
---  ---------------------  ------  ------------  --------
D23    (TYM5:54)ND6716.BND  DIQJAS  (TYMNET:33)   (EBUS:25)
D25    (TYM5:54)ND7165.BND  NATGUC  (TYMNET:33)   (EBUS:54)
D31    (TYM5:54)ND7004.BND  YIBQEL  (TYMNET:33)   (EBUS:25)
D34  (TYMNET:25)ND4200.BND  JAJVIT  (TYMNET:33)   (EBUS:54)
D35  (TYMNET:25)ND2107.BND  FEYPOX  (TYMNET:33)   (EBUS:54)
D37  (TYMNET:25)ND3115.BND  RONYAF  (TYMNET:33)   (EBUS:54)
D54  (TYMNET:25)ND4274.BND  SAZKAH  (TYMNET:33)   (EBUS:25)
D55    (TYM5:54)ND5577.BND  XEDWEV  (TYMNET:33)   (EBUS:25)
D56  (TYMNET:25)ND4725.BND  ZOMQUP  (TYMNET:33)   (EBUS:54)
D63- (TYMNET:25)ND4613.BND  ROFSER  base not in use, node number still assigned
D65- (TYMNET:25)ND2332.BND  YEBZIZ  base not in use, node number still assigned
F22  (TYMNET:25)ND3374.BND  YIZPUV  (TYMNET:33)   (EBUS:54)
F26    (TYM5:54)N10350.BND  SOXRAS  (TYMNET:33)   (EBUS:25)
F29    (TYM5:54)ND6415.BND  QUNMED  (TYMNET:33)   (EBUS:25)
F30    (TYM5:54)ND6721.BND  XEQMIX  (TYMNET:33)   (EBUS:25)
F32  (TYMNET:25)ND2100.BND  ZAVXUB  (TYMNET:33)   (EBUS:54)
F33  (TYMNET:25)ND2333.BND  XARBOW  (TYMNET:54)*  (EBUS:54) other secondary
F36-   (TYM5:54)ND6714.BND  HAVHEB  base not in use, node number still assigned
F38    (TYM5:54)ND7021.BND  RIKSUK  (TYMNET:33)   (EBUS:25)
F39    <<ELF>>  BB2674.BND  HIGKUQ  (BUBBNET:33)  (EBUS:33) can't load from 39
F58    (TYM5:54)ND6720.BND  NEWBAK  (TYMNET:33)   (EBUS:25)
F74    (TYM5:54)ND6722.BND  RUPMEB  (TYMNET:33)   (EBUS:25)

The primary directory for nodes 2000 to 4777 is (TYMNET:25).
The primary directory for nodes 5000 and above is (TYM5:54).
The secondary directories are (TYMNET:33) and (TYM5:33).

The only exception for EBUS node code is ND2333.BND which is duplicated in
(TYMNET:54) so that F33's base can be reloaded even if D25 is down.
The tertiary load files are to be used only if the primary and secondary
systems are not available.  Note that B39 is loaded from an ELF system.

[End of (EBUS:33)EBUS.SUM]                              <Joe Smith>
Received: from B39.Tymnet by F29.Tymnet; Fri, 2 Sep 88 21:06:22 PDT
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Fri, 2 Sep 88 20:54:26 PDT 
To: WRS 
Subject: Need mail alias program on PDP-10s. 

I have added /GATEWAY to SMTPX.  This allows a line such as
	TRW [*] SMTPX *.Q/DEL/HOST:633/GATEWAY
which means that when TRW.Q is present, SMTPX will use "MAIL:633" to create
the aux circuit to the TRWNET gateway, then use "MAIL" once there (which is
homed to their 2020).  I have verified that this will get TRW.Q to their
system.

Now we need a program to mung on the RCPT to lines.  It needs to be given 2
arguments; the name of the file to convert, and the string to substitute
in place of the string after "@" in all RCPT lines.  This would allow the
translation of <JMS@930> to <JMS@17> and <JMS@TRW> to <JMS@S33>.
(If you type SYSNO on TRW's monitor, it says S33-P034/P-10.)

Either that, or a way to tell SMTP how to recognize an alias when the
data is being received.
					/Joe
Received: from F33.Tymnet by F29.Tymnet; Tue, 6 Sep 88 19:38:53 PDT
Return-path: <Carl@F33.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Tue, 6 Sep 88 19:21:21 PDT 
To: Joe Smith <JMS> 
Subject: re: .chCFP and VCREAT 

I was thinking....

  If we had a new bit in RIB pointers (near RBREAL et al) that said that
this page is a virgin page that HAS NOT been zeroed on disk.  Then, .chCFP
could be speeded up by simply assigning pages to a file.  When a page is
mapped in (by whatever means) with this bit set in the RIB, the data on
DSK is ignored and the user is given a free memory page assigned to the
disk page.  Only after the new page has been written to disk is the entry
in the RIB modified to reflect that the data is good!

  Likewise, for super-map/virgin we simply assign a clean memory page to
the appropriate disk page and set the page-dirty bit so it will be written
out reasonably soon.  ASP would then be speeded up by not using such a large
page cache for writing (not having to wait for it to come in)...

  For .chCFP, all pages created with .chCFP could use this bit and the user
would NOT pay the penalty of having to wait twice (once while it is zeroed
and written, and again to have it mapped).  This also would remove the NEED
for create-zero-map page, since allocation and mapping would be as though
a VCREATE was done, (allocation - finding free pages in the SAT, mapping -
assigning a free memory page).

  If you also add your super-map "retrieval-pointer"-page then if this new
"virgin" bit is set in the retrieval pointer, the page is allocated from
clean (zeroed) memory and assigned to whatever page the ret-pointer was
pointed at.   This could helf DSKCLN and otehrs a lot.

Think about it and comment...

/Carl
Received: from F33.Tymnet by F29.Tymnet; Tue, 6 Sep 88 21:44:17 PDT
Return-path: <Carl@F33.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Tue, 6 Sep 88 21:34:32 PDT 
To: Joe Smith <JMS> 
Subject: re: .chCFP and TITO 

Hmmmm...

  What if when I open the file on output, I do .CHCFP for one more page
than I actually need... this will produce a file of contiguous pages with
the pattern n+1,n+2,....,n+m,n.   Then, I truncate the file to the proper
word length, thus deleting page n, and leaving a one-page orphan that won't
be contiguous in any file (most likely).

  I can check the .chCFP result for errors and if I get "no room" then I
simply release the channel freeing up the pages and print the appropriate
message on the console, can't enter file.. No use writing the file up to a
point before finding out it won't fit.

/Carl
Received: from F33.Tymnet by F29.Tymnet; Tue, 6 Sep 88 22:28:13 PDT
Return-path: <Carl@F33.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Tue, 6 Sep 88 22:21:27 PDT 
To: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: re: QIKSAV 

Just a note... it will have to be done the right way, that is, writing
to (SYS)SPAGES.SYS as a file doesn't work as long as we have the no-delete
bit set in the RIB, ... so, to write into SPAGES, I have to figure out the
geometry of the disks, and verify in the RIB of SPAGES that they match
on each unit, then use super-mapping to write into SPAGES.  Sigh..
 a little more work than just writing into a file in update mode....

/Carl
Received: from D35.Tymnet by F29.Tymnet; Wed, 7 Sep 88 21:09:44 PDT
Received: from F74.Tymnet by D35.Tymnet; Wed, 7 Sep 88 21:09:23 PDT
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl@D35.Tymnet> 
Date: Wed, 7 Sep 88 20:52:10 PDT 
To: Monitor Group <CARL@D35>, Osman Guven <Osman@D35.Tymnet>, Joe Smith
	<JMS@D35.Tymnet> 
Cc: Craig Fletcher <fletcherc@D35.Tymnet>, Dennis Coffey <dencoff@D35.Tymnet> 
Subject: re: SPAGES.SYS writing 

Joe,
  There is "sort of" a way to get the page information for SPAGES.SYS
without without too much trouble...

  VDSKPT AC,    ; where ac/ memory page

  First, we lookup SPAGES.SYS to get the size.
  Then we do a DSKCHR on the STR to get the # pages in STR and each UNIT.
  The number of units is deduceable from the DSKCHR info.
  The size of SPAGES div #-UNITS = 2 times pages per cylinder and gives
      the offset into SPAGES per unit.
  This offset div 2 = Max pages we want to write per unit, thereby only
      using 1 cylinder of the 2 on each unit that SPAGES uses.
  Then we do CHANIO .chMFP each of the pages we wish to scribble in
      for safety's sake (and we do want to compare info later).
  Now that it's mapped, we use VDSKPT to get the retrieval pointer on disk
      for each page "before" we overwrite it.
  To overwrite it, we take the retrieval pointer, calculate the appropriate
      structure page that matches the <UNIT>B16+<PAGE> and super-map that
      page read/write and then scribble in it and unmap both pages.

**This is still much less work than deciphering rib data structures in a
  user program, and depending on things that ONLY the monitor and DSKCLN
  ought to know in the first place!

Craig,
  What this means is that writing SPAGES is simple and straight-forward and
the extra steps taken here will provide greater reliability that QIKSAV will
NOT damage anything on the disk.  If SPAGES doesn't exist, it will report it
as such and maybe write a disk file, but won't just go scribbling on various
unknown cylinders, corrupting the file system in an effor to save it.

/Carl
Received: from D35.Tymnet by F29.Tymnet; Thu, 8 Sep 88 4:34:24 PDT
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Thu, 8 Sep 88 4:25:50 PDT 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: TITO statistics 

Note: TXS confidential

I have the map from disk and write to tape portion of TITO working, tested
and benchmarked against the standard (SYS)TITO.  I had directories made using
(SYS)TITO of all tapes written with both versions of TITO.

On system 33, with a minimal load (not a controlled single user environment)
Saving (SYS)*.* took 20 minutes with TITO
                took  8 minutes with TITO-P

On system 32, with the static sys-jobs (again not completely controlled)
Saving ALL (for 1 tape) took 52 minutes with TITO
                        took 18 minutes with TITO-P
                        took 17 minutes with TITO-P (minor change to loop)

All times are approximate... within one-minute.

TITO-P is approximately 3 times faster than TITO.

/Carl

Note: TXS confidential
From: Joe Smith <JMS@F29.TYMNET> 
Date: Mon, 26 Sep 88 19:39:19 PDT 
To: Leland Yarbrough <IPC.L/Yarbrough@Ontyme>, Ed Roop <IPC.E/Roop@Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC 
Subject: Memory utilization of the Dallas PDP-10s 

I ran Carl's SYSSHO program on all the machines in Dallas and checked the
memory utilization over the past 24 hours.  The results are:

System Memory  Low High  Comments
D23    2 meg   70% 600%  could use 4 meg, CPU is only 50% utilized
D25    2 meg   50% 100%  OK                 (Public Net code generation)
D31    2 meg   25%  40%  OK
D34    2 meg   90% 150%  OK, CPU usage is about 30%
D35    2 meg   20%  30%  OK
D37    4 meg   20%  30%  could run on 2 meg
D54    4 meg   20%  50%  could run on 3 meg (Public Net code generation)
D55    4 meg   30%  40%  could run on 2 meg
D56    4 meg   90% 170%  was 180% to 350% before upgrading from 2 to 4 meg

Please remember that these percentages were obtained by looking at the systems
for only one day.  Weekly or Monthly activities could use up more system
resources.  It may be worth considerring moving 2 meg from D37 to D23.
This move is not as urgent as adding 2 meg to D56 was, because D23 appears
to be running large but mostly inactive jobs.

D56 has been saturated at 100% CPU utilization all day today since 6:34am CDT.
It really needed the extra memory.

			Joe Smith
From: Joe Smith <JMS@F29.TYMNET> 
Date: Tue, 27 Sep 88 13:08:20 PDT 
To: nowellr@trw, ngot@trw 
Cc: jms@trw 
Subject: Incoming mail is working. 

If you can read this, then it means that TUMS mail works going into TRWNET.

Robert: I left a message on Tina's voice mail, before I asked you to make
   sure MAIL was homed to 33.  It looks like she did it already.

Tina: I can't get the outgoing mail to work; it says "access barred" when
   I try to build a circuit to host 83.  Please make sure MAIL is in a
   class that can originate from node 2020 as well as from the gateways.

/Joe
Received: from D35.Tymnet by F29.Tymnet; Wed, 5 Oct 88 22:47:19 PDT
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Wed, 5 Oct 88 22:41:22 PDT 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: QIKSAV testing 

A version of QIKSAV is now available for testing.

IT writes the following information into the first "n" pages of
(SYS)SPAGES.SYS:

  A directory
  HOME Page
  HOME.SYS RIB
  SAT.SYS  RIB
  [1,1]UFD RIB
  [1,4]UFD RIB

The directory is in sixbit and is self explanatory for the
informed user/repair-person.

At present, if unit 0 is clobbered, so is the data, since it
is ONLY written once.  However, this is a major improvement
over not being written at all!!! :-)

/Carl
Received: from B39.Tymnet by F29.Tymnet; Thu, 6 Oct 88 11:07:59 PDT
Received: from tymix.Tymnet by B39.Tymnet; Thu, 6 Oct 88 11:04:09 PDT
Received: by tymix.Tymnet (5.51/4.7) id AA14124; Thu, 6 Oct 88 11:06:58 PDT
Received: by niagara.Tymnet.com (3.2/SMI-3.2) id AA10864; Thu, 6 Oct 88
	11:06:51 PDT
Return-path: <wrs@niagara> 
From: wrs@Tymnet.com (Bill Soley) 
Date: Thu, 6 Oct 88 11:06:51 PDT 
To: JMS@F29.Tymnet.com 
Message-id: <8810061806.AA10864@niagara.Tymnet.com> 
Subject: "Well, no such luck. I have the"... 

Well, no such luck.  I have the following files in tymix:/b/rfc, but
alas, 976 is not one of them.  Of course Office-1 is history so we'll
have to wait for the new connection which is being held up by a DDN
hardware problem.  -Bill

README          ien187          rfc793          rfc862          rfc903
ien-index       ien188          rfc819          rfc870          rfc906
ien109          ien189          rfc821          rfc877          rfc917
ien116          ien190          rfc822          rfc882          rfc920
ien147          ien196          rfc826          rfc883          rfc923
ien178          rfc-index       rfc841          rfc886          rfc925
ien179          rfc783          rfc850          rfc897          rfc940
ien184          rfc792          rfc854          rfc900          rfc950
Received: from TRW.Tymnet by F29.Tymnet; Mon, 10 Oct 88 13:11:03 PDT
Return-path: <JMS@TRW.Tymnet> 
From: JMS@TRW.Tymnet 
Date: Mon, 10 Oct 88 12:48:30 PDT 
To: Tina Ngo <NGOT@TRW>, Robert Nowell <NOWELLR@TRW>, osman, carl 
Subject: How to get a good crash dump 

Use the following procedure to get a good crash dump when the KS2020 is not
responding.  

  1) Get to the KS10> prompt by typing Control-\ (on some terminals, you have
     to type Control-` or Control-M).

  2) Type SHUT.  It will respond with "KS10>USR MOD".

  3) The system should go to BOOTS.  If it does not respond within 30 seconds,
     get back to the KS10> prompt.

  4) Type HALT.  It will respond with either %HLTD or ?DNC.

  5) Type SM.  It will respond with %HLTD/000000 PC/000000,,000000.

  6) Type ST 147.  It should type "Manual restart from 147" and go to BOOTS.

  7) If step 6 fails, go to the KS2020 control panel (the one with 3 white
     switches and 4 lights), and press RESET then BOOT.  (Note: the white
     switch marked LOCK must be in the OFF position for this to work.)

Once BOOTS is loaded, it may do a "/D" automatically.   If you see the
"BOOTS:" prompt without the "/D", then type /D and hit the RETURN key to get
a crash dump.  After about 30 seconds BOOTS will prompt again.  Reload the
system.  After the system is up, send mail to JMS,OSMAN,CARL.  Be sure to
mention whether you had to type "HALT", "SM", "ST 147", or press RESET.
Also include the name of the file that COPYCR prints on the CTY.
From: Joe Smith <JMS@F29.TYMNET> 
Date: Wed, 12 Oct 88 15:42:17 PDT 
To: ngot@trw 
Subject: KS2020 serial number. 

I need to add the serial number of your DEC 2020 to our files.  It is on the
frame of the CPU cabinet, inside the back door, near the upper right hand
corner.  The label says "Model: KS10-AA", I need to know what it says for
"SR:".			/Joe
Received: from D35.Tymnet by F29.Tymnet; Wed, 19 Oct 88 21:12:51 PDT
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Wed, 19 Oct 88 20:32:08 PDT 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: VUE installation 

As part of my trip to St. Louis, I took a couple of tapes with me.
(Actually one tape, but copies of 5 tapes on it with MTCOPY)...

Anyway, tonight I installed a copy of VUE (Yes! VUE not FINE!)

There's also a copy of FINE as it existed at University of Arizona in 1980
on SYS:FINE.EXE but the key bindings are somewhat different than PEAK or VUE.


I had a copy of the preliminary version of VUE as originally installed as
FINE on the TYMCOM-X systems on the tape.  I changed a few of the key bindings
to reflect the bindings of the current VUE, and put it on SYS as VUE.EXE.

To run it:

    .R VUE;filename                   where filename is the file to edit


The only complications are with ^S through TYMNET.  ^S^S^Q works in-place of
any single ^S as needed.  I also added ^XS as a binding = ^X^S just for ease.
Help is ^X?  and mind you this is an OLD OLD version of VUE.  Many features
do not work (eg. $X function doesn't work)

Joe:  I have SED and other things on the tape if you want to install them.
      I onl;y put up VUE so I can work 3-5x faster on things than I can using
      TECO or SOS.

/Carl
Received: from D35.Tymnet by F29.Tymnet; Fri, 21 Oct 88 14:19:58 PDT
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Fri, 21 Oct 88 13:54:32 PDT 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: St. Louis KL Software 

Joe,
  I put some of the things from my tape on PUSH:[1,2,*] including 2 versions
of SED (POssibly the same version? I didn't look) in [1,2,sed] and [1,2,sed,nih]
fo you to look over.

  PUSH:[1,2,SYS] has the system files from GALLAUDET, with many of the .EXE
files for FUR and other goodies.  Feel free to transfer any of these to SYS:
if you want to use them.

/Carl
Received: from F33.Tymnet by F29.Tymnet; Mon, 24 Oct 88 12:52:26 PDT
Return-path: <PKrumv@F33.Tymnet> 
From: Paul Krumviede <PKrumv@F33.Tymnet> 
Date: Mon, 24 Oct 88 12:31:02 PDT 
To: Joe Smith <JMS@F29> 
Subject: passwords 

Joe,
  We found out that somebody in FSC was using DDT on node 2021 to acquire
passwords for users of mux 1800.  A partial list of names this person had
included my oper name, Ron's user name, etc.  We are suggesting that any-
body using our mux change all their passwords...

Paul
Received: from D35.Tymnet by F29.Tymnet; Wed, 26 Oct 88 20:18:26 PDT
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Wed, 26 Oct 88 19:05:19 PDT 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: X32 Mail host 

Hi gang,

  Two problems have come to mind in regards to using system X32 as a
mail host (other than the obvious: what to do when it's being used as the
spare hardware for some other system)...

  1)  mail names will be limited to 12 characters
      R/Williamson  works fine = 12 chars
      C/Longfeathers  is a couple of characters long = 14 chars

  2)  TUMS currently relies on "user/filename" for archive files, lists,
      exec files and other special things.  Thus, C/BALTRUNAS looks for
      (C)BALTRU.TUM

      We could hack TUMS to get around this, but it may not be worthwhile
      since it would break the features it relies upon.
      This means we'd have to look at a different way to specify names and
      that means re-training people.

/Carl
Received: from X32.Tymnet by F29.Tymnet; Sun, 30 Oct 88 22:41:09 PST
Return-path: <Carl@X32.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Sun, 30 Oct 88 22:38:16 PST 
To: jms 
Cc: Osman Guven <Osman> 
Subject: SUBMIT > MAIL:ERROR 


To make this work... run (SUBMIT)QUEDDT   with license
examine location QUEUE+17
(should be 12017)   value is 3004,,0  for MAIL:ALWAYS
                    value is 2004,,0  for MAIL:ERROR

12017/   FIX 0(4)   =3004,,0           12017/   FLOAT 0(4)   =2004,,0

I have fixed it on X32.  This message is FYI.

/Carl
Received: from F33.Tymnet by F29.Tymnet; Thu, 10 Nov 88 16:16:16 PST
Return-path: <JMS@F33.Tymnet> 
From: JMS@F33.Tymnet 
Date: Thu, 10 Nov 88 16:13:03 PST 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, MICHAELB, TERRYB, CROMWELL, SRA,
	RICHARDSON, PKRUMV@F33, FSC.R/DONAHUE@ONTYME, LELANDY@F29 
Subject: "LOADII has been changed from version"... 

LOADII has been changed from version 2.16 to 3.00 today.  The author PPN on
(SYS)LOADII.SAV is SSINSTALL.  Customers have been complaining about problems
with the new LOADII.  The following is a list of creation dates and
checksums as of 4:15pm on Thursday, 10-Nov.  /Joe Smith

(SYS         :  22) LOADII.SAV    29 10-Nov-88 12:33 DOSPIZ  ALL  RD  RD   2400 
(SYS         :  25) LOADII.SAV    29 10-Nov-88 14:33 DOSPIZ  ALL  RD  RD   2400 
(SYS         :  26) LOADII.SAV    29 10-Nov-88 12:34 DOSPIZ  ALL  RD  RD   2400 
(SYS         :  31) LOADII.SAV    29 10-Nov-88 14:33 DOSPIZ  ALL  RD  RD   2400 
(SYS         :  37) LOADII.SAV    29 10-Nov-88 14:34 DOSPIZ  ALL  RD  RD   2400 
(SYS         :  54) LOADII.SAV    29 10-Nov-88 14:33 DOSPIZ  ALL  RD  RD   2400 
(SYS         :  56) LOADII.SAV    29 10-Nov-88 14:00 DOSPIZ  ALL RUN RUN   
(SYS         :  23) LOADII.SAV    29 13-Nov-85 13:18 HIFGUM  ALL RUN RUN   2400 
(SYS         :  29) LOADII.SAV    29 18-Apr-85 08:36 HIFGUM  ALL  RD  RD   2400 
(SYS         :  30) LOADII.SAV    29 18-Apr-85 08:37 HIFGUM  ALL  RD  RD   2400 
(SYS         :  32) LOADII.SAV    29 06-Dec-86 12:53 HIFGUM  ALL RUN RUN   2400 
(SYS         :  33) LOADII.SAV    29 13-Nov-85 11:19 HIFGUM  ALL  RD  RD   2400 
(SYS         :  35) LOADII.SAV    29 18-Apr-85 10:38 HIFGUM  ALL  RD  RD   2400 
(SYS         :  55) LOADII.SAV    29 08-May-85 15:38 HIFGUM  ALL RUN RUN   2400 
(SYS         :  74) LOADII.SAV    29 18-Apr-85 08:41 HIFGUM  ALL  RD  RD   2400 
(SYS         :  58) LOADII.SAV    29 26-May-83 08:59 MATXEP  ALL RUN RUN   2400 
Received: from F33.Tymnet by F29.Tymnet; Thu, 10 Nov 88 16:32:59 PST
Return-path: <OPER@F33.Tymnet> 
From: OPER@F33.Tymnet 
Date: Thu, 10 Nov 88 16:29:48 PST 
To: OPER, BILLF, CARL, JMS, DANIELSR, OSMAN, MICHAELB, TERRYB, CROMWELL, SRA,
	RICHARDSON, PKRUMV@F33, FSC.R/DONAHUE@ONTYME, LELANDY@F29 
Subject: "F33/CCC HAS BEEN ROLLED BACK TO"... 

F33/CCC (SYS)LOADII.SAV HAS BEEN ROLLED BACK TO VERSION 2.16.
FILE WAS RESTORED FROM ALL FILES OF 10/29/88.
THANK YOU.
FREMONT OPERATIONS/DEBBIE HIGHTOWER
Received: from F33.Tymnet by F29.Tymnet; Thu, 10 Nov 88 16:51:26 PST
Return-path: <PKrumv@F33.Tymnet> 
From: Paul Krumviede <PKrumv@F33.Tymnet> 
Date: Thu, 10 Nov 88 16:48:52 PST 
To: JMS@F33.Tymnet 
Subject: Re: "LOADII has been changed from version"... 
In-reply-to: your message of Thu, 10 Nov 88 16:13:03 PST

Joe,
  DO you have any idea what kind of problems people were having?  Version
3.00 is supposed to fix a problem with 5 digit kernel hosts (2.16 had a
I4 format image), but I don't know what else changed.  I don't know who
installed it, but it supposedly worked in tests on B39.  STS has some silly
idea about a missing 1022 data-base file called LOADII.ACC, which isn't
a 1022 file at all.

thanks,
paul
From: Joe Smith <JMS@F29.TYMNET> 
Date: Thu, 10 Nov 88 17:08:47 PST 
To: <PKrumv@F33.Tymnet> 
Subject: Re: "LOADII has been changed from version"... 
In-reply-to: your message of Thu, 10 Nov 88 16:48:52 PST

George King said that it built the circuit to the gateway, then hung.  When he
hit the ESC key, it output its "LOADII interrupted at PC" and hung again.
He couldn't get out of LOADII.  Debbie Hightower at the Fremont Datacenter
(415/498-2588) called us for help.  She should know more about the complaints.
Received: from F33.Tymnet by F29.Tymnet; Thu, 10 Nov 88 17:22:20 PST
Return-path: <PKrumv@F33.Tymnet> 
From: Paul Krumviede <PKrumv@F33.Tymnet> 
Date: Thu, 10 Nov 88 17:15:43 PST 
To: <JMS@F29.TYMNET> 
Subject: Re: "LOADII has been changed from version"... 
In-reply-to: your message of Thu, 10 Nov 88 17:08:47 PST

  I talked to Don Murtaugh, who added a hack to record load statistics in a
1022 data-base (SYS)LOADII.DMS.  It appears that escaping out of it damages
the data-base, and it can't recover.  I guess somebody is having problems
with Bubbnet loads off of 25 also.
  Ron Saltgaver has a program to install things like LOADII and NAD that uses
SSINSTALL.  Don Murtaugh is going to hack the data-base stuff and re-install
LOADII (over our objections).  Don't know more... Don was going to call
Debbie.  Looks like a few ill-advised changes screwed things up real well.
  We were wondering if any other systems had problems, but I guess we will
wait and see.
  Can somebody look at the XEXEC job on D34?  It seems to be hung...
/paul
Received: from F33.Tymnet by F29.Tymnet; Sun, 13 Nov 88 16:41:00 PST
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Sat, 12 Nov 88 6:09:37 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: (SSBACKUP:33)MEMO.014 = LOADII version 3.00 

The old LOADII.SAV was copied to (SSBACKUP) by SSINSTALL; I found this
file with a similar creation date in (SSBACKUP:33)MEMO.014

 
        ================================================================
        ****** BETA TEST *** BETA TEST *** BETA TEST *** BETA TEST******
        ================================================================
           ***** CODE RELEASE *** CODE RELEASE *** CODE RELEASE *****
        ================================================================
 
 
        Date: 4-Nov-88      12:50
 
        To:   NTD DEVELOPMENT STAFF, TYMNET
 
        CC:                                                  
 
        From: Diana Houge,  Baseline Software Distribution
 
        Subj: First Release to Beta Test of  LDII
 
        File access this Memo: (BETATEST)MEMO.014
 
        Product Name:    LOADII
         Code Version:   03.00        DATE:11/04/88
        Release Document:     (BETATEST)LDII03.X00
        Release Description:  (BETATEST)LDII03.Y00
        Released files:       (BETATEST)
                                        LDI300.FTF   LEBTET
                                        LD1300.MAC   RELFUR
                                        LD2300.FTF   YOKTAY
                                        LD3300.MAC   MIDHID
                                        LD4300.FTF   XETXUH
                                        LD5300.FTF   RIVFAN
                                        LDC300.CMD   NOFMOP
 
        Test Site Location(s):
          HUSTON TEST LAB
 
        ================================================================
        The file(s) above have been modified for the following reason(s):
.
        Allows support of 5 digit host numbers.
 
        ================================================================
        This Code is intended for Controlled testing only and should not
        be generally deployed.
 
        ** THIS CODE IS NOT TO BE USED WITHOUT APPROVAL FROM NTD **
 
        This  code is now  available on  NTD's  system 39.   For Tymnet
        release  date and system information,  contact  Tymnet  Quality
        Assurance.  This code will be deleted after tests are completed
        and this function is incorporated into the baseline.
 
        Testing  should  be coordinated with DAN LASATER
           Phone:    408-922-6106
           ONTYME:   NTD.D/LASATER
        Please use ONTYME whenever possible.
        ================================================================
        ****** BETA TEST *** BETA TEST *** BETA TEST *** BETA TEST *****
        ================================================================
           ***** CODE RELEASE *** CODE RELEASE *** CODE RELEASE *****
        ================================================================
Received: from x17.Tymnet by F29.Tymnet; Mon, 14 Nov 88 16:58:15 PST
Return-path: <JMS@F29.TYMNET> 
From: Joe Smith <JMS@F29.TYMNET> 
Date: Mon, 14 Nov 88 16:37:36 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: Correlation between RCCDBG stopcode and EXECX:"Lost command port" 

There are 3 problems I want to make you all aware of:
1) SUBMIT jobs abort for no apparent reason; EXECX says that it lost the
   command port of the currently running job.
2) (MPL)TTYTAB sometimes reports PTYs that are "zapped" and "gone" but one
   half of the pair is still marked as being in-use.
3) The TTY buffers get messed up which cause IME stopcodes on monitors prior
   to P035/D08.  They get reported as INFO stopcode RCCDBG in new monitor.

The following evidence indicates that the 3 problems may be related:

From (JMS)SZRPTX.LOG
!DAYTIME		;Monday
14-NOV-1988 16:27:24 PST

!ASSIGN DSK TTY	;Put listing in DSK:SZRPT.LST
DSK assigned

!R SZRPT		;## NOTE: Sort by USER on X32, X17, X14 only ##
Inhouse separated? (Y,N,I,O,2) Y
Sort by? USER
Working...
!DEASSIGN	;Listing back to TTY

!R SZRPT
Inhouse separated? (Y,N,I,O,2) 6
Sort by? 	;SZRPT.LST=GAN:3, SZRPTX.LOG=ALL
	DIRECT SZRPT?.*
	COPY SZRPTX.LOG,SZRPT.\$WEEKDAY\
	COPY SZRPTX.LOG,SZRPT.LOG

; Req #7077 aborted - lost command port at line 17

From (SUBMIT)881115.JQL
00:11:46 S ** 15-Nov-88 XEXEC %1(215) in frame 4 ** user PERPOPER **
00:27:01 P EXECX Job Processor %1(226) starting in frame 10
00:27:01 S Starting job processor in frame 10
00:27:02 P Stream #1 Req #7077 DSK:(JMS)SZRPTX.LOG=DSK:(JMS)SZRPTX.CTL
00:27:13 S -S- stream #2 Req #7077 DSK:(JMS)SZRPTX.LOG=DSK:(JMS)SZRPTX.CTL
00:27:15 P Stream #1 Req #7077 * aborted - lost command port at line 8 *
00:27:17 P Stream #2 Req #7077 DSK:(JMS)SZRPTX.LOG=DSK:(JMS)SZRPTX.CTL
00:27:24 S -R- stream #1 Abort-Zap <0>
00:29:19 P Stream #2 Req #7077 * aborted - lost command port at line 17 *
00:29:25 S -R- stream #2 Abort-Zap <0>

From (SRA)CTYLOG.NOV
00:27:23 ?INFO stopcode "RCCDBG" at 14-Nov-1988 16:27:13 
00:27:26 S33TRW, hardware TW, KS-4097, base 2020, x17-P035/D08 trw, 10-6-88, M02541
00:27:27 [Continuing system]
00:27:28 
00:27:28 ?INFO stopcode "RCCDBG" at 14-Nov-1988 16:27:13 
00:27:28 S33TRW, hardware TW, KS-4097, base 2020, x17-P035/D08 trw, 10-6-88, M02541
00:27:40 [Continuing system]

!DIR (JMS)SZRPT#.*/TODAY
SZRPT   LST       3  14-NOV-88 1628    ALL RD  NO       593
SZRPTX  LOG       2  14-NOV-88 1627    ALL RD  NO       231
-----------------------------------------------------------------

Carl: I recommend a quick hack to EXECX to make it output a message on the
CTY whenever it loses the command port, so we can compare its timestamp
with that of the stopcode.  I would like this on all systems before
P035/D09 is installed.    /Joe
Received: from D35.Tymnet by F29.Tymnet; Wed, 16 Nov 88 23:44:43 PST
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Wed, 16 Nov 88 23:38:01 PST 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: NONAME bugged by SIMPL compiler 

There is a new NONAME on F29 which will be propagated to SYS on all systems
if it lasts a week with no problems.  It fixes a *BUG* in all known versions
of code caused by the compiler.  (Or lack of understanding by the author,
[not me]).

        HW(DUL(1),1)     Generated  HRRZ ac,@DBLK(ix)
                         instead of HRRZ ac,DBLK(ix)

I tried a couple of things and finally changed the code to a byte field
instead of a half-word field and it works fine.   The HW construct is used
all over, and only in this one instance did I see the bad code.  {Sigh}!

Problems like this are hard to find, the source code looks good!

/Carl
From: Joe Smith <JMS@F29.TYMNET> 
Date: Mon, 21 Nov 88 12:09:32 PST 
To: julies@gleep, wrs 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC 
Subject: Re: Changing BUBBNET passwords. 

Thank you, Julie, that was the piece of information I was missing.  I did not
know that the other NETVAL was on host 38 - I only tried host 83.  Now I'll
be sure to do both in the future.   /Joe
Received: from D35.Tymnet by F74.Tymnet; Wed, 30 Nov 88 19:34:28 PST
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Wed, 30 Nov 88 19:15:27 PST 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: TRW 

Joe, Osman:
  Craig and I were talking about the revised memo from Healy about TRW
and that they do NOT really have anyone looking out for their interest.
For example, no one in particular is interested in making sure that they
get what they need as far as multiple lines on their LSI, or upgrade to
11/23, etc...

  I mentioned that we once discussed (in terms of multiple networks in
the same node seeing the same host) having TRW use a KL-10 or have direct
access to one.

  I went on to conjecture...  What about attempting to solve their real
problem?  Which I perceive to be growth...  they need more processing
power from their 2020 and they need more connectivity to the network to
be able to load nodes faster...

  Are they asking for anything else?

Why not propose that TRW take over system 29 or system 55 (or both) as
they are decommissioned from TYMNET.  Leave them on site in Fremont or
Dallas (multi-region access?) and let IPC continue to run them.  Then
have TRW obtain leased lines to the data center(s) and connect the bases
to TRWNET directly.  At their option, they may rent or place their own
engines in the data center...  [maybe even their SUPs?] ...Letting IPC
or (TYMNET, if they decide to take over the data centers) handle the day
to day operations.  FSCO already does their maintenance and of course, we
could maintain a PDP-10 a lot easier in the data center.

  Just as System 39 is on BUBB-NET, they could put 29/55 in TRW-NET and
we could maintain them just as we maintain 39.

  Of course, this is simply an interim solution, until NSC releases their
products on SUN or other UNIX-based systems.  Just because TYMNET is moving
off the PDP-10s, what is to say certain private-net customers such as TRW
or SouthWestern-Bell might not be interested in direct network access for
their large-area nets?

/Carl              Think about it...  let me know if you know who we ought
                   to discuss this with in NSC.  Especially since they do
                   expect to decomission 29 and 55 soon!
From: Joe Smith <JMS@F74.TYMNET> 
Date: Thu, 1 Dec 88 12:28:07 PST 
To: <Carl@F35.Tymnet> 
Cc: Monitor Group <Carl>, Osman Guven <Osman>, Craig Fletcher <fletcherc>,
	Dennis Ernst <DErnst@B39> 
Subject: Re: TRW 
In-reply-to: your message of Wed, 30 Nov 88 19:15:27 PST

It looks like NDT has no plans for supporting the ATC or microtymbase from
the Sun systems. To make sure that we can still re-gen the code to our micronet,
I have duplicated NEW11, CURR11, OLD11, DOC11, and TOOLS11 from B39
to F33 and X17.  I have also located the config files for the French 2020's
(S59, S83, S263), Ranier Bank (W1051), Fayez-Sarofim (H370), and TRW.
This way, even if B39 goes away, we should be self-sufficient.   /Joe
Received: from D35.Tymnet by F74.Tymnet; Fri, 9 Dec 88 14:07:04 PST
Received: from EMSTXS.Ontyme.Tymnet by D35.Tymnet; Fri, 9 Dec 88 14:01:53 PST
Return-path: <OPERA.SUP@EMSTXS.Ontyme.Tymnet> 
From: OPERA.SUP@EMSTXS.Ontyme.Tymnet 
Date: 08 DEC 88 16:03:21 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: (32 names) 
Message-id: A76248@Ontyme.Tymnet 
Subject: Updated Mini-manuals 

                        M E M O R A N D U M

           MC DONNELL-DOUGLAS INFORMATION SYSTEMS COMPANY




DATE>      08 DEC 88  16:02

TO>        See 'CC' List

COPIES>    

FROM>      Rick Daniels


SUBJECT>   Updated Mini-manuals


-----------------------------------------------------------------------



Updated Mini-Manuals:

     PDPTAP.M1A - Clarified RESTARTING tapes during SAVE and VERIFY.

     PASWRD.MEM - Added PRIMARY and BACKUP Nodes to use when changing
                  passwords for TMSPDPF and TMSONTF.

     PDPREC.M5A - See 3 of document for updates and additions.

                  (Note:  Software Support is still reviewing this
                          document.  There may be more changes forth-
                          coming.)

All documents are located on F74, username FREMONTDOC.

Copies has been placed in the Documentation station.

Thanks;

Rick Daniels
                                                                Page  2
From: Joe Smith <JMS@F74.TYMNET> 
Date: Sat, 10 Dec 88 23:01:53 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: TOPS to UNIX 

(begin forwarded message)

Path: antares!tymix!oliveb!ames!mailrus!ncar!gatech!gitpyr!capone.gatech.edu!scott
From: scott@capone.gatech.edu (Scott Holt)
Newsgroups: comp.unix.questions,comp.misc,misc.wanted,comp.sys.dec
Subject: Need TOPS->UNIX tape conversion utilities
Message-ID: <6917@pyr.gatech.EDU>
Date: 7 Dec 88 21:26:08 GMT
Sender: news@pyr.gatech.EDU
Reply-To: scott@capone.gatech.edu (Scott Holt)
Organization: What? Me Organized?
Lines: 22
Xref: antares comp.unix.questions:3387 comp.misc:1733 comp.sys.dec:207

Does anyone know of a UNIX utility that will read tapes made with the
the TOPS-20 DUMPER utility. A new faculty member here has several tapes 
written with both the DUMPER utility and the TOPS-10 BACKUP utility. He 
now wishes to read them onto a UNIX machine. Having never been a TOPS-20
installation, we have never had to deal with such a conversion before. Most
of the tapes are many years old, so having them rewritten in a more 
compatible format is not an option.

Alternately, a utility to read such tapes onto a CDC Cyber (running NOS) or 
IBM VM System would do. A a last resort, finding a TOPS-20 site, with Internet 
access, willing to read the tape for us would do.

Reply via e-mail to either scott@capone.gatech.edu (me) or 
gt7315a@prism.gatech.edu (David Codelli)

Thanks in advance,
Scott Holt
-----------------------------------------------------------------------------
Scott Holt, Systems Analyst		Internet: scott@capone.gatech.edu
Georgia Tech				BITNET:	  CCUSESH@GITNVE2
Office of Computing Services
Atlanta, Ga 30332-0275

(end forwarded message)

I'll keep an eye open for the response to this message.
			/Joe
Received: from F33.Tymnet by F74.Tymnet; Mon, 12 Dec 88 0:02:16 PST
Return-path: <JMS@F74.TYMNET> 
From: Joe Smith <JMS@F74.TYMNET> 
Date: Sun, 11 Dec 88 23:58:18 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: Available memory for slots in X32's base. 

Memory requirements of the PDP-10 bases.

The current set of BND files use 809k of core.  Only 215k bytes are unused.

Node code requires a minimum of 235k, anything above that amount is used for
buffers (needed by the REBUILD option).  All the TYM files have S0CORE
to 350k.  (B39 had problems with rebuilding circuits with less than 300set

The EBUS code in slot 1 needs only 10k, but an additional 256k is allocated
if the option EBDUMP is selected.  This memory is for dumping the 68K's
memory into the Engine to analyze crash dumps.  Nobody uses this option.

Slot 2 had 100k allocated, but needs only 10k for storing the 68K code.

I juggled the memory configurations around, and came up with the following:

Slot  Low  High Core  Use
FF  00000 177FF  93k  Kernel (DDT host 1294)
 0  17800 55FFF 250k  Node Code (XRAY host 1294)
 1  56000 587FF  10k  EBUS, host 32
 2  58800 5C7FF  16k  68000 code for EBUS
 3  5C800 617FF  20k  Slot for Joe, host 24
 4  61800 667FF  20k  Slot for Carl, host 28
 5  66800 6B7FF  20k  Slot for Osman, host 57
 6  6B800 F07FF 532k  Big slot, host 930 (512k of buffer)
    F0800 FFFFF       unused

See (EBUS:33)TS2100.CTL and .LOG for details.
Received: from X32.Tymnet by F74.Tymnet; Fri, 30 Dec 88 12:25:40 PST
Return-path: <JMS@F74.TYMNET> 
From: Joe Smith <JMS@F74.TYMNET> 
Date: Fri, 30 Dec 88 12:22:16 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: X14 down, X17 running TOPS-20. 

John Healy has X17 hooked up to the RP06 string running TOPS-20.
X14 has problems with its disk RH11.  It can boot the monitor, read from
all three RM03's, as long as interrupts are off.  It types out "Highest
memory address is ...", then enables interrupts as it tries to read the
HOME pages.  That is where it is failing.  John will be working on both
systems today.   /Joe
Received: from D35.Tymnet by F74.Tymnet; Tue, 10 Jan 89 14:04:41 PST
Received: from EMSTXS.Ontyme.Tymnet by D35.Tymnet; Tue, 10 Jan 89 14:01:14 PST
Return-path: <FSC.R/DONAHUE@EMSTXS.Ontyme.Tymnet> 
From: FSC.R/DONAHUE@EMSTXS.Ontyme.Tymnet 
Date: 09 JAN 89 18:46:03 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: P11278@Ontyme.Tymnet 
Subject: OPR/GLXLIB error 

                M C D O N N E L L   D O U G L A S
 
            F I E L D   S E R V I C E   C O M P A N Y



DATE>      09 JAN 89  11:23

TO>        Joe Smith

COPIES>    Joe Castillo

FROM>      Ray Donahue


SUBJECT>   OPR/GLXLIB error


-----------------------------------------------------------------------


Joe I was recently in Houston Texas for a KI10 system problem which is running
701a Tops-10.The system crashed as user job with a ILM stopcode.The job that
crashed was running OPR ver 4(412) and the GLXLIB version is 1(1143) and we
got a GLXLIB error 23.We reloaded the system and had no further problems,the
job ,OPR,was crashed when the operator typed "TAKE SYSTEM" at the OPR
prompt.Could you tell me if this is a software problem or not,I have the
printout with the AC's if you need any more information.

Thank You
Ray Donahue
Tech Support EFO
From: Joe Smith <JMS@F74.TYMNET> 
Date: Tue, 10 Jan 89 14:42:18 PST 
To: <FSC.R/DONAHUE@EMSTXS.Ontyme.Tymnet> 
Cc: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Subject: Re: OPR/GLXLIB error 
In-reply-to: P11278@Ontyme.Tymnet of 09 JAN 89 18:46:03

GLXLIB problems are always software problems.  They are caused by:
1. The program (such as OPR.EXE) gets corrupted.
2. The library GLXLIB.EXE gets corrupted.
3. The system queue file in an inconsistant state.
4. The monitor gets confused with too much IPCF page shuffling going on.

If there are no disk read errors or RIB errors and the problem goes away
when the system is reloaded, then it was probably #4.  I know 7.01A had
some problems when IPCF traffic is very heavy.

		/Joe
From: Joe Smith <JMS@F74.TYMNET> 
Date: Thu, 12 Jan 89 12:27:09 PST 
To: julie@gleep 
Subject: MDFSCO is getting 2 standalone workstations. 

Field Service Company is getting two Sun 3/50 workstations with disks to be
installed on the second floor of Building D.  At this time, we have not
decided on their names or how they will be connected with the rest of the
network.  This is just a warning that we will need some host numbers assigned
in the near future.

		Joe Smith
Received: from tymix.Tymnet.COM.Tymnet.COM by F74.Tymnet; Thu, 12 Jan 89
	15:52:44 PST
Received: by tymix.Tymnet.COM.Tymnet.COM (5.51/4.7) id AA05916; Thu, 12 Jan 89
	15:52:20 PST
Received: by buffalo.Tymnet.com (3.2/SMI-3.2) id AA07420; Thu, 12 Jan 89
	15:51:56 PST
Return-path: <wrs@buffalo> 
From: wrs@buffalo (Bill Soley) 
Date: Thu, 12 Jan 89 15:51:56 PST 
To: JMS@F74.Tymnet.com 
Message-id: <8901122351.AA07420@buffalo.Tymnet.com> 
Subject: Re: MAILER was getting PDLOV. 

Yes, SLFAX.TMS.Tymnet.COM is correct.  PDL OV, eh?  Oh well.  Tell me, exactly
how long can we count on PDP-10s being available for ONTYME, PROFS, TMS gate-
way?  I keep getting conflicting answers.  -Bill
Received: from TRW.Tymnet by F74.Tymnet; Fri, 13 Jan 89 13:45:25 PST
Received: from F74.Tymnet by TRW.Tymnet; Fri, 13 Jan 89 13:45:24 PST
Return-path: <JMS@F74.TYMNET> 
From: Joe Smith <JMS@F74.TYMNET> 
Date: Fri, 13 Jan 89 13:15:13 PST 
To: Monitor Group <JMS>, Carl, Osman, FSC.J/HEALY@ONTYME 
Cc: FletcherC, ngot@trw, nowellr@trw, JMS@TRW 
Subject: X14 is running on an 11/23. 

Node 6760, the base for our 2020 host X14, has been upgraded from an LSI-11/03
to an 11/23.  I didn't even have to change SV6760.BND - it loaded the old code
with no problems.  The node has 2 lines running at 9600 baud, the line to
neighbor node 5561 is active with no errors.

The line to neighbor node 5416 is suspended because that node has no XLINKs
and is not configured to talk to node 6760.  We cannot really exersize this
configuration unless TYMNET changes the TYM file for node 5416 and adds an
additional TIILNK for 6760.

		/Joe
Received: from TRW.Tymnet by F74.Tymnet; Tue, 17 Jan 89 15:50:11 PST
Return-path: <NGOT@TRW.Tymnet> 
From: NGOT@TRW.Tymnet 
Date: Tue, 17 Jan 89 15:43:24 PST 
To: JMS, CARL, NINKEJ, NGOT, WRFS, NOWELLR 
Subject: "HI EVERYONE, THE DEC2020 SYSTEM"... 

HI EVERYONE,

   THE DEC2020 SYSTEM WENT DOWN TODAY WITH AN ERROR MESSAGE AS FOLLOWING:

   ?HALT STOPCODE "MAPAL1" AT 17-JAN-1989 15:10:43
   S33TRW, HARDWARE TW, KS-4097 , BASE 2020, S33-P035/D08, 10-06-88, M02541
   FRAME 12 TTY23 [0,0]([10,65432]) AT S33TRW
   RUNNING (SYS)LOGINN[1,4]
    UUO IS 047500,,777711 AT EXEC PC 042454
   MUU0 IS 064140,,000001 AT USER PC 402207
   RELOAD MONITOR

   THE CRASH DUMP IS LOCATED UNDER (SYS)CRA###.SAV.

   PLEASE TAKE A LOOK INTO THAT AND LET JON NINKE OR TINA NGO WHERE ARE
WE STAND ON THAT.  THANK YOU....

                                   TINA NGO.

Received: from TRW.Tymnet by F74.Tymnet; Tue, 17 Jan 89 18:51:16 PST
Return-path: <JMS@TRW.Tymnet> 
From: JMS@TRW.Tymnet 
Date: Tue, 17 Jan 89 18:44:14 PST 
To: NGOT@TRW.Tymnet 
Cc: CARL, NINKEJ, NGOT, WRFS, NOWELLR, osman 
Subject: Re: MAPAL1 crash 
In-reply-to: your message of Tue, 17 Jan 89 15:43:24 PST

The MAPAL1 stopcode in CRA001.SAV is a result of the Monitor getting confused
as to which pages were available.  It is a software problem that was cleared
up by running DSKCLN.  Please let us know if it occurs again.

		/Joe
Received: from F33.Tymnet by F74.Tymnet; Tue, 17 Jan 89 19:12:44 PST
Return-path: <JMS@F74.TYMNET> 
From: Joe Smith <JMS@F74.TYMNET> 
Date: Tue, 17 Jan 89 18:52:31 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: Analysis of TRW's MAPAL1 crash. 

LOGINN was running and did an INBUF uuo which caused the low-seg to be
expanded to handle the input buffers.  The kernel did a VCREAT uuo, asking
for 2 writeable pages starting at user virtual page 2.  One page was
allocated and a second one contiguous to the first was requested.  The
MAPAL1 occured when PCBIO was asked to read a bogus SAT page for SWAMP.

Something went wrong in GETPAG while allocating the first page.  It returned
200004,,467125 which is an error; the highest page on an RP06 is 227161 octal.
The bogus disk address was found in ac M and in the UPT and UPT+UPTLMA.
When GETPAG was called the second time, is took the bogus disk address,
calculated the address where the STT would be if the disk had that many
pages, and read random garbage as an STT entry.  It read this garbage as
if it were a retreival pointer and passed it on to PCBIO.  The MAPAL1 crash
is a result of RBREAL not being set on this garbage pointer.

There was no bounds checking in the GETSTT routine in SWAMP.  I put in a
check against UNIPAG.  This will fix this particular MAPAL1 scenario but
until the problem in GETPAG is found, bad data can still get put into the
UPT.  That will cause a PAGPOR (page out of range) stopcode when the page
is faulted in.

I have not checked the logic in GETPAG to find out why it could return a
bogus value.  It may have been that the very last SAT page of the last
unit was in-core and completely full (and the routine fell off the end
of DSKB).			/Joe
Received: from D35.Tymnet by F74.Tymnet; Wed, 18 Jan 89 1:02:37 PST
Received: from F74.Tymnet by D35.Tymnet; Wed, 18 Jan 89 1:02:28 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl@D35.Tymnet> 
Date: Wed, 18 Jan 89 0:54:17 PST 
To: Joe Smith <JMS@D35.Tymnet> 
Subject: re: TOPS-10 FIle being modified (3) 

Joe,
  I setup FACT.CTL to submit FCTLOG.CTL for /after:+0:05 just before it
finishes.  FCTLOG.CTL simpley renames FACT?.LOG to FACTn.LOG where n is
increased each time it runs, making FACT.LOG ==> FACT1.LOG.

  Well, normally I'd expect this to work... but it doesn't.  It gets the
file being modified error.

  Background:  I foolishly [?] tried having this rename occur while inside
FACT.CTL and (of course, received FIle being modified (3) as the error).
This was earlier this afternoon.  I created FOO.CTL and submitted it as:
  SUBMIT FACT=FOO.CTL/...     then
  SUBMIT FACT/TIME:10:00/UNIQUE:0/AFTER:3:00   to run tonight...

Anyway, I just logged in and FCTLOG ran 5 minutes after FACT completed and
still got the File being modified error.  I tried it by hand, nearly an hour
after BATCON finished running FACT and I got the File being modified error.

Who has the file open?  Why?  Is this a bug in 7.01?

/Carl
Received: from D35.Tymnet by F74.Tymnet; Wed, 18 Jan 89 1:07:33 PST
Received: from F74.Tymnet by D35.Tymnet; Wed, 18 Jan 89 1:07:25 PST
Return-path: <Carl@D35.Tymnet> 
From: Carl A Baltrunas <Carl@D35.Tymnet> 
Date: Wed, 18 Jan 89 1:04:01 PST 
To: Joe Smith <JMS@D35.Tymnet> 
Subject: Re: FIle being modified 

Please take a look at FACT.LOG and FCTLOG.LOG DSKB:[1,2] on KL#1300
I'd ultimately like to have the FACT.LOG for each day printed and then
renamed to FACTn.LOG and keep 7 copies.  I want the copies on-line for
me to check, otherwise I'd just have BATCON delete it after printing.
I don't want to print an ever-increasing FACT.LOG every day, but I do
want to print it every day for their benefit!

/Carl
From: Joe Smith <JMS@F74.TYMNET> 
Date: Wed, 18 Jan 89 12:53:02 PST 
To: TRW support <NSCMS.S/ELLERBUSCH@ontyme>, <NSCMS.M/REEVES@ontyme> 
Subject: Re: MAPAL1 crash 

(begin forwarded message)

Received: from TRW.Tymnet by F74.Tymnet; Tue, 17 Jan 89 18:51:16 PST
Return-path: <JMS@TRW.Tymnet> 
From: JMS@TRW.Tymnet 
Date: Tue, 17 Jan 89 18:44:14 PST 
To: NGOT@TRW.Tymnet 
Cc: CARL, NINKEJ, NGOT, WRFS, NOWELLR, osman 
Subject: Re: MAPAL1 crash 
In-reply-to: your message of Tue, 17 Jan 89 15:43:24 PST

The MAPAL1 stopcode in CRA001.SAV is a result of the Monitor getting confused
as to which pages were available.  It is a software problem that was cleared
up by running DSKCLN.  Please let us know if it occurs again.

		/Joe

(end forwarded message)

This particular crash has been observed in the Fremont and the Dallas
data centers.  It is on the list of problems to be investigated for the
next release of the monitor, which might not be for another 6 months.
From: Joe Smith <JMS@F74.TYMNET> 
Date: Fri, 20 Jan 89 23:43:22 PST 
To: Bill Richardson <FSC.B/Richardson@Ontyme>, John Healy <FSC.J/HEALY@Ontyme> 
Cc: TRW support <NSCMS.S/ELLERBUSCH@ontyme>, <NSCMS.M/REEVES@ontyme> 
Subject: PDP-11 chassis wanted. 

TRW is upgrading their microTYMbase from an 11/03 to an 11/23 CPU.  They
need a PDP-11 "backplane"; a BA-11/NE chassis.  Ed Roop says they are zero
book value.  Each Augment system has a microTYMbase in the I/O rack, just
below the tape drive.  (I borrowed one chassis to hook up to our 2020 for
testing purposes.)

John Healy is supposed to install it in Anaheim - we need to ask him
whether he wants it shipped to Steve Ellerbusch or transport it himself.

		/Joe
Received: from F33.Tymnet by F74.Tymnet; Mon, 23 Jan 89 0:25:35 PST
Return-path: <JMS@F74.TYMNET> 
From: Joe Smith <JMS@F74.TYMNET> 
Date: Mon, 23 Jan 89 0:13:27 PST 
To: pkrumv 
Cc: carl, osman 
Subject: TAUX reports strangely in middle of sup swap. 

At 00:05 I tried to TAUX to XRAY:8671 to look at X32's base from F33.
It kept saying "access barred".  I tried from X14, which said "no such host".
I tried from D25, and got a long delay.  Trying to build a new circuit from
the mux produced "ISIS unable to complete request".  That's when I realized
it was 3 very different symptoms of the same problem.  The SUP took over
F33's base at 00:06:29 PST and D25's base at 02:06:32 CST, at which time
the TAUX on D25 finally got through.

Moral of the story: If the network is acting crazy, try again in 30 seconds.

			/Joe
Received: from D35.Tymnet by F74.Tymnet; Mon, 23 Jan 89 14:03:52 PST
Received: from EMSTXS.Ontyme.Tymnet by D35.Tymnet; Mon, 23 Jan 89 14:00:59 PST
Return-path: <NSCMS.S/ELLERBUSCH@EMSTXS.Ontyme.Tymnet> 
From: NSCMS.S/ELLERBUSCH@EMSTXS.Ontyme.Tymnet 
Date: 23 JAN 89 10:15:08 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: TXS.J/SMITH@Ontyme.Tymnet, FSC.LO/CONNER@Ontyme.Tymnet,
	FSC.L/OCONER@Ontyme.Tymnet, FSC.L/CONNER@Ontyme.Tymnet,
	FSC.L/OCONNOR@Ontyme.Tymnet, FSC.LO/CONNER@Ontyme.Tymnet,
	FSC.L/CONNOR@Ontyme.Tymnet 
Message-id: I78041@Ontyme.Tymnet 
Subject: trw lsi upgrade 
TRW2020LSIUPGRADE: 

                             T Y M N E T

              MCDONNELL DOUGLAS NETWORK SYSTEMS COMPANY

                         M E M O R A N D U M

                                                       MARKETING
DATE>      20 JAN 89  17:01                            AND SALES

TO>        EVERYONE INVOLVED

COPIES>    CC LIST

FROM>      STEVE ELLERBUSCH


SUBJECT>   TRW 2020 LSI UPGRADE


-----------------------------------------------------------------------


TO:  Everyone Concerned
FR:  Steve Ellerbusch
RE:  Trw LSI Upgrade


This memo is regarding the pending TRW 2020 LSI upgrade.  Based
on recommendations from John Healy, we proposed to TRW an upgrade
of their LSI from a 1103 to a 1123.  Trw agreed and we located
a LSI 1123 through McDonnell Douglas Field Service Co.  Once we
recieved the LSI board, we determined that TRW did not have the
correct backplane for the LSI board that we had purchased.  In
fact we needed not only a backplane, but a complete new "box"
because of the fact that the current "box" only supported
4 slots and we needed 9 to install the new LSI board.

In the meantime, Joe Smith was staging the proposed configuration
using a DEC PDP 11 Acument machine.  In fact the configuration,
appears to support not 1 but 2 9.6 links into the LSI.  

Based on a coversation that I had with Joe Smith, I contacted 
Ed Roop at the Freemont data center to find out about aquiring
one of these Acument machines.  Based on the fact that the
machines have no current book value, and there are ready to
be sold as scrap, Ed seems to think that we can have the
"box" that Joe is using in San Jose for testing.  Ed will
get back to me next week with confirmation on this.

In other words, with any luck, we can ship the whole configuration,
from Joe Smith's lab in San Jose to TRW and install it as in one
piece, rather than installing boards, backplanes and boxes from
different locations.

Based on the fact, that we were not aware of the complications that
we would run into during this proposed upgrade, we are currently
under pressure from TRW to install this upgrade as quickly as
possible.  I wanted everyone to be aware of this and urge them
work together to complete this installation in a timely manner.

My goal is to have the box from San Jose shipped by the end of
next week (January 27).  And to install the ugrade the following
week by February 10.

Thanks very much for everyone's assistance in this matter.

Steven P. Ellerbusch
Project Manager
Western Region
Received: from D35.Tymnet by F74.Tymnet; Sun, 29 Jan 89 14:33:29 PST
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Sun, 29 Jan 89 14:26:46 PST 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc>, requestop@d34, Wayne D Bartlett <BARTLETW@B39.Tymnet> 
Subject: SETOP :: OPPS 

Vida & Cynthia,
  As per our discussion on Friday, OPPS has now been modified to allow
users to change their OPER passwords and update the NEW setop data files.
OPPS is now ONLY on system D34.

  A possibly new feature is that a manager need not run SETOP just to
change a user's OPER password, whereas previously you were only allowed
to change your own password with OPPS.  It now validates the user by
requesting an opername and password, then allows the user to change any
opername that is on that user's particular branch.

/Carl
Received: from F33.Tymnet by F74.Tymnet; Tue, 31 Jan 89 19:53:00 PST
Return-path: <Carl@F33.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Tue, 31 Jan 89 19:49:01 PST 
To: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: GFD SYS 

I looked at GFD.MAC and it appears that someone put in the code to prevent
GFD to SYS: (who knows when) only one problem... it gets the SYS: ppn using
INIT and DEVPPN... why a problem?  DEVPPN skips and they stored the result
in SYSPPN at DEVPPN+1 so the later compare always checked against [0] and
never worked.

Fix: In GFD %14.7, add JFCL after DEVPPN call.  Telecopied to (OSU:*) Please
install if you notice that I've missed it.

/Carl
Received: from F33.Tymnet by F74.Tymnet; Wed, 1 Feb 89 19:07:16 PST
Return-path: <Carl@F33.Tymnet> 
From: Carl A Baltrunas <Carl> 
Date: Wed, 1 Feb 89 19:02:37 PST 
To: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: re: SETE %14 

As we had thought, SETE both in the monitor and the program had been
updated.  However, (SYS)SETE.SAV was version %11.  I suspect that the
change was made (2-Dec-87) and never put on SYS because we hadn't put
up the new monitor anywhere except on our test system(s).  Then it was
overlooked.

I will telecopy it everwhere (OSU:*)SETE.SAV, although the source is (MPL).
This is a monitor utility and belongs in (OSU) due to it's nature.

/Carl
Received: from tymix.Tymnet.COM by F74.Tymnet; Thu, 2 Feb 89 14:42:23 PST
Received: from alchemy.Tymnet.COM by tymix.Tymnet.COM (5.61/1.34) id AA18581;
	Thu, 2 Feb 89 14:04:58 -0800
Received: by alchemy.Tymnet.com (3.2/SMI-3.2) id AA01597; Thu, 2 Feb 89
	14:04:23 PST
Return-path: <krumvp@alchemy.Tymnet.COM> 
From: krumvp@alchemy.Tymnet.COM (Paul Krumviede) 
Date: Thu, 2 Feb 89 14:04:23 PST 
To: feldman@comet.Tymnet.COM 
Cc: jms@f74.Tymnet.com, julies@gleep.Tymnet.COM, wrs@buffalo.Tymnet.COM 
Message-id: <8902022204.AA01597@alchemy.Tymnet.com> 
Subject: sendmail configuration 

Steve,
  It seems that tums appends ".tymnet" to addresses such as ontyme or f74,
thus making it hard to reply to received messages that came via tums.  It
also seems to complain that the sender address is unparseable, and looks to
be sending mail to postmaster for each such message (is it?).
  So I restored the old sendmail.cf from yesterday with a change to
recognize things like string@tymix or string@tymix.tymnet as local so the
uucp mail relative to tymix will work (I hope!).  Anything that isn't
local to tymix should get shipped to tums, but this should avoid the loop
we saw yesterday.
  This seems to bear more thought; a good fix might be to get tums to
append ".tymnet.com" to host addresses, which would make things happier.

Paul
Received: from X32.Tymnet.COM by F74.Tymnet; Sat, 4 Feb 89 1:00:59 PST
Return-path: <Carl@X32.Tymnet.COM> 
From: Carl A Baltrunas <Carl> 
Date: Sat, 4 Feb 89 0:54:50 PST 
To: Monitor Group <CARL>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: VUE for SUN 

With the exception of the control sequence for insert-character, I've
patched my one-terminal version of VUE (I've put in the insert-char code
but it is untested), and it is available as (YEUX)SVUE.SHR/.LOW on all
systems.

I may put it into the %1 copy on (SYS) but that's a project for a rainy day
(Oh... it's raining outside... no, another rainy day!!!)

If it doesn't work, or has problems, please let me know... I will expend
some effort to fix it, since I too, want to use it on SUN.

/Carl
Received: from D34.Tymnet.COM by F74.Tymnet; Sun, 5 Feb 89 23:20:12 PST
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Mon, 6 Feb 89 0:01:11 CST 
To: Wayne D Bartlett <NSC.W/BARTLETT@Ontyme.Tymnet>, Vida Stafford
	<NSC.V/Stafford@Ontyme.Tymnet>, Cynthia Hoeke
	<NSC.C/Hoeke@Ontyme.Tymnet>, Ed Roop <IPC.E/Roop@Ontyme.Tymnet>, Debbie
	Mullen <IPC.D/Mullen@Ontyme.Tymnet>, Monitor Group <Carl>, Osman Guven
	<Osman>, Joe Smith <JMS>, Craig Fletcher <fletcherc> 
Subject: SETOP cutover and changes 

This is to inform you that the newest release of SETOP has been installed
on system D34. The changes include:

 o  Opernames with no employee number are written to the password file
    as before, except their license field is 0.  If they try to set their
    license they receive the message "Did not set OP".  In effect they
    are disabled until their ISG/Employee numbers are entered.

 o  The DATES and NODATES commands have been added.  These commands control
    the printing of the password change date information as in the old
    version of SETOP.

 o  SM capability has a new meaning.  SM (Setop Manager) allows the user
    to create and delete oper names and otherwise manage the entire tree.

 o  BM capability (Branch Manager) allows the user to create and delete
    oper names and otherwise manage the current branch including all of
    its sub-branches and leaves.

 o  The IMITATE command now requires SU (Setop Utility) capability in
    order to properly record the "on behalf of" license grant.

 o  SU capability has been removed from all oper names other than ROOT
    and that of the SETOP maintainers.  Albeit this will make it slightly
    more difficult to grant license on behalf of a manager, it is felt
    that anyone that needs to grant license, understand how to do it and
    manage that responsibility themselves.  VALIDATIONS WILL NOT grant
    the actual license to the individual oper names, and therefore does
    NOT need the ability to grant license "on behalf" of another user.


/Carl Baltrunas, MDFSCO: Network Host Software Engineering group
Received: from D35.Tymnet.COM by F74.Tymnet.COM; Tue, 7 Feb 89 4:09:10 PST
Return-path: <Carl@F35.Tymnet> 
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Tue, 7 Feb 89 3:58:49 PST 
To: Joe Smith <JMS> 
Subject: Re: RUNTIME IN-COMPATIBILITY 

Well... it's like this, FTSYS:SAIL and SYS:SAIL produce identical code at
the moment, however it has NOT always been this way.  There is ONE major
factor that separates these two released versions of SAIL.  They have a
different compiler/runtime version number assembled into them.

Thus, when you link code that has been compiled with one or the other
together, there is this little INIT procedure that gets called at runtime
which makes sure we're all using the same runtimes by checking what version
each module was compiled with.

Whenever it finds one that doesn't match, it complains... unfortunately, it
was never made to understand to tell the poor user what the version numbers
or what modules are at fault.

In NDT, Scott had a program which printed out these version numbers, but it
would take some work to locate it and fit it into TUMS.

To complicate matters, any "require" files that reference (SAILIB), have
an other set of idiosyncracies... they have compile-time switches that check
the compiler version and they attempt (and are 95% right) to load the library
.REL file that matches the right compiler versions.  That's why you'll find
APPEND.REL and APEND.REL, etc... See (SAILIB)SAIL.DEF for some gore... esp.
see the section on get!module or get!library...

Either one or more of the library versions do not match.  Check your RPG.INI
to see what version of SAIL you are using to compile with... Bill may have
used a different version.  Usually (FTSYS) vs (SYS) is the biggie.

/Carl

From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Tue, 7 Feb 89 20:51:52 PST 
To: <wrs@buffalo.Tymnet.COM> 
Cc: bruces@f33 
Subject: Re: runtime problems on 34 
In-reply-to: <8902080212.AA15005@buffalo.Tymnet.COM> of Tue, 7 Feb 89 18:12:54
	PST

A newer copy of TUMS was being telecopied today.  My guess is that Bruce tried
to run TUMS while it was in the middle of being updated.  There's no problem
now.  /Joe
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Wed, 8 Feb 89 13:46:01 PST
Received: from buffalo.Tymnet.COM by tymix.Tymnet.COM (5.61/1.34) id AA03783;
	Wed, 8 Feb 89 13:45:05 -0800
Received: by buffalo.Tymnet.COM (3.2/SMI-3.2) id AA15564; Wed, 8 Feb 89
	13:44:58 PST
Return-path: <wrs@buffalo.Tymnet.COM> 
From: wrs@buffalo.Tymnet.COM (Bill Soley) 
Date: Wed, 8 Feb 89 13:44:58 PST 
To: jms@f74.Tymnet.COM 
Message-id: <8902082144.AA15564@buffalo.Tymnet.COM> 
Subject: 39 and TUMS 

1. is 39 still up somewhere (i.e. 39's packs)?
2. any idea on problems with PEAK, still getting complaints.  Error code
   says file not found (SYS)PEAK from FRMRUN.  I think maybe an old version
   of FRMRUN library on 74 that causes problems?  
-Bill
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Wed, 8 Feb 89 13:47:44 PST 
To: <wrs@buffalo.Tymnet.COM> 
Cc: carl 
Subject: Re: 39 and TUMS 
In-reply-to: <8902082144.AA15564@buffalo.Tymnet.COM> of Wed, 8 Feb 89 13:44:58
	PST

I had operations "STORE G3" on B39 and restore on X32 with "MODE OLD NEW" so
that system 32 should have the most recent files.  I'm sure F74 is not up
to date.

I don't know if B39's packs are still mounted; you'd have to ask the Fremont
Data Center.  If not, you could have them restore (SAILIB) from B39's final
all-files tape to some other directory on X32 or F74.

		/Joe
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Wed, 8 Feb 89 17:29:46 PST
Received: from buffalo.Tymnet.COM by tymix.Tymnet.COM (5.61/1.34) id AA04768;
	Wed, 8 Feb 89 17:28:59 -0800
Received: by buffalo.Tymnet.COM (3.2/SMI-3.2) id AA15689; Wed, 8 Feb 89
	17:28:57 PST
Return-path: <wrs@buffalo.Tymnet.COM> 
From: wrs@buffalo.Tymnet.COM (Bill Soley) 
Date: Wed, 8 Feb 89 17:28:57 PST 
To: jms@f74.Tymnet.COM 
Message-id: <8902090128.AA15689@buffalo.Tymnet.COM> 
Subject: TUMS okay now 

After some work, I got FRMRUN straightened out.  The REQ files were not
compatible either.  You might consider putting FRMRUN.* in (SPL) if you
want.  Edit the .REQ of course if you do.  At any rate, the (MAIL:74)TUMS.SAV
now works so it can be copied around.  Be seeing you.  -Bill
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Thu, 9 Feb 89 19:19:05 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: NODE 7004 UPGRADE 

(begin forwarded message)

Received: from D35.Tymnet.COM by F74.Tymnet.COM; Thu, 9 Feb 89 14:05:26 PST
Received: from EMSFSC.Ontyme.Tymnet by D35.Tymnet.COM; Thu, 9 Feb 89 14:04:11
	PST
Return-path: <FSC.L/FRANSCINI@EMSFSC.Ontyme.Tymnet> 
From: FSC.L/FRANSCINI@EMSFSC.Ontyme.Tymnet 
Date: 09 FEB 89 05:25:27 
To: FSC.JM/SMITH@EMSFSC.Ontyme.Tymnet 
Message-id: P17367@Ontyme.Tymnet 
Subject: NODE 7004 UPGRADE 

GENTLEMEN,

    I WANTED TO FIND OUT IF THE TYMCOM-X GROUP STILL DOES THE
PDP-10 BASE CODE GENERATION. THERE IS A PROJECT #47582 TO REMOVE A 9.6
HARDWIRE AND INSTALL A MEMORY SHUFFLER LINK FROM NODE 4261 TO EBUS
NODE 7004. THE PROJECT LISTS THE BOUND FILE IN THE TYM5 DIRECTORY IS TO
BE LOADED INTO 7004 BUT I NOTICED THE NW7004.BND FILE IS ONLY 63 PAGES
LONG AS COMPARED TO THE TYPICAL 69 PAGES FOR EBUS NODES. I WOULD APPRECIATE
YOUR RESPONSE ON THIS WHEN YOU GET A CHANCE. THE PROJECT IS TENTATIVELY
SCHEDULED FOR WEDNESDAY, FEBRUARY 15TH AND I WOULD LIKE TO BE SURE
THE CODE FOR 7004 IS GOING TO WORK TO BE SURE HOST 31 ISN'T DOWN ANY
LONGER THAN NECESSARY.

    SO TO SUMMARIZE, NODE 7004 NEEDS THE CODE TO LOOK FOR MS LINKS FROM
SWITCHERS ND4261 AND ND5405. THE HOST INTERFACE SLOT SHOULD NOT
NEED TO BE CHANGED BUT I'LL LEAVE IT UP TO SOFTWARE SUPPORT TO DECIDE HOW

THE CODE SHOULD BE SET UP.

THANKS IN ADVANCE FOR YOUR COOPERATION
LUCIEN FRANSCINI (ONTYME FSC.L/FRANSCINI)
DALLAS DISTRICT #2

   _                         _____
 _//                          /  '
 /    . . _. o _  __       ,-/-, __  __. __   _   _. o __   o
/___ (_/_(__(_(<_/) )_    (_/   / (_(_(_/) )_/_)_(__(_/) )_(_




(end forwarded message)


From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Thu, 9 Feb 89 19:16:53 PST 
To: <FSC.L/FRANSCINI@EMSFSC.Ontyme.Tymnet> 
Subject: Re: NODE 7004 UPGRADE 
In-reply-to: P17367@Ontyme.Tymnet of 09 FEB 89 05:25:27

Yes, we support the EBUS base code.
I updated ND7004.TYM to have 2 SIO lines and 0 SYNC lines.
The new BND file is (TYM5)NW7004.BND on F33 and D54.

		/Joe

From: Paul Krumviede <basesup@f74.Tymnet.COM 
Date: Fri, 10 Feb 89 10:13:19 PST 
To: jms@f74, wrs@buffalo.tymnet.com 
Subject: MAIL seems to be broken 

  I have been getting a lot of complaints that TUMS seems to be broken.
The carbon-copy feature when used to send to multiple Ontyme names seems
to send the message only to the last listed recipient.
  I seem to remember that one could specify multiple recipients without
using the carbon-copy feature and delimit the recipients with spaces.
This now causes (at least ontyme) to run the names together, causing
other errors.  The earliest complaint dates from 7 Feb., matching the
dates on the distributed files on the PDP-10s.
	/paul
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Fri, 10 Feb 89 11:30:48 PST
Received: from SUN.COM by tymix.Tymnet.COM (5.61/1.34) id AA14032; Thu, 9 Feb
	89 18:46:41 -0800
Received: from snail.Sun.COM by Sun.COM (4.1/SMI-4.0) id AA29854; Thu, 9 Feb 89
	18:00:25 PST
Received: from sunncal.sun.com by snail.Sun.COM (4.1/SMI-4.0) id AA11083; Thu,
	9 Feb 89 17:57:07 PST
Received: by sunncal.sun.com (3.2/SMI-3.2) id AA14961; Thu, 9 Feb 89 17:46:56
	PST
Received: from bambam by metaphor.UUCP (5.51/4.7) id AA02267; Thu, 9 Feb 89
	17:51:11 PST
Received: by bambam..com (4.0/SMI-3.2) id AA00944; Thu, 9 Feb 89 17:58:07 PST
Return-path: <bambam!metaphor!lgold@Sun.COM> 
From: bambam!metaphor!lgold@Sun.COM (Lynn Gold) 
Date: Thu, 9 Feb 89 17:58:07 PST 
To: sunncal!sun!F74.Tymnet.COM!JMS@Sun.COM 
Message-id: <8902100158.AA00944@bambam..com> 
Subject: Re: Test: Does TUMS mail get routed to Berkeley.EDU 

>If this message gets out, I expect it to go from F74 to tymix.Tymnet.COM and
>from there to Berkeley (via the connection in St. Louis).
>
>		Joe Smith  (415)790-0608
>

Step two:  Did you get my reply?

--Lynn

P.S.--DON'T try to directly reply to the return address the (brain-damaged)
mailer here composes.  The CORRECT return address IS

sunncal!metaphor!lgold@sun.com

You can figure out the rest of the path from Tymnet.

P.P.S.--How are you and Sally doing these days?  I've been busy (school
started up again, I've been S*I*C*K with the garbage that's been going
around, etc.
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Fri, 10 Feb 89 11:52:01 PST 
To: sunncal!metaphor!lgold@sun.com 
Subject: Mail did arrive. 

The header says it came from metaphor to bambam to sunncal to snail to SUN.COM
and from there it went over the newly functional MILNET link from SUN.COM to
tymix.Tymnet.COM which sent it to JMS@F74.  I see what you mean about brain
damaged mailer, "bambam..com" stuck its name where metaphor belongs.
By the time the message arrived here it said that the "to:" address was
"sunncal!sun!F74.Tymnet.COM!JMS@Sun.COM"; aint mixed addresses wonderful?

I sent the original message to figmo@mica.Berkeley.EDU after seeing your
articles in rec.music.dementia.  Does that mean you work for Sun and play at
UCB?  I am still supporting the PDP-10's (we have 16 in use) and as a side
job I'm helping Tymnet do beta testing on the file server in the Turbo Engine.

M.D. Field Service Company bought us 2 Sun 3/50 workstations, we call them
Doctor and Tardis.  When we get a uucp link going between them and antares,
then Sally will have her own account for posting news about the Steven Cannell
Fan Club in rec.arts.tv.  (Look there under the subject WISEGUY, UNSUB, or
MIAMI VICE, I can be found in comp.sys.amiga)

Sally got A's in her music history class and American history class, and is
now taking Cultural Anthropology.  With Eclecticon in Sacramento this weekend
and ORAC next weekend, she says she can't afford to get sick.

--
Joe Smith (408)922-6220 | jms@antares.Tymnet.COM or jms@opus.Tymnet.COM
McDonnell Douglas FSCO  | UUCP: ...!{ames,pyramid}!oliveb!tymix!antares!jms
PO Box 49019, MS-D21    | PDP-10:JMS@F74.Tymnet.COM  CA license plate:"POPJ P,"
San Jose, CA 95161-9019 | narrator.device: "I didn't say that, my Amiga did!"
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Fri, 10 Feb 89 23:09:28 PST
Received: from SUN.COM by tymix.Tymnet.COM (5.61/1.34) id AA23307; Fri, 10 Feb
	89 21:10:31 -0800
Received: from snail.Sun.COM by Sun.COM (4.1/SMI-4.0) id AA20291; Fri, 10 Feb
	89 15:36:46 PST
Received: from sunncal.sun.com by snail.Sun.COM (4.1/SMI-4.0) id AA12730; Fri,
	10 Feb 89 15:33:27 PST
Received: by sunncal.sun.com (3.2/SMI-3.2) id AA20168; Fri, 10 Feb 89 15:23:13
	PST
Received: from bambam by metaphor.UUCP (5.51/4.7) id AA04394; Fri, 10 Feb 89
	15:24:55 PST
Received: by bambam..com (4.0/SMI-3.2) id AA00542; Fri, 10 Feb 89 15:31:47 PST
Return-path: <bambam!metaphor!lgold@Sun.COM> 
From: bambam!metaphor!lgold@Sun.COM (Lynn Gold) 
Date: Fri, 10 Feb 89 15:31:47 PST 
To: sunncal!sun!F74.Tymnet.COM!JMS@Sun.COM 
Message-id: <8902102331.AA00542@bambam..com> 
Subject: Re: Mail did arrive. 

If you think the headers YOU get are weird, MY mailer says I got mail
from "sunncal!JMS%F74.Tymnet.COM."

To send mail to YOU, I have to send it to "sunncal!sun!F74.Tymnet.COM!JMS."

>I sent the original message to figmo@mica.Berkeley.EDU after seeing your
>articles in rec.music.dementia.  Does that mean you work for Sun and play at
>UCB?

Close.  I work at Metaphor; we're down the street from Sun.  I DO use a
Sun 3/50, though (that's what I'm typing at right now).

>Sally got A's in her music history class and American history class, and is
>now taking Cultural Anthropology.  With Eclecticon in Sacramento this weekend
>and ORAC next weekend, she says she can't afford to get sick.

ORAC?  Never heard of it.  My $$$ are saved up (well, not exactly saved,
BUT...) for Bayfilk, which takes place the 1st weekend in March.  I got an
"A" in my Broadcast Newswriting class (I'd have hung my teacher by his
toenails if I didn't :-) ), an "A" in KFJC, and a "C+" in my Information
Gathering and Research class (not bad for someone who didn't do 3 of the
assignments!).

This semester I'm taking Advanced Radio Reporting, Advanced TV Reporting,
and Reporting Public Opinion, along with KFJC; that comes to 12 units.
I'm taking it easy school-wise this semester because I was sick non-stop
from the beginning of November till now (I'm getting over a sinus infection;
they have me snorting steroids!), and would like to recover.

I finally bought the place I've been living in.  My first mortgage payment
is due Sunday (ouch).  Me, hyper?  Nah... :-)

Cheers,

--Lynn


Received: from F33.Tymnet.COM by F74.Tymnet.COM; Mon, 13 Feb 89 15:05:18 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Mon, 13 Feb 89 14:59:03 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: MSGLOG works - F33's crash is really TTYNNC and RCCDBG not EUE. 

The following was extracted from MSGLOG:
F33-P035/D11 13-Feb-1989 12:48:11 - Total of 31822 pages free on DSKB

?INFO stopcode "TTYNNC" at 13-Feb-1989 14:12:35 
F33, hardware CCC, KL-1427, base 2333, F33-P035/D11, 2-9-89, M02571
[Continuing system]

?INFO stopcode "RCCDBG" at 13-Feb-1989 14:12:35 
F33, hardware CCC, KL-1427, base 2333, F33-P035/D11, 2-9-89, M02571
TTY117:   T1: 100044   T2: 000000   LDB: 12300,,403026
[Continuing system]

?JOB stopcode "EUE" at 13-Feb-1989 14:12:40 
F33, hardware CCC, KL-1427, base 2333, F33-P035/D11, 2-9-89, M02571
Frame 36  TTY100  CHALIT[30455,107741] at F33
Running (SYS)RPG[1,4]
 UUO is 000000,,320044 at exec PC 100044
MUUO is 047040,,000012 at exec PC 200755
Reload monitor
----------------------------------------------------
13-Feb-1989 14:12:40 
F33, hardware CCC, KL-1427, base 2333, F33-P035/D11, 2-9-89, M02571
From: Osman Guven <OSMAN@F74> 
Date: Wed, 15 Feb 89 22:35:10 PST 
To: Carl Baltrunas <Carl@F74>, jms 
Subject: FYI .. 

Here is copy of mail I sent to Bill Sturm.

===========================================
Bill ..

	My trip to Irvine last week was more productive than I expected.
I am glad we got to meet each other and had a chance to talk.  In the
future I hope to get acquainted with the people who work for you. I am
very much interested in learning more about what you do and your plans
for the M&E and SUN project.  See you here Wednesday.

-Osman-

P.S.	Here is the summary of our brainstorming session.

				-1-


							       10 February 1989

Brainstorming sesion:
	Bill  Sturm
	Craig Fletcher
	Osman Guven




		M A I N T E N A N C E   S T R A T E G Y 
		=======================================


F S C O
-------
	o  Changing technology requires it.
	o  We have to support it for FE anyway.
	o  Consistent with our horizontal service methodology.
	o  Sell the S/W at the same time with H/W sale, including
	   maintenance and warranty.  Service forever.
	o  Move the H/W and S/W dividing line out a layer.
	o  Expand focus from shrinking maintanence revenue to include
	   software offering.
	o  Offer different software option; installation, patching.
	o  MDFSCO can do it better than SUN.
	o  It fits our growth path.
	o  We support MDC products, better for all.

M D C
-----
	o  Make money internally.
	o  Single O/S support group.
	o  Customer money all goes to MDC.
	o  Maintenance margin goes up by riding MDC market potential.
	o  Control future System Integration.
	o  Reduce cost of sale for FSCO.
	o  May leverage our support for sale.
				-2-




S H O R T - T E R M - G O A L
-----------------------------
	o  Sell the H/W maintenance at the sale of hardware;
		a)  Service with warranty.
		b)  Install it.
		c)  Maintain it.
	o  Offer better service than SUN.

L O N G - T E R M - G O A L
---------------------------
	o  Sell the S/W(Bundled O/S) support once; at the same
	   time as H/W sale, including maintenance and warranty.
	o  Package options to suit customer`s need.
	o  Sole H/W and System S/W source service.
	o  H/W and S/W single coordinated source.
	o  Expand service offered to customer base.
				-3-




R E Q U I R E M E N T S
-----------------------
	o  Sell all the ISC components this idea.
	o  Mandatory sole source agreement with ISC components.
	o  Marketing agreement; commission, etc.
	o  Field Operation and Technical Operation.
	   must communicate better passing the knowledge.
	o  Single coordinated H/W and S/W support(same source).
	   Cooperative relationship with all parties.
	o  Remote serviceability = $$.
	o  Take adventage of "Laptop".
		a)  Online FE support.
		b)  Online symptom solution.
	o  Must have H/W and S/W resources available.
		a)  Update service and archive.
		b)  Past, present, future software version.
		c)  Documentation rights.
	o  Up to date training.
	o  Development for "Expert System".
	o  Look/Find a microcosm for a test bad.
	o  Do it right = Keep customer.
Received: from X32.Tymnet.COM by F74.Tymnet.COM; Sat, 18 Feb 89 10:47:10 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Sat, 18 Feb 89 10:29:44 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: DSKCLN cannot handle more than 3 million pages in DSKB: 

DSKCLN has to keep 3 copies of the SATs in memory while it is running.
One SAT read from disk, one SAT being built, and one SAT of trouble pages.
The one from disk is used in FAST mode and the trouble SAT is where
multiply used pages are marked.  DSKCLN can only use 256K of memory.  Since
the program is 16K, that leaves 240K for data.  The maximum size of a single
SAT is 80K.  This means 80*1024*36 = 3047424 pages.  F33 is using 12.5 3652
spindles (25 logical units) with a total of 2995200 pages.  DSKCLN cannot
handle the 26th unit - F33 is maxed out!

I had to remove unit DSKB31 and remove the pointers to that unit from the RIBs
of HOME.SYS, SAT.SYS, and SPAGES.SYS before DSKCLN could run.

		/Joe
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Sat, 18 Feb 89 19:58:04 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Sat, 18 Feb 89 19:49:27 PST 
To: Bill Fischer <IPC.B/Fischer@Ontyme>, Rick Daniels <IPC.R/Daniels@Ontyme>,
	Ed Roop <IPC.E/Roop@Ontyme>, Ed Barens <IPC.E/Barens@Ontyme>, Jim
	English <IPC.J/English@Ontyme>, Leland Yarbrough
	<IPC.L/Yarbrough@Ontyme>, Jim Zone <IPC.J/Zone@Ontyme>, John Roddam
	<IPC.J/Roddam@Ontyme> 
Cc: Monitor Group <JMS>, Carl, Osman, FletcherC 
Subject: The maximum size of DSKB is 3 million pages. 

When the Fremont Operations attempted to add a 26th pack to F33, it exposed
a previously unknown limitation on the size of DSKB.  The DSKCLN program
cannot run if DSKB is bigger than 3,000,000 pages is size.  The maximum
number of units are:

Memorex 3675 (200 Mb/spindle) = 39 units.
Memorex 3650 (300 Mb/spindle) = 25 units.
Memorex 3652 (600 Mb/spindle) = 12.5 drives = 25 logical units.

F33 is currently using only the BPA5 half of BPA5/BPC5; the BPC5 half is
marked as SPARE and is not part of DSKB.

			Joe Smith
			PDP-10 Support Group
Received: from D31.Tymnet.COM by F74.Tymnet.COM; Mon, 20 Feb 89 12:06:50 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Mon, 20 Feb 89 12:02:59 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: Dallas had problems with SPOOL; needed SPFIX. 

I ran (DANIELSR)SPFIX on all the Dallas systems; most of them had the
off-by-one bug.  Is there any good reason why we should not put SPFIX
in (UTIL) under the name SPLFIX?  With support going away, Operations
should be left with the tools to fix it themselves.   /Joe
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Tue, 7 Mar 89 11:39:03 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Tue, 7 Mar 89 11:37:51 PST 
To: TRW support <NSCMS.S/ELLERBUSCH@ontyme>, <NSCMS.M/REEVES@ontyme> 
Subject: List of modules in the 11/23 box for TRW. 

The microTYM-base I sent to TRW consists of the following components:

        BA11-NE 9-slot chassis with power supply

        M8186 KDF11 LSI-11/23 CPU
        M8044 MSV11 memory
        M8043 DLV11 4-line async interface for terminals
        M7951 DUV11 sync line to Tymnet
        (empty slot, needs 2nd M7951 for line to 2nd neighbor)
        M7941 DRV11 parallel interface to 2020
        M7941 DRV11 (spare, came with the box)
        M7941 DRV11 (spare, came with the box)
        M8012 BDV11 ROM with Tymnet bootstrap

I was running (NEW11)SV6760.IMG in it; look at (NEW11)##6760.* on TRW's
2020 for information on how that software was built.

			/Joe
Received: from TRW.Tymnet by F74.Tymnet.COM; Fri, 10 Mar 89 6:55:36 PST
Return-path: <NGOT@TRW.Tymnet> 
From: NGOT@TRW.Tymnet 
Date: Fri, 10 Mar 89 6:35:04 PST 
To: CARL, JMS, OSMAN, WRFS, NOWELLR, NINKEJ 
Subject: "HI CARL, FOR OUR CONVERSATION"... 

HI CARL,

FOR OUR CONVERSATION ON THE PHONE, THE FOLLOWING IS A LIST OF ERROR 
MESSAGES WE RECEIVED ON FULL DISK CLEAN OR IPL DEC2020 EARLIER THIS
MORNING:

1.  ?CPU STOPCODE "APRFAT" AT (DATE UNKNOWN)
    S33TRW, HARDWARE TW, KS-4097, BASE 2020, S33-P035/D11, 3-1-89, M02584

2.  ?JOB STOPCODE "GTDON1" AT (DATE UNKNOWN)
    S33TRW, HARDWARE TW, KS-4097, BASE 2020, S33-P035/D11, 3-1-89, M02584
    FRAME 1 TTY0  [0,0]([2,5]) AT S33TRW
    RUNNING ()INITIA[0,0]
     UUO IS 076000,,372633 AT EXEC PC 041660
    FILE DSK:[1,4].UFD[1,1]
    RELOAD MONITOR

3.  ?NONAME STOPCODE "SEGCON+1527(146004)" AT (DATE UNKNOWN)
    S33TRW, HARDWARE TW, KS-4097, BASE 2020, S33-P035/D11, 3-1-89, M02584
    FRAME 1 TTY0  [0,0]([2,5]) AT S33TRW
    RUNNING ()INITIA[0,0]
     UUO IS 047500,,777712 AT EXEC PC146003
    RELOAD MONITOR

4.  ?NONAME STOPCODE "ONCE+2327(754327)" AT (DATE UNKNOWN)
    S33TRW, HARDWARE TW, KS-4097, BASE 2020, S33-P035/D11, 3-1-89, M02584
     UUO IS 000000,,000000 AT USER PC 777777
    RELOAD MONITOR

5.  ?CPU STOPCODE "APRFAT" AT (DATE UNKNOWN)
    S33TRW, HARDWARE TW, KS-4097, BASE 2020, S33-P035/D11, 3-1-89, M02584

THAT'S ALL FOLKS.  I'M LOOKING FORWARD TO HEAR BACK FROM YOU LATER ON
TODAY.  BY THE MEANTIME, I WILL TRY TO CREATE THE NEW VERSION OF BOOTS
MONITOR PROGRAM.  THANK YOU FOR YOUR HELP.

                                  
                                REGARDS.......TINA.

Received: from TRW.Tymnet by F74.Tymnet.COM; Fri, 10 Mar 89 7:46:59 PST
Return-path: <NGOT@TRW.Tymnet> 
From: NGOT@TRW.Tymnet 
Date: Fri, 10 Mar 89 7:41:11 PST 
To: CARL, JMS, OSMAN, WRFS, NOWELLR, NINKEJ 
Subject: "HI CARL, FOLLOWING IS ADDITIONAL"... 

HI CARL,

FOLLOWING IS ADDITIONAL TWO ERROR MESSAGES I FOUND IN THE LAB:

1.  ?INFO STOPCODE "BADSAT"AT (DATE UNKNOWN)
    S33TRW, HARDWARE TW, KS-4097, BASE 2020,S33-P035/D11, 3-1-89, M02584
    DSK:(SYS)INITIA.SAV[1,4]
       STTFPC: 000342   SATCNT: 000046   SATBRD: 000000
    [CONTINUING SYSTEM]

2.  %% EVENT STOPCODE RIBERR AT (DATE UNKNOWN)
    RIB ERROR IN DSK:(SYS)INITIA.SHR[1,4] ON DSKBO: PAGE 001117


                                   REGARDS....TINA.

From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Tue, 21 Mar 89 0:18:42 PST 
To: osman 
Subject: Installing software on Fremont Suns. 

A big shipment of Sun server hardware is due to arrive on Wednesday, March 22nd.
If Krish asks you to help install the software, we want him to know that we
are enthusiastic about working on this; and are waiting for the contract to
be signed.  (There is no such thing as a one-shot deal; support is continuous.)

And you thought nothing would be happenning this week!

		/Joe
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Thu, 23 Mar 89 16:03:16 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: F74 has reached limit on number of user names. 

Carl: Anything new on solving Validation's problems yet?

Osman+Craig: Vida Stafford and Julian Min have been having problems adding
new users to F74.  The hash algorithm for both the LUD and the DUL state
that overflow blocks are to be allocated when a block fills up.  It appears
that only system 74 has enough users that blocks are full.  Carl and I have
identified one problem in the LUD that caused programs such as (SYS)LETTER
and (CUD10)USERS to go into an infinite loop when an overflow pointer was
encountered.  This was a case in which programs that create new users in
the LUD and locate users in the LUD worked right, it was programs that
read the entire LUD were broken.

Now the problem is in the DUL.  It looks like ALL of the programs that
write to the DUL are broken.  Only recently have there been enough user names
on a single system to exercise this bug.

		/Joe
From: Carl A Baltrunas <Carl@F74.Tymnet.COM> 
Date: Fri, 24 Mar 89 1:12:23 PST 
To: Julian Min <IPC.J/Min@Ontyme.Tymnet.COM> 
Cc: Craig Fletcher <fletcherc>, jms 
Subject: LUD/DUL problems on system 74 

Julian,
  I have looked at UPDLUD.MAC and it appears to know how to update both the
LUD and the DUL.  I have NO way of testing it... do you?  (I recall there used
to be a version called UPDTST, that has a human interface instead of the 
program interface that UPDLUD has).

  In the mean time, I have created a source for (CUD10)ADDDUL.SAV and added
code to handle creation of overflow blocks when adding an entry to the DUL.
Please run this program to fixup all the users that you previously tried to
enter and then were unable to add to the DUL.  I would do this but I only
have a partial list:

    Users reports the following:

	!run users
	Reading DUL...LUD...MFD...Done!

	LUD entries missing DUL entries:
	  1   7676 411422                              
	  2   7676 472722  WSTH00DP                    
	  3   7676 502262                              
	  4   7676 510210                              
	  5   7676 510355                              
	  6   7676 563671                              
	  7   7676 654364                              
	  8  10056 202150                              
	  9  10056 345166                              
	 10  14130 141663  TYM50340                    
	 11  14130 426070  TYM41280                    
	 12  14130 426103  TYM41210                    
	 13  14130 541664                              
	 14  14130 541722  TYM42510                    
	 15  14130 631700  TYM50280                    
	 16  20735 356513  TYM51060                    
	 17  32173 421666  TEL28120                    
	 18  53361 510604  WEXX00X                     

	UFD entry without LUD and DUL entries:
	  1  10056 406405  JJCISMAIL                   

    Please insert these entries by hand with ADDDUL and then we need to test
UPDLUD.  I will talk to you about arranging a time for me to stop by the data
center to do this testing.

    At present, other than the inconsistancies shown above the LUD and the DUL
meet the specifications we have set for TYMCOM-X.  I see no apparent reason for
WHY you cannot enter userids using TYMVAL/USEVAL and UPDLUD, so something else
must be broken in your interface.

/Carl

From: Carl A Baltrunas <Carl@F74.Tymnet.COM> 
Date: Fri, 24 Mar 89 1:47:54 PST 
To: Julian Min <IPC.J/Min@Ontyme.Tymnet.COM> 
Cc: Craig Fletcher <fletcherc>, Joe Smith <JMS> 
Subject: UPDLUD and LUD/DUL problems 

Julian
  I believe that I have located ONE of the sources to the problems that
have been occurring with UPDLUD.  Apparently, some routines call a function
FINDUL to locate an entry in the DUL block.  This routine assumes that it
will find one of:
       An empty entry,
       The specified entry,  or
       An overflow block pointer

  and what is happenning is that the block is full, but no overflow pointer
has yet been created and the function will loop throughout all of it's data
area uchecking every third word for a zero or negative number before it will
get out of the loop.

  Please look at UPDLUD and the routines DULADD, FINDUL, DULFRE and NONE to
see this interaction.  There may be other areas which have this same *bug*
but this is the only one that I found looking at the code.


  Also,
    I have created a source for (CUD10)ADDDUL.SAV and added code to handle
DUL overflow blocks correctly when adding a new user to the DUL.  The new
version has been dispatched via a telecopy job to all PDP-10 hosts, so I
would appreciate it if you or one of the members of your group would run
ADDDUL to add the missing entries to the DUL.  RUN "USERS" to get a list
of the PPNs, and I believe that you and Mai have the rest of the info on
the userids.  (Since Landa is in class).


Joe:  Note... I retracted the earlier mail I sent by logging into ONTYME and
      canceling it, presumably before anyone else read it.

Julian:  The routines in question are on pages 17 & 18 of the UPDLUD program.
         FINDUL should have some check to make sure that C is less than 177
         or it should return an error.  DULFRE has such a check, and apparently
         is the correct place to go if you are trying to CREATE a new entry.

/Carl

PS.  IF you need any additional help in correcting the problems with the
     validations software, please let me know.

PPS. At this pont, both the LUD and the DUL on system 74 appear to meet the
     specifications for entries in normal and overflow blocks.  There are NO
     broken pointers or garbaged data as of the writing of this message.

/Carl
From: Carl A Baltrunas <Carl@F74.Tymnet.COM> 
Date: Fri, 24 Mar 89 18:38:30 PST 
To: Joe Smith <JMS>, Craig Fletcher <fletcherc> 
Subject: LUD DUL problems on F74 

Craig,
  This is to let you know that the problems with F74's DUL are NOW fixed.

  The problem I reported to Julian was indeed the culprit, and has been
rectified in his UPDLUD program (by me).  We also located a second problem
with the ADDDUL program, which was corrected this afternoon while I was at
the data center.  We re-entered the missing entries using the new code and
all is well.  (A copy of the LUD and DUL are in FTSYS).

/Carl
Received: from X32.Tymnet.COM by F74.Tymnet.COM; Tue, 28 Mar 89 5:23:05 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Tue, 28 Mar 89 5:18:20 PST 
To: Monitor Group <JMS>, Carl, Osman 
Cc: FletcherC 
Subject: SPAGES.SYS not updated properly when 2 packs are added. 

When BPA11 and BPC11 are added to DSKB, the RIB to SPAGES.SYS includes
the latter due to a bug in ONCDSK that does not write %TMP out properly.
SPAGES.SYS on D37 includes DSKB21 but not DSKB20.   /Joe
Received: from TRW.Tymnet by F74.Tymnet.COM; Tue, 11 Apr 89 10:29:19 PDT
Return-path: <NGOT@TRW.Tymnet> 
From: NGOT@TRW.Tymnet 
Date: Tue, 11 Apr 89 10:21:43 PDT 
To: JMS, CARL, OSMAN, WRFS, NOWELLR, NINKEJ, NGOT 
Subject: "HI JOE, THE 2020 CRASHED YESTERDAY"... 


HI JOE,

THE 2020 CRASHED YESTERDAY AFTERNOON WITH THE FOLLOWING ERROR
MESSAGE:

  ?HALT STOPCODE 'IME' AT 10-MAR-1989 14:31:51
 S33TRW, HARDWARE TW, KS-4097, BASE 2020,S33-P035/D11, 3-1-89, M02584
 FRAME 5 TTY37 NOWELLR (2,4111) NEWPROD (2,3704)) AT S33 TRW RUNNING
 (SYS)LISTER (1,4)
 UUO IS 061100,,740000 AT USER PC 400443
 MUUO IS 061100,,740000 AT USER PC 400410

 INSTRUCTION IS 137407,,016254 AT EXEC PC 071633
 VIRTUAL ADDRESS 466351, PHYSICAL ADDRESS 466351 (NO ACCESS)
 (READ ONLY) UNPAGED.

THE CRASH DUMP IS LOCATED UNDER (SYS)CRA002.SAV.  PLEASE EXAM.
THE CRASH DUMP AND LETS ME KNOW IF WE NEED AN FE TO COME OUT....ETC....

                          THANK YOU....TINA.

P.S.  TYMNET TICKET NO. 235926.


Received: from F33.Tymnet.COM by F74.Tymnet.COM; Tue, 25 Apr 89 16:30:30 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> 
Date: Tue, 25 Apr 89 16:25:52 PDT 
To: FSC.D/KING@ONTYME 
Subject: Fayez's crashes. 

Most of the crashes where when the disk controller interrupted but no
disk transfer was in progress.  Replacing the disk should have eliminated
most of these problems, unless the bad drive wrote unreadable headers
on the tracks.  Give me a call if they still have problems after running
a FULL DSKCLN.

			Joe Smith
			(408)922-6220
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Wed, 26 Apr 89 14:07:26 PDT
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Wed, 26 Apr 89 14:02:27
	PDT
Received: from F74.Tymnet by EMSTXS.Ontyme.Tymnet; Tue, 25 Apr 89 15:37:31 PDT
Return-path: <Carl@F74.Tymnet.COM> 
From: Carl A Baltrunas <Carl@F74.Tymnet.COM> 
Date: Tue, 25 Apr 89 15:10:11 PDT 
To: <MDCIS.D/SHUTT@EMSFSC.Ontyme.Tymnet> 
Cc: Walter Kass <MDCIS.W/KASS@Ontyme.Tymnet.COM>, Craig Fletcher
	<FSC.C/Fletcher@Ontyme.Tymnet.COM>, Joe Smith
	<TXS.J/Smith@Ontyme.Tymnet.COM> 
Subject: Re: KL-10 DISK STORAGE 
In-reply-to: J23692@Ontyme.Tymnet of 25 APR 89 06:28:28

Date: 25-Apr-89

from: Carl A Baltrunas, MDFSCO

to:   Debbie Shutt, MDCIS

cc:   Walter Kass, MDCIS
      Craig Fletcher, MDFSCO
      Joe Smith, MDFSCO

-----------------------------------------------------------------------

Debbie,

  I received your message regarding disk storage charges for the KL-10.
What you are asking, (only billing for disk storage once a week), would
require some effort to develop such a feature.

  I suggest that -- if this is a requirement, then we ask Bob Brown to
pass the data through a filter which removes disk storage records from
the daily batches except for the one day that he wants to gather that
data.  Bob already has to scan the data and generate header and checksum
records, is should be trivial for him to simply ignore disk storage or
any particular service code records. --

  This method will be most reliable and any changes will be completely
under the control of MDCIS and the MIS departments.


/Carl
Received: from D25.Tymnet.COM by F74.Tymnet.COM; Tue, 23 May 89 4:08:02 PDT
Return-path: <Carl@F74.Tymnet.COM> 
From: Carl A Baltrunas <Carl@F74.Tymnet.COM> 
Date: Tue, 23 May 89 7:00:17 EDT 
To: Joe Smith <JMS> 
Subject: DSKCLN running out of address space 

Joe,
  If... we had the monitor call to map user virtual memory to physical
memory (.prrw) then... DSKCLN could put it's bit maps in physical memory
[with careful handshake with the monitor]
[better yet, the monitor reserves physical memory (for DSKCLN) until
 the DSKCLR UUO]
...and then DSKCLN could handle *any* size disk structure!

You don't even really have to teach DSKCLN about mapping, just modify the
test/set bit routines to map physical memory like it does for the SATs.
[without mapping physical memory, vpeek/vpoke might work (slowly)].

-Carl
From: CARL@F74.Tymnet.COM 
Date: Wed, 24 May 89 12:45:34 PDT 
To: jms 
Subject: "look at BRIDMAIL 57026]. In LUD"... 

look at BRIDMAIL [10056,57026].
In LUD at 277200 and 335600
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Wed, 28 Jun 89 19:28:47 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Wed, 28 Jun 89 19:15:07 PDT 
To: Monitor Group <JMS>, Bill Sturm <FSC.B/STURM@Ontyme> (NTS) 
Cc: Carl, Osman, Ross Zoerhof <FSC.R/ZOERHOF@ontyme> 
Subject: Call from Fayez Sarofim 

Monday morning I got a call from Marilyn Bear of Fayez Sarofim (713)654-4484.
The person who had been in charge of their KS-2020 left, and they needed to
have all passwords changed.  Marilyn had changed the OPER license password,
but needed help with the others.  The LVALID program changed the local password
after she logged in as user FS7; I had to telecopy the PASSWO program from
another PDP10 so she could change the TYMNET password for FS7.  Together,
we came up with a new SETE password, which I installed in SYSTEM.SAV and in
the running monitor.

They expected to shut down the KS-2020 on June first, but, as usual, it must
be kept running for another couple of months until the replacement system
is functioning.
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Thu, 3 Aug 89 13:39:32 PDT
Received: from antares-bb.Tymnet.COM by tymix.Tymnet.COM (5.61/1.34) id
	AA07495; Thu, 3 Aug 89 13:07:50 -0700
Received: by antares.Tymnet.com (3.2/SMI-3.2) id AA01461; Thu, 3 Aug 89
	13:07:59 PDT
Return-path: <jms@antares.Tymnet.COM> 
From: jms@antares.Tymnet.COM (Joe Smith) 
Date: Thu, 3 Aug 89 13:07:59 PDT 
To: jms@f74.Tymnet.com 
Message-id: <8908032007.AA01461@antares.Tymnet.com> 
Subject: Froggy person 

	From root@froggy.Tymnet.com Thu Aug  3 09:53:21 1989
	Return-Path: <root@froggy.Tymnet.com>
	Received: from opus.Tymnet.COM by antares.Tymnet.com (3.2/SMI-3.2)
		id AA06875; Thu, 3 Aug 89 09:53:19 PDT
	Received: from tymix.Tymnet.COM by opus.Tymnet.COM (4.1/SMI-DDN)
		id AA02297; Thu, 3 Aug 89 09:58:38 PDT
	Received: from froggy.Tymnet.COM by tymix.Tymnet.COM (5.61/1.34)
		id AA05116; Thu, 3 Aug 89 09:58:26 -0700
	Received: by froggy.Tymnet.COM (3.2/SMI-3.2)
		id AA00173; Thu, 3 Aug 89 14:37:15 +0200
	Date: Thu, 3 Aug 89 14:37:15 +0200
	From: root@froggy.Tymnet.com (Operator)
	To: jms@tymix.Tymnet.com
	Subject: Your test
	
	
		Yes I receive this mail, it seems that the interface
	Ontyme Froggy is working fine up to now,
	
	Thanks for your help,
	Jean-Paul Cotillon
	(331)49112012
	
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Wed, 9 Aug 89 17:00:08 PDT
Return-path: <TYMRES@F33.Tymnet.COM> 
From: TYMRES@F33.Tymnet.COM 
Date: Wed, 9 Aug 89 16:58:48 PDT 
To: JMS 
Subject: "PLEASE CONTACT V.STAFFORD AT X7316, "... 

PLEASE CONTACT V.STAFFORD AT X7316, OR SEND MAIL TO TYMRES ON THIS SYSTEM 
OR SEND RESPONSE VIA ONTYME TO NSC.V/STAFFORD. I HAVE A QUESTION CONCERN
ING USERNAME JMS. FAILURE TO RESPOND COULD RESULT IN CANCELLATION OF THIS
USERNAME
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Wed, 9 Aug 89 17:45:48 PDT 
To: <TYMRES@F33.Tymnet.COM> 
Subject: Re: "PLEASE CONTACT V.STAFFORD AT X7316, "... 
In-reply-to: your message of Wed, 9 Aug 89 16:58:48 PDT

Hi, Vida.  It's me, Joe Smith.  You know, the only remaining PDP-10
support person now that Carl Baltrunas and Osman Guven are working for
TYMNET.  Are you picking on me because username JMS has class-0 group-0
privileges?  I'm a good guy, honest!

I take it that the "FAILURE TO RESPOND COULD RESULT IN CANCELLATION"
message was sent just because it is not obvious that JMS is me.
--
Joe Smith (408)922-6220 | TYMCOM-X/PDP-10 Support TXS.J/SMITH@ONTYME "POPJ P,"
McDonnell Douglas FSCO  | SMTP: JMS@F74.TYMNET.COM or jms@tymix.tymnet.com
PO Box 49019, MS-D21    | UUCP: ...!{ames,pyramid}!oliveb!tymix!tardis!jms
San Jose, CA 95161-9019 | disclaimer: I speak for myself and my Amiga only.
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Thu, 10 Aug 89 20:02:54 PDT
Received: from EMSFSC.Ontyme.Tymnet by F26.Tymnet.COM; Fri, 11 Aug 89 3:02:34
	UT
Return-path: <IPC.L/MORRIS@EMSFSC.Ontyme.Tymnet> 
From: IPC.L/MORRIS@EMSFSC.Ontyme.Tymnet 
Date: 10 AUG 89 16:08:52 
To: FSC.JM/SMITH@EMSFSC.Ontyme.Tymnet 
Message-id: A59510@Ontyme.Tymnet 
Subject: Old tape 
TAPEFORTXSSUP: 

     ATTN:  JOE SMITH

     FROM:  LANDA MORRIS

     SUBJ:  TAPE FOR TXSSUP


     JOE, THE TAPE LIBRARY SHOWS A TAPE BELONGING TO (TXSSUP) ON SYSTEM
57.  SYSTEM 57, AS YOU KNOW, IS NO LONGER VALID.  PLEASE LET ME KNOW IF
THE TAPE SHOULD BE SCRATCHED, TRANSFERRED TO A VALID HOST OR MAILED TO
YOU.

                                  CREAT.
     USERNAME   TRP      TID      DATE      DESCRIPTION
     --------  -----    ------   ------     -----------
     TXSSUP    15047    106496   5-16-84    HOLMBERG/SUPDEV/CCDA


     THE REQUESTOR WAS GREG MATOKA.

THANK YOU,
LANDA/RPM
(415)498-2557
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Fri, 11 Aug 89 12:26:23 PDT 
To: <IPC.L/MORRIS@EMSFSC.Ontyme.Tymnet> 
Subject: Re: Old tape 
In-reply-to: A59510@Ontyme.Tymnet of 10 AUG 89 16:08:52

Please transfer the tape 15047 106496 to host 33.

Do you have a listing of what's on that tape?
		/Joe
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 14 Aug 89 2:00:09 PDT
Received: from fangorn by F26.Tymnet.COM; Mon, 14 Aug 89 10:05:27 +
Received: by fangorn.tymnet.com (smail2.5) id AA03844; 14 Aug 89 10:04:40 MET
	(Mon)
Return-path: <gunnar@fangorn> 
From: gunnar@fangorn.tymnet.com (Gunnar Br}ding) 
Date: 14 Aug 89 10:04:20 MET (Mon) 
To: jms@F74.tymnet.com 
Message-id: <8908141004.AA03840@fangorn.tymnet.com> 
Subject: PDP-10s 
FromgunnarMonAug1410: 04:40 1989 remote from fangorn


Hello,

I saw your name on the net, when you were discussing PDP-10s and I thought
that maybe you could be the one to talk to. I hope you don't mind!

I'm working for Televerket, a company in Sweden that keeps a tymnet-network
for public use. Because I'm working with code-generation and such stuff
on the PDP-10s in San Jose I'm informed that they are going to throw out
the PDP-10s and install Sun-systems instead.

I wonder if you might now what's going to happen to the old PDP-10s?
I, and a couple of friends, are PDP-10-freaks and I thought that
MAYBE there is a slight chance to get one... It's not easy to get your
hands on a PDP-10 in Sweden. There are just 10 or so in the whole country.

Because I, and my friends in our computer association, are very interested
in a PDP-10 we are not afraid of transporting it, even though we know
they usually are very big!

The question is; Do you think there is a chance to get one to our
computer association here in Sweden? 

Regards
Gunnar Brading


From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Mon, 14 Aug 89 15:21:00 PDT 
To: <gunnar@fangorn> 
Subject: Re: PDP-10s 
In-reply-to: <8908141004.AA03840@fangorn.tymnet.com> of 14 Aug 89 10:04:20 MET
	(Mon)

On July 27th I got a copy of an ONTYME memo that mentions a KL10 and
supporting hardware on the excess list at zero cost.  It says that
MDISC people can request information from Kaye Towne at (408)922-6375
or sending an ontyme to NSC.EXCESS.  I think outside parties have to
put up a bid - ask Kaye for details.

If you're planning to continue genning code (as opposed to just fooling
around) you need one of two configurations:

KS2020 with 512K words memory
TU45 tape drive and TM03 controller
either a string of RP06 disks (200 Mbytes) or RM03 disks (67 Mbytes)
KMC11 and DR11 connected to the DR on an LSI-11/03 with TYMNET connection

KL10 with at least 1meg words external memory
SA10 channel controller for IBM-compatible disks and tapes
IBM-compatible tape controller for STC tape drives
IBM-compatible disk controller for 3330-II or 3350 disks (Memorex 3652)
PDP-10 BASE (Mini Engine with IPI board and custom DMA interface)

The third configuration was an F3 (in one 19-inch rack) that had a Kennedy
tape and 3 CDC disks in a second rack.  (It's been down for 2 years now.)


Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 14 Aug 89 20:02:58 PDT
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Tue, 15 Aug 89 3:01:05
	UT
Return-path: <IPC.L/MORRIS@EMSTXS.Ontyme.Tymnet> 
From: IPC.L/MORRIS@EMSTXS.Ontyme.Tymnet 
Date: 14 AUG 89 14:03:51 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: A60378@Ontyme.Tymnet 
Subject: Old tape 

JOE,

     TAPE #15047 IS BEING SENT TO FREMONT FROM THE DALLAS TAPE LIBRARY
TO BE ASSIGNED TO SYSTEM 33.

     UPON IT'S ARRIVAL, I HAVE REQUESTED AN ON-LINE DIRECTORY BE PLACED
IN FILE: (TXSSUP:33)106496.TID

THANK YOU,
LANDA/RPM
(415)498-2557
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Tue, 15 Aug 89 3:22:13 PDT
Received: from fangorn by F26.Tymnet.COM; Tue, 15 Aug 89 12:21:59 +
Received: by fangorn.tymnet.com (smail2.5) id AA04392; 15 Aug 89 12:20:58 MET
	(Tue)
Return-path: <gunnar@fangorn> 
From: gunnar@fangorn.tymnet.com (Gunnar Br}ding) 
Date: 15 Aug 89 12:20:58 MET (Tue) 
To: JMS@F74.Tymnet.COM 
Message-id: <8908151220.AA04392@fangorn.tymnet.com> 
Subject: PDP-10s 
FromgunnarTueAug1512: 20:58 1989 remote from fangorn
In-reply-to: Joe Smith's message of Mon, 14 Aug 89 15:21:00 PDT

Thank you for your reply! I will send an ONTYME to NSC.EXCESS
and ask about the system in question!

No. I'm not planning to continue genning code. I, and my friends in
my computer association would like to have a PDP-10 just to program
on. PDP-10 is a great computer!

That F3 you mentioned... Is that a fullblown PDP-10? The only PDP-10s
I've seen is either MONSTROUS (older KI-systems) or in a smaller systems
like the 2020. I've never seen one in just a 19-inch rack!
Do you think that system will be thrown away? If it's a full-blown PDP
it sounds lika a nice and small system. (it would keep the cost's down
to ship it to Sweden! We don't have that much money in our association)

Regards
Gunnar Brading

From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Tue, 15 Aug 89 14:27:46 PDT 
To: <gunnar@fangorn> 
Subject: Re: PDP-10s 
In-reply-to: <8908151220.AA04392@fangorn.tymnet.com> of 15 Aug 89 12:20:58 MET
	(Tue)

The F3 is a complete PDP-10 in that it executes all user-mode opcodes,
and does DATAI APR, CONO PI, DATAO TTY, like on the KA and KI. (We had to
teach EDDT that it was a KA/KI as far as talking to the console and
the front panel switches, but it was a KL/KS as far as the EPT was concerned.)

When placed next to a KS, the F3 racks are taller (6 feet instead of 5).
The CPU, memory, power supply, and front panel fit into one rack, the tape
drive, tape formatter, and disks fit into the other rack.  We had two
143 megabyte CDC disks on systems 930 and 62 - there was room for 3 disks.
Since the disks were no free-standing, an F3 system took less floorspace
than a KS system, and had approximately the same horsepower as a KS2020.
An F3 with a PDP-11 attached is capable of building aux circuits (for
TELECOPY, LOADII, etc).

We kept the sources to the TYMCOM-X monitor on system 930 and built the
monitors for all the Tymshare PDP-10s there.  If you're interested in
how the F3 was different (and have RF license), try looking at
(M33)F3SYM.MAC and (M33)COMMON.MAC on system 33.

The fate of the F3's will probably be decided in 90 days when the questions
hanging over the sale of FSCO are resolved.  I'll let you know if they
will be available.     /Joe

Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Thu, 17 Aug 89 9:45:31 PDT
Received: from [130.237.234.220] by tymix.Tymnet.COM (5.61/1.34) id AA18322;
	Thu, 17 Aug 89 01:13:27 -0700
Return-path: <ROLL@KICKI.STACKEN.KTH.SE> 
From: Peter Lothberg <ROLL@KICKI.STACKEN.KTH.SE> 
Date: 17-Aug-89 10:11:01 +0200 
To: jms@f74.tymnet.com 
Message-id: <12518797954.21.2.197740@KICKI.STACKEN.KTH.SE> 
Subject: Foonley F3 
Address: "PoBox:36041, SE-100 71 Stockholm, SWEDEN"
Organization: Stacken Computer Club
Telephone: +46-8-669 9720

>In article <2679@phred.UUCP> artm@phred.UUCP (Curmudgeon) writes:
>>While all this stuff is being bandied about regarding the -6, -10
>>and -20, I'm wondering if anybody knows anything about the fate of
>>Foonly, Inc.  (I hope that's the right spelling.)
>
>We have 2 Foonly F3 systems.  They have a front panel with switches and
>lights (sort of like a KI) and load their microcode from tape.  Tymshare
>had some F3's running Tenex (with microcode that acted like a KA with
>a BB&N pager) and some F3's running TYMCOM-X (with microcode that acted
>like a single-section KL).  The Augment group had some F4 systems they
>later upgraded to F4X (aka Tymshare-26KL) which ran TOPS-20, complete
>with extended addressing.
>
>The 2 F3's were running before McDonnel Douglas moved us from Fremont to
>San Jose.  (The heads on the disks weren't locked down, but the CPU's
>are fine.)  They're just sitting there in the back room - we don't know
>what to do with them.

>Joe Smith (408)922-6220 | SMTP: JMS@F74.TYMNET.COM or jms@tymix.tymnet.com
>McDonnell Douglas FSCO  | UUCP: ...!{ames,pyramid}!oliveb!tymix!tardis!jms
>PO Box 49019, MS-D21    | PDP-10 support: My car's license plate is "POPJ P,"
>San Jose, CA 95161-9019 | narrator.device: "I didn't say that, my Amiga did!"


We, by just by an accident, years back, started to collect PDP-10 stuff, 
(we have 18 cpu's, ranging from KA to KL-e, but no PDP-6.)

This message comes from a 2*K10 (1077) running a 'hacked' version of Tops10
7.02, with DECnet phase-4 and TCP/IP etc... 

I have seen a F-4 @ symbiolics, before they throw it away, what is the size
of the F3?  If you dont't knew what to use it to, and it does not cost money
it will fit in our 300 sq meters computer room.

(we have the BBN-pager from Sails-KA, the old KL10 (1080) that where named
 MIT-MC and run ITS etc.....)

If you have direct Internet-access, you canb have an oucount on Kicki, to
execute POPJ's..   

(Robert Houk, former T10 DEC-hacker, has JACCT on his MA registered Lotus.)







-Peter
   --------

From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Thu, 17 Aug 89 11:09:38 PDT 
To: <ROLL@KICKI.STACKEN.KTH.SE> 
Subject: Re: Foonley F3 
In-reply-to: <12518797954.21.2.197740@KICKI.STACKEN.KTH.SE> of 17-Aug-89
	10:11:01 +0200

Here is a copy of what I sent to Gunnar.

Received: by fangorn.tymnet.com (smail2.5) id AA04392; 15 Aug 89 12:20:58 MET
	(Tue)
Return-path: <gunnar@fangorn> 
From: gunnar@fangorn.tymnet.com (Gunnar Br}ding) 
Date: 15 Aug 89 12:20:58 MET (Tue) 
To: JMS@F74.Tymnet.COM 
Message-id: <8908151220.AA04392@fangorn.tymnet.com> 
Subject: PDP-10s 
FromgunnarTueAug1512: 20:58 1989 remote from fangorn
In-reply-to: Joe Smith's message of Mon, 14 Aug 89 15:21:00 PDT

That F3 you mentioned... Is that a fullblown PDP-10? The only PDP-10s
I've seen is either MONSTROUS (older KI-systems) or in a smaller systems
like the 2020. I've never seen one in just a 19-inch rack!
Do you think that system will be thrown away? If it's a full-blown PDP
it sounds lika a nice and small system. (it would keep the cost's down
to ship it to Sweden! We don't have that much money in our association)

Regards
Gunnar Brading



From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Tue, 15 Aug 89 14:27:46 PDT 
To: <gunnar@fangorn> 
Subject: Re: PDP-10s 
In-reply-to: <8908151220.AA04392@fangorn.tymnet.com> of 15 Aug 89 12:20:58 MET
	(Tue)

The F3 is a complete PDP-10 in that it executes all user-mode opcodes,
and does DATAI APR, CONO PI, DATAO TTY, like on the KA and KI. (We had to
teach EDDT that it was a KA/KI as far as talking to the console and
the front panel switches, but it was a KL/KS as far as the EPT was concerned.)

When placed next to a KS, the F3 racks are taller (6 feet instead of 5).
The CPU, memory, power supply, and front panel fit into one rack, the tape
drive, tape formatter, and disks fit into the other rack.  We had two
143 megabyte CDC disks on systems 930 and 62 - there was room for 3 disks.
Since the disks were no free-standing, an F3 system took less floorspace
than a KS system, and had approximately the same horsepower as a KS2020.
An F3 with a PDP-11 attached is capable of building aux circuits (for
TELECOPY, LOADII, etc).

We kept the sources to the TYMCOM-X monitor on system 930 and built the
monitors for all the Tymshare PDP-10s there.  If you're interested in
how the F3 was different (and have RF license), try looking at
(M33)F3SYM.MAC and (M33)COMMON.MAC on system 33.

The fate of the F3's will probably be decided in 90 days when the questions
hanging over the sale of FSCO are resolved.  I'll let you know if they
will be available.     /Joe
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Thu, 17 Aug 89 17:15:51 PDT
Received: from kicki.stacken.kth.se by tymix.Tymnet.COM (5.61/1.34) id AA23039;
	Thu, 17 Aug 89 11:27:46 -0700
Return-path: <ROLL@KICKI.STACKEN.KTH.SE> 
From: Peter Lothberg <ROLL@KICKI.STACKEN.KTH.SE> 
Date: 17-Aug-89 20:27:59 +0200 
To: Joe Smith <JMS@F74.Tymnet.COM> 
Message-id: <12518910269.17.2.36016@KICKI.STACKEN.KTH.SE> 
Subject: Re: Foonley F3 
Address: "PoBox:36041, SE-100 71 Stockholm, SWEDEN"
Organization: Stacken Computer Club
Telephone: +46-8-669 9720
References: Message from Joe Smith <JMS@F74.Tymnet.COM> of 17-Aug-89 20:19:33
In-Reply-To: <8908171817.AA22973@tymix.Tymnet.COM>

(you mentioned RF-licence, i don't knew what you mean, it might be
 Tymnet internal... Stacken has all DEC-pdp10 code in source with 
 license....)

-Peter
   --------

Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Thu, 17 Aug 89 17:16:11 PDT
Received: from kicki.stacken.kth.se by tymix.Tymnet.COM (5.61/1.34) id AA23031;
	Thu, 17 Aug 89 11:26:13 -0700
Return-path: <ROLL@KICKI.STACKEN.KTH.SE> 
From: Peter Lothberg <ROLL@KICKI.STACKEN.KTH.SE> 
Date: 17-Aug-89 20:26:25 +0200 
To: Joe Smith <JMS@F74.Tymnet.COM> 
Message-id: <12518909982.17.2.35056@KICKI.STACKEN.KTH.SE> 
Subject: Re: Foonley F3 
Address: "PoBox:36041, SE-100 71 Stockholm, SWEDEN"
Organization: Stacken Computer Club
Telephone: +46-8-669 9720
References: Message from Joe Smith <JMS@F74.Tymnet.COM> of 17-Aug-89 20:19:33
In-Reply-To: <8908171817.AA22973@tymix.Tymnet.COM>

Ok... 
I'm not sure if Gunnar was out for their local club our the RIT,
(RIT=Royal Institute of Tecknology).

If i remember rigth, the F3 has 36 bits (9*4bit-slice) while the 
2020 has 40 bits. 

As we collect all sorts of stuff for the PDP10, all software that 
your company can give away might be of interest..

I have a KL-10 clone, made up of Xylinx programmable gatearrays 
at home. (Running the MRC version of Tops20).


-Peter
   --------

From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Thu, 17 Aug 89 17:18:52 PDT 
To: gunnar@fangorn 
Subject: Re: Foonley F3 

(begin forwarded message)

Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Thu, 17 Aug 89 17:16:11 PDT
Received: from kicki.stacken.kth.se by tymix.Tymnet.COM (5.61/1.34) id AA23031;
	Thu, 17 Aug 89 11:26:13 -0700
Return-path: <ROLL@KICKI.STACKEN.KTH.SE> 
From: Peter Lothberg <ROLL@KICKI.STACKEN.KTH.SE> 
Date: 17-Aug-89 20:26:25 +0200 
To: Joe Smith <JMS@F74.Tymnet.COM> 
Message-id: <12518909982.17.2.35056@KICKI.STACKEN.KTH.SE> 
Subject: Re: Foonley F3 
Address: "PoBox:36041, SE-100 71 Stockholm, SWEDEN"
Organization: Stacken Computer Club
Telephone: +46-8-669 9720
References: Message from Joe Smith <JMS@F74.Tymnet.COM> of 17-Aug-89 20:19:33
In-Reply-To: <8908171817.AA22973@tymix.Tymnet.COM>

Ok... 
I'm not sure if Gunnar was out for their local club our the RIT,
(RIT=Royal Institute of Tecknology).

If i remember rigth, the F3 has 36 bits (9*4bit-slice) while the 
2020 has 40 bits. 

As we collect all sorts of stuff for the PDP10, all software that 
your company can give away might be of interest..

I have a KL-10 clone, made up of Xylinx programmable gatearrays 
at home. (Running the MRC version of Tops20).


-Peter
   --------


(end forwarded message)

Do you and Peter know each other?  He was also asking about F3's.
	/Joe
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Thu, 17 Aug 89 17:20:27 PDT 
To: <ROLL@KICKI.STACKEN.KTH.SE> 
Cc: mrc@Tomobiki-Cho.CAC.Washington.EDU 
Subject: Re: Foonley F3 
In-reply-to: <12518910269.17.2.36016@KICKI.STACKEN.KTH.SE> of 17-Aug-89
	20:27:59 +0200

TYMCOM-X has completely removed PRVTAB and instead stores 18 bits of license
in a privileged word in the RIB.  If you run a .SAV file that has the RF
license bit set, your job gets Read-Files license until the program exits.
There is also RA license to Read Absolute disk blocks (super-useti).
The reason I mentioned RF is because Gunnar has an account on F26.TYMNET.COM
and probably has RF and access to F33.

What ever happened to the project to get information on all the Operating
Systems that run on 36-bit machines?  I never got a chance to add details
about TYMCOM-X to that collection, and never saw the finished collection.
		/Joe
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Fri, 18 Aug 89 2:08:43 PDT
Received: from fangorn by F26.Tymnet.COM; Fri, 18 Aug 89 11:08:20 +
Received: by fangorn.tymnet.com (smail2.5) id AA05760; 18 Aug 89 11:07:25 MET
	(Fri)
Return-path: <gunnar@fangorn> 
From: gunnar@fangorn.tymnet.com (Gunnar Br}ding) 
Date: 18 Aug 89 11:07:25 MET (Fri) 
To: JMS@F74.Tymnet.COM 
Message-id: <8908181107.AA05760@fangorn.tymnet.com> 
Subject: Foonley F3 
FromgunnarFriAug1811: 07:25 1989 remote from fangorn
In-reply-to: Joe Smith's message of Thu, 17 Aug 89 17:18:52 PDT

Oh! I didn't know that Peter also was interested in the machines. He
already got a bunch of them himself and also at the RIT.

No. I wasn't asking for the RIT, but for "The National association of
young scientists". A very "heavy" name but it's the nation-wide 
organization for people interested in science and computers.

I will contact Peter.

/Gunnar

Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Sat, 19 Aug 89 10:15:11 PDT
Received: from kicki.stacken.kth.se by tymix.Tymnet.COM (5.61/1.34) id AA00773;
	Fri, 18 Aug 89 02:43:43 -0700
Return-path: <ROLL@KICKI.STACKEN.KTH.SE> 
From: Peter Lothberg <ROLL@KICKI.STACKEN.KTH.SE> 
Date: 18-Aug-89 11:43:49 +0200 
To: Joe Smith <JMS@F74.Tymnet.COM> 
Message-id: <12519076989.21.411.9660@KICKI.STACKEN.KTH.SE> 
Subject: Re: Foonley F3 
Address: "PoBox:36041, SE-100 71 Stockholm, SWEDEN"
Organization: Stacken Computer Club
Telephone: +46-8-669 9720
References: Message from Joe Smith <JMS@F74.Tymnet.COM> of 18-Aug-89 2:47:12
In-Reply-To: <8908180044.AA26838@tymix.Tymnet.COM>


Joe Dempster, is the man collecting the information,  after tops20.dec went
of the net, he can be reached as, dempster@kicki.stacken.kth.se, and Im
asure he is interested in that kind of information.

So, your monitor does not have 'mxffa' 1,2 does it all?


-Peter
   --------

Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 18 Sep 89 14:02:07 PDT
Received: from EMSFSC.Ontyme.Tymnet by F26.Tymnet.COM; Mon, 18 Sep 89 14:01:53
	PDT
Return-path: <MDCIS.D/SHUTT@EMSFSC.Ontyme.Tymnet> 
From: MDCIS.D/SHUTT@EMSFSC.Ontyme.Tymnet 
Date: 18 SEP 89 13:02:53 
To: FSC.JM/SMITH@EMSFSC.Ontyme.Tymnet 
Message-id: J69614@Ontyme.Tymnet 
Subject: kl-10 change 
KL-10Change: 

To     Joe Smith

From   Debbie Shutt

Date   September 13, 1989

Re:    KL-10 Change

--------------------------------------------------------------

Joe, 

Jim O'Connell has decided on what he wants the prime time hours
to be.  Please change them to 7:00 am - 7:00 pm Central Standard Time.
If you have any questions or concerns, give me a call at 314-233-3790.

Thanks for your help....
Debbie
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Mon, 25 Sep 89 13:27:53 PDT 
To: Bill Sturm <FSC.B/STURM@Ontyme> 
Subject: Serial numbers of the two workstations in San Jose. 

Workstation 'tardis'		Workstation 'doctor'
Sun-3/50 Model 247		Sun-3/50 Model 247
Part 600-2067-01		Part 600-2067-01
Serial # 848F1414		Serial # 848F2090
ROM 2.7, ROM #41062		ROM 2.7, ROM #46633
Ethernet 8:0:20:0:27:5C		Ethernet 8:0:20:6:17:DA
hostid 1200a066			hostid 1200b629

700 meg disk and tape		150 meg disk and tape
Parity Systems Inc		Sun Microsystems
"BootBox"			SvCd: 514a
Model 5013-66 MLC 01A		Model 511
Serial # 2360			Ser# 823F0326

Received: from D34.Tymnet.COM by F74.Tymnet.COM; Mon, 2 Oct 89 13:25:23 PDT
Return-path: <Carl@F74.Tymnet.COM> 
From: Carl A Baltrunas <Carl@F74.Tymnet.COM> 
Date: Mon, 2 Oct 89 15:15:51 CDT 
To: jms 
Subject: DRWSPR.BIN format 

Joe,
  F.Y.I.  just in case you need to do anything in the future, and i am not
available, the numbers printed by trace are the word offsets into the file,
however 0 = 1000, since the first page has info and the usage map.

To zero the pointer for PANGILINA, (I knew the format was:
   word 0 :  man,,sub
   word 1 :  gni,,sib
   word 2 :  grt,,gft
where man=manager, sub=subordinate, gni="gnilbis" or back-sibling,
sib=sibling, grt=grants, gft=gifts)

However, OROURKE's id-pointer was 33240,  so it was simple to locate the
pointers that said 1000+33260[ 33240,,33300  and replace it with 0,,33300
without knowing the above format.

See previous message as for future fixes to SETOP... not sure when it will
be done, since %n (105) is what is running, current sources are for 107
with previous soruces available, but additional fixes not yet tested were
installed and I need to evaluate whether they ought to be added or not.

-carl
From: WRS@F74.Tymnet.COM 
Date: Tue, 10 Oct 89 18:07:43 PDT 
To: jms 
Subject: "I've changed the ROUTER.NET on"... 

I've changed the ROUTER.NET on 74 to send everything to tymix by default so
it is no longer necessary to keep an inclusive list of every workstation that
ever was on 74.  Hopefully there won't be any routing loops, but just in case
I thought I'd warn you.  Steve Feldman has suposedly changed tymix to only
forward addresses that are known to be "on TUMS" to 74.  Its a much smaller
list and its guarenteed (by policy) to never grow any bigger.  -Bill
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sat, 28 Oct 89 4:03:48 PDT
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Sat, 28 Oct 89 11:01:27
	UT
Return-path: <IPC.L/MORRIS@EMSTXS.Ontyme.Tymnet> 
From: IPC.L/MORRIS@EMSTXS.Ontyme.Tymnet 
Date: 27 OCT 89 16:32:05 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: A83802@Ontyme.Tymnet 
Subject: F-74'S LUD 

     ATTN:  JOE SMITH

     FROM:  LANDA MORRIS

     SUBJ:  F-74'S LUD


     JOE, SYSTEM 74'S LUD HAS A FEW BAD HASHES.  WHEN I RUN (SRAVAL:74)USERS
THE FOLLOWING INFORMATION POPS UP AS BAD...


     LUD entries missing DUL entries:

       1      0 303240

     Different hashes for same PPN:

       NETTMAIL
       BSTONMAIL
       BSTONMAIL


     CAN YOU HELP FIX THEM?

     IF YOU NEED MORE INFORMATION PLEASE CONTACT ME AT (415)498-2557.


THANK YOU,
LANDA/RPM
From: DANIELSR@F74.Tymnet.COM 
Date: Mon, 30 Oct 89 6:59:31 PST 
To: JMS, DANIELSR 
Subject: "Joe; Could you look into the problem"... 


Joe;

Could you look into the problem of not being able to use
CONSOLE command for ASP dumps on system 58?

Thanks Rick
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 6 Nov 89 20:03:15 PST
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Tue, 7 Nov 89 4:01:09 UT
Received: from F74.Tymnet by EMSTXS.Ontyme.Tymnet; Wed, 1 Nov 89 14:03:13 PST
Received: from X32.Tymnet.COM by F74.Tymnet.COM; Wed, 1 Nov 89 14:02:53 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Wed, 1 Nov 89 14:00:47 PST 
To: NSC.NCC@ONTYME 
Subject: Changes to nodes 2770, 6657, and 6760. 

Please update the database to include the following changes to nodes
2770, 6657, and 6760.

Cancel the current entry for host 3984, since it is the KH for node 2770.

Node 2770:
  Change hardware from LSI11 to MINI-ENGINE.
  Change Kernel Host from 4681 to 3984.
  Set Mem Siz to 512 and Cost Code to 4011.
  Delete the Remark.

Site 4830:
  Change site phone from 6209 to 408/922-6220.  The site is manned.
  Remove contact Dennis Coffey.
  Add contact Joe Smith, Cust Tech, 408/922-6220, TXS.J/SMITH.

Node 6657:
  Set Mem Siz to 56 and Cost Code to 4011.

Node 6760:
  Set Mem Siz to 56 and Cost Code to 4011.
  Set Kernel Host to 4681 and delete the Remark.

Site 4458:
  Add contact Joe Smith, Cust Tech, 408/922-6220, TXS.J/SMITH.

Host 14:
  Change name from TYMNETI to MDC-FSC.  It is in slot 1.
  Set Interface type to MSAT, description to MICRO-TYMBASE.
  H man(DIGITAL EQUIPMENT) mod(KS-2020) sft(TYMCOM-X).
  Change remark to SMALL PDP-10 HOST.

Host 15:
  Change name from TYMNET/ to MDC-FSC. 
  Change node to 6760, slot 2.
  Set Interface type to MSAT, description to MICRO-TYMBASE.
  H man(DIGITAL EQUIPMENT) mod(KS-2020) sft(TYMCOM-X).
  Change remark to ALIAS FOR HOST 17.

Host 16:
  Change name from TYMNET/ to MDC-FSC.
  Change node to 6657, slot 2.
  Set Interface type to MSAT, description to MICRO-TYMBASE.
  Cost code is 4011.
  H man(DIGITAL EQUIPMENT) mod(KS-2020) sft(TYMCOM-X).
  Change remark to ALIAS FOR HOST 14.

Host 17:
  This is slot 1.  Memory size is 60.
  Set Interface type to MSAT, description to MICRO-TYMBASE.
  H man(DIGITAL EQUIPMENT) mod(KS-2020) sft(TYMCOM-X).
  Change remark to SMALL PDP-10 HOST.

Host 62:
  Change node number from 10350 to 6657, slot 3, site 4458.
  Change name from MDCDIV to MDC-FSC.
  Change interfact type from EBUS to MSAT, description MICRO-TYMBASE.
  Change cost code from 2018 to 4011.
  H man(DIGITAL EQUIPMENT) mod(VAX-11/730) sft(VMS).

Host 95:
  Change node number from 6760 to 2770, site 4830, slot 3.
  Change name from TYMNET/ to MDC-FSC.
  Change interface typ from ACOM to TEST, description TEST HOST.
  Remark: CUSTOM DESIGNED TEST HOST FOR JOE SMITH.

Host 118:
  Set slot no to 1, memory size to 179, cost code to 4011.
  Interface type XCOM, description SHI-X.25H, version 4.03.
  LAP is B, Sharable is N, Shared is N.
  H man(SUN MICROSYSTEMS) mod(3/50) sft(SUNOS-4.0.3).
  Remark: WORKSTATSION, CONNECTED TO FREMONT SUN SERVERS.

Host 930:
  Change node number from 6657 to 6760, slot 3.
  Change name from TYMNET/ to MDC-FSC, cost code 4011.
  Interface type MSAT, description MICRO-TYMBASE.

Host 934:
  Change name from TYMNET/ to MDC-FSC, cost code 4011.
  Set slot to 4, description MICRO-TYMBASE.

Host 3984 should not exist as a seperate entity; it is KH for node 2770.

Host 18813:
  Change node number from 6760 to 2770, slot 2, site 4830.
  Memory size 43, BPS 4800, cost code 4011.
  Interface type ISCS, description ATI-32, version 6.03.

I can also be reached via SENDMAIL as JMS on system 23.
 
Copies:  Joe Smith
         Jeannette Weisinger
 
From:    Theresa Lai
 
Date:    November 6, 1989
 
Subject: Order is required for changing nodes 2770, 6657, and 6760
-------------------------------------------------------------------
 
 
I have received an OnTyme (MSG #A85437) dated Nov. 1, 1989 from
Joe Smith, regarding the changes to nodes 2770, 6657, and 6760.
After reviewing his requests, an order needs to be initiated to
make these changes.  Per today's conversation, IINS is responsible
for initiating an order for any changes on a FSC-LAB node.  Please
see attachment which lists all the changes that Joe requested.
 
 
If you have any questions, please call me at x6727, or send me
an OnTyme (NSC.T/LAI).
 
 
Thank you!
 
 
Regards,
Theresa Lai
Network Cost Control
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Wed, 15 Nov 89 17:29:53 PST 
To: harry@gemini 
Subject: KS2020 hardware maintenance 

Bill Sturm told me about version 2 of the memo of understanding.
The wording about the 2020 systems needs to be changed.
I need FSCO to provide hardware maintenance for those systems continuing
until 3 months after the last PDP-10 system is decomissioned.  The
phrase "PDP-10 system" includes TRW's 2020 and any other system running
the TYMCOM-X operating system.

		/Joe
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Wed, 15 Nov 89 20:02:16 PST
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Thu, 16 Nov 89 4:00:27
	UT
Return-path: <IPC.SRAMAIL@EMSTXS.Ontyme.Tymnet> 
From: IPC.SRAMAIL@EMSTXS.Ontyme.Tymnet 
Date: 15 NOV 89 21:14:12 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: A90168@Ontyme.Tymnet 
Subject: SYSTEM D34 TRANSFER TO FREMONT 
TransferofsystemD34fromDallastoFremont: 

     
                       M E M O R A N D U M - MDIPC
     
Date : November 15, 1989 
     
To   : Ed Barens       Ed Roop
       Rick Daniels    Mike Bellopatrick
       Sam Quick       Leland Yarbrough 
       Alicia Williams Bill Fischer
     
CC   : Dallas Tape Librarian  
       Fremont Tape Librarian 
       Distribution 
     
From : Debbie Burns 
       Resource Planning & Management   
     
Subj : Transfer of system D34 from Dallas to Fremont   
-------------------------------------------------------------------------- 
     
During the week of December 9 thru 16, 1989, system D34 will be  
transfered from the Dallas Data Center to the Fremont Data Center.    
During this time the following events will occur; 
     
Dallas ops            - on Saturday 12/9, take ASP dump on D34   
                        and ship overnight courier to Fremont.   
                        Take a second ASP and keep on-site, also 
                        please send hardcopy of SAVE and VERIFY. 
     
Fremont ops           - on Sunday, 12/10, load ASP tape(s) from  
                        Dallas onto old F58. 
     
Dallas ops            - do daily backups on D34 during the week  
                        of 12/9 -> 12/15 and ship backup tapes   
                        to Fremont via overnight courier to 
                        arrive next day.  (i.e. do backup on
                        Sunday to arrive on Monday, etc.)   
     
Fremont ops           - continue to load daily tapes from Dallas 
                        to old system F58 all through to week.   
     
Dallas ops            - on Friday, 12/15 @ 1600 (cst), take system    
                        D34 down and bring up as system D22 or D29.   
                        Take final all-files and ship overnight  
                        courier to Fremont.  
     
Fremont ops           - on Saturday, 12/16, load last backup tapes    
                        as soon as they arrive onto F58 and bring
                        up F58 as new system F34. 
     
Dallas Tape lib       - Please box all tapes assigned to system  
                        D34 and send UPS ground service to Fremont.   
                        These tapes should arrive in Fremont no  
                        later than Monday, 12/18.  Please be sure
                        to include tape directories.   
     
Fremont Tape lib      - Please be prepared to house an estimated 
                        500 customer tapes from Dallas for system
                        F34.  
     
Dallas ops            - Please inform Fremont Operations about   
                        any special requests or projects you
                        currently do for system D34 customers.   
     
During this time period, no validations will be done for system D34,  
until Monday, December 18, 1989.  Tapes will not be accessible for    
3 to 4 days while in transit.  The downtime for system D34 will be    
from 1600 (cst) on Friday, 12/15, until noon Saturday, 12/16, (pst).  
     
Dallas operations, please use Federal Express next day service   
for all tapes except customer tapes which should be sent UPS.    
     
If you have any questions or concerns regarding this transition, 
please call me at (415)498-2514, or send an ontyme to IPC.SRAMAIL.    
     
Thank You,
Debbie Burns   
Resource Planning & Management
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Tue, 21 Nov 89 20:04:02 PST
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Wed, 22 Nov 89 4:00:51
	UT
Return-path: <RCS.C/BURKETT@EMSTXS.Ontyme.Tymnet> 
From: RCS.C/BURKETT@EMSTXS.Ontyme.Tymnet 
Date: 21 NOV 89 13:13:51 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: J89630@Ontyme.Tymnet 
Subject: XMODEM SUPPORT ON S34 

Joe,

Does System 34 support Xmodem file transfer?

Thanks,

Carol Burkett
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Wed, 22 Nov 89 0:16:44 PST 
To: <RCS.C/BURKETT@EMSTXS.Ontyme.Tymnet> 
Subject: Re: XMODEM SUPPORT ON S34 
In-reply-to: J89630@Ontyme.Tymnet of 21 NOV 89 13:13:51

None of the PDP-10 systems (including D34) have Kermit or Xmodem.
Both Kermit and Xmodem do exist on the Sun-Unix systems.
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Wed, 22 Nov 89 0:19:20 PST 
To: Bill Sturm <FSC.B/STURM@Ontyme> 
Cc: carl@gemini.tymnet.com 
Subject: CUA accounting license. 

Carl says that he had a verbal agreement with Ed Mulrean at the Catholic
Univerisity to have the license transferred to St. Louis.  He is going to
follow up on that to make sure the paperwork goes through.
		/Joe
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 27 Nov 89 12:02:23 PST
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Mon, 27 Nov 89 20:00:53
	UT
Return-path: <RCS.C/BURKETT@EMSTXS.Ontyme.Tymnet> 
From: RCS.C/BURKETT@EMSTXS.Ontyme.Tymnet 
Date: 27 NOV 89 08:23:10 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: J90595@Ontyme.Tymnet 
Subject: System 34 support 
Fortranprogramonsystem34: 

                      R E M O T E   C O M P U T I N G
                              S E R V I C E S


                                                                  [MDC-ISG]

DATE>      27 NOV 89  10:15

TO>        Joe Smith

COPIES>    

FROM>      Carol Burkett (RCS.C/BURKETT)


SUBJECT>   Fortran program on system 34


-----------------------------------------------------------------------


Joe,

I have a user on System 34 who transmits data via a Teletype machine
into a fortran program.  They are getting rid of the Teletype (not a
moment too soon) and will be using a PC to transmit a file.

 I do not know Fortran and do not know how to alter the program so that it
 does not look for data coming from a Teletype.  Right now there
is a format card with a 'start reader' message. 

Is there someone in your group who would be able to assist me?

Best regards,

Carol Burkett
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Mon, 27 Nov 89 12:33:40 PST 
To: <RCS.C/BURKETT@EMSTXS.Ontyme.Tymnet> 
Subject: Re: System 34 support 
In-reply-to: J90595@Ontyme.Tymnet of 27 NOV 89 08:23:10

I could look at the FORTRAN program to see if it is feasable to change.
My guess is that the program is sending out a Control-R character.
That character causes an ASR-33 (a Teletype with automatic paper tape
reader) to start the paper tape reader which transmits data to the computer.

Let me know the name of the FORTRAN program and what directory it is in.
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 27 Nov 89 20:02:18 PST
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Tue, 28 Nov 89 4:00:49
	UT
Return-path: <RCS.C/BURKETT@EMSTXS.Ontyme.Tymnet> 
From: RCS.C/BURKETT@EMSTXS.Ontyme.Tymnet 
Date: 27 NOV 89 13:45:56 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: J90826@Ontyme.Tymnet 
Subject: FORTRAN PROGRAM 

Hi Joe,

The FORTRAN program is called FAST1 and is in the PSI directory on S34.
I appreciate your looking at it for me.  I was, also, wondering if this
program used any proprietary software on S34 or if it is a self-
contained program.

Thank you for your help.

Best regards,

Carol Burkett
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Mon, 4 Dec 89 16:57:11 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Mon, 4 Dec 89 16:40:26 PST 
To: nilluka@antares, jonas@calvin 
Subject: Multiple AUX circuit failures from system 38 

I patched the PDP-10 monitor to log failures as well as successes for the
CREAUX call.  Everything was quiet, from Friday night through early Monday.
At 7:00am PST, the failures started incrementing, when (MSNTRACK)DUBAK
started.  (MPL)SCREAM reported the following:

102 CREAUX failures in 135 attempts from 10:16:23 to 10:28:57.
195 CREAUX failures in 220 attempts from 11:23:12 to 11:31:35.
293 CREAUX failures in 321 attempts from 12:30:44 to 12:41:54.
369 CREAUX failures in 395 attempts from 13:36:25 to 13:49:18.

Included in the list are 18 failed attempts to XRAY:11331,
26 attempts to XRAY:11454, 13 to XRAY:11458, 23 to XRAY:11459, etc.

I'm giving a copy of this to Edsel Boudar.

		/Joe
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Thu, 7 Dec 89 22:36:31 PST 
To: <RCS.C/BURKETT@EMSTXS.Ontyme.Tymnet> 
Subject: Re: FORTRAN PROGRAM 
In-reply-to: J90826@Ontyme.Tymnet of 27 NOV 89 13:45:56

The program (PSI:34)FAST1 is a self contained FORTRAN program.
It did not work for me when I tried it from my directory in that it
attempted to read the file TEST.DAT instead of reading from the terminal.

But other than that, it looks like any terminal emulator program could
be used.  All it needs is the ability to do a simple sent of an ASCII
file from the PC's disk.

		/Joe
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Tue, 9 Jan 90 15:06:53 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Tue, 9 Jan 90 15:00:28 PST 
To: dcsfrs, danielsr 
Subject: I made circuit zap less damaging for DCSFRS 

I changed the entry in the LUD so that if DCSFRS receives a circuit zap
while running a program, the job will detach but the program continues
running.  The next person to log into DCSFRS will be attached to that
job, so nothing will be lost.
		-Joe
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Fri, 12 Jan 90 18:29:18 PST
Return-path: <JMS@F34.Tymnet.COM> 
From: JMS@F34.Tymnet.COM 
Date: Fri, 12 Jan 90 18:28:58 PST 
To: OPER, BILLF, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, TERRYB, ACOSTAP, SRA,
	WAR, PKRUMV@F33 
Subject: "Status of BND files for the PDP-10"... 

Status of BND files for the PDP-10 bases:

Currently, BITS on the Suns is not capable of loading slot 2 with S-records
for the M68000 on the IPI board on the EBUS bases.  This means that the
PDP-10 bases have to be reloaded from another PDP-10.

All the BND files for the EBUS nodes have been copied to directory TYMNET
on all the PDP-10 systems.  This means we don't have to rely on system 33
for reloading the bases.
				-Joe
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 12 Mar 90 20:03:07 PST
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Tue, 13 Mar 90 4:00:22
	UT
Return-path: <NSCMS.B/BURDICK@EMSTXS.Ontyme.Tymnet> 
From: NSCMS.B/BURDICK@EMSTXS.Ontyme.Tymnet 
Date: 12 MAR 90 22:15:31 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: I43538@Ontyme.Tymnet 
Subject: Internal Migration - Osiris 
E-MailSystems-InternalCommunications........: 

FYI...FYI...FYI...FYI...FYI...INTERNAL
COMMUNICATIONS...FYI...FYI...FYI...FYI...FYI..


To:	All BT Tymnet Employees

From:	Barbara Burdick, Public Relations
	
Date:	March 10, 1990

RE:	E-Mail Systems - Internal Communications........


In order to provide an orderly migration from the OnTyme E-Mail system to the
Dialcom E-Mail system, the following steps are being taken:

1. The migration project has been named "Osiris". 

2. Staff from both the Rockville and San Jose offices are working on laying out
all the necessary framework to transit 	the current internal OnTyme population
to the Dialcom system.The team includes OnTyme administrators, Dialcom
Operations, Messaging Sales and Support staff, Training and Public Relations -
Internal Communications.

3. OSIRIS WILL TAKE SEVERAL MONTHS TO COMPLETE. In the interim, OnTyme and
Dialcom will continue to operate in parallel.
	
4. "Welcome to Dialcom" literature will be available in all BT Tymnet offices by
mid-April.

5. ID's WILL BE ASSIGNED IN BATCH MODE AS CAN BE ACCOMODATED BY OPERATIONS
PERSONNEL. INDIVIDUAL ID's WILL NOT BE AVAILABLE ON A ONE-BY-ONE BASIS. **DO NOT
TELEPHONE THE ROCKVILLE OFFICES  FOR YOUR "PERSONAL" ID.

6. Watch this space for more announcements on training and directory services.

7. Other than the issue addressed above in item number 5, if you have any
suggestions for making this process or its results	 more efficient, please
e-mail me.

Thanks for your cooperation and support as we undertake the first steps of
"construction" on what will be one of the cornerstones of the company's internal
communications systems....
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 12 Mar 90 20:03:11 PST
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Tue, 13 Mar 90 4:00:29
	UT
Return-path: <NSCMS.B/BURDICK@EMSTXS.Ontyme.Tymnet> 
From: NSCMS.B/BURDICK@EMSTXS.Ontyme.Tymnet 
Date: 12 MAR 90 22:29:03 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: I43560@Ontyme.Tymnet 
Subject: NOT FOR DISTRIBUTION - SUPERVISORS ONLY 
Project"OSIRIS": 

NOT FOR DISTRIBUTION - NOT FOR DISTRIBUTION - NOT FOR DISTRIBUTION

TO:	OnTyme Supervisors

From:	Barbara Burdick, Public Relations - Internal Communications

Date:	March 10, 1990

RE:	Project "OSIRIS"


OSIRIS is the name of the  project team responsible for migrating internal users
from the OnTyme systems to the Dialcom systems.  It has been proposed that in
order to supervise an orderly migration from one system to another, that ID's be
assigned in a batch mode. To deliver to the Dialcom Operations Staff a "clean"
list of OnTyme users will greatly improve the success of the program downstream.
Is it possible for the OnTyme Supervisors to update and verify all of the OnTyme
users on their respective lists by March 23?  (It has been suggested that many
of the current ID's are inactive due to recent staff reductions.) 
	
Thank you very much for your consideration of this request.
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Mon, 9 Apr 90 12:04:16 PDT 
To: IPS.SRAMAIL@EMSTXS.Ontyme.Tymnet 
Subject: Re: "Code Tools" required on host 34 
In-reply-to: A22551@Ontyme.Tymnet of 06 APR 90 16:42:18

The LOADII program and data files have already been copied to system 34.

(SYS:34)LOAD.LUD      26 09-Apr-90 10:43 TITBIH  ALL  RD  RD
(SYS:34)LOAD.CLS      35 09-Apr-90 10:44 MOXCOD  ALL  RD  RD
(SYS:34)LOADII.ACC    82 01-Mar-83 10:33 KULKIF  ALL UPD UPD
(SYS:34)LOADII.SAV    29 13-Jun-89 12:02 YITKEC  ALL  RD  RD   2400

These are the directories I know about; there may be more:
Files on System 37 as of noon, 9-Apr-90

!dir/total (baseline)	TOTAL PAGES 5361 FILES 1114 
!dir/total (betatest)	TOTAL PAGES 78365 FILES 1745
!dir/total (source)	TOTAL PAGES 39450 FILES 755   

!dir/total (asyncpat)	TOTAL PAGES 750 FILES 276   
!dir/total (bscpat)	TOTAL PAGES 813 FILES 249
!dir/total (cmtpat)	TOTAL PAGES 425 FILES 184
!dir/total (isispat)	TOTAL PAGES 123 FILES 27
!dir/total (miscpat)	TOTAL PAGES 1142 FILES 49    
!dir/total (rjepat)	TOTAL PAGES 812 FILES 91 
!dir/total (snapat)	TOTAL PAGES 1074 FILES 410    
!dir/total (suppat)	TOTAL PAGES 57 FILES 19  
!dir/total (tiipat)	TOTAL PAGES 295 FILES 94 
!dir/total (utspat)	TOTAL PAGES 173 FILES 83 
!dir/total (xcompat)	TOTAL PAGES 2423 FILES 859   

	-Joe
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 26 Apr 90 5:04:17 PDT 
To: buelnaj@f38 
Subject: What happened at 23:06 Wednesday night? 

You've got some explaining to do.

	Joe Smith
	Systems Programmer, PDP-10s
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 26 Apr 90 5:12:53 PDT 
To: sraval 
Subject: BUELNAJ disabled on F74. 

Jim Buelna has been logging in to F74 and killing Railtrack's jobs.
I have disabled his login on F74 and put oper password BUELNA on hold
until this is resolved.
		-Joe
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Thu, 26 Apr 90 5:33:31 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 26 Apr 90 5:32:20 PDT 
To: Monitor Group <JMS>, Carl, Osman, Craig Fletcher <Fletcher@gemini> 
Cc: Harry Matthews <NSC.H/Matthews@Ontyme> 
Subject: Hotline call at 2:55am 

26-Apr-90 02:55 /Joe  (2.5 hours)
Contact: Alicia Williams (EDINET, RAILTRACK) (800)228-3164
Symptom: Railtrack reports are late because MAGNUM jobs are disappearing
	out from under PCOM.  Alicia says that failure to produce these
	reports may cost the company a million dollars.
Cause:	The stream accounting shows that just before the MAGNUM job
	terminated, someone else logged into DCSOPEN and killed it.
	Further investigation shows that BUELNAJ had logged in from F38,
	set AC license, created an aux circuit as DCSOPEN:74, and typed
	"LOGOUT 18".  Why is this person from MIS killing Railtrack jobs?
Fix:	The INIT program from (BUELNAJ:74) has been set to (SYS)LOGOUT
	and a HOLD put on OPER password BUELNA.  Voicemail has been sent
	to Dick Kovach, Jim Buelna's manager.

From: DANIELSR@F74.Tymnet.COM 
Date: Wed, 13 Jun 90 13:27:10 PDT 
To: JMS, DANIELSR 
Subject: "Joe; Have you had a chance to"... 


Joe;

Have you had a chance to look at system 26's crashes?

Thanks Rick
From: DANIELSR@F74.Tymnet.COM 
Date: Tue, 19 Jun 90 12:23:58 PDT 
To: JMS, DANIELSR 
Subject: "Joe; In regard to the OPER password"... 


Joe;

In regard to the OPER password file - when you TELECOed it from System
34 (knowing that LICENSE is not portable), were you able to set STATUS
and then give WC to the file using SETLIC.  Can STATUS be set if the
file does not have WC assigned to it?  If I knew this,
I would have done it.

Thanks Rick
From: DANIELSR@F74.Tymnet.COM 
Date: Tue, 19 Jun 90 12:27:23 PDT 
To: JMS, DANIELSR 
Subject: "Joe; Have you had a chance to"... 


Joe;

Have you had a chance to regin a Monitor for System 34 - from 50's
to 52's and place it in NEWMON.SAV?

Did you find any significant information about System 26's NO CTY
output or why the EBUS needed reloading most of the time?

Thanks Rick
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Tue, 19 Jun 90 23:18:43 PDT 
To: DANIELSR@F74.Tymnet.COM 
Subject: Re: "Joe; In regard to the OPER password"... 
In-reply-to: your message of Tue, 19 Jun 90 12:23:58 PDT

There are only 2 ways to "set status" when DRWSPR.EPO is messed up.
1) Have a SETE password in the monitor to use, or
2) Bring up the system in CONSOLE mode and type SET LICENSE.
The only people who have SETE passwords currently are CARL, OSMAN, WRS, JMS.

Is the "SET LICENSE" command documented in the mini manuals?  It does
require that the system be rebooted in CONSOLE mode, but does not require
any password and does not depend on any file having license.
	-Joe
From: DANIELSR@F74.Tymnet.COM 
Date: Wed, 20 Jun 90 8:58:37 PDT 
To: JMS, DANIELSR 
Subject: "Joe; Yesterday, when Craig was"... 

 Joe;

Yesterday, when Craig was in my office, I explained to him that TYMCOM-10
Software Support knows of a way to fix the OPER password file without
having to RECYCLE (take the host down and eat lost time) the System.

When he answered the call the Operators were instructed to do this.  I
told them that this would not solve the problem.  I donot want to eat
any downtime if it can be avoided.

From: DANIELSR@F74.Tymnet.COM 
Date: Wed, 20 Jun 90 9:02:22 PDT 
To: JMS, DANIELSR 
Subject: "The SET LICENSE is documented"... 


The SET LICENSE is documented in Mini-Manual #M5A (Disk Recovery
Procedures) for use when BAC KUP tapes need to be restored when
REBUILDING a system.  No documentation on this particular problem
though.  Do you feel it shold be documented?  

Thanks Rick
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Fri, 29 Jun 90 16:38:49 PDT 
To: osman@orchid 
Subject: ND7045 is in (TRAINLAB:26) 

(TRAINLAB    :  26) ND7045.C00     2 22-Feb-90 23:28 REYJOY  ALL  RD  NO   
(NTS         :  33) ND7045.C01     2 13-Dec-89 12:05 RIZTAZ  ALL  RD  NO   
(TRAINLAB    :  26) ND7045.C01     2 22-Feb-90 14:11 RIZTAZ  ALL  RD  NO   
(TRAINLAB    :  33) ND7045.C01     2 14-Feb-90 15:49 RIZTAZ  ALL  RD  NO   
(NTS         :  33) ND7045.C02     2 13-Dec-89 12:01 QUJRUV  ALL  RD  NO   
(TRAINLAB    :  26) ND7045.C02     2 22-Feb-90 14:11 QUJRUV  ALL  RD  NO   
(TRAINLAB    :  33) ND7045.C02     2 14-Feb-90 15:50 QUJRUV  ALL  RD  NO   
(HUSSEYD     :  33) ND7045.CMD     2 07-Dec-88 15:12 JIGGIN  ALL  RD  NO   
(TRAINLAB    :  26) ND7045.CMD     2 22-Feb-90 23:28 TUZMAQ  ALL  RD  NO   
(NTS         :  33) ND7045.N01    37 13-Dec-89 12:01 TIBLIN  ALL  RD  NO   
(NTS         :  33) ND7045.T01     2 13-Dec-89 12:05 KAXFIB  ALL  RD  NO   
(TRAINLAB    :  26) ND7045.T01     2 22-Feb-90 14:11 KAXFIB  ALL  RD  NO   
(TRAINLAB    :  33) ND7045.T01     2 14-Feb-90 15:49 KAXFIB  ALL  RD  NO   
(NTS         :  33) ND7045.T02     2 13-Dec-89 12:01 VATQUK  ALL  RD  NO   
(TRAINLAB    :  26) ND7045.T02     2 22-Feb-90 14:11 VATQUK  ALL  RD  NO   
(TRAINLAB    :  33) ND7045.T02     2 14-Feb-90 15:50 VATQUK  ALL  RD  NO   
(TRAINLAB    :  26) ND7045.TYM     3 22-Feb-90 23:28 QAHLUB  ALL  RD  NO   
(TRAINLAB    :  26) ND7045.VUE     2 22-Feb-90 23:13 WUZXED  ALL  RD  NO   
Received: from F37.Tymnet.COM by F74.Tymnet.COM; Mon, 2 Jul 90 23:23:34 PDT
Return-path: <JMS@F37.Tymnet.COM> 
From: JMS@F37.Tymnet.COM 
Date: Mon, 2 Jul 90 23:00:15 PDT 
To: OPER, BILLF, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, TERRYB, SRA, WAR,
	PKRUMV@F33, CARL, CFLETCHER@F33 
Subject: "Users compUsers reported that"... 

Users compUsers reported that (SPL)COPY quit working; it got a SAIL SEGMENT LOADING ERROR.
Someone had deleted (FTSYS)SAISGA.SHR and (FTSYS)SAISG9.SHR.  I restored them
from system 33.  Even though they have a creation date offrom system 33.  Even though these files are over 10 years old, they are used
on a day to day basis.
	-Joe
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Wed, 4 Jul 90 15:42:31 PDT 
To: DANIELSR@F74.Tymnet.COM 
Subject: Re: "Joe; I have noticed that the CTYLOG"... 
In-reply-to: your message of Sat, 30 Jun 90 1:48:58 PDT

Thanks for pointing that out.  F37 was missing (SRA)SYSDAT.SAV and did not
have an entry in the SUBMIT queue.  For both F37 and F56, I logged in as
SRA, and inserted an entry by doing the following:
	SUBMIT
	DATE STARTUP
	INSERT SYSDAT.SAV
	(no log file)
	RESTART START
	TIME 0
	PRIORITY 10

The files (SRA)CTYLOG.mmm are a side effect of obsolete code.  The files you
want to look at are (SYS)*.MSG and (SYS)*.CTY, which are created by (SYS)SYSLOG
which is invoked by (SYS)CRON.SAV via (SYS)CRON.CTL.

	-Joe
Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 6 Jul 90 16:01:21
	PDT
From: NSCMS.B/BAECHLE@EMSTXS.Ontyme.Tymnet 
Date: 06 JUL 90 23:04:01 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: I85324@Ontyme.Tymnet 
Subject: Distribute to ALL employees 
TuitionReimbursementEnhanced: 

                              BT TYMNET

                         M E M O R A N D U M

                                                       SALES AND
DATE>      06 JUL 90  15:03                            MARKETING

TO>        All BT Tymnet Employees

COPIES>    Kay Childs

FROM>      Internal Communications


SUBJECT>   Tuition Reimbursement Enhanced


-----------------------------------------------------------------------



Thinking about going back to school in the fall?  BT Tymnet has enhanced the
tuition reimbursement policy to include reimbursement for courses that are part
of a degree program that is directly related to:

*   your current position OR
*   to another position within the company.

The process for reimbursement is the same - first receive your manager's
approval, then take the course and receive a grade "C" or better, and last,
submit your bills to Human Resources for reimbursement.

The revised policy will be issued to managers this month with other Human
Resource policy revisions.
From: DANIELSR@F74.Tymnet.COM 
Date: Mon, 9 Jul 90 10:22:53 PDT 
To: JMS, DANIELSR 
Subject: "Joe; I plan on converting system"... 


Joe;

I plan on converting system 30 from 3675's to 3652's sometime within
the first three weeks of August.

At prsent the system is using 21 logical units out of a possible 24.

Will be using one string of 3652's for the conversion (14 logical unit).

Could you make a monitor for  this and place it under NEWMON on
System 30?  Please let me know when it is ther.  Thanks Rick
Received: from F30.Tymnet.COM by F74.Tymnet.COM; Mon, 9 Jul 90 19:09:01 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Mon, 9 Jul 90 19:08:17 PDT 
To: danielsr 
Subject: New monitor for 30 

(OSP)30035E.52 has been copied to (SYS)NEWMON.SAV.  It is the monitor for 3652.
From: DANIELSR@F74.Tymnet.COM 
Date: Tue, 10 Jul 90 10:11:05 PDT 
To: jms, danielsr 
Subject: "Joe; Thanks for the monitor for"... 


Joe;

Thanks for the monitor for System 30 - you're quick and efficient
as usual.

Question:  This has been bothering me.  On 19 Jun when the OPER
password file disappeared you were able to give an approximate
time when it disappeared.  How can I find this out if it should
happen again?

-Rick
Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 10 Jul 90 16:37:32
	PDT
From: NSC.J/SMITH@EMSTXS.Ontyme.Tymnet 
Date: 10 JUL 90 16:32:39 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Message-id: M48803@Ontyme.Tymnet 
Subject: PIR to fix deficiency in XCOM. 

          BT TYMNET PROJECT INITIATION REQUEST

**************** FOR MARKETING USE ONLY ******************
*                                                        *
*  MKTG TRKG #____________    PIR     ______             *
*                             NSR     ______             *
*       PIR #____________     SPECIAL ______             *
*                             REJECT  ______ (if reject, *
*                                             attach     *
*                                             comments). * 
* __________________________________                     *
* (Product Mgr. Sign.)       (date)      Page ___ of ___ *
*                                                        *  
**********************************************************

  
PIR NAME:  XCOM-BUG
PIR REQUEST DATE:  10-Jul-90
DESIRED PIR RESPONSE DATE (not ASAP):  31-Jul-90
DESIRED PIR IMPLEMENTATION DATE (not ASAP):  31-Jul-90
PRODUCT(S) AFFECTED/PRODUCT NAME:  XCOM

REQUESTOR NAME:  Joe Smith
REQUESTOR PHONE NUMBER:  (408)922-6220
REQUESTOR ONTYME NAME:  NSC.J/SMITH
REQUESTING DIVISION NAME:  TYMNET
REQUESTING DEPT. NAME:  Technical Services Operations
REQUESTING DEPT. COST CODE:  2105

PRODUCT MANAGER NAME:  
PRODUCT MANAGER PHONE:  
PRODUCT MANAGER ONTYME NAME:  

CLIENT NAME (TYMNET if no other):  Public-Net Code Generation Systems, Fremont

PIR DESCRIPTION:  
I have been told that I have to submit a PIR in order to get a bug fixed.
The bug occurs in lines 1389 and 1392 of the file XCOM04.I03 where it
defines the default for the HIHOST macro.  This number appears to be
arbitrarily set at 12000, with no good reason for using that particular
number.  Since the public net is currently assigning X.25 host numbers
above 12000, the definition for HHOSTN should be 13000 or 19999.  As it
stands today, the defaults for the XCOM slot do not allow me to place
a call from host 3106012027 to 3106012028.  Invoking the HIHOST macro in
the TYM file is not a valid solution, since the problem is network wide.

PIR PURPOSE:  
The purpose is obvious.  TYMNET sells the ability to connect any X.25 host
in DNIC 3106 to any other host in that DNIC, but the current XCOM code
does not work as advertised for hosts above 12000.

REVENUE OR COST IMPACT:  
Zero cost (less than 1/2 man-hour to verify and install edit into the sources).
Impact: New X.25 customers will be prevented from using TYMNET to place
calls to high-numbered hosts until each CS stumbles across this bug and
has to discover the patch themselves.  This lack of a suitable default
will cause headaches later.

PIR IMPACT:  
No impact to other software.  The actual value of HHOSTN should match the
highest host number allowed in the Public Net SUP code.

MARKETING COMMENTS:  
Implementing this bug fix has no marketing impact.  Not implementing this
fix gives the customers the impression that TYMNET does not know what it
is doing.  (I.E. the XCOM code does not know how big the Public Net is.)

ADDENDA (Optional):  
As of 4:30pm PST on Tuesday 10-Jul-90, this problem is open as ticket 303079.
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Mon, 16 Jul 90 15:11:35 PDT
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Mon, 16 Jul 90 15:04:28 PDT 
To: OPER, BILLF, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, TERRYB, SRA, WAR,
	PKRUMV@F33, CARL, CFLETCHER@F33 
Subject: "AT 0724 THE FREMONT CENTER HAD"... 

AT 0724 THE FREMONT CENTER HAD A MAJOR POWER FAILURE
SYSTEMS 23, 26, 30, 33, 38 , 56 STAYED UP BUT COULD
NOT BE ACCESSED BECAUSE THE SWITCHER NODES WERE LOST.

SYSTEM 34, 74, 37 WENT DOWN.  THESE
SYSTEMS WERE BROUGHT UP AND ANSWERED AS FOLLOW:  F34 @0920
F37 @1154, F74 @0949.

ALL SWITCHER NODES WERE RELOADED AND ALL SYSTEMS WERE
ABLE TO BE ACCESSED BY 1155.

THANK YOU     FREMONT OPERATIONS

Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 30 Jul 90 16:58:00 PDT
Return-path: <DANIELSR@F26.Tymnet.COM> 
From: DANIELSR@F26.Tymnet.COM 
Date: Mon, 30 Jul 90 16:56:04 PDT 
To: JMS, DANIELSR 
Subject: "Joe; Did you find out anything"... 


Joe;

Did you find out anything when you analyzed the crashes on System 26?

Can ou give me something that I can relay onto FSC?

Thanks Rick

From: DANIELSR@F74.Tymnet.COM 
Date: Wed, 1 Aug 90 10:49:41 PDT 
To: jms, danielsr 
Subject: "Joe; When I run SPFIX using the"... 


Joe;

When I run SPFIX using the UNPROC option, I get a statement about pages
not being charged and total characters not being charged.

Is there anyway to find out what the request numbers are, and if so,
can I delete (VOID/CANCEL) THEM.

Thanks Rick
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Wed, 1 Aug 90 14:04:42 PDT 
To: DANIELSR@F74.Tymnet.COM 
Subject: Re: "Joe; When I run SPFIX using the"... 
In-reply-to: your message of Wed, 1 Aug 90 10:49:41 PDT

Sorry, I do not know the answers to your SPFIX question.
I have forwarded a copy to Carl, but there is a strong possibility
that no-one still with the company can answer that.
	-Joe
Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 1 Aug 90 14:15:26
	PDT
From: NSCMS.B/BAECHLE@EMSTXS.Ontyme.Tymnet 
Date: 01 AUG 90 21:43:35 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: I93915@Ontyme.Tymnet 
Subject: Please inform all employees about this benefit!!! 
ComputerLoanProgram: 

                              BT TYMNET

                         M E M O R A N D U M

                                                       SALES AND
DATE>      01 AUG 90  13:42                            MARKETING

TO>        All Employees

COPIES>    Kay Childs

FROM>      Internal Communications


SUBJECT>   Computer Loan Program


-----------------------------------------------------------------------


GOOD NEWS!!!    THE COMPUTER LOAN PROGRAM IS OPEN!!!

The Computer Loan Program provides interest free computer loans to full-time
employees on the active payroll for 80% of the total purchase price (not to
exceed $4,000.00).

1.  The equipment must be new and must be purchased from a business which is
authorized by the PC manufacturer to sell their products.  Mail order buying is
excluded.

2.  The equipment purchased must meet the company hardware standards as
developed by the BT Tymnet MIS Production Systems Department.

3.  The loan will be repaid through weekly payroll deductions, not to exceed two
years.

4.  Employees may not have more than one computer loan outstanding at any given
time.

5.  Employees obtaining a loan will receive one check made payable to the vendor
from whom the purchase is being made.

6.  Caution:  The entire unpaid loan balance remaining at the time of an
employee's termination (for any reason) becomes due and payable immediately.

Contact the San Jose Human Resources office (408/922-6280) to obtain the
appropriate forms and/or additional information.
Received: from X14.Tymnet.COM by F74.Tymnet.COM; Sat, 4 Aug 90 0:27:35 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Sat, 4 Aug 90 0:25:32 PDT 
To: carl@f33, osman@f33, fletcherc@f33, danielsr@f33 
Subject: Reloading F33's base from X14. 

While system 33 was down for ASP, I verified that node 2333 can indeed be
reloaded from the 2020.  It took 18 minutes and 37 seconds.
	-Joe
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 23 Aug 90 14:29:06 PDT 
To: Monitor Group <JMS>, Carl, Osman, Craig Fletcher <Fletcher@gemini> 
Cc: Harry Matthews <NSC.H/Matthews@Ontyme> 
Subject: The SATs on F26 are very sick. 

System 26, like System 33, has the maximum number of disks that DSKCLN can
handle.  With 25 units on line, DSKCLN has very little free memory left
for keeping track of directory entries that need to be fixed up.

One of the SATs on DSKB5: has been completely wiped out.  This means that
anywhere from 200 to 2000 files have been damaged.  (Including files in
SWBNET, ANZNET, DECNET, etc.)  DSKCLN version 111 died with the error
message "INSUFFICIENT CORE" when the fix-up chain got too long.
I have created version 112, which will do as much as it can, write the
updated SATs to disk, and then re-run DSKCLN from scratch to catch the
rest of the file problems.

	-Joe
From: DANIELSR@F74.Tymnet.COM 
Date: Fri, 24 Aug 90 8:14:12 PDT 
To: JMS, DANIELSR 
Subject: "Joe; Please send a message on"... 


Joe;

Please send a message on why DSKCLN could not do its job
on this system.  Why DSKCLN has to be run so many times.

What happened to the software.  What you did to try nd
solve the problem.

Thanks Rick
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Fri, 24 Aug 90 15:08:31 PDT 
To: danielsr 
Subject: DSKCLN problems on F26 

System 26, like System 33, has the maximum number of disks that DSKCLN can
handle.  With 25 units on line, DSKCLN has very little free memory left
for keeping track of directory entries that need to be fixed up.

One of the SATs on DSKB5: has been completely wiped out.  This means that
anywhere from 200 to 2000 files have been damaged.  (Including files in
SWBNET, ANZNET, DECNET, etc.)  DSKCLN version 111 died with the error
message "INSUFFICIENT CORE" when the fix-up chain got too long.
I have created version 112, which will do as much as it can, write the
updated SATs to disk, and then re-run DSKCLN from scratch to catch the
rest of the file problems.  (Actually, this last step required a reboot
since the monitor does not allow DSKCLN to run twice in a row.)

At 2pm, Thursday, the new version of DSKCLN was ready.  The following
cycle of events were repeated every 3 hours:
	1) A full DSKCLN is started.
	2) It detects 'FMUP' = a File with a Multiply Used Page.
	3) DSKCLN runs out of memory for keeping track of damaged files.
	4) Pass 2 is started to locate the other files that share this
	   FMUP problem.
	5) DSKCLN cleans up as many files as it can, by punching holes.
	6) DSKCLN writes good SATs to the disk, and attempts to restart.
	7) Monitor gets stopcode SWPNDP, the operator forces another FULL.

Each time through the cycle, more files would be found and fixed, so
progress was being made, albeit very slowly.

At 6am Friday, I was called to verify that these multiple DSKCLNs were
still working.  At that time I found one more change that could be made
to DSKCLN to make it fix even more files.  The last full DSKCLN ran from
7am to 11am.  At that point I had operations bring up system 26 with a
fast DSKCLN so that they could get started restoring the damaged files
and allow users to log in.

The disk is still not completely fixed; F26 will get BADSAT warnings as
an indication that there are still some damaged files out there.  The
operators should force another full DSKCLN sometime this weekend to get
the last of the damage cleaned up.

On any system other than F26 or F33, all this mess would have been taken
care of by a single run of DSKCLN.  But since these two systems have 25
logical units, DSKCLN is stuck trying to work with limited memory.

The only long term solution is to reduce the number of files on F26 and F33
to the point that the system can be rebuilt using only 24 logical disks.
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Wed, 29 Aug 90 12:09:43 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Wed, 29 Aug 90 12:04:09 PDT 
To: isitpo.t/chow@ontyme 
Subject: ELF on system 26. 

In reference to your message about "ELF not running on host 26", I assume
you mean the program in (SOURCE)ELFSLV.  At 3:53am Pacific Time Wednesday,
a fresh copy of the program was placed on system 26.  I have verified that
the protection on the file is now correct.  If you have any further problems,
please leave another message and include the exact commands your were
typing when the trouble occurred.

It is best to use telephone messages, as my ONTYMEs are forwarded to me
once a day.

Joe Smith (408)922-6220 | SMTP: JMS@F74.TYMNET.COM or jms@gemini.tymnet.com
BT Tymnet Net Tech Serv | UUCP: ...!{ames,pyramid}!oliveb!tymix!tardis!jms
PO Box 49019, MS-D21    | PDP-10 support: My car's license plate is "POPJ P,"
San Jose, CA 95161-9019 | humorous dislaimer: "My Amiga speaks for me."
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Wed, 29 Aug 90 21:55:22 PDT
Return-path: <JMS@F26.Tymnet.COM> 
From: JMS@F26.Tymnet.COM 
Date: Wed, 29 Aug 90 21:50:38 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	CARL, CFLETCHER@F33, HARRY@GEMINI, TERRYB 
Subject: "Until further notice, use the"... 

Until further notice, use the following procedure when running DSKCLN on F26:
If the system runs a full DSKCLN and then crashes with SWPNDP, run a 2nd 
full DSKCLN.  If this 2nd DSKCLN crashes, force a fast DSKCLN and bring
up the system for users.  DSKCLN takes about 3 hours when it has to run pass 2.

I will be on vacation until 5-Sep; call on Carl or Craig for support.

	-Joe Smith
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Mon, 10 Sep 90 22:38:47 PDT
Received: from spiff.Tymnet.COM by tymix.Tymnet.COM (5.61/1.34) id AA14759;
	Mon, 10 Sep 90 14:08:48 -0700
Received: from shera.Tymnet.COM by spiff.Tymnet.COM (4.0/SMI-4.0) id AA14374;
	Mon, 10 Sep 90 14:08:42 PDT
Return-path: <whitehur@spiff.Tymnet.COM> 
From: whitehur@spiff.Tymnet.COM (Pamela K. Whitehurst) 
Date: Mon, 10 Sep 90 14:08:42 PDT 
To: alexting@spiff.Tymnet.COM, jms@F74.Tymnet.COM, raffo@spiff.Tymnet.COM 
Message-id: <9009102108.AA14374@spiff.Tymnet.COM> 
Subject: requirements 


I have reserved the larger conference room on B3 fro 10AM on September 13 for 
a meeting to discuss what new capabilities are needed by TYMLIB in order
to fulfill the requirements of your products.

PKW
From: DANIELSR@F74.Tymnet.COM 
Date: Mon, 17 Sep 90 11:02:37 PDT 
To: JMS, DANIELSR 
Subject: "JOE; JAN MILLER TELLS ME SHE SENT"... 


JOE;

JAN MILLER TELLS ME SHE SENT AN ONTYME INQUIRING ABOUT THE RESPONSE
TIME SINCE IT HAS BEEN PUT ON 3350'S.

DO YOU HAVE ANY FEED-BACK ON THIS?

THANKS RICK
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Mon, 17 Sep 90 16:08:23 PDT 
To: DANIELSR@F74.Tymnet.COM 
Cc: carl 
Subject: Re: "JOE; JAN MILLER TELLS ME SHE SENT"... 
In-reply-to: your message of Mon, 17 Sep 90 11:02:37 PDT

I did receive a voicemail one day when she said response time on F30 was
unreasonable.  By the time I logged in and looked at it, response was
reasonable.  I got the impression that there was one job out there
sucking up CPU time, but logged in to late to identify it.  I have heard
nothing since that phone call.
	-Joe
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Mon, 17 Sep 90 19:10:22 PDT
Received: from atlas.Tymnet.COM by tymix.Tymnet.COM (5.61/1.34) id AA28612;
	Mon, 17 Sep 90 19:09:32 -0700
Received: from mercury.tymnet.com by atlas.tymnet.com (4.0/SMI-4.0) id AA16052;
	Mon, 17 Sep 90 19:09:05 PDT
Return-path: <carl@atlas.Tymnet.COM> 
From: carl@atlas.Tymnet.COM (Carl Baltrunas) 
Date: Mon, 17 Sep 90 19:09:05 PDT 
To: DANIELSR@F74.tymnet.com, JMS@F74.tymnet.com 
Message-id: <9009180209.AA16052@atlas.tymnet.com> 
Subject: Re: "JOE; JAN MILLER TELLS ME SHE SENT"... 

Rick,
  I have talked to Ed about Jan's request... She had left me voice mail which
I picked up a few days later, and once tried to call Jan... but since I never
heard back again about it I had assumed it was resloved.  Ed & I talked last
week about checking it and I've been out of the office.  I haven't seen any
thing that should be hogging CPU time.  I want to investigate further and check
some of the SYSDAT data to see if it shows a pattern.

  It is possible that there are just more users since we are shutting down the
PDP-10s.  Need to get Jan to see if there were any user moves around the time
that the performance degredation started to occur.

-Carl
Received: from F30.Tymnet.COM by F74.Tymnet.COM; Tue, 18 Sep 90 14:46:10 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Tue, 18 Sep 90 14:43:33 PDT 
To: danielsr 
Cc: carl 
Subject: F30 ran out of disk space. 

One thing that will cause the system to be very slow is when it runs of
out of disk space.  When the number of pages free gets low (such as below
10,000) the system has to run around all over the place trying to get
to the free pages.  F30 got down to 800 pages yesterday.
	-Joe
Received: from F37.Tymnet.COM by F74.Tymnet.COM; Tue, 18 Sep 90 17:00:17 PDT
Return-path: <JMS@F37.Tymnet.COM> 
From: JMS@F37.Tymnet.COM 
Date: Tue, 18 Sep 90 16:37:35 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	CARL, CFLETCHER@F33, HARRY@GEMINI 
Subject: "For AC 1 of block 7 has 000000>"... 

For (SYS)CRA005, AC 1 of block 7 has <202713,,000000>
Location 2172 of (VACODE)REM has     <202513,,000000>
Bit 10 of the cache has picked up an extra bit.
	-Joe
Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 19 Sep 90 18:37:21
	PDT
From: NSCMS.W/THORPE@EMSTXS.Ontyme.Tymnet 
Date: 20 SEP 90 02:11:53 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: I11002@Ontyme.Tymnet 
Subject: Boilerplate Topic List 
BoilerplateTopicList: 

                              BT TYMNET
 
                         M E M O R A N D U M
 
 
San Jose - California                   Marketing Operations
Tel. (408) 922-6718                     Bid Support Services
 
DATE>      19 SEP 90  21:07

TO>        All Sales

COPIES>    E/Durante

FROM>      William Thorpe


SUBJECT>   Boilerplate Topic List


-----------------------------------------------------------------------


As requested, here is the list of boilerplate topics the Bid Support Services 
group is currently producing.  This list represents Phase I of the 
interim boilerplate development project.  As stated in the previous 
message, these topics will be available to you by October 22nd. 
 
 
HARDWARE:
 
Turbo-Engine Family
Compact XL
PXL Engine
AXL Engine
BT Datacom PAD
 
 
SOFTWARE:
 
ISIS/Node Code
ATI/CONSAT Interface
CONSAT PAD Interface
AHI/TYMCOM Interface
OutDial
3270 BSC Interface
3270 SNA Interface
                                                                Page  2

SDLC Interface
Unisys UTS Interface
Honeywell VIP Interface
Burroughs Polled-Select (BPS)
Airline Code (ALC) Interface
X.25/X.75 Interface
2780/3780/HASP Interface
Gateway (X.25/X.75/TYM2)
 
 
NETWORK MANAGEMENT:
 
TMCS/NEM
Supervisor
CONCERT
CONCERT Data Manager
NETVAL
RAM
Code Management Facility (CMF)
 
 
SERVICES:
 
Dialcom
EDI*Net
Card Services
Global Network Services (GNS)
BT Tymnet Training
Code Management Service (CMS)
Async 2400 Bps Service
Async 9600 Bps Service
TYMLINK Express
TYMUSA
TYMVISA
XLINK
 
 
SUPPORT:
 
Field Service
NETCON
NSSC
Customer Service
Security
 
 
COMPANY:
 
British Telecom Overview
BT Tymnet Overview
 
 
ADDITIONAL:
 
Frame Relay
LAN Connectivity
 
 
                                                                Page  3

 
If you have any questions or concerns with regard to the above list 
please feel free to contact me at (408) 922-6718 or via Ontyme - 
NSCMS.W/THORPE or through Dialcom - BTHORPE.
From: DANIELSR@F74.Tymnet.COM 
Date: Thu, 27 Sep 90 12:42:05 PDT 
To: JMS, DANIELSR 
Subject: "Joe; Is there any way of making"... 


Joe;

Is there any way of making copies of ASP tapes?

Thanks Rick
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 27 Sep 90 13:15:12 PDT 
To: DANIELSR@F74.Tymnet.COM 
Cc: carl 
Subject: Re: Is there any way of making a copy of an ASP tape 
In-reply-to: your message of Thu, 27 Sep 90 12:42:05 PDT

You could duplicate an ASP tape with PIP, but that would fail unless you
could guarentee that each and every output tape was at least 2 feet
longer than its corresponding input tape.  It would take a new program
(about as big as ASP.SAV) to handle EOT intelligently.
	-Joe


From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Sun, 7 Oct 90 22:12:42 PDT 
To: wrs@tymix, feldman@tymix 
Subject: I found something queued up to MCAUTO today. 

Tymix should not be forwarding MCAUTO mail to F74 any more.

Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Thu, 4 Oct 90 10:47:03 PDT
Received: from gemini.arc.nasa.gov by tymix.Tymnet.COM (5.61/1.34) id AA03534;
	Thu, 4 Oct 90 10:45:52 -0700
Received: Thu, 4 Oct 90 10:46:38 PDT by gemini.arc.nasa.gov (5.57/1.2)
Return-path: <rwnelson@nasamail.nasa.gov> 
From: rwnelson@nasamail.nasa.gov (ROBERT W. NELSON) 
Date: Thu, 4 Oct 90 10:28 PDT 
To: <ca323301@lbvm2.mcauto.tymnet.com> 
Message-id: <BJJA-2910-3096@nasamail> 
Subject: AIAA COMPUTING IN AEROSPACE CONFERENCE CALL FOR PAPERS - PLEASE POST 

	-Joe
Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 8 Oct 90 12:28:20
	PDT
From: NSCMS.A/FORSYTHE@EMSTXS.Ontyme.Tymnet 
Date: 08 OCT 90 19:54:31 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: I17141@Ontyme.Tymnet 
Subject: DEADLINE FOR ABOUT NETWORKING 
DEADLINEFORWINTERISSUEOFABOUTNETWORKING: 

                              BT TYMNET

                         M E M O R A N D U M

                                                       SALES AND
DATE>      08 OCT 90  11:53                            MARKETING

TO>        THE WORLD

COPIES>    

FROM>      ANNE FORSYTHE - EDITOR
            ABOUT NETWORKING


SUBJECT>   DEADLINE FOR WINTER ISSUE OF ABOUT NETWORKING


-----------------------------------------------------------------------


REMINDER *** REMINDER ***  REMINDER ***

The deadline for articles to be included in BT Tymnet's customer newsletter,
About Networking, is TUESDAY, OCTOBER 16.

Here's a few of the topics included in the last issue: regulatory issues, market
research results, management programs that directly affect customers, executive
changes, new service/product offerings, user group meetings and results,
industry standards, product progress, new management strategies, contract wins,
technical training, etc.  

So if you're working on something you think customers should know or would be
interested in, OR, if you know someone else who is, please give me a call at
(408) 922-7558 or send me a message via OnTyme at NSCMS.A/FORSYTHE.  REMEMBER,
THE DEADLINE IS OCTOBER 16TH.
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Tue, 20 Nov 90 13:39:03 PST 
To: fsc.b/farrel@ontyme, fsc.b/kersten@ontyme 
Cc: fsc.w/kersten@ontyme, nsc.h/matthews@ontyme 
Subject: Maintenence of the DEC 2020 systems in Nicholsen Lane. 

This is in reference to a Memorandum of Understanding, dated 14 November
1989.  It was signed by Harry Matthews on 11-17-89 and by W.  H.
Kersten on 11-16-89.

It is my understanding that this agreement is still in effect.  Until
Novadyne gives formal notification to BT Tymnet Network Operations,
we consider this support contract to be valid.

We need to get the issue of hardware support cleared up quickly.  The
status of the DEC 2020 test bed system has deteriorated to the point
where they are not reliable.  This has serious potential consequences,
since the 2020 systems are required to backup the PDP-10 systems at the
Fremont Data Center.

The nodes which are the bases for the PDP-10 systems can only be loaded
from another PDP-10.  Previously, when Fremont had a power failure
outlasting the UPS, the PDP-10 bases were reloaded from systems 25 or 54
in Dallas.  But when the last PDP-10 system was shut down in Dallas, the
Fremont Data Center became dependent on the DEC 2020 system for this
function.

Considering the amount of business still being done on the PDP-10 systems,
the ability to recover quickly after a power failure is critical.  For
this reason, the DEC 2020 systems must be maintained under a formal
contract.

I will be the primary contact for the DEC 2020 systems, and I expect the
following equipment to be restored to full functionality:

ISG tag	Serial #	Description (functional status)
======	===========	==================================================
200563	MR-4257		KS-2020 CPU (currently missing 64K memory)
none	MR-4267		KS-2020 CPU (1 memory board removed and not replaced)
2020562	1209		TU-45 tape drive (won't go online)
none	1231		TU-45 tape drive (OK)
226929	84221		TYM 315 (LA36) hardcopy terminal (print head jammed)
none	00821-00772	TI-820 hardcopy terminal
200564	AG18231		LSI-11/03 micronode (ND6760)
200565	AB15432		LSI-11/03 micronode (ND6657)
none	NI80014317K	Cabinet for the two 11/03's
none	CX16264		RP06 200M disk drive (status unknown)
none	CX10547		RP06 200M disk drive (status unknown)
none	CX15141		RP06 200M disk drive (OK)
none	CX31623		RM03 67M disk drive (broken, missing parts)
none	CX35424		RM03 67M disk drive (broken, head crash)
none	CX31182		RM03 67M disk drive (OK)
none	CX29791		RM03 67M disk drive (circuit breaker keeps tripping)
none	CX31638		RM03 67M disk drive (OK)
none	WF58125		VT100 terminal (OK)
207606	1920A01895	TYM 444 (HP2621) terminal (OK)

Equipment not under maintenance but part of the above systems:
	3 tape racks with distribution tapes and backup tapes.
	1 cabinet with spare LSI-11 modules.
	1 cabinet with RM03 and RP06 disk packs.

Note on memory:  Both KS-2020 systems came with a full complement of
512K of memory, but currently both have only 448K installed.  One of the
memory boards (64K) disappeared when John Healy left the company.  The
other board was borrowed (with my permission) to swap with TRW, but I
am still waiting for it to be returned.



If you have any questions about this memo, please feel free to contact me
at (408)922-6220 or as NSC.J/SMITH@ONTYME.

		Joe Smith

Joe Smith (408)922-6220 | SMTP: jms@tardis.tymnet.com or jms@gemini.tymnet.com
BT Tymnet Tech Services | UUCP: ...!{ames,pyramid}!olivea!tymix!tardis!jms
PO Box 49019, MS-C51    | PDP-10: JMS@F74.TYMNET.COM or TXS.J/SMITH@ONTYME
San Jose, CA 95161-9019 | ONTYME: NSC.J/SMITH@ONTYME  |  BIX: smithjoe
From: DANIELSR@F74.Tymnet.COM 
Date: Wed, 28 Nov 90 9:46:32 PST 
To: CARL, JMS, DANIELSR 
Subject: "The 76" rack upgrade to 4/490"... 


The 76" rack upgrade to 4/490 arrived today.

Thanks Rick
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Fri, 30 Nov 90 23:24:14 PST
Received: from tardis.Tymnet.COM by tymix.Tymnet.COM (5.61/1.34) id AA05217;
	Fri, 30 Nov 90 18:47:53 -0800
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA01467; Fri, 30 Nov 90
	18:47:49 PST
Return-path: <jms@tardis.Tymnet.COM> 
From: jms@tardis.Tymnet.COM (Joe Smith) 
Date: Fri, 30 Nov 90 18:47:49 PST 
To: jms@f74.Tymnet.COM 
Message-id: <9012010247.AA01467@tardis.tymnet.com> 
Subject: AUXIO to DDT replacement wanted. 

From /PN=JOSEPH.SMITH1/O=BT_TYMNET/@dialcom.tymnet.com Fri Nov 30 18:36:25 1990
Return-Path: </PN=JOSEPH.SMITH1/O=BT_TYMNET/@dialcom.tymnet.com>
Received: from spiff.Tymnet.COM (spiff-ie2) by tardis.tymnet.com (4.1/SMI-4.1)
	id AA01383; Fri, 30 Nov 90 18:36:24 PST
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.0/SMI-4.0)
	id AA17839; Fri, 30 Nov 90 18:36:23 PST
Received: by x400-gate.Tymnet.COM (SXG 6.0/bullwinkle1.4) with X.400 
        id 00bJlQVua001; 1 Dec 90 02:35:44 UT
From: /PN=JOSEPH.SMITH1/O=BT_TYMNET/@dialcom.tymnet.com
To: jms@tardis.tymnet.com
Subject: fremont operations procedures

No comments

   From:  R.DANIELS  (DANIELS) Posted:  Wed  21-Nov-90  13:08 PST Sys 198
Forward:  J.SMITH1  (JSMITH)
Subject:  fremont operations procedures
Mail Id:  IPM-198-901121-118300751

Joe;

When is convenient for you to get together on this?  I can come
over there.  These procedures will have to be changed anyway when
System 33 goes away.  Don't know how we will perform this after
that.

Thanks Rick

   From:  S.COHEN  (SCOHEN)  Delivered:  Wed  21-Nov-90  14:47 EST Sys 198
     To:  R.DANIELS  (DANIELS)
Subject:  fremont operations procedures
ID IPM-198-901121-133080612





Nov 21, 1990
-----------------------------------------------------------------------
                             PRELIMINARY

Rick,
This message is being sent to you only (rather than all concerned),
since it is not yet complete.  What needs to be addressed, is having
the DDT session captured to a file (recorded).  I believe the ability
to capture the DDT data lies with one of the following options;
(1) Operations staff having access to a pc with capture program installed.
(2) Using either the (spl)auxio or (spl)record program on the pdp-10s.
(3) Having another department perform the recording of the DDT session.

Notes:
Option (1) - PCs are not available to Operations staff at this time.
Option (2) - Please contact Joe Smith to work out details.  Afterwards,
             I will re-write and re-send this message and with those
             details included.  We need to consider that relying on
             pdp-10 programs may not be ideal since they will become
             obsolete with the pdp-10's demise.  Further, since the
             (spl)auxio or (spl)record programs on the pdp-10s may NOT
             be transported to the unix environment, the procedures
             will have to be re-written.
Option (3) - If the procedures were to be taken over by another group,
             Netcon would be the most likely candidate group.  However,
             I tend to think that Fremont Operations should be performing
             them anyway.

F.Y.I. - I am having problems with the AUXIO part of the following
         procedures.  Everything else is correct.

Thank you, Sheldon Cohen
-----------------------------------------------------------------------

Rick Daniels;

The following steps should be taken whenever the Netval Public Network
slot crashes (prior to reloading the slot).  By reviewing the results
of steps 1 and 2, the STS group will be better equiped to evaluate the
reason for the crash.

The following steps should be taken on future Netval Slot Crashes;

STEP 1 - Get DDT info.
           (page 51 - NETVAL OPERATIONS GUIDE)
           See "Procedures for getting DDT info from crashed slot"
           (Please note recommended changes to this section, below)

STEP 2 - Dump the slot.
           (page 53 - NETVAL OPERATIONS GUIDE)
           See "Procedures for dumping crashed slot"

STEP 3 - Perform reload.
           (page 45 - NETVAL OPERATIONS GUIDE)
           See "Recovering from the crashed slot"


---------------------------------------------------------------------------
The "NETVAL OPERATIONS GUIDE - RECOVERY PROCEDURES for NETVAL" manual
(6/12/90) should include the following changes;
---------------------------------------------------------------------------
                                                                  Page 51
                                  APPENDIX VI
                         PROCEDURES FOR DUMPING SLOT 1

Log into "OPER:33" and set status (AC license must be set).  After setting
status, "GFD" to "NEVRAM" and do a "DIR" on "T7172#.*/TOT" or "T7173#.*/TOT"
to check if a DDT Trace file already exists.

Log into a PDP-10 system and start AUXIO Trace (capture-to-file) session.

                                     SAMPLE

           "please log in:"OPER:33;PASSWORD
           "-"O ALL  (Set AC license)
           "-"R (SPL)AUXIO  (start AUXIO trace program)
            "version 53"
            "*"O T7172#.###  (record terminal session to file T7172#.###)

Log into "OPERDDT" and the "KERNEL HOST" number of "NODE" that the slot
crash occurred on.
                                     SAMPLE

           "*"C OPERDDT:7264 (for ND7172)
                       OR
                OPERDDT:7634 (for ND7173)
           "node: 7172"
              OR
           "node: 7173"
           "host: 7264" (for ND7172)
               OR
           "host: 7634" (for ND7173)
           "slot #:" 1
           "Slot 01 running: DDT"
           "*"?MEM
           "*"?STATE  (enter extended DDT)
           ">"All  (list the processes)
           "Current system time is: (TIME OUTPUTS)
            (OTHER INFO PRINTS OUT HERE)
           ">"PR 1
           ">"PR 2
           ">"PR 3
              "  "  (continue displaying all processes)

                                         NOTE
           If there are any "P/E", they will output here.  If there is a
           "DOUBLE BIT" that corresponds to the time of crash, the "HOST"
           will have to be moved.

           "*"Q  (quit extended DDT)
           "*"Z "logging off?" Y  (quit DDT)
           "*"<esc>  (exit AUXIO trace program)
           "-"TYPE T7172#.###  (verify the trace file)

           Now check to see if any "P/E LED's" are lit.

---------------------------------------------------------------------------


Additional/Related information:
(1) This problem is being tracked on ticket # 330122.
(2) Netval slot last crashed on 11/02 (Ontyme Msg#:A59355)


-


From: DANIELSR@F74.Tymnet.COM 
Date: Tue, 29 Jan 91 9:25:08 PST 
To: JMS, DANIELSR 
Subject: "Joe; If all TYMCOM-10 monitors"... 


Joe;

If all TYMCOM-10 monitors are going to be regin for security reasons, let
me inform you of my plan in case ofa major disaster here at the center.

From what I can find out the only hardware that was shipped to Valley Forge
as backup was:

    2 - KL10's 
    2 - ARM10LS's
    2 - Upgraded SA-10's

All cables for this hardware was also sent.  Oh, yes, 2 TYMNET engines 
with c-buckets. 

No Upgraded 3674's, disk drives, tape drives or controller, and no 
decwriters for CTTY or OPER.

I'm hoping to convince Bill Fischer to ship four (4) strings of 3650's
to Valley Forge after we convert all out systems here to 3652's.

So, what I am going to need is monitor for each system that will allow
them to be brought up on either type of disk drives.

Please contact me if you have any questions.

Thanks Rick
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Sun, 3 Mar 91 21:14:18 PST 
To: carl 
Subject: TRW's address 

TRW Network Operations
1761 W. Katella Ave
Anaheim, CA
(714)385-5522
Contacts: Wayne Dobson, Jon Ninke, Tina Ngo, Robert Nowell.

FYI: Here's how to get to TRW from the Orange County Airport.
  As you leave the John Wayne Airport, turn left on MacArthur.
  Go north on highway 55 towards Riverside.
  Go north on I-5 towards LA.
  Get off at the Anaheim/Katella exit, go left on Katella.
  Go past Disneyland, looking for Euclid (a major intersection).
  The 2nd smal side-street after Euclid is Humor, turn right.
  TRW is in the unmarked building on the right.
  Turn into the second driveway, press button at the security gate.
  Ask for anyone from Network Control to sign you in.

The "In At The Park" (on Harbor Blvd 1/2 block south of Katella)
has a "Cool-down Special" for $69/night (as opposed to $105/night)
if you're staying more than just for the weekend.

	-Joe
Received: from TRW.Tymnet.COM by F74.Tymnet.COM; Sun, 3 Mar 91 22:24:01 PST
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Sun, 3 Mar 91 22:23:29 PST 
To: jms@f74 
Subject: TRW crashes, last week of Feb. 

 1 MAR 0830 S33-P035/C05.  $? #4097-KS CRA001, StopPC/DIE+1  M02375
NONAME stopcode SWAMP+274; T4 has +2 instead of neg num; JFFO @ SEARC2
 1 MAR 1445 S33-P035/C05.  $? #4097-KS CRA002, StopPC/DIE+1  M02375
NONAME stopcode SCNSER+3520 - T2 has 37 instead of 17 after JFFO at SCOTTY+3
 1 MAR 1059 S33-P035/C05.  $? #4097-KS CRA003, StopPC/DIE+1  M02375
NONAME stopcode SCNSER+3520 - T2 has 37 instead of 17 after JFFO at SCOTTY+3
28 FEB 1208 S33-P035/C05.  $? #4097-KS CRA004, StopPC/0  M02375
IME while taking crash dump
 2 MAR 2211 S33-P035/C05.  $? #4097-KS CRA005, StopPC/SCNSER:PGSGR  M02375
NONAME stopcode SCNSER+3520 - T2 has 37 instead of 17 after JFFO at SCOTTY+3
 2 MAR 2316 S33-P035/C05.  $? #4097-KS CRA006, StopPC/EXCMPE+3  M02375
IME at PATCH+2; PATCH+0 and PATCH+1 have ACs after JFFO, 37 instead of 17
 3 MAR 1543 S33-P035/E-2   $? #4097-KS CRA007, StopPC/EXCMPE+3  M02611
IME at GETER1+few, T1 has PC of last page fault in LH
 3 MAR 2010 S33-P035/E-2   $? #4097-KS CRA008, StopPC/DM30.1  M02611
Deliberate crash; Number of blocks free on DSKB = huge negative number.
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Wed, 13 Mar 91 18:29:19 PST 
To: danielsr 
Subject: P035/E01 

P035/E01 has been installed in NEWMON on all systems (except 38).
For systems 37, 38, 56, and 74, these monitors have the current
disk configuration if 3650 disks.  The files (M33)??XE01.52 are
configured for 4 logical strings of 3652 disks.  You can move them
to SYSTEM after the disk upgrade.

	-Joe
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Tue, 26 Mar 91 17:12:42 PST
Return-path: <Carl@F74.Tymnet.COM> 
From: Carl A Baltrunas <Carl@F74.Tymnet.COM> 
Date: Tue, 26 Mar 91 17:08:37 PST 
To: jms 
Subject: Monitors /E02 X14, F33, F37 in (M33) 

I've built monitors for systems 14, 33 and 37 with /E02 which we can try. Do
you have anything you want to do with trying to locate the free-core base
problem, or do we just want to try it on 37 before then?
14 is currently not available... I don't know if Lenny is still over there
today, or if he didn't bring it back up when he finished.  Not that important.
Just a diversion....

-Carl
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 18 Apr 91 13:00:29 PDT 
To: rbabcock@spiff, nowellr@trw 
Subject: LOADII version 3.01 

Version 3.01 of LOADII is in (JMS)LOADII.SAV on TRW's 2020.
It needs to be moved to (SYS).
	-Joe
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Thu, 18 Apr 91 18:07:32 PDT
Return-path: <JMS@F23.Tymnet.COM> 
From: JMS@F23.Tymnet.COM 
Date: Thu, 18 Apr 91 18:04:04 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, RODRIGUEZL, SILVAM@GEMINI 
Subject: "NEWMON has been updated with a"... 

NEWMON has been updated with a monitor with a little more roome
for freecore to try to avoid users stuck in FC wait.
It also has a default of 15 minutes for the inactivity timer.
	-Joe
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Tue, 23 Apr 91 23:26:23 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Tue, 23 Apr 91 23:20:00 PDT 
To: wrs, rvivier 
Cc: carl 
Subject: New feature added to FINDIT. 

I've added a /LICENSE switch to (SPL)FINDIT.
Use "FINDIT *.*/LICENSE:400" to find all files with AC license,
use "FINDIT *.*/LICENSE" or "FINDIT *.*/LICENSE:777777" to find
files with any sort of license set.

(JMS:33)FINDIT.LOG lists the files we should check.
From: DANIELSR@F74.Tymnet.COM 
Date: Fri, 26 Apr 91 11:01:28 PDT 
To: JMS, CARL, DANIELSR 
Subject: "Joe/Carl; I need to talk to either"... 


Joe/Carl;

I need to talk to either one of you about LODSAV under (APSSUP:33/37).

Operators use this software to save and load ONTYME production and
save SLOT crashes to disk


I've tried running this with 'AC' status set, but I get bombed out.
Without 'AC" status th software tells me that it is not set.

The file on system 37 says it was created on 25 april 91 and the
file on 33 says it was created on 13 dec 88.

If this program would runwithout   (forget this line).

Need to have this program run without Operators having to be granted
'AC' license.  On System 37, I got 'timeout' when trying to run it.

Any help you can give is appreciated.

Thanks Rick
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Fri, 26 Apr 91 15:19:38 PDT 
To: DANIELSR@F74.Tymnet.COM 
Cc: CARL, DANIELSR 
Subject: Re: "Joe/Carl; I need to talk to either"... 
In-reply-to: your message of Fri, 26 Apr 91 11:01:28 PDT

Since (APSSUP)LODSAV.SAV has a table of nodes and kernel hosts that it
consults, it is reasonable for that program to have AC license.

	-Joe
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 16 May 91 18:34:26 PDT 
To: DANIELSR@F74.Tymnet.COM 
Cc: OPER, DANIELSR, carl 
Subject: Re: "Joe; Please call me about the"... 
In-reply-to: your message of Wed, 15 May 91 9:50:26 PDT

I deleted GOPJ.SAV since it is obsolete.
I have copied (MPL)RUNPAM.SAV over as (UTIL)GOPJ.SAV; this program
does not require AC license to restart PJ after an "error in detached job".
	-Joe
From: JMS@F74.Tymnet.COM 
Date: Wed, 5 Jun 91 14:00:59 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, RODRIGUEZL, SILVAM@GEMINI 
Subject: "LOADER problem: Tuesday afternoon"... 

LOADER problem: Tuesday afternoon I got a report from Julien Min that
he could not load a FORTRAN program; the LOAD command produced an
illegal PC.  I found that (SYS)LOADER.SAV had the wrong checksum; the
first part of the SAV file was overwritten by some accounting data.
It has been renamed to (SYS)LOADER.BAD and a new LOADER.SAV installed.

I will be running a full DSKCLN in check mode to see if it can detect
any corrupted RIBs.
	-Joe
Received: from F56.Tymnet.COM by F74.Tymnet.COM; Wed, 12 Jun 91 13:23:20 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Wed, 12 Jun 91 13:12:50 PDT 
To: donahue@f56 
Subject: Another way of getting messages from PDP-10 to ONTYME. 

If you want, there is a way to set things up so you can read and send
ONTYMEs without hassling with the ONTYME editor.  All it requires is
a message to JMS@F74 that gives the following information:
	1) Your PDP-10 user name(s) that will be sending to ONTYME.
	2) Optional: Name where to send all incoming ONTYMEs.
	3) Your ONTYME ID and KEY (password).
The ONTYME poller will log in on your behalf 4 times a day, pull all
new messages, and forward them to a PDP-10 or Unix account.  That's
why it needs your ONTYME password to operate.

To send a message to an ONTYME account, use something like:
	.TUMS FSC.JM/SMITH@ONTYME
	Subject: ...
	Enter message, end with Control-D
	~rFILE.NAME				To read in a file
	~p					To print current message
	~v					To invoke PEAK editor
	^Z					Control-Z or Control-D
To read incoming ONTYMEs, use either "MAIL" or "TUMS".

Note that no AC license is needed.  It does, however, require that your
ONTYME password be stored on a file on system 74.
	-Joe
Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 19 Jun 91 6:14:59
	PDT
From: BTE.SUP@EMSTXS.Ontyme.Tymnet 
Date: 19 JUN 91 13:40:09 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Cc: ACS.REQUESTS@Ontyme.Tymnet, ACS.ONTYME@Ontyme.Tymnet,
	ACS.SUP@Ontyme.Tymnet, BTE.SUP@Ontyme.Tymnet, BTUK.SUP@Ontyme.Tymnet,
	FIN.SUP@Ontyme.Tymnet, INTL.SUP@Ontyme.Tymnet, IPS.SUP@Ontyme.Tymnet,
	ISITPR.SUP@Ontyme.Tymnet, NIS.SUP@Ontyme.Tymnet, NSC.SUP@Ontyme.Tymnet,
	NSCMS.SUP@Ontyme.Tymnet, NTS.SUP@Ontyme.Tymnet,
	OPERA.SUP@Ontyme.Tymnet, PMTS.SUP@Ontyme.Tymnet, TXS.SUP@Ontyme.Tymnet 
Message-id: S76273@Ontyme.Tymnet 
Subject: NEW FILE 

            A C S   CUSTOMER SERVICE CENTER
          REQUEST FOR NEW/UPDATED PUBLIC FILE
          ***********************************


Requestor's Name:BTE.A/DALPIAZ

Message number of file sent:S76272

File Stored as (include * or **) >** FORM.REPORT

ID where above file is stored >BTE.SUP

--------------------------------------------------------------------
NEW PUBLIC FILENAME  *** FORM.REPORT
--------------------------------------------------------------------

>THIS FILE MUST BE USED BY OUR CUSTOMERS WHEN THEY HAVE PROBELMS
>THANKS, A LOT, AGNES
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Thu, 18 Jul 91 12:38:19 PDT
Received: from mercury.tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA05073;
	Thu, 18 Jul 91 12:37:54 PDT
Received: from gemini.tymnet.com by mercury.tymnet.com (4.0/SMI-4.0) id
	AA20291; Thu, 18 Jul 91 12:37:52 PDT
Return-path: <jms@mercury> 
From: jms@mercury (Joe Smith) 
Date: Thu, 18 Jul 91 12:37:52 PDT 
To: jms@f74 
Message-id: <9107181937.AA20291@mercury.tymnet.com> 
Subject: Host swaps 

From danielsr@mercury Thu Jul 11 15:16:21 1991
Return-Path: <danielsr@mercury>
Received: from mercury.tymnet.com by gemini.tymnet.com (4.0/SMI-4.0)
	id AA26386; Thu, 11 Jul 91 15:16:17 PDT
Received: by mercury.tymnet.com (4.0/SMI-4.0)
	id AA02995; Thu, 11 Jul 91 15:16:14 PDT
From: danielsr@mercury (Rick Daniels)
To: danielsr@mercury, jms@mercury
Subject: Host Swaps


Joe;

Something just dawn on me.  When we swap a host between nodes, are
the bases reloaded with the code that the host was originally running
on?

In my mail to you about the monitors, I said 38 was on node 7021 and
that 34 was on node 6415.  It is the opposite.  38 is running on node
6415 and 34 is running on node 7021.

Should the base that 38 is running on (6415) be reloaded so that it
is running on Node 7021 and 34 be reloaded so that it is running on
6415 instead of 7021?

Rick

Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Thu, 18 Jul 91 12:47:51 PDT
Received: from mercury.tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA04777;
	Thu, 18 Jul 91 12:22:10 PDT
Received: from gemini.tymnet.com by mercury.tymnet.com (4.0/SMI-4.0) id
	AA19985; Thu, 18 Jul 91 12:22:03 PDT
Return-path: <jms@mercury> 
From: jms@mercury (Joe Smith) 
Date: Thu, 18 Jul 91 12:22:03 PDT 
To: jms@f74 
Message-id: <9107181922.AA19985@mercury.tymnet.com> 
Subject: TYMCOM-10 Monitors 

From danielsr@mercury Tue Jul  9 09:59:10 1991
Return-Path: <danielsr@mercury>
Received: from mercury.tymnet.com by gemini.tymnet.com (4.0/SMI-4.0)
	id AA06882; Tue, 9 Jul 91 09:59:09 PDT
Received: from titan.tymnet.com by mercury.tymnet.com (4.0/SMI-4.0)
	id AA02034; Tue, 9 Jul 91 09:59:06 PDT
From: danielsr@mercury (Rick Daniels)
To: danielsr@mercury, jms@mercury
Subject: TYMCOM-10 Monitors


Joe;

System 37 is going away at the end of the month.  When it does, what
I am planning on doing is:

     a.  Move 38 onto this hardware.  It has been running better than
the hardware it is now running on.  Back in January of this year we
swapped System 34 from hardware JJJ, Node 7021, CPU 1081 with system
38 from hardware AAA, Node 6415, CPU 1405.  Since System 34 has been
running on hardware AAA, CPU 1405, it has been performing almost 100%
and this makes RAILTRACK happy.

     b.  System 34 will stay where it is at.

What I need from you is:

     a.  Change 34's monitor to reflect that it is running on hardware
AAA, CPU 1405, Node 6415.

     b.  If you want, you can change 38's monitor to reflect that it is
on hardware JJJ, CPU 1081, Node 7021, or wait until it has been moved to
hardware FFF, CPU 1324, Node 6720.

Let me know what you decide to do.

Thanks Rick

Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Fri, 19 Jul 91 22:45:53 PDT
Received: from spiff.Tymnet.COM by tymix.Tymnet.COM (4.1/SMI-4.1) id AA28778;
	Fri, 19 Jul 91 22:45:38 PDT
Received: by spiff.Tymnet.COM (4.1/SMI-4.1) id AA03859; Fri, 19 Jul 91 22:45:36
	PDT
Return-path: <wrs@spiff> 
From: wrs@spiff (William Soley) 
Date: Fri, 19 Jul 91 22:45:36 PDT 
To: JMS@F74.Tymnet.COM, drawson@spiff 
Message-id: <9107200545.AA03859@spiff.Tymnet.COM> 
Subject: Re: 2nd test for D/RAWSON 

It appears that ONTMTP had a bug that when a login failed, it would
skip all the adjacent users with the same home Ontyme system.  This has
been fixed.

The new ONTYME/ONTMTP daemons also will upon seeing the message that a
password has expired, change it to TEMP*KEY and then change it back.
This should provide uninterrupted service in the future.  I hope nobody
expects their Ontymes to be secure.

-Bill

>From drawson Fri Jul 19 12:56:29 1991
>Date: Fri, 19 Jul 91 12:56:21 PDT
>From: drawson (Dick Rawson)
>To: JMS@F74.Tymnet.COM
>Subject: Re:  2nd test for D/RAWSON
>Cc: wrs
>
>I got the Unix mail message.  No one gets mail @hobbes any more;
>everyone in development goes through @spiff.  Mail sent @hobbes
>goes next to spiff; see below.  (Doesn't take long, tho.)
>
>Dick
>
>>From JMS@F74.Tymnet.COM Fri Jul 19 12:16:32 1991
>Return-Path: <JMS@F74.Tymnet.COM>
>Received: from hobbes.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
>	id AA29092; Fri, 19 Jul 91 12:16:31 PDT
>Received: from tymix.Tymnet.COM by hobbes.Tymnet.COM (4.1/SMI-4.1)
>	id AA25932; Fri, 19 Jul 91 12:16:30 PDT
>Received: from F74.Tymnet.COM by tymix.Tymnet.COM (4.1/SMI-4.1)
>	id AA18700; Fri, 19 Jul 91 12:16:25 PDT
>Message-Id: <9107191916.AA18700@tymix.Tymnet.COM>
>From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme)
>Date: Fri, 19 Jul 91 12:12:33 PDT 
>To: nsc.d/rawson@ontyme, drawson@hobbes
>Subject: 2nd test for D/RAWSON 
>Status: R
>
>I am sending this message two places; NSC.D/RAWSON@ONTYME, and
>DRAWSON@HOBBES.  You should see it twice.  I changed your entry 
>on F74 before the 10th; I don't know why it's not working for you.
>Call Bill Solen (WRS) if you still have problems.
>	-Joe
>
>

Received: from F33.Tymnet.COM by F74.Tymnet.COM; Fri, 26 Jul 91 15:34:23 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Fri, 26 Jul 91 15:27:48 PDT 
To: danielsr 
Subject: PDP10 monitors as of 18-Jul. 

On the 18th of July I created 3 monitors with the following configuration:

XP SYSNO,'F34'
XP APRSN,<'KL',,^D1405>	;CPU type and serial number
XP APRNAM,<'AAA',,7021>	;Hardware and base number

XP SYSNO,'F38'
XP APRSN,<'KL',,^D1324>	;CPU type and serial number
XP APRNAM,<'FFF',,6720>	;Hardware and base number

XP SYSNO,'F37'
XP APRSN,<'KL',,^D1081>	;CPU type and serial number
XP APRNAM,<'JJJ',,6415>	;Hardware and base number

This was before I knew that 38's base was going to be moved to a
different KL.  I may have gotten some of the bases confused.  If this
configuration is useable, the monitors are in (M33) on each of the
systems.  If not, send me another mail message stating the desired
configuration.

	-Joe
From: DANIELSR@F74.Tymnet.COM 
Date: Mon, 29 Jul 91 8:14:39 PDT 
To: JMS, DANIELSR 
Subject: "Joe; Regarding PDP10 monitors"... 


Joe;

Regarding PDP10 monitors

The information for f34 is correct.

Please change so that F38  base number is 6415.  This node has been upgraded
so it will be physically moved to hardware FFF when 38's software is moved.

Please change so that F37 base number is 6720.  This node will be physically
moved to hardware JJJ.

Thanks Rick
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Tue, 30 Jul 91 18:18:02 PDT 
To: bestarks@mercury.Tymnet.COM 
Subject: Re: Problems with your ONTYME passwords again. 
In-reply-to: <9107301523.AA08911@gemini.tymnet.com> of Tue, 30 Jul 1991
	11:23:26 -0700

Everyone's ONTYME password expired 1-Jul-91.  That was a decision made
by the people that run ONTYME.  You'll have to talk to NSCMS.SUP to get
a new password set up for NSCMS.BE/STARKS.  The ONTYME-to-Unix will not
be able to forward your messages until it gets your new password.
	-Joe

Received: from tymix by F74.Tymnet.COM; Wed, 31 Jul 91 7:13:31 PDT
Received: from gemini.tymnet.com by tymix (4.1/SMI-4.1) id AA19175; Wed, 31 Jul
	91 07:13:02 PDT
Received: from mercury.tymnet.com by gemini.tymnet.com (4.1/SMI-4.0) id
	AA10783; Wed, 31 Jul 91 07:13:01 PDT
Return-path: <bestarks@gemini> 
Reply-to: bestarks@mercury.Tymnet.COM 
From: bestarks@mercury (BARBARA ELLEN STARKS) 
Date: Wed, 31 Jul 1991 10:13:00 -0700 
To: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Message-id: <9107311413.AA10783@gemini.tymnet.com> 
Subject: Re: Problems with your ONTYME passwords again. 
In-Reply-To: Joe Smith <JMS@F74.tymnet.com> (NSC.J/SMITH@Ontyme) "Re: Problems
	with your ONTYME passwords again." (Jul 30, 6:18pm)
Ontyme-Reply-To: nscms.be/starks
X-Mailer: Mail User's Shell (7.2.3 5/22/91)

Thanks for the info. I didn't see any announcement that this was going
to be done. Did I just miss it or is this another of our 'well-handled'
events ?

From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 1 Aug 91 19:03:39 PDT 
To: bestarks@mercury.Tymnet.COM 
Subject: Re: Problems with your ONTYME passwords again. 
In-reply-to: <9107311413.AA10783@gemini.tymnet.com> of Wed, 31 Jul 1991
	10:13:00 -0700

The change occurred suddenly on 3-Jul, when everyone's password expired.
The first I heard of it was when the ONTYME poller suddenly started failing.
	-Joe
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Sun, 25 Aug 91 5:32:49 PDT
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Sun, 25 Aug 91 5:26:20 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, RODRIGUEZL, SILVAM@GEMINI 
Subject: "ALL PDP-10 SYSTEMS WERE BROUGHT"... 

ALL PDP-10 SYSTEMS WERE BROUGHT DOWN 
AS SCHEDULED FOR A PG&E POWER OUTAGE.
 
SYS   DOWN             ANSWERED
F34   08/24/91 2200   08/25/91 0153
F56   08/24/91 2200   08/25/91 0235
F33   08/24/91 2200   08/25/91 0224
F30   08/24/91 2200   08/25/91 0358
F26   08/24/91 2201   08/25/91 0144
F23   08/24/91 2202   08/25/91 0130
F74   08/24/91 2207   08/25/91 0231
F38   08/24/91 2220   08/25/91 0426
 
ALL SYSTEMS WERE LOADED ON MONITOR
P035/E01, FULL DSKCLN FORCED BY OPERATOR.
FREMONT OPERATIONS...IVES
Received: from X14.Tymnet.COM by F74.Tymnet.COM; Sun, 25 Aug 91 12:08:15 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Sun, 25 Aug 91 12:07:19 PDT 
To: system@tardis 
Subject: The PDP-10's were reloaded around 1am 

F23, hardware GGG, KL-1421, base 3374, F23-P035/E01, 6-6-91, M02650
Date/time is now 25-Aug-1991 01:07:21 Sunday
DSKCLN DONE AT  08:30:16  25-AUG-1991 GMT     UPTIME = 22 MINUTES
Date/time is now 25-Aug-1991 01:30:29 Sunday

F26, hardware III, KL-1336, base 10350, F26-P035/E01, 1-25-91, M02625
Date/time is now 25-Aug-1991 00:40:16 Sunday
DSKCLN DONE AT  08:44:15  25-AUG-1991 GMT     UPTIME = 64 MINUTES
Date/time is now 25-Aug-1991 01:44:29 Sunday

F30, hardware BBB, KL-1388, base 6721, F30-P035/E01, 1-25-91, M02626
Date/time is now 25-Aug-1991 03:44:18 Sunday
DSKCLN DONE AT  10:58:35  25-AUG-1991 GMT     UPTIME = 14 MINUTES
Date/time is now 25-Aug-1991 03:58:47 Sunday

F33, hardware CCC, KL-1427, base 2333, F33-P035/E01, 1-25-91, M02627
Date/time is now 25-Aug-1991 01:14:06 Sunday
DSKCLN DONE AT  09:24:29  25-AUG-1991 GMT     UPTIME = 70 MINUTES
Date/time is now 25-Aug-1991 02:24:42 Sunday

F34, hardware AAA, KL-1405, base 7021, F34-P035/E01, 7-18-91, M02652
Date/time is now 25-Aug-1991 01:29:25 Sunday
DSKCLN DONE AT  08:53:01  25-AUG-1991 GMT     UPTIME = 23 MINUTES
Date/time is now 25-Aug-1991 01:53:14 Sunday

F38, hardware FFF, KL-1324, base 6720, F38-P035/E01, 7-18-91, M02653
Date/time is now 25-Aug-1991 03:50:29 Sunday
DSKCLN DONE AT  11:25:50  25-AUG-1991 GMT     UPTIME = 35 MINUTES
Date/time is now 25-Aug-1991 04:26:03 Sunday

F56, hardware EEE, KL-1332, base 7004, F56-P035/E01, 3-12-91, M02639
Date/time is now 25-Aug-1991 02:25:35 Sunday
DSKCLN DONE AT  09:35:21  25-AUG-1991 GMT     UPTIME = 9 MINUTES
Date/time is now 25-Aug-1991 02:35:34 Sunday

F74, hardware DDD, KL-1354, base 6722, F74-P035/E01, 3-12-91, M02640
Date/time is now 25-Aug-1991 01:50:09 Sunday
DSKCLN DONE AT  09:31:22  25-AUG-1991 GMT     UPTIME = 41 MINUTES

From: DANIELSR@F74.Tymnet.COM 
Date: Fri, 30 Aug 91 14:53:37 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, SILVAM@GEMINI 
Subject: "Carl or joe; The LETTER program"... 


Carl or joe;

The LETTER program is hung up on System 74.  Could you clear it up

please.

Thanks Rick
Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 5 Sep 91 16:07:52
	PDT
From: IPS.S/PAL@EMSTXS.Ontyme.Tymnet 
Date: 05 SEP 91 23:57:34 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: A09044@Ontyme.Tymnet 
Subject: ON CALL LIST ** PLEASE POST AT MVS CONSOLE AND IN SQC OFFICE 

DATE> 05 Sep 91
 
FROM> Sue Pal
 
TO>   MVS Computer Operations
      System Quality Control
 
CC>   Rick Daniels
      Bill Fischer
      Tech Support
      Ontyme Support
      Bonnie Terry
      Pete Acosta
 
SUBJ> ON CALL LIST ** PLEASE POST AT MVS CONSOLE AND IN SQC OFFICE
 
                              M E M O R A N D U M
 
-----------------------------------------------------------------------------
 
********************************************************************************
     O F F H O U R S    A N D    W E E K E N D    C O V E R A G E
 
            For the period of 09/06/91 through 09/13/91
 
********************************************************************************
 SUPERVISORS ON_CALL FOR THE WEEKEND
 -----------------------------------
 09/07 - 09/08   Pete Acosta     Home:   (408) 266-0905
                                 Pager:  (415) 438-2557
 09/14 - 09/15   Bonnie Terry    Home:   (415) 659-8641
                                 Pager:  (415) 659-3248
 09/21 - 09/22   Sue Pal         Home:   (408) 735-9809
                                 Pager:  (415) 659-3684
 09/28 - 09/29   Bill Fischer    Home:   (916) 682-6695
                                 Pager:  (415) 498-0548
 _______________________________________________________________________________
 NOVADYNE Computer Systems, Inc
 ------------------------------
 
 If no response after calling the PAGER and the HOME number,
 Operations is to place a call through the 800 number, i.e.,
 800 - 678-3399.  Specify that there is a HARDWARE problem.
 See MEMORANDUM dated 15 November, Subject: PDP-10 Call
 Procedure
 
 Until - 09/08   Lenny Rodrigues Home:   (408) 270-6056
                                 Pager:  83-9-1-(415) 636-3241
 09/09 - 09/15   Ali Mosaffa     Home:   (415) 656-7706
                                 Pager:  83-9-1-(415) 636-5331
 09/16 - 09/22   Amritpal Johl   Home:   (408) 223-1959
                                 Pager:  83-9-1-(415) 636-5285
 09/23 - 09/29   Bill Richardson Home:   (408) 867-5575
                                 Pager:  83-9-1-(415) 636-3927
 09/30 - 10/06   Quang Huynh     Home:   (415) 465-6657
                                 Pager:  83-9-1-(415) 636-5288
 _______________________________________________________________________________
 TYMCOM X SUPPORT AND SUN SYSTEM SUPPORT
 ---------------------------------------
 Group Pager Number.................(415) 498-3841
                                    --------------
 _______________________________________________________________________________
 Railtrack Customer Service:
 ---------------------------
 ...................................(800) 228 - 3164
                                    ----------------
 Note....Railtrack customer service must be informed if we have
 extended unschedule system outage for F34.
 i.e if f34 is down for more then one hour which is unscheduled,
 Railtrack customer service must be informed.
 -------------------------------------------------------------------------------
 Off hours Pager number for NETVAL:
 ----------------------------------
    (408) 989 - 6403 and ask to page Shue-Han-Chou
 
 -------------------------------------------------------------------------------
 IDMS Database oncall List:
 -------------------------
 Frank Mills............................ Work:   (408)922-6252
                                         Pager:  (408) 994-6127
 -------------------------------------------------------------------------------
 MVS System Programming Support during off hours:
 ------------------------------------------------
 Primary Contact    -    Mike Lira       Pager:  (415) 498-9590
                                         Home :  (415) 794-8332
 Secondary Contact  -    Jim Callison    Pager:  (415) 498-9893
                                         Home :  (415) 952-8332
 _______________________________________________________________________________
 VM Support during off hours and weekend:
 
 Mike Bellopatrick  .....................Home :  (408) 847-3669
                                         pager:  (415) 659-3110
 Jan Miller..............................Home :  (408) 735-0458
 Ed Roop.................................Home :  (408) 972-9902
 Lemcom problems...Hitachi...............      1-(800) 446-0744
 (novaydne for f40's lemcom 0E8 only)
 _______________________________________________________________________________
 EDI Customer Support:
 --------------------
 
  ..............................................(800) 228 - 3164
 _______________________________________________________________________________
 Tandem System Support:
 ----------------------
 
 Larry Fava..(Primary Contact)...........Home :  (408) 559-1824
                                         Pager:  (408) 865-7605
 
 Bob Vunesky..(secondary contact)........Home:   (415) 462-6160
                                         Pager:  (408) 994-0772
 _______________________________________________________________________________
 Ontyme Support:
 ---------------
 Primary Contact.......Diana Keith ......Pager:  (415) 498-0547
                                         work :  (415) 498-2558
                                         Home :  (415) 785-1520
 
 Secondary Contact.....Tom Hackwood .....Pager:  (408) 989-5182
                                         work :  (408) 922-6136
                                         home :  (408) 984-1916
--------------------------------------------------------------------------------
 ACS Customer Support:
 --------------------
 
 ............................................... (800) 435 - 8880
 _______________________________________________________________________________
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 5 Sep 91 17:37:47 PDT 
To: SRAVAL 
Subject: Username BOXCMAIL has overflowed the LUD. 

The simplest thing is to give up on the name BOXCMAIL and assign a new
one, such as BOXC2MAIL.  Running (CUD10)USERS indicates that the LUD and
the DUL both have problems.  You could have operations restore them both
from the backup tapes.
	-Joe
Received: from tymix by F74.Tymnet.COM; Sun, 8 Sep 91 21:33:09 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA22117; Sun, 8 Sep
	91 18:03:52 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA17321; Sun, 8 Sep 91 18:03:51
	PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Sun, 8 Sep 91 18:03:51 PDT 
To: jms@f74 
Message-id: <9109090103.AA17321@tardis.tymnet.com> 
Subject: F33 swapped 

From frmtops.frmtops@dialcom.tymnet.com Sun Sep  8 13:10:11 1991
Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
	id AA14844; Sun, 8 Sep 91 13:10:09 PDT
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
	id AA04727; Sun, 8 Sep 91 13:10:09 PDT
Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
        id 00cmcCTua001; 8 Sep 91 20:09:53 UT
P1-Message-Id: US*DIALCOM;0013591090816091200002
Priority: urgent
From: frmtops.frmtops@dialcom.tymnet.com
Subject: F33 MOVE

SYSTEM F33 HAS BEEN SWAPPED FROM ND2333 TO ND7021 ON 09/08/91
AT 07:00.     THANK YOU....FREMONT OPS.


Received: from tymix by F74.Tymnet.COM; Tue, 10 Sep 91 14:31:06 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA05840; Tue, 10 Sep
	91 14:30:27 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA26209; Tue, 10 Sep 91
	14:30:26 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Tue, 10 Sep 91 14:30:26 PDT 
To: jms@f74 
Message-id: <9109102130.AA26209@tardis.tymnet.com> 
Subject: F33 and F34 node swap 

	From frmtops.frmtops@dialcom.tymnet.com Tue Sep 10 08:16:26 1991
	Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA19452; Tue, 10 Sep 91 08:16:26 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA12084; Tue, 10 Sep 91 08:16:25 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00cnC77ua001; 10 Sep 91 15:16:05 UT
	P1-Message-Id: US*DIALCOM;0013591091011153500141
	Priority: urgent
	From: frmtops.frmtops@dialcom.tymnet.com
	Subject: NODE SWAP


	SYSTEM 33 WAS MOVED FROM NODE 7021 TO NOODE 2333.

	SYSTEM 34 WAS MOVED FROM NODE 6415 TO NODE 7021.

	THANKS
	FREMONT OPERATIONS


Received: from tymix by F74.Tymnet.COM; Thu, 12 Sep 91 12:59:47 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA25883; Thu, 12 Sep
	91 12:59:08 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA00918; Thu, 12 Sep 91
	12:59:06 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Thu, 12 Sep 91 12:59:06 PDT 
To: jms@f74 
Message-id: <9109121959.AA00918@tardis.tymnet.com> 
Subject: F34 node swap 

	From rick.daniels@dialcom.tymnet.com Thu Sep 12 11:32:12 1991
	Return-Path: <rick.daniels@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA29150; Thu, 12 Sep 91 11:32:11 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA00527; Thu, 12 Sep 91 11:32:09 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00cnv:bua001; 12 Sep 91 18:31:41 UT
	P1-Message-Id: US*DIALCOM;0013591091212411300142
	Priority: urgent
	From: rick.daniels@dialcom.tymnet.com
	Subject: NODE SWAP


	SYSTEM F34 WAS SWAPPED FROM NODE 7021 TO NODE 6415 AT 00:52
	ON 09-12-91.

	FREMONT OPERATIONS.


Received: from tymix by F74.Tymnet.COM; Fri, 13 Sep 91 18:18:56 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA19131; Fri, 13 Sep
	91 18:18:33 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA02690; Fri, 13 Sep 91
	18:18:32 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Fri, 13 Sep 91 18:18:32 PDT 
To: jms@f74 
Message-id: <9109140118.AA02690@tardis.tymnet.com> 
Subject: F30 system swap 

From frmtops.frmtops@dialcom.tymnet.com Fri Sep 13 16:53:49 1991
Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
	id AA01797; Fri, 13 Sep 91 16:53:48 PDT
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
	id AA08679; Fri, 13 Sep 91 16:53:47 PDT
Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
        id 00coIy9ua001; 13 Sep 91 23:53:35 UT
P1-Message-Id: US*DIALCOM;0013591091319530200107
Priority: urgent
From: frmtops.frmtops@dialcom.tymnet.com
Subject: NODE SWAP


SYSTEM F30 WAS MOVED FROM NODE 6721 (HARDWARE BBB)
TO NODE 7021 (HARDWARE AAA).

THANK YOU - FREMONT OPERATIONS - BRENDA


Received: from tymix by F74.Tymnet.COM; Tue, 17 Sep 91 12:55:06 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA27425; Tue, 17 Sep
	91 12:54:42 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA05676; Tue, 17 Sep 91
	12:54:40 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Tue, 17 Sep 91 12:54:40 PDT 
To: jms@f74 
Message-id: <9109171954.AA05676@tardis.tymnet.com> 
Subject: F30 swapped 

	From rick.daniels@dialcom.tymnet.com Tue Sep 17 08:44:51 1991
	Return-Path: <rick.daniels@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA01752; Tue, 17 Sep 91 08:44:50 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA21104; Tue, 17 Sep 91 08:44:49 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00cpW=jua001; 17 Sep 91 15:44:28 UT
	P1-Message-Id: US*DIALCOM;0013591091711435800174
	Priority: urgent
	From: rick.daniels@dialcom.tymnet.com
	Subject: NODE SWAP


	System F30 was moved from NODE 7021 to NODE 6721 on 09-17-91.

	Fremont Operations


Received: from F34.Tymnet.COM by F74.Tymnet.COM; Sat, 21 Sep 91 0:19:58 PDT
Return-path: <OPER@F34.Tymnet.COM> 
From: OPER@F34.Tymnet.COM 
Date: Sat, 21 Sep 91 0:15:42 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, SILVAM@GEMINI 
Subject: "SYSTEM F34 WAS MOVED FROM HARDWARE"... 

SYSTEM F34 WAS MOVED FROM HARDWARE JJJ TO
HARDWARE AAA . DUE TO PROBLEMS WITH SYSTEM 38
ON HARDWARE FFF . SYSTEM WAS DOWN AT 23:04 AND
ANSWERED AT 23:14 . SYSTEM WENT INTO AT FAST D/C
AT 23:11 .
Received: from tymix by F74.Tymnet.COM; Tue, 24 Sep 91 23:22:20 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA00577; Tue, 24 Sep
	91 23:21:59 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA01915; Tue, 24 Sep 91
	23:21:58 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Tue, 24 Sep 91 23:21:58 PDT 
To: jms@f74 
Message-id: <9109250621.AA01915@tardis.tymnet.com> 
Subject: F34 + F38 swap 

	From frmtops.frmtops@dialcom.tymnet.com Sat Sep 21 00:04:32 1991
	Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA19369; Sat, 21 Sep 91 00:04:31 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA01767; Sat, 21 Sep 91 00:04:30 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00cqivwua001; 21 Sep 91 07:04:13 UT
	P1-Message-Id: US*DIALCOM;0013591092103034400150
	Priority: urgent
	From: frmtops.frmtops@dialcom.tymnet.com
	Subject: node swap

	system f34 was moved from node 6415 to node 7021 .


	system f38 was moved from node 6720 to node 6415 .


	  thanks
	fremont operations


Received: from tymix by F74.Tymnet.COM; Tue, 24 Sep 91 23:56:46 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA01047; Tue, 24 Sep
	91 23:56:28 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA02935; Tue, 24 Sep 91
	23:56:27 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Tue, 24 Sep 91 23:56:27 PDT 
To: jms@f74 
Message-id: <9109250656.AA02935@tardis.tymnet.com> 
Subject: F34/F38 node swap 

	From frmtops.frmtops@dialcom.tymnet.com Mon Sep 23 09:19:50 1991
	Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA13556; Mon, 23 Sep 91 09:19:48 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA05926; Mon, 23 Sep 91 09:19:47 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00crVEVua001; 23 Sep 91 16:19:21 UT
	P1-Message-Id: US*DIALCOM;0013591092312184800024
	Priority: urgent
	From: frmtops.frmtops@dialcom.tymnet.com
	Subject: f34/f38 node swap

	f34 has been swapped from nd7021 to nd6415 on 09/23/91
	f38 has been swapped from nd6415 to nd7021 on 09/23/91
	thank you.....fremont ops.


Received: from tymix by F74.Tymnet.COM; Wed, 25 Sep 91 0:36:18 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA01654; Wed, 25 Sep
	91 00:36:00 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA06050; Wed, 25 Sep 91
	00:35:59 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Wed, 25 Sep 91 00:35:59 PDT 
To: jms@F74 
Message-id: <9109250735.AA06050@tardis.tymnet.com> 
Subject: F38 swapped again 

	From frmtops.frmtops@dialcom.tymnet.com Tue Sep 24 10:41:34 1991
	Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA20737; Tue, 24 Sep 91 10:41:34 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA11493; Tue, 24 Sep 91 10:41:33 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00crrX:ua001; 24 Sep 91 17:41:21 UT
	P1-Message-Id: US*DIALCOM;0013591092413404500043
	Priority: urgent
	From: frmtops.frmtops@dialcom.tymnet.com
	Subject: HOST F38 SWAP

	SYSTEM F38/AAA DOWN AT 00:23 09/24/91 WITH EXEC PARITY ERROR.
	HOST WAS SWAPPED FROM NODE 7021 HARDWARE AAA TO NODE 6720 HARDWARE
	FFF. HOST UP AND ANSWERED AT 00:41.

	T
	P*




Received: from tymix by F74.Tymnet.COM; Wed, 25 Sep 91 0:39:52 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA01673; Wed, 25 Sep
	91 00:39:32 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA06077; Wed, 25 Sep 91
	00:39:30 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Wed, 25 Sep 91 00:39:30 PDT 
To: jms@F74 
Message-id: <9109250739.AA06077@tardis.tymnet.com> 
Subject: (MAIL:74) 

From carl Tue Sep 24 10:57:36 1991
Return-Path: <carl>
Received: by tardis.tymnet.com (4.1/SMI-4.1)
	id AA20981; Tue, 24 Sep 91 10:57:29 PDT
From: carl (Carl Baltrunas)
To: DANIELSR@F74.tymnet.com
Subject: Cleared up!
Cc: fletcher, jms

RIck,
  I started t fix this problem yesterday, but couldn't because my password
had to be changed, first, and the *(&^% noname program requires a current
password to change quota.... sigh.

  There is a 25000 page .mai file of undelivered and other mail that has
caused this problem.  How this file GOT to be 25000 pages is a mystery,
but it may have been someone sending a huge mail file to a lot of people
via dialcom or ontyme.

  The mail is still un-sent, but the file has been moved OUT of the mail
directory until we can split this file into smaller messages and get it
sent out.

  Sorry this too so long...  -Carl

Received: from F23.Tymnet.COM by F74.Tymnet.COM; Wed, 25 Sep 91 10:00:15 PDT
Return-path: <DANIELSR@F23.Tymnet.COM> 
From: DANIELSR@F23.Tymnet.COM 
Date: Wed, 25 Sep 91 9:08:42 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, SILVAM@GEMINI 
Subject: "Carl; Can we get the bit turned"... 


Carl;

Can we get the bit turned off on the following:

[32120,433002].UFD(NETDBTRAIN)  BDA

Thanks Rick
Received: from tymix by F74.Tymnet.COM; Thu, 26 Sep 91 13:20:52 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA03907; Thu, 26 Sep
	91 13:20:33 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA14348; Thu, 26 Sep 91
	13:20:32 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Thu, 26 Sep 91 13:20:32 PDT 
To: jms@f74 
Message-id: <9109262020.AA14348@tardis.tymnet.com> 
Subject: F26 swap 

	From frmtops.frmtops@dialcom.tymnet.com Thu Sep 26 10:26:53 1991
	Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA11301; Thu, 26 Sep 91 10:26:52 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA08432; Thu, 26 Sep 91 10:26:51 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00csVVNua001; 26 Sep 91 17:26:34 UT
	P1-Message-Id: US*DIALCOM;0013591092613260200251
	Priority: urgent
	From: frmtops.frmtops@dialcom.tymnet.com
	Subject: HOST F26 SWAP

	F26 WAS SWAPPED FROM NODE 10350 TO NODE 7021 AT 04:33
	09/26/91.
	THANK YOU.
	FREMONT OPERATIONS
	DEBBIE HIGHTOWER



Received: from F34.Tymnet.COM by F74.Tymnet.COM; Thu, 26 Sep 91 15:29:48 PDT
Return-path: <JMS@F34.Tymnet.COM> 
From: JMS@F34.Tymnet.COM 
Date: Thu, 26 Sep 91 15:27:55 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, SILVAM@GEMINI 
Subject: "Additional files found bad on"... 

Additional files found bad on F34:
	(SYS)FORTG.SHR
	(SYS)LOADER.SAV
These two files had bad checksums (as compared to F33 and F38).
Restoring them from F38 cleared up the "PC out of bounds at 575401"
problem that had been reported today.
	-Joe
Received: from tymix by F74.Tymnet.COM; Sat, 28 Sep 91 20:25:02 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA09018; Sat, 28 Sep
	91 20:24:43 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA05134; Sat, 28 Sep 91
	20:24:42 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Sat, 28 Sep 91 20:24:42 PDT 
To: jms@f74 
Message-id: <9109290324.AA05134@tardis.tymnet.com> 
Subject: F26 back to its own base 10350 

	From frmtops.frmtops@dialcom.tymnet.com Fri Sep 27 20:41:28 1991
	Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA16386; Fri, 27 Sep 91 20:41:27 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA21013; Fri, 27 Sep 91 20:41:27 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00cszbZua001; 28 Sep 91 03:41:15 UT
	P1-Message-Id: US*DIALCOM;0013591092723404300180
	Priority: urgent
	From: frmtops.frmtops@dialcom.tymnet.com
	Subject: SYSTEM F26 SWAP

	F26 WAS SWAPPED FROM NODE 7021 TO NODE 10350A AT 1800
	09/27/91 OPERATIONS RE-LOADED NODE WITH LOADII;L.
	ALSO SWAPPED BASE WITH HARDWARE AAA NODE 7021.
	FRE/OPS,,MERLOSJ.


From: OPER@F74.Tymnet.COM 
Date: Sun, 29 Sep 91 11:09:08 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, SILVAM@GEMINI 
Subject: "WE ARE ABLE TO EXECUTE THE BROADCAST.MESSAGE, "... 

WE ARE ABLE TO EXECUTE THE BROADCAST.MESSAGE, BUT
IT DOES NOT RUN WHEN THE COMMANDS FILE IS EXECUTED.
IT JUST SITS THERE AND NEVER CLEARS.
THANK YOU.....FREMONT OPS.
Received: from tymix by F74.Tymnet.COM; Mon, 30 Sep 91 1:40:21 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA25271; Mon, 30 Sep
	91 01:40:02 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA15590; Mon, 30 Sep 91
	01:39:56 PDT
Return-path: <carl@tardis> 
From: carl@tardis (Carl Baltrunas) 
Date: Mon, 30 Sep 91 01:39:56 PDT 
To: BILLF@F74.Tymnet.COM, DANIELSR@F74.Tymnet.COM, IPS.S/PAL@EMSIPS.ONTYME,
	JMS@F74.Tymnet.COM, OPER@F74.Tymnet.COM, PDP10CRASH@tardis, PKRUMV@F33,
	SILVAM@GEMINI, SRA@F74.Tymnet.COM, TERRYB@F74.Tymnet.COM,
	WAR@F74.Tymnet.COM 
Message-id: <9109300839.AA15590@tardis.tymnet.com> 
Subject: Re: BROADCAST MESSAGE -- CANNOT CLEAR 

What programs are you running, and what do you mean by "when the commands file
is executed"... in terms of it does NOT run.   What doesn't run?

What commands file are you using?

Have you checked that these programs and the files match the ones on
the OTHER pdp-10s?

Please look into this and get back to us afterwards.

-Carl
Received: from F56.Tymnet.COM by F74.Tymnet.COM; Mon, 30 Sep 91 22:02:22 PDT
Return-path: <OPER@F56.Tymnet.COM> 
From: OPER@F56.Tymnet.COM 
Date: Mon, 30 Sep 91 22:00:10 PDT 
To: JMS 
Subject: "REQUEST HAS BEEN COMPLETED TAPE"... 

REQUEST #56829 HAS BEEN COMPLETED - TAPE AND HARDCOPY
HAVE BEEN SENT TO:  JOE SMITH, C-51, SAN JOSE.

THANK YOU-FREMONT OPERATIONS-BRENDA
Received: from TRW.Tymnet.COM by F74.Tymnet.COM; Tue, 1 Oct 91 0:48:28 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (TXS.J/SMITH@Ontyme) 
Date: Tue, 1 Oct 91 0:47:58 PDT 
To: system@tardis 
Subject: TRW is still using their 2020 

!systat

TYMSHARE S33-P035/C05. 11-13-87 up 68:07:38! at  0:45:35 on Tue Oct 1,1991
Null time = 65:42:40, Idle = 96% (Idle time per MIN. = 93%)
8 jobs in use out of 29.  2 detached

JOB  TYMNET       PROG   LO+HI(P) STATE       TRU  CONNECT USER NAME
 1  *2001* #37    GFD    6        ^C        35.36 19:36:17 WDOBSON (NETCON) +$
 2  DETACHED      CHKPNT 6        TI       185.96  0:00:03 OPER +$
 3  *2134* #36    PCOM   79       SL       108.77  0:07:18 JMS +
 4  *2001* #33    NONAME 28       TI      1342.15 66:43:40 NGOT (NEWPROD) +
 5  *2001* #34    PCOM   71       ^C       198.65  8:14:12 NINKEJ (2050) +
 6  DETACHED      CRON   8        TI       157.49  0:00:08 PERPOPER +
 7  *2001* #35    LOGOUT 8        ^C        37.55 14:38:30 NOWELLR +
 8* *2134* #101   SYSTAT 32       RN         1.00  0:00:01 JMS +
+ means TYMSHARE inhouse user
$ means RUN ONLY program

Users=8 Det=2 [2,2], Queues: RUN=1 DIO=0 TIO=6 IO=0 SPC=1
1024 Physical pages available (MONITOR = 278P, User Area = 746P)
Virt. memory used (TPU/TPA): 238/746 = 32%

!initia
[Frame: 3 User: JMS on TTY36 (2134-34) program PCOM SL]
[LONMSG VT102 TRW]
[LONSTD  1-Oct-91  0:45:44 Frame: 8 on TTY101 Network: 2134-34]
[LONCNF S33-P035/C05. Apr# 4097 M02375 KS-10 1024 pages 30 frames 92 ports]
[LONSTS 7% 33ms.  Uptime 68:07:47 8 users]


EXIT

!LOGOUT


Avoid foods whose names you cannot pronounce.

5.09 tru
terminal time: 0:00:12
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Wed, 2 Oct 91 4:49:27 PDT
Return-path: <JMS@F34.Tymnet.COM> 
From: JMS@F34.Tymnet.COM 
Date: Wed, 2 Oct 91 4:46:48 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, SILVAM@GEMINI 
Subject: "Operators reported being unable"... 

Operators reported being unable to set status - "no password file".
This is because DSKCLN marked (SYS)DRWSPR.EPO as being bad.
File was copied from system F74 to F34 and license restored.
	-Joe
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Wed, 2 Oct 91 5:11:30 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Wed, 2 Oct 91 5:05:29 PDT 
To: carl 
Subject: XEXEC strikes again 

tymshare  0501  02-oct-1991

.pj
Frame 4  TTY161  PERPOPER[1,214216] at F34

.gete (^U
get (sys)xexec
XEXEC setup

.cstart

.12:01:23 S ** 02-Oct-91 XEXEC %1(215) in frame 4 ** user PERPOPER **
12:01:23 GMT XEXEC in frame 4
12:01:25 S Processor status JSU EXECX Setup in frame 7
12:01:27 S Starting job processor in frame 7
12:01:28 S -S- stream #1 Req #13939 DSK:(JMS)SZRPT.LOG=DSK:(JMS)SZRPT.CTL

&m f34
please log in: jms:34; >F34<
  (JMS)=[3,431116]
[Frame: 19 User: JMS on TTY207 (10655-0) program SZRPT SW]
[Frame: 14 User: JMS on TTY175 (2237-0) program TAUX SL]
[LONMSG HP MUX]
[LONSTD  2-Oct-91  5:02:16 Frame: 30 on TTY160 Network: 2237-0]
[LONCNF F34-P035/E01 M02652 KL-10 #1332 4094 pages 128 frames 206 ports]
[LONSTS 96% 117ms.  Uptime 1:03:19 30 users]

.submit
TYMCOM-X Job Processor  %1(205)  02-Oct-91 05:02:19

SUBMIT> list

  Job     Req     Time   UserName      Next Run         Status
  ---     ---     ----   --------      --------         ------
 *SZRPT   13939   01:00  JMS           --Active--         Proc-Run
  DRWSPR  13931   01:00  JMS           02-Oct-91 23:55  Queued-Wait
 *SZRPT   13939   01:00  JMS           --Active--         Proc-Run
  SPOOL   13852   01:00  JMS           14-Oct-91 00:00  Queued-Wait

SUBMIT>  >34< 12:02:27 S 02-Oct-91

TAUX:  >34< det
from frame 4

[network passthrough deleted PERPOPER:34]
Now back to JMS at F34-P035/E01

!
<<<<<-- END OF SCREEN -->>>>>

It's supposed to be running FNDBAD, not SZRPT.

When I said "rerun fndbad *", it said "abort-license".  So I cancelled the
entry, re-inserted it, and did another return.  Got another "abort-license".
Figuring that it might have had the bad copy of DRWSPR.EPO open from before,
I killed XEXEC and EXECX, re-inserted FNDBAD, did a rerun on it, then
started up XEXEC.  I did not think to clear out the active area first,
and it ran SZRPT instead of FNDBAD, and the active area is messed up again.
From: DANIELSR@F74.Tymnet.COM 
Date: Thu, 3 Oct 91 12:25:12 PDT 
To: CARL, JMS, DANIELSR 
Subject: "We also have System 56 up as a"... 


We also have System 56 up as a test host on CPU 1405, H/W AAA, Node
7021.  See if you can make this one fail also.

-Rick
Received: from tymix by F74.Tymnet.COM; Sun, 6 Oct 91 15:17:38 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA13749; Sun, 6 Oct
	91 15:17:16 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA08892; Sun, 6 Oct 91 15:17:15
	PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Sun, 6 Oct 91 15:17:15 PDT 
To: jms@f74 
Message-id: <9110062217.AA08892@tardis.tymnet.com> 
Subject: F33 swap 

	From frmtops.frmtops@dialcom.tymnet.com Thu Oct  3 17:51:49 1991
	Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA26837; Thu, 3 Oct 91 17:51:48 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA11713; Thu, 3 Oct 91 17:51:47 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00cuvgVua001; 4 Oct 91 00:51:27 UT
	P1-Message-Id: US*DIALCOM;0013591100320505100295
	Priority: urgent
	From: frmtops.frmtops@dialcom.tymnet.com
	Subject: SYSTEM F33 SWAP.

	HOST F33 WAS SWAPPED FROM NODE 2333 H/W (CCC) TO NODE 7021 H/W (AAA)
	AT 1700 PDT ON 10/03/91.
	IT WILL BE SCHEDULED TO SWAP BACK TO ITS ORIGINAL HARDWARE.
	THANK YOU FRE/OPS,,MERLOSJ.


Received: from tymix by F74.Tymnet.COM; Sun, 6 Oct 91 15:21:38 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA13816; Sun, 6 Oct
	91 15:21:17 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA08921; Sun, 6 Oct 91 15:21:16
	PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Sun, 6 Oct 91 15:21:16 PDT 
To: jms@f74 
Message-id: <9110062221.AA08921@tardis.tymnet.com> 
Subject: F33 swapped back 

	From frmtops.frmtops@dialcom.tymnet.com Thu Oct  3 23:56:32 1991
	Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA02486; Thu, 3 Oct 91 23:56:30 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA12550; Thu, 3 Oct 91 23:56:30 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00cv12Qua001; 4 Oct 91 06:56:14 UT
	P1-Message-Id: US*DIALCOM;0013591100402553900004
	Priority: urgent
	From: frmtops.frmtops@dialcom.tymnet.com
	Subject: F33 SWAP

	HOST F33 HAS BEEN MOVED BACK TO NODE 2333 H/W (CCC)
	FROM NODE 7021 H/W (AAA) AT 20:30 ON 10/03/91.
	THANK YOU FRE/OPS,,MERLOSJ.


Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 7 Oct 91 14:16:46
	PDT
From: ACS.N/SMITH@EMSTXS.Ontyme.Tymnet 
Date: 07 OCT 91 22:07:23 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: A17803@Ontyme.Tymnet 
Subject: Request for Info 

Dear OnTyme Account Supervisor,
 
Please help us update our records by sending me an OnTyme, indicating
your name, your telephone number, your department and location,
and a brief description of what your department uses OnTyme for.  
We periodically like to make sure that we know who each of the OnTyme 
account supervisor's are, and make sure that you know where to turn 
for help.
 
As an account supervisor, you are in charge of administering your
department's use of OnTyme.  This entails adding and removing usernames,
changing user passwords if they forget theirs, and assisting end
users with problems.  As the account supervisor, you are entitled
to call our support group (800-435-8880) for assistance.
 
You may, of course, request assistance by OnTyme at ACS.HOTLINE.
 
Each month we prepare a session summary report for each account.  
This report shows the total activity for your account, broken
down by mailbox.  If this report has not been reaching you, or
if you would like to receive this report via OnTyme or tape
(either instead of or in addition to hardcopy), please let me know.
 
If at any time you have a problem, or are unable to achieve satisfaction
through either of the aforementioned channels, please contact me
personally at 408-922-6376 or ACS.N/SMITH.
 
I would be happy to hear from you and help you resolve the problem.
 
Thank you for using OnTyme.
 
Sincerely,
 
Norman Smith
OnTyme Support
From: DANIELSR@F74.Tymnet.COM 
Date: Tue, 8 Oct 91 10:14:56 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, SILVAM@GEMINI 
Subject: "I sent a hardcopy of the BROADCAST.MESSAGE"... 


I sent a hardcopy of the BROADCAST.MESSAGE to Carl Baltrunas to see if
he can figure why it is hanging up in the R LETTER part on System 74.

-Rick
From: DANIELSR@F74.Tymnet.COM 
Date: Tue, 8 Oct 91 11:56:48 PDT 
To: BILLF, OPER, JMS, DANIELSR, IPS.S/PAL@EMSIPS.ONTYME, SRA, WAR, PKRUMV@F33,
	PDP10CRASH@TARDIS, TERRYB, SILVAM@GEMINI 
Subject: "When running RU on all hosts it"... 


When running RU (UTIL)TAPELIB on all hosts it will not allow
us to set our PASSWORD.  After entering your name, and then entering your
password, it comes back and ask you to enter your name again.

Let me know what the problem is and if I can fix it the next time let
me know what the solution is.

Also let me know the solution to the R LETTER program on System 74.

Thanks Rick
Received: from tymix by F74.Tymnet.COM; Tue, 8 Oct 91 14:49:24 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA08169; Tue, 8 Oct
	91 14:48:57 PDT
Received: from doctor.tymnet.com by tardis.tymnet.com (4.1/SMI-4.1) id AA12742;
	Tue, 8 Oct 91 14:48:55 PDT
Return-path: <carl@tardis> 
From: carl@tardis (Carl Baltrunas) 
Date: Tue, 8 Oct 91 14:48:55 PDT 
To: BILLF@F74.Tymnet.COM, DANIELSR@F74.Tymnet.COM, IPS.S/PAL@EMSIPS.ONTYME,
	JMS@F74.Tymnet.COM, OPER@F74.Tymnet.COM, PDP10CRASH@TARDIS, PKRUMV@F33,
	SILVAM@GEMINI, SRA@F74.Tymnet.COM, TERRYB@F74.Tymnet.COM,
	WAR@F74.Tymnet.COM 
Message-id: <9110082148.AA12742@tardis.tymnet.com> 
Subject: TAPELIB problem 


After Joe checked the sources, it is apparent that the problem affects any
opername that has SU license.  The reason is that the SU license bit is
the sign bit and thus the license returned is negative.  The routine also
returns a negative number whenever the opername and passwords do not match.
SO, it is impossible to tell the difference.

Suggested fix:
  All users that need to use TAPELIB that have an oper name with SU license
should have a second oper name that has the same license minus SU.  Since
the number of people with SU should be very very small, adding a few names
is the "best" solution in my opinion.

  The sources COULD be updated, but I prefer NOT doing this, since it
would require a re-release of the software and might take extra time
to make sure nothing else is broken.

-Carl & Joe
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Tue, 8 Oct 91 16:16:40 PDT 
To: ACS.N/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Subject: Re: Request for Info 
In-reply-to: A17803@Ontyme.Tymnet of 07 OCT 91 22:07:23

I would like to get the accounting summaries for TXS via OnTyme.

TXS.SUP = Joe Smith		(408)922-6220
	BTNA Technical Services Operations
	San Jose campus, mailstop C51

The name TXS stands for Tymcom-X Support.  This group supports applications
still running on the PDP-10 systems in Fremont, CA.  This is the preferred
address for reporting PDP-10 problems.
Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 8 Oct 91 17:01:05
	PDT
Received: from F74.Tymnet.COM by EMSNSC.Ontyme.Tymnet; Tue, 8 Oct 91 16:29:47
	PDT
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Tue, 8 Oct 91 16:16:40 PDT 
To: ACS.N/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Subject: Re: Request for Info 
In-reply-to: A17803@Ontyme.Tymnet of 07 OCT 91 22:07:23

I would like to get the accounting summaries for TXS via OnTyme.

TXS.SUP = Joe Smith             (408)922-6220
        BTNA Technical Services Operations
        San Jose campus, mailstop C51

The name TXS stands for Tymcom-X Support.  This group supports applications
still running on the PDP-10 systems in Fremont, CA.  This is the preferred
address for reporting PDP-10 problems.
Received: from tymix by F74.Tymnet.COM; Tue, 8 Oct 91 17:15:55 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA11726; Tue, 8 Oct
	91 17:15:36 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA15596; Tue, 8 Oct 91 17:15:35
	PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Tue, 8 Oct 91 17:15:35 PDT 
To: jms@f74 
Message-id: <9110090015.AA15596@tardis.tymnet.com> 
Subject: F38 swap 

	From frmtops.frmtops@dialcom.tymnet.com Tue Oct  8 14:43:08 1991
	Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA12671; Tue, 8 Oct 91 14:43:07 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA12803; Tue, 8 Oct 91 14:43:07 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00cwWNcua001; 8 Oct 91 21:42:45 UT
	P1-Message-Id: US*DIALCOM;0013591100817420500216
	Priority: urgent
	From: frmtops.frmtops@dialcom.tymnet.com
	Subject: F38 SWAP

	F38 WAS SWAPPED FROM NODE 6720 TO NODE 6415 ON 10/08/91
	AT 14:02.
	THANK YOU.
	FREMONT OPERATIONS/DEBBIE



From: DANIELSR@F74.Tymnet.COM 
Date: Wed, 9 Oct 91 10:19:40 PDT 
To: JMS, DANIELSR 
Subject: "Joe; Can we run this program RUN"... 


Joe;

Can we run this program RUN (CUD10)USERS ourselves if this happens again.

Thanks Rick
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Wed, 9 Oct 91 20:51:35 PDT 
To: DANIELSR@F74.Tymnet.COM 
Subject: Re: "Joe; Can we run this program RUN"... 
In-reply-to: your message of Wed, 9 Oct 91 10:19:40 PDT

The program (CUD10)USERS can be run by anyone with enough license.
It is the first place I look when checking problems that may be LUD
related.  I'm afraid that the only solution is to have the people in
Resources purge as many users as they can from the LUD so that we
won't run into overflow blocks.
	-Joe
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Tue, 15 Oct 91 7:44:08 PDT
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Tue, 15 Oct 91 7:16:30 PDT 
To: BILLF, OPER, JMS, DANIELSR, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS,
	TERRYB, SILVAM@GEMINI 
Subject: "AT 0015 10/15/91 THE FREMONT DATA"... 

AT 0015 10/15/91 THE FREMONT DATA CENTER EXPERICNCED
A MAJOR UNSCHEDULED POWER OUTAGE AFFECTING ALL NODES FOR
THE PDP-10 SYSTEMS.  ADDITIONALLY, SYSTEMS F23, F26, F38
F34 CRASHED.
 
CRASHES BROKEN DOWN AS FOLLOWS:
 
**********
F23 CRASHED WITH THE FOLLOWING CTY OUTPUT:
?BUS TIMEOUT HALT AT 107260
"POWER RESTART" 1.
 
DOWN: 0015  ANS: 0149
SYSTEM CHOSE FAST DSKCLN AT 0146.
MEM ONLINE: 4096K.
LOADED P035/E01 FROM DISK.
OPERATIONS BROUGHT SYSTEM UP WITH BT WITH NO FURTHER PROBLEMS.
 
 
**********
F26 CRASHED WITH 'KL10 HALTED.
 
DOWN: 0015  ANS: 0230
OPERATIONS FORCED FULL DSKCLN AT 0134 DUE TO POWER LOSS TO
ALL DASD DRIVES ON SYS.
MEM ONLINE: 4096K
LOADED P035/E01 FROM TAPE.
NO BAD FILES FOUND BY DAMAGE ASSESSMENT PROGRAM (FNDBAD)
NO FURTHER PROBLEMS ENCOUNTERED.
 
 
*********
F34 CRASHED WITH 'BADSAT' AND RIBHRE STOPCODES.  DISK DRIVES
LOST POWER SOURCE ALSO.
 
DOWN: 0015  ANS: 0204
OPERATIONS FORCED FULL DSKCLN AT 0223.
THE FOLLOWING FILES WERE FOUND BAD BY DAMAGE ASSESSMENT PROGRAM:
(USEVAL)900110.BAD  BDA
(USEVAL)910411.CAN  BDA
[42460,153326].UFD(RCONX)  DBA
(SYS)OCT91.CTY  BDA
* AS OF 0800, FILES NO RESTORED.
 
MEM ONLINE: 2048K
LOADED P035/E01 FROM TAPE.
NO FURTHER PROBLEMS ENCOUNTERED.
 
 
**********
F38 CRASHED WITH THE FOLLOWING CTY OUTPUT:
 
CPU STOPCODE 'UIL' AT 15-OCT-1991 00:15:39
F38, HARDWARE FFF, KL-1324, BASE 6720, F38-P035/E01, 
FROME 11  TTY176  OPER[1,21] AT F38
RUNNING (SYS)TITO[1,4]
CPU STATUS BLOCK
 
DOWN: 0015  ANS: 0230
SYSTEM CHOSE FAST DSKCLN AT 0223.
MEM ONLINE: 4096K
LOEADED P035/E01 FROM DISK.
OPERATIONS BROUGHT SYSTEM UP WITH NO FURTHER PROBLEMS.
  
 
 
**********
F74 CRASHED WITH 'KL10 HALTED'.
 
DOWN: 0015  ANS: 0333
SYSTEM CHOSE FAST DSKCLN AT 0329
MEM ONLINE: 4096K
LOADED P035/E01 FROM DISK.
OPERATIONS BROUGHT SYSTEM UP WITH NO FURTHER PROBLEMS.
 
**********
THANK YOU,
LEO/FREMONT OPS.
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Tue, 15 Oct 91 15:30:24 PDT
Return-path: <OPER@F34.Tymnet.COM> 
From: OPER@F34.Tymnet.COM 
Date: Tue, 15 Oct 91 15:28:48 PDT 
To: BILLF, OPER, JMS, DANIELSR, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS,
	TERRYB, SILVAM@GEMINI 
Subject: "PLEASE TURN THE BIT OFF ON THE"... 


PLEASE TURN THE BIT OFF ON THE FOLLOWING:

[42460,153326].UFD(RCONX)    BDA

THANK YOU.
FREMONT OPERATIONS/DEBBIE HIGHTOWER
Received: from tymix by F74.Tymnet.COM; Wed, 16 Oct 91 17:38:10 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA27484; Wed, 16 Oct
	91 17:37:46 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA18710; Wed, 16 Oct 91
	17:37:45 PDT
Return-path: <jms@tardis> 
From: jms@tardis (Joe Smith) 
Date: Wed, 16 Oct 91 17:37:45 PDT 
To: jms@f74 
Message-id: <9110170037.AA18710@tardis.tymnet.com> 
Subject: F38 swap 

	From frmtops.frmtops@dialcom.tymnet.com Wed Oct 16 05:40:28 1991
	Return-Path: <frmtops.frmtops@dialcom.tymnet.com>
	Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
		id AA27296; Wed, 16 Oct 91 05:40:27 PDT
	Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
		id AA15565; Wed, 16 Oct 91 05:40:26 PDT
	Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
	        id 00cz3Arua001; 16 Oct 91 12:40:09 UT
	P1-Message-Id: US*DIALCOM;0013591101608392500008
	Priority: urgent
	From: frmtops.frmtops@dialcom.tymnet.com
	Subject: NODE SWAP

	F38 WAS MOVED FROM ND6720 HARDWARE FFF TO HARDWARE
	AAA ND7201 AT 0200, ANSWERESD AT 0237.
	THANK YOU, FREMONT OPERATIONS.



Received: from F26.Tymnet.COM by F74.Tymnet.COM; Fri, 18 Oct 91 13:25:00 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Fri, 18 Oct 91 12:39:26 PDT 
To: pdp10crash@tardis 
Subject: JOBS=117 on F26 and F33. 

All PDP-10's have 128 network ports, and from 34 to 39 PTY pairs.  That's
why (CARL)LOGON reports 196, 200, or 206 ports available.

The number of jobs is defined in (M33:33)CONF##.MAC, and is set to 128
with 3 exceptions.

JOBS=117 on F26 and F33 because they have 4 logical strings of disks.
(With 32 disks and 128 jobs, the monitor won't fit in 256K.)
JOBS=110 on F23 in an attempt to leave more room for FRECOR.

Note that the useable number of jobs is 1 less that what is defined due
to table space being reserved for job 0.
		-Joe


Received: from tymix by F74.Tymnet.COM; Mon, 21 Oct 91 16:04:01 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA11179; Mon, 21 Oct
	91 16:03:43 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA09575; Mon, 21 Oct 91
	16:03:42 PDT
Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1) id AA09370;
	Mon, 21 Oct 91 15:47:55 PDT
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1) id
	AA08871; Mon, 21 Oct 91 15:47:54 PDT
Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 id
	00d0pYKua001; 21 Oct 91 22:47:34 UT
Return-path: <jms@tardis> 
From: frmtops.frmtops@dialcom.Tymnet.COM 
Sender: jms@tardis 
Date: 21 Oct 91 18:46:40-0400 
Message-id: <"IPM-198-911021-000006157"*@x400-gate.Tymnet.COM> 
Subject: F38 SYSTEM MOVE 
P1-Message-Id: US*DIALCOM; 0013591102118464300194
Priority: urgent
Apparently-To: <jms@tardis.Tymnet.COM>

SYSTEM F38 HAS BEEN MOVED FROM ND7021 TO ND6720
ON TUESDAY 10/21/91 AT 13:00 P.D.T.

SA
SA


Received: from tymix by F74.Tymnet.COM; Thu, 24 Oct 91 11:47:34 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA23816; Thu, 24 Oct
	91 11:47:14 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA07221; Thu, 24 Oct 91
	11:47:13 PDT
Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1) id AA23542;
	Thu, 24 Oct 91 03:14:48 PDT
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1) id
	AA01643; Thu, 24 Oct 91 03:14:48 PDT
Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 id
	00d1doKua001; 24 Oct 91 10:14:31 UT
Return-path: <jms@tardis> 
From: frmtops.frmtops@dialcom.Tymnet.COM 
Sender: jms@tardis 
Date: 24 Oct 91 06:13:20-0400 
Message-id: <"IPM-198-911024-000010723"*@x400-gate.Tymnet.COM> 
Subject: F26 SYSTEM SWAP 
P1-Message-Id: US*DIALCOM; 0013591102406134400239
Priority: urgent
Apparently-To: <jms@tardis.Tymnet.COM>

SYSTEM F26 WAS SWAPPED FROM NODE 10350 H/W III TO NODE 7021 H/W AAA
ON 10-24-91 AT 0114.

THANK YOU,                     FREMONT OPERATIONS
JBC


Received: from tymix by F74.Tymnet.COM; Fri, 25 Oct 91 10:30:25 PDT
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA23494; Fri, 25 Oct
	91 10:29:55 PDT
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA20514; Fri, 25 Oct 91
	10:29:52 PDT
Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1) id AA15255;
	Thu, 24 Oct 91 21:39:13 PDT
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1) id
	AA06799; Thu, 24 Oct 91 21:39:12 PDT
Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 id
	00d1tzgua001; 25 Oct 91 04:39:01 UT
Return-path: <jms@tardis> 
From: frmtops.frmtops@dialcom.Tymnet.COM 
Sender: jms@tardis 
Date: 25 Oct 91 00:37:52-0400 
Message-id: <"IPM-198-911024-000023612"*@x400-gate.Tymnet.COM> 
Subject: NODE SWAP 
P1-Message-Id: US*DIALCOM; 0013591102500381200134
Priority: urgent
Apparently-To: <jms@tardis.Tymnet.COM>

SYSTEM F26 WAS MOVED FROM NODE 7021 TO NODE 10350 10/24/91 18:00

FREMONT OPERATIONS


Received: from tymix by F74.Tymnet.COM; Tue, 29 Oct 91 13:38:19 PST
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA29490; Tue, 29 Oct
	91 13:38:02 PST
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA03777; Tue, 29 Oct 91
	13:38:00 PST
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA27982; Tue, 29 Oct 91
	08:50:15 PST
Return-path: <jms@tardis> 
From: harry@tardis (Harry Matthews) 
Sender: jms@tardis 
Date: Tue, 29 Oct 91 08:50:15 PST 
To: carl@tardis, fletcher@tardis, jms@tardis 
Message-id: <9110291650.AA27982@tardis.tymnet.com> 
Subject: "Mon Oct 28 09:38:33 1991 Return-Path:"... 

>From @dialcom.tymnet.com@spiff Mon Oct 28 09:38:33 1991
Return-Path: <@dialcom.tymnet.com@spiff>
Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1)
	id AA18212; Mon, 28 Oct 91 09:38:31 PST
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1)
	id AA02612; Mon, 28 Oct 91 09:38:30 PST
Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 
        id 00d34gIua001; 28 Oct 91 17:38:05 UT
Date: 28 Oct 91 12:37:12-0500
P1-Message-Id: US*DIALCOM;0013591102812374100073
P1-Recipient: ed.roop@dialcom.tymnet.com, don.murtaugh@dialcom.tymnet.com, 
        harry@tardis.Tymnet.COM
From: @dialcom.tymnet.com@spiff
To: don.murtaugh@dialcom.tymnet.com, harry@tardis.tymnet.com,
        ed.roop@dialcom.tymnet.com
Subject: NAD on 26
Message-Id: <"IPM-198-911028-000006241"*@x400-gate.Tymnet.COM>
Status: RO


On Friday, October 25, I renamed (SYS)NAD.SAV and (SOURCE)NAD.SAV on
host 26 to (SYS)REST.SAV and (SOURCE)REST.SAV

The following instructions have been given to operations:

If System 33 is down for at least 12 hours, operations needs to
run the following procedure to make NAD (code-genning tool)
available on system 26:

ON HOST 26:

RU (UTIL)COM1;(SRA)REST

This command will rename the files necessary to run NAD.

Please send mail to SRA:26 after the above procedure is ran.

Please give me a call at home if there are any problems encountered.

Thank You,
Linda Freitas
(510)796-2386




Received: from EMSFSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 30 Oct 91 15:41:36
	PST
From: FSC.L/ROGERS@EMSFSC.Ontyme.Tymnet 
Date: 30 OCT 91 15:18:15 
To: FSC.JM/SMITH@EMSFSC.Ontyme.Tymnet 
Message-id: P37948@Ontyme.Tymnet 
Subject: ARTECON , INC. SERVICE CALLS 
ARTECON, INC.SERVICECALLS: 

                        N  O  V  A  D  Y  N  E
 
              C O M P U T E R    S Y S T E M S,  I N C.



DATE>      30 OCT 91  14:54

TO>        ALL FIELD SERVICE PERSONNEL

COPIES>    PRODUCT SUPPORT 

FROM>      LES ROGERS


SUBJECT>   ARTECON,INC. SERVICE CALLS


-----------------------------------------------------------------------


HELLO FIELD, 

            WE HAVE RECENTLY PICKED UP THE THIRD PARTY CONTRACTS FOR ARTECON.
ALONG WITH THREE OF THEIR MAJOR CONTRACTS. THESE THREE ARE, 1) THE DEPARTMENT
OF LABOR, 2) NORDIC COMPANY (A PARENT COMPANY TO ARTECON), AND 3) CHINA LAKE.
THESE THREE SITES ARE LOCATED AT ONE OF THE FOUR FOLLOWING AREAS , 1) SANTA ANA
 2) SAN DIEGO, 3) CHICAGO, AND 4) LANHAM,MD. . WE HAVE PURCHASED INVENTORY FOR
THE DEPARTMENT OF LABOR ONLY. ALL THE OTHER CONTRACTS WILL BE HANDLED IN THE 
SAME MANNER AS THE REST OF OUR THIRD PARTY CONTRACTS. SO YOU WILL BE SEEING 
SOME NEW PART NUMBERS UNLIKE ANY THAT WE ARE CURRENTLY USING , AND YOU WILL BE 
GETTING SOME NEW PROVISIONING. ALL OFFICES TO RECEIVE ARTECON PARTS WILL BE 
CONTACTED AND INFORMED BEFORE ANY TRANSACTIONS TAKE PLACE. 

ALSO , ARTECON,INC. INTERGRATES SUN EQUIPMENT AND THIS IS THE POINT I WANT TO 
MAKE VERY VERY VERY CLEAR!!! WHEN YOU RECEIVE A ARTECON SERVICE CALL PLEASE , I
REPETE PLEASE USE ONLY ARTECON PART NUMBERS NOT THE SUN OR ANY OTHER VENDOR 
PART NUMBER. IF YOU HAVE ANY PROBLEMS PLEASE FEEL FREE TO CALL ME (LES ROGERS)
AT (714)-566-2015 OR DANE MORINAKA AT (714)-566-2157 AND WE WILL DO OUR BEST TO
ASSIST YOU IN ANY WAY WE CAN.

THANK YOU FOR YOUR TIME
LES ROGERS 
PLANNING
Received: from tymix by F74.Tymnet.COM; Wed, 30 Oct 91 21:46:04 PST
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA11692; Wed, 30 Oct
	91 21:45:42 PST
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA17842; Wed, 30 Oct 91
	21:45:41 PST
Received: from doctor.tymnet.com by tardis.tymnet.com (4.1/SMI-4.1) id AA14358;
	Wed, 30 Oct 91 17:48:18 PST
Return-path: <jms@tardis> 
From: carl@tardis (Carl Baltrunas) 
Sender: jms@tardis 
Date: Wed, 30 Oct 91 17:48:18 PST 
To: linda.freitas@dialcom 
Cc: jms@tardis 
Message-id: <9110310148.AA14358@tardis.tymnet.com> 
Subject: access problem 

Linda,
  the A19 error that J.Lindback is having is exactly what I thought it was,
and what we discussed on the phone.  Has Dick checked these specific nodes?
(And made sure that system 26 was up-to-date with the nodes in question?)

 FATAL ERROR A19.033				<-- But it's still the same
 PLEASE CONTACT YOUR TYMSHARE REPRESENTATIVE IMMEDIATELY.

...says, accounting error 19, for job/frame 33
  A19 is royalty accounting not being able to find the node number in order
  to assess country-of-origin for possible surcharges.

Welcome to BT - TYMNET, Node 11375
-1375:01-007-					<-- This is my Consat node

14146 ANSWERED 0 12676 0 IIX-N MUX SLOT# 3	<-- and its on node 12676

F26-P035/E01 [KL-10] 2676-0			<-- Ok, here it says node
						    12676

JOB  TYMNET    PORT  PROG  PAGES  STATE     TRU  CONNECT USER NAME
33*  -12676-   #166 SYSTAT  32    RN       5.50  0:00:11 BTGER +$


I would have Dick check node 12676 and node 2676 before going any further.
At this point... we should put all nodes into the royalty accounting data
files... for some reason, this keeps coming up from time to time.

Also check node 11375 and 1375... you never know how it handles the high-
order numbers...

-Carl

Received: from F33.Tymnet.COM by F74.Tymnet.COM; Tue, 19 Nov 91 10:26:45 PST
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Tue, 19 Nov 91 10:22:17 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB,
	SILVAM@GEMINI 
Subject: "F33/CCC IS STILL REPORTING LOST"... 

F33/CCC IS STILL REPORTING (SYS)SPAGES.SYS LOST DATA
AFTER DSKCLN. SEE RECOV.SYS FILE.
THANK YOU.
FREMONT OPERATIONS/DEBBIE
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Tue, 3 Dec 91 9:39:46 PST
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Tue, 3 Dec 91 9:28:26 PST 
To: JMS 
Subject: "JOE, F33 IS STILL COMING WITH"... 

JOE,

F33 IS STILL COMING WITH (SYS)SPAGES.SYS LOST DATA
AFTER RUNNING DSKCLN.




THANK YOU.
FREMONT OPERATIONS/DEBBIE
Received: from tymix by F74.Tymnet.COM; Tue, 3 Dec 91 13:27:17 PST
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA17960; Tue, 3 Dec
	91 13:27:03 PST
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA20164; Tue, 3 Dec 91 13:27:02
	PST
Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1) id AA18703;
	Tue, 3 Dec 91 11:54:47 PST
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1) id
	AA23777; Tue, 3 Dec 91 11:54:47 PST
Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 id
	00dCy44ua001; 3 Dec 91 19:54:40 UT
Return-path: <jms@tardis> 
From: frmtops.frmtops@dialcom.Tymnet.COM 
Sender: jms@tardis 
Date: 3 Dec 91 14:54:32-0500 
Message-id: <"IPM-198-911203-000002784"*@x400-gate.Tymnet.COM> 
Subject: GENERNAL INFORMATION ON F33 
P1-Message-Id: US*DIALCOM; 0015991120314543400227
Priority: urgent
Apparently-To: <jms@tardis.Tymnet.COM>

        F33 WAS MOVED FROM NODE 2333
        TO NODE 6415 ON DEC. 2, 1991
        AT 00:39 (PST).



Received: from tymix by F74.Tymnet.COM; Tue, 3 Dec 91 13:27:46 PST
Received: from tardis.tymnet.com by tymix (4.1/SMI-4.1) id AA17972; Tue, 3 Dec
	91 13:27:32 PST
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA20179; Tue, 3 Dec 91 13:27:31
	PST
Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1) id AA19806;
	Tue, 3 Dec 91 13:05:33 PST
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1) id
	AA24188; Tue, 3 Dec 91 13:05:32 PST
Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 id
	00dCz6Nua001; 3 Dec 91 21:05:05 UT
Return-path: <jms@tardis> 
From: frmtops.frmtops@dialcom.Tymnet.COM 
Sender: jms@tardis 
Date: 3 Dec 91 16:05:00-0500 
Message-id: <"IPM-198-911203-000000968"*@x400-gate.Tymnet.COM> 
Subject: correction on general information on f33 
P1-Message-Id: US*DIALCOM; 0015991120316050300238
Priority: urgent
Apparently-To: <jms@tardis.Tymnet.COM>

         ****** CORRECTION ***** CORRECTION *****

         SYSTEM F33 WAS MOVED FROM NODE 2333
         TO NODE 6415 ON DECEMBER 03, 1991
         AT 00:39 (PST).

         THANK YOU,  FREMONT OPERATION.


Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Wed, 4 Dec 91 18:06:02 PST
Received: from tardis.tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA17497;
	Wed, 4 Dec 91 18:05:24 PST
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA25865; Wed, 4 Dec 91 15:35:36
	PST
Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1) id AA18692;
	Wed, 4 Dec 91 08:52:12 PST
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1) id
	AA00735; Wed, 4 Dec 91 08:52:11 PST
Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 id
	00dDESsua001; 4 Dec 91 16:51:57 UT
Return-path: <jms@tardis> 
From: frmtops.frmtops@dialcom.Tymnet.COM 
Sender: jms@tardis 
Date: 4 Dec 91 11:06:44-0500 
Message-id: <"IPM-198-911204-000012995"*@x400-gate.Tymnet.COM> 
Subject: GENERAL INFO ON F38 
P1-Message-Id: US*DIALCOM; 0015991120411064400015
Priority: urgent
Apparently-To: <jms@tardis.Tymnet.COM>

HOST F38 WAS MOVED FROM NODE 6720 TO
NODE 7021 ON 12/04/91 0619.

THANK YOU,
LEO/FRMTOPS


Received: from F38.Tymnet.COM by F74.Tymnet.COM; Thu, 26 Dec 91 8:30:27 PST
Return-path: <PERPOPER@F38.Tymnet.COM> 
Reply-to: SUBMIT 
From: F38 Job Processor 
Sender: PERPOPER@F38.Tymnet.COM 
Date: Thu, 26 Dec 91 16:30:17 UT 
To: JMS 
Subject: Req #37006 DSK:(JMS)FNDBAD.CTL Abort-Time (0) 

; Processed:  Req #37006 DSK:(JMS)FNDBAD.LOG=DSK:(JMS)FNDBAD.CTL
; Scheduled:  26-Dec-91 07:30:00
; Actual run: 26-Dec-91 07:30:01
;
; Options:  Log:Supersede Mail:Error Restart:Start Unique:Job
; Limits:  Time 60  TRUs 0
; Flags: 
; Status:  Abort-Time (0)  at  26-Dec-91 08:30:16
;
; Output recorded in file DSK:(JMS)FNDBAD.LOG.

Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Sun, 29 Dec 91 21:43:20 PST
Received: from tardis.tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA24364;
	Sun, 29 Dec 91 19:27:32 PST
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA26293; Sun, 29 Dec 91
	19:27:31 PST
Received: from spiff.Tymnet.COM by tardis.tymnet.com (4.1/SMI-4.1) id AA03581;
	Tue, 17 Dec 91 08:45:32 PST
Received: from bullwinkle.Tymnet.COM by spiff.Tymnet.COM (4.1/SMI-4.1) id
	AA11525; Tue, 17 Dec 91 08:45:31 PST
Received: by x400-gate.Tymnet.COM (SXG 7.0a/bullwinkle1.4) with X.400 id
	00dHWacua001; 17 Dec 91 16:45:09 UT
Return-path: <jms@tardis> 
From: frmtops.frmtops@dialcom.Tymnet.COM 
Sender: jms@tardis 
Date: 17 Dec 91 11:44:56-0500 
Message-id: <"IPM-198-911217-000008116"*@x400-gate.Tymnet.COM> 
Subject: NODE SWAP 
P1-Message-Id: US*DIALCOM; 0015991121711445900084
Priority: urgent
Apparently-To: <jms@tardis.Tymnet.COM>

ON 12/17/91 0549, HOST F38 ND 7021 WAS SWAPPED
TO ND 6720.

THANK YOU,                 FREMONT OPERATIONS...


From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Fri, 10 Jan 92 20:38:40 PST 
To: system@tardis 
Subject: TRW's 2020 is still up. 

Looks like all they are doing is running TITO to do an incremental save
and an occasional DIRIT to get directory listings.
Hardly any editing, I saw no use of NAD or LOADII this time.
	-Joe

!initia
[Frame: 1 User: JMS on TTY37 (2134-36) program RECORD SL]
[LONMSG VT102 TRW]
[LONSTD 10-Jan-92 19:08:00 Frame: 3 on TTY101 Network: 2134-36]
[LONCNF S33-P035/C05. Apr# 4097 M02375 KS-10 1024 pages 30 frames 92 ports]
[LONSTS 19% 600ms.  Uptime 372:53:22 4 users]

!systat

TYMSHARE S33-P035/C05. 11-13-87 up 372:53:27! at 19:08:05 on Fri Jan 10,1992
Null time = 369:22:19, Idle = 99% (Idle time per MIN. = 81%)
4 jobs in use out of 29.  2 detached

JOB  TYMNET       PROG   LO+HI(P) STATE       TRU  CONNECT USER NAME
 1  *2134* #37    RECORD 4        SL       132.67  0:04:21 JMS +
 2  DETACHED      CHKPNT 6        TI       879.40  0:00:02 OPER +$
 3* *2134* #101   SYSTAT 32       RN         2.62  0:00:14 JMS +
 6  DETACHED      CRON   8        TI       859.67  0:00:07 PERPOPER +
+ means TYMSHARE inhouse user
$ means RUN ONLY program

Users=4 Det=2 [2,2], Queues: RUN=1 DIO=0 TIO=2 IO=0 SPC=1
1024 Physical pages available (MONITOR = 278P, User Area = 746P)
Virt. memory used (TPU/TPA): 50/746 = 7%

!scream
Starting date (month,day,year): 01,01,92
Number of days  [All]: 

[Reading (UN1)010192.SAT]
31dec91 22:55:19 #3 (THOMAST) LOGIN 2111:162 TID=1200
31dec91 22:55:19 #3 (THOMAST) RUN (THOMAST)INIT
31dec91 22:55:20 #3 (THOMAST) RUN (SYS)OPER
31dec91 22:55:20 #3 (THOMAST) SETLIC (SYS)OPER LIC=775717,,140400
31dec91 22:55:20 #3 (THOMAST) TATTLE OPER NETOPSPSWD 140400 okay
31dec91 22:55:20 #3 (THOMAST) RUN (SYS)GFD
31dec91 22:55:26 #3 (THOMAST) RUN (SYS)TITO
31dec91 23:01:30 #3 (THOMAST) EXIT (SYS)TITO
31dec91 23:10:43 #3 (THOMAST) RUN (SYS)TITO
[Reading (UN1)010292.SAT]
 2jan92 11:01:26 #1 (NGOT) RUN (SYS)GFD
 2jan92 11:01:31 #1 (NGOT) RUN (SYS)EDITOR
 2jan92 11:10:38 #1 (NGOT) RUN (SYS)GFD
 2jan92 11:10:43 #1 (NGOT) RUN (SYS)DIRIT
 2jan92 11:10:52 #1 (NGOT) RUN (SYS)GFD
 2jan92 11:10:57 #1 (NGOT) RUN (SYS)DIRIT
 2jan92 13:47:53 #1 (NGOT) RUN (SYS)GFD
 2jan92 13:47:59 #1 (NGOT) RUN (SYS)DIRIT
 2jan92 13:48:03 #1 (NGOT) RUN (SYS)DIRIT
 2jan92 13:48:18 #1 (NGOT) RUN (SYS)DIRIT
 2jan92 13:48:24 #1 (NGOT) RUN (SYS)DIRIT
 2jan92 13:48:35 #1 (NGOT) RUN (SYS)EDITOR
 2jan92 13:51:35 #1 (NGOT) RUN (SYS)DIRIT
 2jan92 15:42:21 #3 (THOMAST) EXIT (SYS)TITO
 2jan92 15:42:27 #3 (THOMAST) RUN (SYS)LOGOUT
 2jan92 15:42:28 #3 (THOMAST) LOGOUT TRUs = 12370.2
[Reading (UN1)010392.SAT]
[Reading (UN1)010492.SAT]
 3jan92 22:34:23 #3 (MVOLZ) LOGIN 2001:116 TID=1200
 3jan92 22:34:24 #3 (MVOLZ) RUN (MVOLZ)INIT
 3jan92 22:34:25 #3 (MVOLZ) RUN (SYS)OPER
 3jan92 22:34:25 #3 (MVOLZ) SETLIC (SYS)OPER LIC=775717,,140400
 3jan92 22:34:25 #3 (MVOLZ) TATTLE OPER NETOPSPSWD 140400 okay
 3jan92 22:34:25 #3 (MVOLZ) RUN (SYS)GFD
 3jan92 22:34:30 #3 (MVOLZ) RUN (SYS)CKSUM
 3jan92 22:36:02 #3 (MVOLZ) RUN (SYS)LOGOUT
 3jan92 22:36:02 #3 (MVOLZ) LOGOUT TRUs = 2.3
 3jan92 23:47:43 #3 (BSTENMAN) LOGIN 2111:160 TID=1200
 3jan92 23:47:44 #3 (BSTENMAN) RUN (BSTENMAN)INIT
 3jan92 23:47:44 #3 (BSTENMAN) RUN (SYS)OPER
 3jan92 23:47:44 #3 (BSTENMAN) SETLIC (SYS)OPER LIC=775717,,140400
 3jan92 23:47:44 #3 (BSTENMAN) TATTLE OPER NETOPSPSWD 140400 okay
 3jan92 23:47:45 #3 (BSTENMAN) RUN (SYS)GFD
 3jan92 23:47:51 #3 (BSTENMAN) RUN (SYS)TITO
 3jan92 23:51:44 #3 (BSTENMAN) EXIT (SYS)TITO
 3jan92 23:51:48 #3 (BSTENMAN) RUN (SYS)LOGOUT
 3jan92 23:51:48 #3 (BSTENMAN) LOGOUT TRUs = 272.6
 4jan92  7:01:28 #3 (CFENDERSON) LOGIN 2111:164 TID=1200
 4jan92  7:01:28 #3 (CFENDERSON) RUN (CFENDERSON)INIT
 4jan92  7:01:29 #3 (CFENDERSON) RUN (SYS)OPER
 4jan92  7:01:29 #3 (CFENDERSON) SETLIC (SYS)OPER LIC=775717,,140400
 4jan92  7:01:29 #3 (CFENDERSON) TATTLE OPER NETOPSPSWD 140400 okay
 4jan92  7:01:29 #3 (CFENDERSON) RUN (SYS)GFD
 4jan92  7:01:37 #3 (CFENDERSON) RUN (SYS)CKSUM
 4jan92  7:04:15 #3 (CFENDERSON) RUN (SYS)LOGOUT
 4jan92  7:04:15 #3 (CFENDERSON) LOGOUT TRUs = 2.8
[Reading (UN1)010592.SAT]
 4jan92 20:45:12 #3 (BSTENMAN) LOGIN 2111:162 TID=1200
 4jan92 20:45:12 #3 (BSTENMAN) RUN (BSTENMAN)INIT
 4jan92 20:45:13 #3 (BSTENMAN) RUN (SYS)OPER
 4jan92 20:45:13 #3 (BSTENMAN) SETLIC (SYS)OPER LIC=775717,,140400
 4jan92 20:45:13 #3 (BSTENMAN) TATTLE OPER NETOPSPSWD 140400 okay
 4jan92 20:45:13 #3 (BSTENMAN) RUN (SYS)GFD
 4jan92 20:45:18 #3 (BSTENMAN) RUN (SYS)TITO
 4jan92 20:48:59 #3 (BSTENMAN) EXIT (SYS)TITO
 4jan92 20:49:02 #3 (BSTENMAN) RUN (SYS)LOGOUT
 4jan92 20:49:03 #3 (BSTENMAN) LOGOUT TRUs = 258.5
[Reading (UN1)010692.SAT]
 5jan92 19:53:29 #3 (THOMAST) LOGIN 2111:164 TID=1200
 5jan92 19:53:29 #3 (THOMAST) RUN (THOMAST)INIT
 5jan92 19:53:30 #3 (THOMAST) RUN (SYS)OPER
 5jan92 19:53:30 #3 (THOMAST) SETLIC (SYS)OPER LIC=775717,,140400
 5jan92 19:53:30 #3 (THOMAST) TATTLE OPER NETOPSPSWD 140400 okay
 5jan92 19:53:30 #3 (THOMAST) RUN (SYS)GFD
 5jan92 19:53:35 #3 (THOMAST) RUN (SYS)TITO
 5jan92 19:57:53 #3 (THOMAST) EXIT (SYS)TITO
 5jan92 19:58:30 #3 (THOMAST) RUN (SYS)LOGOUT
 5jan92 19:58:31 #3 (THOMAST) LOGOUT TRUs = 258.6
 5jan92 20:16:03 #3 (THOMAST) LOGIN 2111:164 TID=1200
 5jan92 20:16:03 #3 (THOMAST) RUN (THOMAST)INIT
 5jan92 20:16:03 #3 (THOMAST) RUN (SYS)OPER
 5jan92 20:16:03 #3 (THOMAST) SETLIC (SYS)OPER LIC=775717,,140400
 5jan92 20:16:03 #3 (THOMAST) TATTLE OPER NETOPSPSWD 140400 okay
 5jan92 20:16:04 #3 (THOMAST) RUN (SYS)GFD
 5jan92 20:16:05 #3 (THOMAST) RUN (SYS)LOGOUT
 5jan92 20:16:05 #3 (THOMAST) LOGOUT TRUs = 1.9
 6jan92  4:59:44 #3 (THOMAST) LOGIN 2111:164 TID=1200
 6jan92  4:59:44 #3 (THOMAST) RUN (THOMAST)INIT
 6jan92  4:59:45 #3 (THOMAST) RUN (SYS)OPER
 6jan92  4:59:45 #3 (THOMAST) SETLIC (SYS)OPER LIC=775717,,140400
 6jan92  4:59:45 #3 (THOMAST) TATTLE OPER NETOPSPSWD 140400 okay
 6jan92  4:59:45 #3 (THOMAST) RUN (SYS)GFD
 6jan92  5:00:37 #3 (THOMAST) RUN (SYS)LISTER
 6jan92  5:15:05 #4 (WDOBSON) LOGIN 2001:104 TID=1200
 6jan92  5:15:05 #4 (WDOBSON) RUN (WDOBSON)INIT
 6jan92  5:15:06 #4 (WDOBSON) RUN (SYS)OPER
 6jan92  5:15:06 #4 (WDOBSON) SETLIC (SYS)OPER LIC=775717,,140400
 6jan92  5:15:06 #4 (WDOBSON) TATTLE OPER NETOPSPSWD 140400 okay
 6jan92  5:15:06 #4 (WDOBSON) RUN (SYS)GFD
 6jan92 11:49:06 #1 (NGOT) RUN (SYS)GFD
 6jan92 11:49:09 #1 (NGOT) RUN (SYS)EDITOR
 6jan92 11:53:55 #1 (NGOT) RUN (SYS)GFD
 6jan92 11:54:03 #1 (NGOT) RUN (SYS)DIRIT
 6jan92 11:54:21 #1 (NGOT) RUN (SYS)DIRIT
 6jan92 11:54:31 #1 (NGOT) RUN (SYS)DIRIT
 6jan92 11:54:39 #1 (NGOT) RUN (SYS)DIRIT
 6jan92 11:57:51 #1 (NGOT) RUN (SYS)SYSTAT
 6jan92 11:57:51 #1 (NGOT) SETNAM PSP
 6jan92 11:58:00 #1 (NGOT) RUN (SYS)DIRIT
 6jan92 11:58:00 #1 (NGOT) PUTLSA (SYS)SYS LIC=0,,0
 6jan92 11:58:07 #1 (NGOT) RUN (SYS)DIRIT
 6jan92 11:58:07 #1 (NGOT) PUTLSA (SYS)UN1 LIC=0,,0
 6jan92 11:58:10 #1 (NGOT) RUN (SYS)SYSTAT
 6jan92 11:58:11 #1 (NGOT) SETNAM PSP
 6jan92 13:08:15 #3 (THOMAST) RUN (SYS)LOGOUT
 6jan92 13:08:15 #3 (THOMAST) LOGOUT TRUs = 39.6
[Reading (UN1)010792.SAT]
 6jan92 19:39:16 #4 (WDOBSON) RUN (SYS)LOGOUT
 6jan92 19:39:16 #4 (WDOBSON) LOGOUT TRUs = 26.7
 7jan92  0:48:18 #3 (THOMAST) LOGIN 2042:150 TID=1200
 7jan92  0:48:18 #3 (THOMAST) RUN (THOMAST)INIT
 7jan92  0:48:18 #3 (THOMAST) RUN (SYS)OPER
 7jan92  0:48:19 #3 (THOMAST) SETLIC (SYS)OPER LIC=775717,,140400
 7jan92  0:48:19 #3 (THOMAST) TATTLE OPER NETOPSPSWD 140400 okay
 7jan92  0:48:19 #3 (THOMAST) RUN (SYS)GFD
 7jan92  0:48:33 #3 (THOMAST) RUN (SYS)TITO
 7jan92  0:54:35 #3 (THOMAST) EXIT (SYS)TITO
 7jan92  3:24:43 #3 (THOMAST) RUN (SYS)LOGOUT
 7jan92  3:24:43 #3 (THOMAST) LOGOUT TRUs = 280.6
[Reading (UN1)010892.SAT]
 8jan92  0:44:14 #3 (THOMAST) LOGIN 2111:163 TID=1200
 8jan92  0:44:15 #3 (THOMAST) RUN (THOMAST)INIT
 8jan92  0:44:15 #3 (THOMAST) RUN (SYS)OPER
 8jan92  0:44:15 #3 (THOMAST) SETLIC (SYS)OPER LIC=775717,,140400
 8jan92  0:44:15 #3 (THOMAST) TATTLE OPER NETOPSPSWD 140400 okay
 8jan92  0:44:15 #3 (THOMAST) RUN (SYS)GFD
 8jan92  0:44:19 #3 (THOMAST) RUN (SYS)TITO
 8jan92  0:56:24 #3 (THOMAST) EXIT (SYS)TITO
 8jan92  0:56:28 #3 (THOMAST) RUN (SYS)LOGOUT
 8jan92  0:56:28 #3 (THOMAST) LOGOUT TRUs = 255.8
 8jan92  7:21:54 #3 (WDOBSON) LOGIN 2001:112 TID=1200
 8jan92  7:21:54 #3 (WDOBSON) RUN (WDOBSON)INIT
 8jan92  7:21:55 #3 (WDOBSON) RUN (SYS)OPER
 8jan92  7:21:55 #3 (WDOBSON) SETLIC (SYS)OPER LIC=775717,,140400
 8jan92  7:21:55 #3 (WDOBSON) TATTLE OPER NETOPSPSWD 140400 okay
 8jan92  7:21:55 #3 (WDOBSON) RUN (SYS)GFD
 8jan92  7:22:05 #3 (WDOBSON) RUN (SYS)LISTER
 8jan92  7:22:18 #3 (WDOBSON) RUN (SYS)LISTER
 8jan92  7:22:30 #3 (WDOBSON) RUN (SYS)LISTER
 8jan92  7:22:49 #3 (WDOBSON) RUN (SYS)LISTER
 8jan92  7:22:56 #3 (WDOBSON) RUN (SYS)LOGOUT
 8jan92  7:22:57 #3 (WDOBSON) LOGOUT TRUs = 5.9
 8jan92 12:56:09 #1 (NGOT) RUN (SYS)LOGOUT
 8jan92 12:56:10 #1 (NGOT) LOGOUT TRUs = 1029.6
 8jan92 15:32:59 #1 (WATSONB) LOGIN 2221:144 TID='24
 8jan92 15:33:00 #1 (WATSONB) RUN (WATSONB)INIT
 8jan92 15:33:51 #1 (WATSONB) RUN (SYS)LOGOUT
 8jan92 15:33:51 #1 (WATSONB) LOGOUT TRUs = 1.3
 8jan92 15:37:01 #1 (WATSONB) LOGIN 2221:144 TID='24
 8jan92 15:37:02 #1 (WATSONB) RUN (WATSONB)INIT
 8jan92 15:37:33 #1 (WATSONB) RUN (SYS)LOGOUT
 8jan92 15:37:34 #1 (WATSONB) LOGOUT TRUs = 1.1
[Reading (UN1)010992.SAT]
[Reading (UN1)011092.SAT]
[Reading (UN1)011192.SAT]
10jan92 19:03:44 #1 (JMS) LOGIN 2134:36 TID=9600
10jan92 19:03:45 #1 (JMS) RUN (SYS)LOGON
10jan92 19:03:48 #1 (JMS) EXIT (SYS)LOGON
10jan92 19:03:56 #1 (JMS) RUN (SYS)DIRIT
10jan92 19:06:17 #1 (JMS) RUN (XEXEC)MEXEC
10jan92 19:06:18 #1 (JMS) RUN (XEXEC)TUMS
10jan92 19:06:20 #1 (JMS) RUN (MAIL)TUMS
10jan92 19:07:41 #1 (JMS) RUN (SYS)OPER
10jan92 19:07:43 #1 (JMS) SETLIC (SYS)OPER LIC=775717,,775717
10jan92 19:07:43 #1 (JMS) TATTLE OPER JMS 775717 okay
10jan92 19:07:47 #1 (JMS) RUN (XEXEC)MEXEC
10jan92 19:07:48 #1 (JMS) RUN (SPL)RECORD
% Can't find 011292.SAT

!exit
From: JMS@F74.Tymnet.COM 
Date: Wed, 15 Jan 92 19:41:28 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB,
	SILVAM@GEMINI 
Subject: "The files SYSTEM.SAV and NEWMON.SAV"... 

The files SYSTEM.SAV and NEWMON.SAV have been updated on all PDP-10s
(including 56 and 32).  Two patches were added, one to automatically
save the crash dump on an AR.ARX stopcode, and the second to fix
a security problem.

New monitor tapes should be cut for each system.
	-Joe
From: OPER@F74.Tymnet.COM 
Date: Thu, 16 Jan 92 0:42:17 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB,
	SILVAM@GEMINI 
Subject: "MONITOR TAPES HAVE BEEN CUT FOR"... 

MONITOR TAPES HAVE BEEN CUT FOR ALL PDP10'S
PER JOE SMITH. ALSO DSKMAPS HAVE BEEN UPDATED
AND NEW COPIES POSTED ON EACH SYSTEM.
OPERATIONS-MIKE
Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 16 Jan 92 9:27:48
	PST
From: IPS.S/PAL@EMSTXS.Ontyme.Tymnet 
Date: 16 JAN 92 17:26:00 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: A42361@Ontyme.Tymnet 
Subject: ON CALL LIST ** PLEASE POST AT MVS CONSOLE AND IN SQC OFFICE 

DATE> 20 Dec 91
 
FROM> Sue Pal
 
TO>   MVS Computer Operations
      System Quality Control
 
CC>   Rick Daniels
      Bill Fischer
      Tech Support
      Ontyme Support
      Bonnie Terry
      Pete Acosta
 
SUBJ> ON CALL LIST ** PLEASE POST AT MVS CONSOLE AND IN SQC OFFICE
 
                              M E M O R A N D U M
 
-----------------------------------------------------------------------------
 
********************************************************************************
     O F F H O U R S    A N D    W E E K E N D    C O V E R A G E
 
            For the period of 01/16/92 through 01/23/92
 
********************************************************************************
 SUPERVISORS ON-CALL FOR THE WEEKEND
 -----------------------------------
 
           01/18 - 01/19   Bill Fischer    Home:   (916) 682-6695
                                           Pager:  (510) 498-0548
 
           01/25 - 01/26   Pete Acosta     Home:   (408) 266-0905
                                           Pager:  (510) 438-2557
 
           02/01 - 02/02   Bonnie Terry    Home:   (510) 659-8641
                                           Pager:  (510) 659-3248
 
           02/08 - 02/09   Sue Pal         Home:   (408) 735-9809
                                           Pager:  (510) 659-3684
 _______________________________________________________________________________
 NOVADYNE Computer Systems, Inc
 ------------------------------
 If no response after calling the PAGER and the HOME number,operations is to
 place a call through the 800 number, i.e., 800 - 678-3399.  specify that
 there is a HARDWARE problem. see memorandum dated 15 november,
 Subject: PDP-10 Call procedure
 
      01/13 - 01/19   Quang Huynh     Home:   (510) 465-6657
                                      Pager:  83-9-1-(510) 636-5288
 
      01/20 - 01/26   Lenny Rodrigues Home:   (408) 270-6056
                                      Pager:  83-9-1-(510) 636-3241
 
      01/27 - 02/02   Ali Mosaffa     Home:   (510) 656-7706
                                      Pager:  83-9-1-(510) 636-5331
 
      02/03 - 02/09   Amritpal Johl   Home:   (408) 223-1959
                                      Pager:  83-9-1-(510) 636-5285
 
      02/10 - 02/16   Bill Richardson Home:   (408) 867-5575
                                      Pager:  83-9-1-(510) 636-3927
 _______________________________________________________________________________
 TYMCOM X SUPPORT AND SUN SYSTEM SUPPORT
 ---------------------------------------
              Group Pager Number.................(510) 498-3841
              tymnet customer support............(800) 336-0149 (valley forge)
 _______________________________________________________________________________
 railtract customer services:
 .............................................(800) 228 - 3164
 Note....Railtrack customer service must be informed if we have extended
 unschedule system outage for F34. i.e. if f34 is down for more then one hour
 which is unscheduled, railtrack coustomer service must be informed.
 -------------------------------------------------------------------------------
 Off hours support for NETVAL:
 -----------------------------
                       Shou-han chou ....................home:  (415) 961-8476
 note: please call her home first before paging..........pager: (408) 989-6403
 -------------------------------------------------------------------------------
 IDMS Database oncall List:
 -------------------------
                Frank Mills............................ Work:   (408) 922-6252
                                                        Pager:  (408) 994-6127
 -------------------------------------------------------------------------------
 MVS System Programming Support during off hours:
 ------------------------------------------------
                Primary Contact    -    Mike Lira       Pager:  (510) 498-9590
                                                        Home :  (510) 794-8332
                Secondary Contact  -    Jim Callison    Pager:  (510) 498-9893
                                                        Home :  (510) 952-8332
 _______________________________________________________________________________
 VM Support during off hours and weekend:
 ----------------------------------------
                           Mike Bellopatrick  ..........Home :  (408) 847-3669
                                                       pager:   (510) 659-3110
                           Jan Miller...................Home :  (408) 735-0458
                           Nancy Needham................Home :  (408) 251-6166
                           Ed Roop......................Home :  (408) 972-9902
                           Lemcom problems...Hitachi..........1-(800) 446-0744
                           (novaydne for f40's lemcom 0E8 only)
 _______________________________________________________________________________
 EDI Customer Support:
 .............................................................(800) 228 - 3164
 _______________________________________________________________________________
 tandem system support:       rick daniels..............Home :  (408) 730-9708
 ----------------------       (primary contact)         pager:  (510) 498-9597
                              larry fava................Home :  (408) 559-1824
                              (secondary contact)       Pager:  (408) 865-7605
                              bob vunesky ..............Home:   (510) 462-6160
                              (secondary backup)        Pager:  (408) 994-0772
 _______________________________________________________________________________
 ontyme support:     Primary Contact.....Diana Keith ...Pager: (510) 498-0547
 ---------------                                        work :  (510) 498-2558
                                                        Home :  (510) 785-1520
                    Secondary Contact...Tom Hackwood....Pager:  (408) 989-5182
                                                        work :  (408) 922-6136
                                                        home :  (408) 984-1916
--------------------------------------------------------------------------------
 ACS Customer Support:           norman smith ......... work:   (408) 922-6376
 ---------------------                                          (800) 435-888
 _______________________________________________________________________________
From: OPER@F74.Tymnet.COM 
Date: Fri, 21 Feb 92 22:19:59 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 SPECIAL SCHEDULED"... 

F74/DDD APR:  1354 - SPECIAL
SCHEDULED DOWN - 02/21/92 17:00
            UP - 02/22/91 02:00

   ACTUAL DOWN - 02/21/92 17:00
      ANSWERED - 02/21/92 21:56

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 21:52.
MEMORY ONLINE: 4096K   BUSS:  4   INTERLEAVE
   
   NOVADYNE TO WORK WITH SPARE DRIVE:
   
   DRIVE H2: REPLACED HDA, ADJUSTED SERVO, RAN MICRO
   ALSO RAN SA10.   GOOD SPARE.

FREMONT OPERATIONS...MERLOSJ
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sat, 22 Feb 92 3:00:47 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sat, 22 Feb 92 3:00:26 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 PREVENTATIVE"... 

F26/III APR:  1336 - PREVENTATIVE MAINTENANCE
SCHEDULED DOWN - 02/21/92  2100
            UP - 02/22/92  0300

   ACTUAL DOWN - 02/21/92  2100
      ANSWERED - 02/22/92  0253

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0250.
MEMORY ONLINE: 4096K   BUSS:  4   INTERLEAVE
   
   NOVADYNE RESEATED MEMORY, CABLES, AND MODULES.
   ADJUSTED VOLTAGES AND RAN DIAG'S.
   

FREMONT OPERATIONS...JESSIE
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Sat, 22 Feb 92 3:17:26 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Sat, 22 Feb 92 3:17:07 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 ASP DUMP SCHEDULED"... 

F38/FFF APR:  1324 - ASP DUMP
SCHEDULED DOWN - 02/21/92  2100
            UP - 02/22/92  0330

   ACTUAL DOWN - 02/21/92  2100
      ANSWERED - 02/22/92  0257

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 3   NUMBER OF TAPES USED: 39

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 0221.
   
   RECEIVED HDEV:1 ON BPA17 (DSKB16:380114).

FREMONT OPERATIONS...CALDERON
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sat, 22 Feb 92 7:32:23 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sat, 22 Feb 92 7:31:54 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 OTHER CRASH"... 

F26/III APR:  1336 -- OTHER - CRASH
DATE:  02/22-92   DOWN:  0529   ANS:  0647
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0644.
MEMORY ONLINE: 3839K   BUSS MODE:  4   NONINTERLEAVE
CRASH FILE:  NONE

   SYSTEM CRASHED AT 0529 WITH NO CTY OUTPUT. TRIED TO
   BRING UP THE SYSTEM WITH " BT" AND
   IT CRASHED AGAIN WITH A CRASH CODE OF
   RH APR STATUS = 004411
   ERA = 002000,,120570
   SBUS FNN 0 = 1000000,,000000
   ??
   EXEC PARITY ERROR
   LOC         CONTERNTS
   KL10 HALTED PC /144301  VMA/144301
   
   CONTROL P[ANEL RECEIVED PARITY ERROR SECTOR 0 -
   MODULE 0, SECTOR 2 - MODULE0, AND  CONTROL
   ERROR 0 & 2. NOTIFIED SUPPORT
   AT 0600 ABOUT THE PROBLEM. SYSTEM WAS TURNOVER TO 
   NOVADYNE AT 0630. NOVADYNE DESELECTED MODULE
   0 IN SECTOR 0.

FREMONT OPERATIONS...CALDERON
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sat, 22 Feb 92 16:16:17 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sat, 22 Feb 92 16:13:03 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "SYSTEM F26 RECEIVED MESSAGE:"... 

SYSTEM F26 RECEIVED @1307 MESSAGE:  "1 SPURIOUS PARITY ERROR"
ALSO AT SAME TIME RECEIVED "BADPAG" ON BPA15, UNIT=14, PAGE=153621
, COUNT=1. ALSO "BADPAG" ON BPC5, UHIT=22, PAGE=(NUMEROUS PAGES),
COUNT=19. BAD FILES WERE DELETED AND RESTORED....FREMONT OPS/CYN
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Sat, 22 Feb 92 21:45:45 PST
Return-path: <OPER@F34.Tymnet.COM> 
From: OPER@F34.Tymnet.COM 
Date: Sat, 22 Feb 92 21:45:22 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F34/AAA APR: 1405 ASP DUMP SCHEDULED"... 

F34/AAA APR:  1405 - ASP DUMP
SCHEDULED DOWN - 02/22/92 18:00
            UP - 02/22/92 21:00

   ACTUAL DOWN - 02/22/92 18:00
      ANSWERED - 02/22/92 21:36

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 25

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 21:14.
FREMONT OPERATIONS...MERLOSJ
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sun, 23 Feb 92 6:55:25 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sun, 23 Feb 92 6:55:05 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 ASP DUMP SCHEDULED"... 

F26/III APR:  1336 - ASP DUMP
SCHEDULED DOWN - 02/22/92  2300
            UP - 02/23/92  0500

   ACTUAL DOWN - 02/22/92  2300
      ANSWERED - 02/23/92  0554

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 45

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0551.
   
   NOVADYNE WAS ONSITE, MONITORING THE SYSTEM FOR ABOUT
   2 HOURS AND FOUND NO SIGN OF PROBLEM. IF THE SYSTEM
   GO DOWN, PLZ. SAVE THE CRASH AND IMMEDIATELY
   NOTIFY SUPPORT BEFORE DOING ANYTHING .
   
   

FREMONT OPERATIONS...JESSIEC
From: OPER@F74.Tymnet.COM 
Date: Sun, 23 Feb 92 22:55:14 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 ASP DUMP SCHEDULED"... 

F74/DDD APR:  1354 - ASP DUMP
SCHEDULED DOWN - 02/23/92 1700
            UP - 02/23/92 2200

   ACTUAL DOWN - 02/23/92 1700
      ANSWERED - 02/23/92 2246

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 40

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 2208.
   A FULL DISK CLEAN WAS DONE BECAUSE OF HDEV ERRORS ON BPA13.
   THANX M.HUTCH

FREMONT OPERATIONS...MALCOLMJ
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 24 Feb 92 19:48:45 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Mon, 24 Feb 92 19:48:20 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 STOPCODE CRASH"... 

F26/III APR:  1336 -- STOPCODE - CRASH
DATE:  02/24/92   DOWN:  1903   ANS:  1927
STOPCODE TYPE:  JOB   NAME:  PAGWK2   M NUMBER:  M02625
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 1923.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  N

   RECIEVED A STOPCODE OF PAGWK2  , FRAME 44, DET135 , ENFE[11020,136364]
   RECONFIGED MEMORY, RELOADED MICRO CODE, RESEATED KBUS, & I/O BAY
   SWAPPED SECTOR 0 SECTOR CONTROL MODULE W/ SECTOR 3.
   FAST CHOSEN BY SYSTEM.
   FRE.OPS...M.HUTCH.
   

FREMONT OPERATIONS...MALCOLMJ
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Tue, 25 Feb 92 14:49:07 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Tue, 25 Feb 92 14:48:36 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F23/GGG APR: 1421 OTHER CRASH"... 

F23/GGG APR:  1421 -- OTHER - CRASH
DATE:  02-25-92   DOWN:  13:13   ANS:  13:58
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 13:52.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  NONE

   SYSTEM F23 DOWN AT 1313 DUE TO 11/40 POWERED DOWN.
   NOVADYNE REPLACED FAN IN
   POWER SUPPLY. SYSTEM CAME UP OK.
   

FREMONT OPERATIONS...EZ
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Wed, 26 Feb 92 7:42:36 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Wed, 26 Feb 92 7:42:05 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 ASP DUMP/PREVENTATIVE"... 

F38/FFF APR:  1324 - ASP DUMP/PREVENTATIVE MAINTEANCE
SCHEDULED DOWN - 02-25-92  2100
            UP - 02-26-92  0900

   ACTUAL DOWN - 02-25-92  2100
      ANSWERED - 02-26-92  0716

        TO FSC - 02-26-92  0235
RETURNED TO OPERATIONS - 02-26-92  0640

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 39

   NOVADYNE SWAPPED DRIVES "G" AND "H" ON FIRST STRING.
   BOTH DRIVES TESTED OK.  FULL DISK CLEAN RUN DUE TO HDEV:1 BPB0 
   DSKB17:380111.

LOADED PO35/E01 FROM DISK.  SYSTEM CHOSE FULL DSKCLN AT 0641.
FREMONT OPERATIONS...KEN HOONING
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Wed, 26 Feb 92 11:28:13 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Wed, 26 Feb 92 11:24:40 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "SYSTEM F26 AT 09:53 REC'D MSG"... 


SYSTEM F26 AT 09:53 REC'D MSG ON CTY:
% EVENT STOPCODE NOBASE
UNIT BPA13 HUNG
%EVENT STOPCODE BASEOK
SYSTEM WAS INTIALIZE BY NOVADYNE.
SYSTEM UP AND RUNNING AT 0956.
THANK YOU, FREMONT OPERATIONS
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Thu, 27 Feb 92 5:48:03 PST
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Thu, 27 Feb 92 5:47:34 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F33/CCC APR: 1427 ASP DUMP SCHEDULED"... 

F33/CCC APR:  1427 - ASP DUMP
SCHEDULED DOWN - 02/26/92  2300
            UP - 02/27/92  0600

   ACTUAL DOWN - 02/26/92  2300
      ANSWERED - 02/27/92  0526

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 45

LOADED P035/E01 FROM TAPE.  OPERATOR FORCED FULL DSKCLN AT 0419.
   RECEIVED HDEV:1 ON BPA15(DSKB12:330110).
   

FREMONT OPERATIONS...JESSIE
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Thu, 27 Feb 92 12:25:46 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Thu, 27 Feb 92 12:25:21 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 OTHER CRASH"... 

F26/III APR:  1336 -- OTHER - CRASH
DATE:  02-27-92   DOWN:  1157   ANS:  1207
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 1204.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  NONE

   SYSTEM F26 DOWN AT 1157 WITH NO CTY OUTPUT.
   NO PARITY. NOVADYNE LOOKED AT IT AND FOUND NOTHING.
   BROUGHT HOST UP OK. HOST ANSWERED AT 1207.

FREMONT OPERATIONS...EZ
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Thu, 27 Feb 92 13:59:07 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Thu, 27 Feb 92 13:58:45 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 OTHER CRASH"... 

F26/III APR:  1336 -- OTHER - CRASH
DATE:  02/27/92   DOWN:  13:36   ANS:  13:40
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 13:37.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  CRA006

   SYSTEM CRASHED WITH STOPCODE "IME". NOVADYNE WAS CALLED ONSITE,
   SYSTEM IS NOW UP AND RUNNING!

FREMONT OPERATIONS...DMELLOR
Received: from F30.Tymnet.COM by F74.Tymnet.COM; Thu, 27 Feb 92 21:58:46 PST
Return-path: <OPER@F30.Tymnet.COM> 
From: OPER@F30.Tymnet.COM 
Date: Thu, 27 Feb 92 21:58:29 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F30/BBB APR: 1388 OTHER CRASH"... 

F30/BBB APR:  1388 -- OTHER - CRASH
DATE:  02/27/92   DOWN:  2115   ANS:  2146
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2145.
MEMORY ONLINE: 2048K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  N

   SYSTEM STOPPED DUE TO TRIPPED CIRCUIT BREAKER.
   FAULT LITE CAME ON KL10 LITES WENT OUT.
   NOVADYNE RESET CIRCUIT BREAKERS, CHECKED CPU AND FANS.
   BROUGHT SYSTEM UP.
   M.HUTCH

FREMONT OPERATIONS...MALCOLMJ
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Thu, 27 Feb 92 23:12:32 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Thu, 27 Feb 92 23:12:09 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F23/GGG APR: 1421 ASP DUMP SCHEDULED"... 

F23/GGG APR:  1421 - ASP DUMP
SCHEDULED DOWN - 02/27/92 2000
            UP - 02/27/92 0000

   ACTUAL DOWN - 02/27/92 2000
      ANSWERED - 02/27/92 2305

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 25

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2259.
FREMONT OPERATIONS...MALCOLMJ
Received: from F30.Tymnet.COM by F74.Tymnet.COM; Fri, 28 Feb 92 4:09:59 PST
Return-path: <OPER@F30.Tymnet.COM> 
From: OPER@F30.Tymnet.COM 
Date: Fri, 28 Feb 92 4:09:40 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F30/BBB APR: 1388 ASP DUMP SCHEDULED"... 

F30/BBB APR:  1388 - ASP DUMP
SCHEDULED DOWN - 02-28-92  0000
            UP - 02-28-92  0330

   ACTUAL DOWN - 02-28-92  0030
      ANSWERED - 02-28-92  0403

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 26

LOADED PO35/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0401.
   ENCOUNTERED BPA2 SECOND BAT PAGE CONSISTENCY ERROR.

FREMONT OPERATIONS...KEN HOONING
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Fri, 28 Feb 92 5:10:47 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Fri, 28 Feb 92 5:10:25 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 OTHER CRASH"... 

F38/FFF APR:  1324 -- OTHER - CRASH
DATE:  02/28/92   DOWN:  0432   ANS:  0503
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 500.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  NNONE

   
   F38 CRASHED WITH KL10 HALTED PC /142351 VMA /142351.
   

FREMONT OPERATIONS...JESSIE
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Fri, 28 Feb 92 6:04:43 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Fri, 28 Feb 92 6:04:22 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 OTHER CRASH"... 

F26/III APR:  1336 -- OTHER - CRASH
DATE:  02/28/92   DOWN:  0540   ANS:  0553
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0550.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  NONE

   
   THE PROBLEM WAS UNDETERMINED, NO CTY OUT PUT. CONTROL
   PANEL LITE ON SECTOR 0 - MODULE 0.

FREMONT OPERATIONS...JESSIE
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Fri, 28 Feb 92 12:00:18 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Fri, 28 Feb 92 11:59:50 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 STOPCODE CRASH"... 

F38/FFF APR:  1324 -- STOPCODE - CRASH
DATE:  02/28/92   DOWN:  11:41   ANS:  11:50
STOPCODE TYPE:  DEBUG   NAME:  RCCBAD   M NUMBER:  02653
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 11:46.
MEMORY ONLINE: 4096   BUSS MODE:  2   INTERLEAVE
CRASH FILE:  CRA005

   SYSTEM CRASHED WITH DEBUG STOPCODE "RCCBAD", INI'D THE
   BASE AND RECYCLED THE SYSTEM.

FREMONT OPERATIONS...CAMARA
From: OPER@F74.Tymnet.COM 
Date: Fri, 28 Feb 92 12:03:45 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "SYSTEM F74 RECEIVED 1HDEV BPA13"... 

SYSTEM F74 RECEIVED 1HDEV @0721, BPA13 (740010.  RAN FNDBAD
AND FOUND 1 BAD FILE (CWBCACCTG)TOO070.ALL.  TRIED TO COPY 
TO ITSELF 2 TIMES AND RECEIVED 2 MORE HDEV ERRORS. RENAMED
FILE TO BAD AND RESTORED A GOOD VERSION FROM ALLFILES.
THANK YOU.......FREMONT OPS./CYN
From: OPER@F74.Tymnet.COM 
Date: Fri, 28 Feb 92 12:23:04 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "SYSTEM F74 RECEIVED EVENT STOPCODE"... 

SYSTEM F74 RECEIVED EVENT STOPCODE 'BADPAG AT 0719 ON 02/28/92.
BAD SPOT ON BPA13, UNIT=12, PAGE=255734 COUNT=1.
THANK YOU.....FREMONT OPS./CYN
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sat, 29 Feb 92 2:25:26 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sat, 29 Feb 92 2:25:04 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 PREVENTATIVE"... 

F26/III APR:  1336 - PREVENTATIVE MAINTENANCE
SCHEDULED DOWN - 02/28/92  2100
            UP - 02/29/92  0300

   ACTUAL DOWN - 02/28/92  2100
      ANSWERED - 02/29/92  0212

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0209.
MEMORY ONLINE: 4096K   BUSS:  4   INTERLEAVE
   
   CLEAN CONTACTS ON SECTOR CONTROL BOARDS, ADJUSTED
   DMA VOLTAGES, CHECKED DMA AND DESKEW, AND
   RAN DIAG'S.
   

FREMONT OPERATIONS...JESSIEC
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Sat, 29 Feb 92 2:26:11 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Fri, 28 Feb 92 19:41:06 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "OPERATIONS RECEIVED EVENT STOPCODE"... 

OPERATIONS RECEIVED 
%% EVENT STOPCODE NOBASE AT 28-FEB-1992 17:07:29
NO RESPONSE FROM BASE. PLEASE RELOAD IT. PDP-10 IS STILL UP.
WE ALSO RECEIVED MEMORY ERRORS OF SECTOR CONTROL 0 AND PORT
ERROR 7 . OPERATIONS RELOADED THE BASE WITH NO PROBLEMS . PER NOV-
ADYNE THE MEMORY ERRORS WERE CLEARED AND THE SYSTEM IS RUNNING
WITH NO PROBLEMS .
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Sat, 29 Feb 92 2:55:31 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Sat, 29 Feb 92 2:55:12 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 ASP DUMP SCHEDULED"... 

F38/FFF APR:  1324 - ASP DUMP
SCHEDULED DOWN - 02-28-92  2100
            UP - 02-29-92  0330

   ACTUAL DOWN - 02-28-92  2115
      ANSWERED - 02-29-92  0226

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 3   NUMBER OF TAPES USED: 40

LOADED PO35/E01 FROM DISK.  SYSTEM CHOSE FULL DSKCLN AT 0151.
   FULL D/C WAS RUN DUE TO HDEV:1 BPB0 (DSKB17:380111).

FREMONT OPERATIONS...KEN HOONING
From: OPER@F74.Tymnet.COM 
Date: Sat, 29 Feb 92 3:44:59 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 PREVENTATIVE"... 

F74/DDD APR:  1354 - PREVENTATIVE MAINTENANCE
SCHEDULED DOWN - 02/28/92  1700
            UP - 02/29/92  0200

   ACTUAL DOWN - 02/28/92  1700
      ANSWERED - 02/29/92  0201

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 0122.
MEMORY ONLINE: 4096K   BUSS:  4   INTERLEAVE
   NOVADYNE REPLACED M8537 BOARD, ADJUSTED DMA VOLTAGES,
   AND RAN DIAG'S. CHECKED SERVO ON DISK DRIVE H2, RAN MICRO, 
   AND SA10. PERFORMED PACKCOPY FROM UNIT 313(BPA13) TO UNIT 
   317(BPA17). ENCOUNTERED FILE HAVE LOST DATA ON WHC
   11,562.UFD[1,1] DURING DSKCLEAN. RAN ERRCHK AND FNDBAD  REPORTED
   NO BAD FILES. ON CALL SUPERVISOR WAS NOTIFIED ABOUT THE PROBLEM.
   

FREMONT OPERATIONS...JESSEIC
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sat, 29 Feb 92 16:19:59 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sat, 29 Feb 92 16:19:36 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 OTHER CRASH"... 

F26/III APR:  1336 -- OTHER - CRASH
DATE:  02/29/92   DOWN:  15:49   ANS:  16:11
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 15:54.
MEMORY ONLINE: 4096   BUSS MODE:  2   INTERLEAVE
CRASH FILE:  .

   SYSTEM CRASHED WITH NO CTY OUTPUT,   CONTROL ERROR 2, PORT 7.
   CLEARED AND RECYCLED WITH BT. CRASHED AGAIN WITH THE SAM
   ERRORS AS FIRST CRASH. PER NOVADYNE, DESELECTED PORTS 6 & 7.
   CLEARED AND BROUGHT UP AGAIN WITH BT.

FREMONT OPERATIONS...CAMARA
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sat, 29 Feb 92 17:54:34 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sat, 29 Feb 92 17:54:08 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 OTHER CRASH"... 

F26/III APR:  1336 -- OTHER - CRASH
DATE:  02/29/92   DOWN:  16:32   ANS:  17:27
LOADED P035/E-1 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 17:24.
MEMORY ONLINE: 3072K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  N/A

   SYSTEM WENT DOWN WITH:
   RH APR STATUS = 004411
   ERA = 002000,,107110
   SBUS FN 0 = 100000,,000000
   ??
   EXEC PARITY ERROR
   LOC           CONTENTS
   000017
   NOVADYNE DESELECTED SECTOR 2 . OPERATIONS RAN "BT"
   SYSTEM CHOOSE A FAST D/C AND ANSWERED AT 17:27 . NOVADNE IS
   GOING TO STAY ONSITE FOR FEW HOURS TO MONITOR THE SYSTEM .

FREMONT OPERATIONS...BRADYR
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Sat, 29 Feb 92 21:48:45 PST
Return-path: <OPER@F34.Tymnet.COM> 
From: OPER@F34.Tymnet.COM 
Date: Sat, 29 Feb 92 21:48:26 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F34/AAA APR: 1405 ASP DUMP SCHEDULED"... 

F34/AAA APR:  1405 - ASP DUMP
SCHEDULED DOWN - 02/29/92 18:00
            UP - 02/29/92 21:00

   ACTUAL DOWN - 02/29/92 18:00
      ANSWERED - 21:03

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 25

LOADED P035/E-1 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 20:43.
FREMONT OPERATIONS...BRADYR
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sun, 1 Mar 92 5:38:56 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sun, 1 Mar 92 5:38:34 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 ASP DUMP SCHEDULED"... 

F26/III APR:  1336 - ASP DUMP
SCHEDULED DOWN - 02/29/92  23:00
            UP - 03/01/92  05:00

   ACTUAL DOWN - 02/29/92  2337
      ANSWERED - 03/01/92  05:15

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 45

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 05:12.
FREMONT OPERATIONS...ALLEGRO
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Sun, 1 Mar 92 7:32:11 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Sun, 1 Mar 92 7:27:58 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38 HAD A EVENT STOPCODE NOBASE"... 

F38 HAD A EVENT STOPCODE NOBASE ON 03/01/92.
ALSO, TMS REPORTED AT 706, NODE 6720 HAD A
CRASH TYPE: SOFTWARE CONSISTENCY ERROR AT
1A5CE. BASE MANUALLY RESTARTED AT 0706 WITH
NO PROBLEMS.


THANK YOU,          FREMONT OPERATIONS.
JBC
From: OPER@F74.Tymnet.COM 
Date: Sun, 1 Mar 92 21:22:26 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 ASP DUMP SCHEDULED"... 

F74/DDD APR:  1354 - ASP DUMP
SCHEDULED DOWN - 03.01.92 1700
            UP - 03.01.92 2200

   ACTUAL DOWN - 03.01.92 1700
      ANSWERED - 03.01.92 2111

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 40

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2105.
FREMONT OPERATIONS...MALCOLMJ
From: OPER@F74.Tymnet.COM 
Date: Wed, 4 Mar 92 8:17:55 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 ASP DUMP SCHEDULED"... 

F38/FFF APR:  1324 - ASP DUMP
SCHEDULED DOWN - 03/03/92 21:00
            UP - 03/04/92 03:30

   ACTUAL DOWN - 03/03/92 21:00
      ANSWERED - 03/04/92 05:36

A FULL DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 41

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 05:02.
   SYSTEM F38 ASP DUMP HAD A CRASH AT 23:35. SYSTEM WAS 
   BROUGHT UP AND ASP DUMP WAS COMPLETED. SYSTEM OPERATORS RAN
   A FULL DISK CLEAN DO TO TWO HDEV ERRORS ON BPA17.

FREMONT OPERATIONS...DMELLOR
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Wed, 4 Mar 92 16:41:43 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Wed, 4 Mar 92 16:41:15 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 PARITY ERROR"... 

F38/FFF APR:  1324 -- PARITY ERROR - CRASH
DATE:  03/04/92   DOWN:  1604   ANS:  1627
SECTOR:  3   MODULE:  N   WR:  N   CONT:  N   PORT:  0
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 1624.
MEMORY ONLINE: 3072K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  N

   AT 1604 SYS WENT DOWN WITH EXEC PARITY ERROR, SECTOR
   PARITY ERROR 3, PORT ERROR 0. THE MEMORY WAS RESET AND RECYCLED SYSTEM.
   UP AT 1615.           AT 1619 SYSTEM WENT DOWN AGAIN WITH SECTOR PARITY ERROR
   OF 3 AGAIN.       NOVADYNE DESELECTED SECTOR 3. RESET MEMORY AND RECYCLED SYSTEM. 
   FRE.OPS         M.HUTCH

FREMONT OPERATIONS...MALCOLMJ
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Wed, 4 Mar 92 21:25:44 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Wed, 4 Mar 92 21:25:12 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F23/GGG APR: 1421 OTHER CRASH"... 

F23/GGG APR:  1421 -- OTHER - CRASH
DATE:  03/04/92   DOWN:  1946   ANS:  2005
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 1958.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  N

   SYSTEM CRASHED WITH 'RH APR STATUS'
   BROUGHT SYSTEM UP  AS PER NOVADYNE.

FREMONT OPERATIONS...MALCOLMJ
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Thu, 5 Mar 92 7:32:55 PST
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Thu, 5 Mar 92 7:32:24 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F33/CCC APR: 1427 ASP DUMP SCHEDULED"... 

F33/CCC APR:  1427 - ASP DUMP
SCHEDULED DOWN - 03-04-92  2300
            UP - 03-05-92  0600

   ACTUAL DOWN - 03-04-92 2300
      ANSWERED - 03-05-92  0719

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 45

LOADED PO35/E01 FROM TAPE.  SYSTEM CHOSE FULL DSKCLN AT 0612.
   ENCOUNTERED PROBLEMS WITH TAPE DRIVES. FULL D/C WAS RUN
   DUE TO HDEV:2 BPA16 (DSKB13:330111).

FREMONT OPERATIONS...KEN HOONING
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Thu, 5 Mar 92 23:33:21 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Thu, 5 Mar 92 23:33:02 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F23/GGG APR: 1421 ASP DUMP SCHEDULED"... 

F23/GGG APR:  1421 - ASP DUMP
SCHEDULED DOWN - 03/05/92 2000
            UP - 03/05/92 0000

   ACTUAL DOWN - 03/05/92 2000
      ANSWERED - 03/05/92 2321

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 25

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2317.
FREMONT OPERATIONS...MALCOLMJ
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Fri, 6 Mar 92 2:56:04 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Fri, 6 Mar 92 2:51:47 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "SYSTEM F26 ENCOUNTERED A HDAT"... 

SYSTEM F26 ENCOUNTERED A HDAT ON BPC16(260023)
AT 2244 ON MARCH 05. 1992. R FNDBAD, REPORTED 
NO BAD FILES.


THANK YOU,              FREMONT OPERATIONS.
JESSIEC

Received: from F30.Tymnet.COM by F74.Tymnet.COM; Fri, 6 Mar 92 3:36:00 PST
Return-path: <OPER@F30.Tymnet.COM> 
From: OPER@F30.Tymnet.COM 
Date: Fri, 6 Mar 92 3:35:43 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F30/BBB APR: 1388 ASP DUMP SCHEDULED"... 

F30/BBB APR:  1388 - ASP DUMP
SCHEDULED DOWN - 03-06-92  0000
            UP - 03-06-92  0330

   ACTUAL DOWN - 03-06-92  0000
      ANSWERED - 03-06-92  0326

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 26

LOADED PO35/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0325.
FREMONT OPERATIONS...KEN HOONING
Received: from F30.Tymnet.COM by F74.Tymnet.COM; Sat, 7 Mar 92 4:02:40 PST
Return-path: <OPER@F30.Tymnet.COM> 
From: OPER@F30.Tymnet.COM 
Date: Sat, 7 Mar 92 4:01:30 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F30 RECEIVED A HDAT ON BPC2(300209)"... 

F30 RECEIVED A HDAT ON BPC2(300209)
AT 2220 ON MARCH 6, 1992. R FNDBAD,
REPORTED NO BAD FILES.



THANK YOU,       FREMONT OPERATIONS.
JBC
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sat, 7 Mar 92 6:16:44 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sat, 7 Mar 92 6:16:23 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 PREVENTATIVE"... 

F26/III APR:  1336 - PREVENTATIVE MAINTENANCE
SCHEDULED DOWN - 03-06-92 2300
            UP - 03-07-92 0300

   ACTUAL DOWN - 03-07-92 0030
      ANSWERED - 03-07-92 0433

LOADED PO35/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0429.
MEMORY ONLINE: 4096   BUSS:  4   NONINTERLEAVE
   NOVADYNE TIGHTEN POWER SUPPLY CABLE CONNECTORS, RESEATED MODULES AND RAN DIAGS. P/M WAS HELD
   FOR (NSSC) DONA.

FREMONT OPERATIONS...KEN HOONING
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Sat, 7 Mar 92 7:25:46 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Sat, 7 Mar 92 7:25:13 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 ASP DUMP/PREVENTATIVE"... 

F38/FFF APR:  1324 - ASP DUMP/PREVENTATIVE MAINTEANCE
SCHEDULED DOWN - 03/06/92  2100
            UP - 03/07/92  0900

   ACTUAL DOWN - 03/06/92  2100
      ANSWERED - 03/07/92  0555

        TO FSC - 03/07/92  0208
RETURNED TO OPERATIONS - 03/07/92  0515

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 3   NUMBER OF TAPES USED: 40

   AFTER ASP DUMP COMPLETED, TURNOVER THE SYSTEM TO
   NOVADYNE FOR PM AT 0208 ON 03/07/92. NOVADYNE RESEATED
   SECTOR BOARD, ADJUSTED MEMORY VOLTAGES, AND RAN DIAG'S.
   SYSTEM WAS RETURNED TO OPERATIONS AT 0515; RAN FULL DSKCLN
   AT 0518 DUE TO HDEV:1 ON BPA17 (DSKB16:380114), AND 
   ANSWERED AT 0555 WITH NO PROBLEMS.
   


LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 0518.
FREMONT OPERATIONS...JESSIEC 
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Sat, 7 Mar 92 22:46:30 PST
Return-path: <OPER@F34.Tymnet.COM> 
From: OPER@F34.Tymnet.COM 
Date: Sat, 7 Mar 92 22:46:14 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F34/AAA APR: 1405 ASP DUMP SCHEDULED"... 

F34/AAA APR:  1405 - ASP DUMP
SCHEDULED DOWN - 03/07/92 1800
            UP - 03/07/92 2100

   ACTUAL DOWN - 03/07/92 1801
      ANSWERED - 03/07/92 2118

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 25

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 2058.
   FULL DISK CLEAN FORCED DUE TO 1 HDEV ON BPC0.
   

FREMONT OPERATIONS...CHAMPOUXG
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sun, 8 Mar 92 6:40:17 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sun, 8 Mar 92 6:39:57 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 ASP DUMP SCHEDULED"... 

F26/III APR:  1336 - ASP DUMP
SCHEDULED DOWN - 03/07/92 23:00
            UP - 03/08/92 05:00

   ACTUAL DOWN - 03/07/92 23:00
      ANSWERED - 03/08/92 04:42

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 45

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 04:45.
FREMONT OPERATIONS...DMELLOR
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Sun, 8 Mar 92 14:41:48 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Sun, 8 Mar 92 14:41:08 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 STOPCODE CRASH"... 

F38/FFF APR:  1324 -- STOPCODE - CRASH
DATE:  03/08/92   DOWN:  14:05   ANS:  14:17
STOPCODE TYPE:  DEBUG   NAME:  RCCBAD   M NUMBER:  02653
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 14:11.
MEMORY ONLINE: 4096   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  CRA007

   
   FRAME 5  DETTTY  PERPOPER[1,214216]
   RUNNING (SYS)SYSLOG[1,4]
    UUO IS 047040,,777754 AT USER PC 025103
   MUUO IS 047040,,777754 AT USER PC 025104
   FILE    172:
   J 4:   T1: 000000   T2: 476343   LDB: 000000
   RELOAD MONITOR
   
   SASVED THE CRASH AND INI'D THE BASE.
   

FREMONT OPERATIONS...CAMARA
From: OPER@F74.Tymnet.COM 
Date: Sun, 8 Mar 92 22:03:57 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 ASP DUMP SCHEDULED"... 

F74/DDD APR:  1354 - ASP DUMP
SCHEDULED DOWN - 03/08/92 1700
            UP - 03/08/92 2200

   ACTUAL DOWN - 03/08/92 1700
      ANSWERED - 03/08/92 2150

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 39

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2147.
   

FREMONT OPERATIONS...MALCOLMJ
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Mon, 9 Mar 92 16:40:13 PST
Received: from tardis.tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA05464;
	Mon, 9 Mar 92 16:39:00 PST
Received: by tardis.tymnet.com (4.1/SMI-4.1) id AA25234; Mon, 9 Mar 92 16:38:59
	PST
Return-path: <jwagner@tardis> 
From: jwagner@tardis (Julie Wagner) 
Date: Mon, 9 Mar 92 16:38:59 PST 
To: jms@f74, joe.smith@dialcom, nsc.j/smith@ontyme 
Cc: jwagner@kinda 
Message-id: <9203100038.AA25234@tardis.tymnet.com> 
Subject: Testing .mailrc 

This is being sent to "testname", which is defined in Julie's .mailrc file.
	-Joe
From: OPER@F74.Tymnet.COM 
Date: Tue, 10 Mar 92 2:42:36 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 OTHER CRASH"... 

F74/DDD APR:  1354 -- OTHER - CRASH
DATE:  03/10/92   DOWN:  01:15   ANS:  02:19
LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 01:38.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  CRA001

   SYSTEM CRASHED WITH STOPCODE "UFDER1" SYSTEM CRASH WAS SAVED.
   FULL DISK CLEAN WAS PERFORMED. RAN FINDBAD
   RESTORED BAD FILES.

FREMONT OPERATIONS...DMELLOR
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Tue, 10 Mar 92 15:51:23 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Tue, 10 Mar 92 15:50:45 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 STOPCODE CRASH"... 

F38/FFF APR:  1324 -- STOPCODE - CRASH
DATE:  03-10-92   DOWN:  15:28   ANS:  15:39
STOPCODE TYPE:  CPU   NAME:  UIL   M NUMBER:  02653
LOADED P035/E01-1 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 15:34.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  CRA001

   SYSTEM F38 DOWN WITH THE FOLLOWONG OUTPUT:
   ?CPU STOPCODE UIL
   F38, HARDWARE FFF, KL-1324 BASE 6720, F38-P035/E01-1 7-18-91
   FRAME 16 TTY171 OPER[1,21] AT F38
   RUNING (SYS)TITO[1,4]
   CPU STATUS BLOCK
   APRID = 000212,,342454
   ERA = 602005,,706427
   CONI APR, = 007760,,200001
   CONI PI, = 000000,,010377
   COI PAG, = 000000,,620001
   DATAI PAG,  = 703300,,005706
   AR ARX DATA WORDS (7:0 & 7:1) = 000000,,000000 & 402006,,371000
   PAGE FAIL WORDS (7:2 & 500) = 000000,,000000 & 003000,,341000
   SBUS DIAGS:
   
   CTRLR FNC 0            FNC 1
   000004 006220,,142466    000200,,000000
   ?CPU OR HARDWARE ERROR - RELOAD MONITOR
   PARITY ON SECTOR 0 PORTS 1 AND 7.
   OVADYE CLEARED AD BROUGHT UP OK.

FREMONT OPERATIONS...EZ
From: OPER@F74.Tymnet.COM 
Date: Tue, 10 Mar 92 21:25:46 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 OTHER CRASH"... 

F74/DDD APR:  1354 -- OTHER - CRASH
DATE:  03/10/92   DOWN:  1753   ANS:  2028
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2023.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  N

   FAULT LIGHT CAME ON . THERE WASN'T ANY CTY OUTPUT.  KL10 
   LIGHTS WERE OUT. CIRCUIT BREAKER HAD POPPED AND OVER TEMP LIGHT WAS 
   ON. NOVADYNE REPLACED HEAT SYNC # 3, ADJUSTED VOLTAGES, AND 
   RAN DIAGONOSTICS.
   M.HUTCH.Z
   

FREMONT OPERATIONS...MALCOLMJ
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Wed, 11 Mar 92 2:44:39 PST
Return-path: <PERPOPER@F38.Tymnet.COM> 
Reply-to: SUBMIT 
From: F38 Job Processor 
Sender: PERPOPER@F38.Tymnet.COM 
Date: Wed, 11 Mar 92 10:44:32 UT 
To: JMS 
Subject: Req #38398 DSK:(JMS)SZRPT.CTL Abort-Zap (14) 

; Processed:  Req #38398 DSK:(JMS)SZRPT.LOG=DSK:(JMS)SZRPT.CTL
; Scheduled:  11-Mar-92 00:45:00
; Actual run: 11-Mar-92 02:43:43
;
; Options:  Log:Supersede Mail:Error Restart:Start Unique:Job
; Limits:  Time 60  TRUs 0
; Flags: 
; Status:  Abort-Zap (14)  at  11-Mar-92 02:44:32
;
; Output recorded in file DSK:(JMS)SZRPT.LOG.

Received: from F38.Tymnet.COM by F74.Tymnet.COM; Wed, 11 Mar 92 3:28:42 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Wed, 11 Mar 92 3:28:17 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 SPECIAL SCHEDULED"... 

F38/FFF APR:  1324 - SPECIAL
SCHEDULED DOWN - 03-10-92  2300
            UP - 03-11-92  0330

   ACTUAL DOWN - 03-10-92 2009
      ANSWERED - 03-11-92  0243

LOADED PO35/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 0205.
MEMORY ONLINE: 4096   BUSS:  4   INTERLEAVE
   SYSTEM CRASHED AT 2009 WITH KL10 HALTED PC /147351 VMA/147351.
   NOVADYNE WAS CALLED IN. SECTOR PARITY 0 SECTOR CONTROL 0 PORT ERROR
   LIT. RECIEVED STOPCODE "BADPAG" ON BPA 10,2,17,5,BPB3.
   NOVADYNE REPLACED POWER SUPPLY IN DMA AND BASE, ADJUSTED
   VOLTAGES AND RAN DIAGS. ASP DUMP WAS CANCELLED PER BONNIE TERRY.
   OPERATOR RAN FULL DISKCLEAN AT 0205 AND SYSTEM ANSWERED
   AT 0243 WITH NO FURTHER PROBLEMS.

FREMONT OPERATIONS...KEN HOONING
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Thu, 12 Mar 92 14:36:28 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Thu, 12 Mar 92 14:36:00 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F23/GGG APR: 1421 OTHER CRASH"... 

F23/GGG APR:  1421 -- OTHER - CRASH
DATE:  03-12-92   DOWN:  14:19   ANS:  14:27
LOADED P35/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 14:22.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  CRA001

   SYSTEM F23 WAS BROUGHT DOWN DUE TO "FC STAT" - USERS 
   WERE HUNG. PERORMED DM 30:1AND BROUGTH SYSTEM UP.
   SYSTEM PERFORMED A FAST DISK CLEAN AND ANSWERED AT 14:27

FREMONT OPERATIONS...JJ
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Thu, 12 Mar 92 23:50:35 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Thu, 12 Mar 92 23:50:10 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F23/GGG APR: 1421 ASP DUMP SCHEDULED"... 

F23/GGG APR:  1421 - ASP DUMP
SCHEDULED DOWN - 03/12/92 2000
            UP - 03/13/92 0000

   ACTUAL DOWN - 03/12/92 2000
      ANSWERED - 03/12/92 2337

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 25

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2334.
FREMONT OPERATIONS...MALCOLMJ
Received: from F30.Tymnet.COM by F74.Tymnet.COM; Fri, 13 Mar 92 4:49:07 PST
Return-path: <OPER@F30.Tymnet.COM> 
From: OPER@F30.Tymnet.COM 
Date: Fri, 13 Mar 92 4:48:47 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F30/BBB APR: 1388 ASP DUMP SCHEDULED"... 

F30/BBB APR:  1388 - ASP DUMP
SCHEDULED DOWN - 03-13-92  0000
            UP - 03-13-92  0330

   ACTUAL DOWN - 03-13-92  0015
      ANSWERED - 03-13-92  0441

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 26

LOADED PO35/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 0439.
   BPA2 SECOND BAT PAGE CONSISTENCY ERROR
   NOTICED AFTER RUNNING FAST D/C.

FREMONT OPERATIONS...KEN HOONING
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Sat, 14 Mar 92 4:36:31 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Sat, 14 Mar 92 4:35:13 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 ASP DUMP SCHEDULED"... 

F38/FFF APR:  1324 - ASP DUMP
SCHEDULED DOWN - 03/13/92  2100
            UP - 03/14/92  0330

   ACTUAL DOWN - 03/13/92  2100
      ANSWERED - 03/14/92  0428

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 3   NUMBER OF TAPES USED: 40

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 0351.
   FULL DSKCLN WAS DONE DUE TO HDEV:2
   ON BPA17 (DSKB16:380114).
   

FREMONT OPERATIONS...JESSIEC
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Sat, 14 Mar 92 12:19:25 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Sat, 14 Mar 92 12:19:05 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F23/GGG APR: 1421 OTHER CRASH"... 

F23/GGG APR:  1421 -- OTHER - CRASH
DATE:  03/14/92   DOWN:  10:47   ANS:  11:09
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 11:06.
MEMORY ONLINE: 4096   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  .

   KL10 CLOCK ERROR STOP, FM PARITY.
   NO MEMORY PARITY, SYSTEM BROUGHT UP WITH BT.

FREMONT OPERATIONS...CAMARA
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Sat, 14 Mar 92 22:08:33 PST
Return-path: <OPER@F34.Tymnet.COM> 
From: OPER@F34.Tymnet.COM 
Date: Sat, 14 Mar 92 22:06:12 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F34/AAA APR: 1405 ASP DUMP SCHEDULED"... 

F34/AAA APR:  1405 - ASP DUMP
SCHEDULED DOWN - 03/14/92 1800
            UP - 03/14/92 2100

   ACTUAL DOWN - 03/14/92 1800
      ANSWERED - 03/14/92 2137

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 25

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 2116.
   A FULL D/C WAS DONE BECAUSE OF HDEV ERRORS ON BPC0
   M.HUTCH

FREMONT OPERATIONS...MALCOLMJ
From: OPER@F74.Tymnet.COM 
Date: Sat, 14 Mar 92 22:37:13 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 SPECIAL SCHEDULED"... 

F74/DDD APR:  1354 - SPECIAL
SCHEDULED DOWN - 03/14/92 2100
            UP - 03/14/92 2200

   ACTUAL DOWN - 03/14/92 2100
      ANSWERED - 03/14/92 2208

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2204.
MEMORY ONLINE: 4096K   BUSS:  4   INTERLEAVE
   TOOK SYSTEM DOWN TO RUN CUD10. AS PER DEB BURNS
   M.HUTCH

FREMONT OPERATIONS...MALCOLMJ
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sun, 15 Mar 92 4:58:14 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sun, 15 Mar 92 4:57:53 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 ASP DUMP SCHEDULED"... 

F26/III APR:  1336 - ASP DUMP
SCHEDULED DOWN - 03/14/92 23:00
            UP - 03/15/92 05:00

   ACTUAL DOWN - 03/14/92 23:00
      ANSWERED - 03/15/92 04:47

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 46

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 04:45.
FREMONT OPERATIONS...DMELLOR
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Sun, 15 Mar 92 13:01:11 PST
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Sun, 15 Mar 92 13:00:48 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F33/CCC APR: 1427 ASP DUMP SCHEDULED"... 

F33/CCC APR:  1427 - ASP DUMP
SCHEDULED DOWN - 03/15/92 06:00
            UP - 03/15/92 13:00

   ACTUAL DOWN - 03/15/92 06:34
      ANSWERED - 03/15/92 12:56

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 45

LOADED P035/E01 FROM TAPE.  SYSTEM CHOSE FAST DSKCLN AT 12:52.
   UNABLE TO BRING SYSTEM UP WITH DECTAPE.  RECEIVING ERROR
   ?10 CMD ERR AT 107712.  RELOADED WITH SYSTEM.SAV TAPE.

FREMONT OPERATIONS...CAMARA
From: OPER@F74.Tymnet.COM 
Date: Sun, 15 Mar 92 22:26:59 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 ASP DUMP SCHEDULED"... 

F74/DDD APR:  1354 - ASP DUMP
SCHEDULED DOWN - 03/15/92 1700
            UP - 03/15/92 2200

   ACTUAL DOWN - 03/15/92 1700
      ANSWERED - 03/15/92 2209

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 39

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2204.
FREMONT OPERATIONS...MALCLMJ
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 16 Mar 92 13:02:57 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Mon, 16 Mar 92 13:02:35 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 STOPCODE CRASH"... 

F26/III APR:  1336 -- STOPCODE - CRASH
DATE:  03/16/92   DOWN:  10:41   ANS:  12:43
STOPCODE TYPE:  DEBUG   NAME:  SAT2ND   M NUMBER:  M02625
LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 11:43.
MEMORY ONLINE: 4096   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  CRA001

   SYSTEM REPORTED INFO STOPCODES 'WRTSAT' AND RIBHRE JUST
   BEFORE THE CRASH.  NOVADYNE CHECKED OUT EHT DRIVES AND OPS.
   TREID TO BRING THE SYSTEM UP. CONTROLLER NOT RECOGNIZING
   THE 2ND STRING. NOVADYNE REPLACED A REGULATOR BOARD IN THE
   2ND STRING CONTROLLER AND SYSTEM BROUGHT UP W. A FULL D/C.

FREMONT OPERATIONS...CAMARA
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Mon, 16 Mar 92 14:40:09 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Mon, 16 Mar 92 14:39:49 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 OTHER CRASH"... 

F26/III APR:  1336 -- OTHER - CRASH
DATE:  03/16/92   DOWN:  14:27   ANS:  14:34
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 14:30.
MEMORY ONLINE: 4096   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  .

   SYSTEM WAS TAKEN DOWN WITH DM 1:30 DUE TO MANY USERS
   IN FC STATE AND THE SYSTEM WAS HUNG.

FREMONT OPERATIONS...CAMARA
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Mon, 16 Mar 92 14:40:47 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Mon, 16 Mar 92 14:40:30 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 OTHER CRASH"... 

F26/III APR:  1336 -- OTHER - CRASH
DATE:  03/16/92   DOWN:  14:27   ANS:  14:34
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 14:30.
MEMORY ONLINE: 4096   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  .

   SYSTEM WAS TAKEN DOWN WITH DM 1:30 DUE TO MANY USERS
   IN FC STATE AND THE SYSTEM WAS HUNG.

FREMONT OPERATIONS...CAMARA
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Mon, 16 Mar 92 14:42:46 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Mon, 16 Mar 92 14:41:52 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "ATTN. ALLL.......THE MAIL MSG"... 

ATTN. ALLL.......THE MAIL MSG SENT FOR SYSTEM CRASH
AT 14:27 WAS FOR SYSTEM F23 NOT 26....SORRY....FREMONT OPS/CYN
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Wed, 18 Mar 92 3:32:16 PST
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Wed, 18 Mar 92 3:31:56 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F33/CCC APR: 1427 OTHER CRASH"... 

F33/CCC APR:  1427 -- OTHER - CRASH
DATE:  03/18/92   DOWN:  02:36   ANS:  03:04
LOADED P035/E01 FROM TAPE.  SYSTEM CHOSE FAST DSKCLN AT 02:59.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  N/A

   SYSTEM CRASHED WITH KL10 CLOCK PARITY ERROR.
   USED SYSTEM.SAV TAPE, DECTAPE WOULD NOT WORK.
   

FREMONT OPERATIONS...DMELLOR
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Wed, 18 Mar 92 7:15:06 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Wed, 18 Mar 92 7:14:41 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 ASP DUMP SCHEDULED"... 

F38/FFF APR:  1324 - ASP DUMP
SCHEDULED DOWN - 03/17/92 21:00
            UP - 03/18/92 03:30

   ACTUAL DOWN - 03/17/92 21:00
      ANSWERED - 03/18/92 04:40

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 40

LOADED P035/E01 FROM TAPE.  SYSTEM CHOSE FULL DSKCLN AT 03/18/92 0441.
   F38 ASP DUMP HAD HDEV ERROR BPB0-DSKB(380115).
   FULL DISK CLEAN WAS CHOSEN BY SYSTEM.

FREMONT OPERATIONS...DMELLOR
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Wed, 18 Mar 92 14:45:19 PST
Return-path: <JMS@F33.Tymnet.COM> 
From: JMS@F33.Tymnet.COM 
Date: Wed, 18 Mar 92 14:43:58 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "had a bad checksum on F33. This"... 

(SYS)BOOT5P.KL had a bad checksum on F33.  This file was fixed by fetching
a good copy from (M33).
	-Joe
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Thu, 19 Mar 92 0:15:10 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Thu, 19 Mar 92 0:14:44 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 SPECIAL SCHEDULED"... 

F26/III APR:  1336 - SPECIAL
SCHEDULED DOWN - N
            UP - N

   ACTUAL DOWN - N
      ANSWERED - N

LOADED P035/E01 FROM DISK.  NO DSKCLN WAS RUN.
MEMORY ONLINE: 4096K   BUSS:  4   INTERLEAVE
   RECIEVED  BADPAG STOPCODE  BAD SPOT ON BPA7 
   UNIT = 7, PAGE= 25607, COUNT= 3
   HUNG BPA5,6,13,10,0,4, BPC4,5,1,10,6.....
   THIIS HAPPENED AT 2338.
   FRE.OPS....M.HUTCH
   
   

FREMONT OPERATIONS...MALCOLMJ
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Thu, 19 Mar 92 17:58:09 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Thu, 19 Mar 92 17:57:33 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 PARITY ERROR"... 

F26/III APR:  1336 -- PARITY ERROR - CRASH
DATE:  03/19/92   DOWN:  1739   ANS:  1744
SECTOR:  0   MODULE:  0   WR:  0   CONT:  .   PORT:  .
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 1741.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  N

   
   RECIEVED AN EXEC PARIITY ERROR, CONTROL ERROR 0
   AND  'RH APR STATUS'
   BROUGHT BACK UP FAST CHOSEN
   THANX M.HUTCH

FREMONT OPERATIONS...MALCOLMJ
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Thu, 19 Mar 92 22:13:59 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Thu, 19 Mar 92 22:13:36 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 SPECIAL SCHEDULED"... 

F26/III APR:  1336 - SPECIAL
SCHEDULED DOWN - .
            UP - .

   ACTUAL DOWN - .
      ANSWERED - .

LOADED P035/E01 FROM DISK.  NO DSKCLN WAS RUN.
MEMORY ONLINE: 4096K   BUSS:  4   INTERLEAVE
   THRE WASN'T ANY OUTAGE . BUT THERE WERE
   MANY HUNG DEVICES: BPA1, 4, 5, 13, BPC0, 4, 7, 10, AND 11
   THESE HUNG AT 2145 <PST>
   M.HUTC

FREMONT OPERATIONS...MALCOLMJ
Received: from F23.Tymnet.COM by F74.Tymnet.COM; Thu, 19 Mar 92 22:46:42 PST
Return-path: <OPER@F23.Tymnet.COM> 
From: OPER@F23.Tymnet.COM 
Date: Thu, 19 Mar 92 22:46:18 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F23/GGG APR: 1421 ASP DUMP SCHEDULED"... 

F23/GGG APR:  1421 - ASP DUMP
SCHEDULED DOWN - 03/19/92 2000
            UP - 03/120/92 0000

   ACTUAL DOWN - 03/19/92 2000
      ANSWERED - 03/19/92 2239

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 26

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2234.
FREMONT OPERATIONS...MALCOLMJ
Received: from F30.Tymnet.COM by F74.Tymnet.COM; Fri, 20 Mar 92 4:29:00 PST
Return-path: <OPER@F30.Tymnet.COM> 
From: OPER@F30.Tymnet.COM 
Date: Fri, 20 Mar 92 4:28:38 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F30/BBB APR: 1388 ASP DUMP SCHEDULED"... 

F30/BBB APR:  1388 - ASP DUMP
SCHEDULED DOWN - 03-20-92  0000
            UP - 03-20-92  0330

   ACTUAL DOWN - 03-20-92  0020
      ANSWERED - 03-20-92  0405

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 26

LOADED PO35/E01 FROM DISK.  SYSTEM CHOSE FULL DSKCLN AT 0351.
   FULL D/C WAS RUN DUE TO HDEV:1 BPA7 (DSKB6:300206)

FREMONT OPERATIONS...KEN HOONING
Received: from F38.Tymnet.COM by F74.Tymnet.COM; Sat, 21 Mar 92 5:01:21 PST
Return-path: <OPER@F38.Tymnet.COM> 
From: OPER@F38.Tymnet.COM 
Date: Sat, 21 Mar 92 5:01:02 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F38/FFF APR: 1324 ASP DUMP SCHEDULED"... 

F38/FFF APR:  1324 - ASP DUMP
SCHEDULED DOWN - 03/20/92  2100
            UP - 03/21/92  0330

   ACTUAL DOWN - 03/20/92  2100
      ANSWERED - 03/21/92  0327

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 40

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 0254.
   
   RECEIVED HDEV:1 ON BPB0 (DSKB17:380115).
   

FREMONT OPERATIONS...JESSIEC
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sat, 21 Mar 92 5:17:09 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sat, 21 Mar 92 5:16:48 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 PREVENTATIVE"... 

F26/III APR:  1336 - PREVENTATIVE MAINTENANCE
SCHEDULED DOWN - 03/20/92 2200
            UP - 03/21/92  0500

   ACTUAL DOWN - 03/20/92  2200
      ANSWERED - 03/21/92  0454

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 0359.
MEMORY ONLINE: 4096K   BUSS:  4   INTERLEAVE
   
   NOVADYNE - RESEATED MODULES AND CABLE IN STRING
   CONTROLLER, ADJUSTED SERVO ON DISK DRIVE D1,
   AND RAN MICRO AND SA10.
   PERFORMED DISK COPY FROM UNIT 307 TO 303. ALSO,
   PACK COPY FROM UNIT  347 TO 343. 

FREMONT OPERATIONS...JESSIEC
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Sat, 21 Mar 92 9:06:43 PST
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Sat, 21 Mar 92 9:06:22 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F33/CCC APR: 1427 OTHER CRASH"... 

F33/CCC APR:  1427 -- OTHER - CRASH
DATE:  03/21/92   DOWN:  08:03   ANS:  08:22
LOADED P035/E01-1 FROM TAPE.  SYSTEM CHOSE FAST DSKCLN AT 08:18.
MEMORY ONLINE: 4096K   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  NONE

   ?10 TTI
   NO OTHER CTY OUTPUT AND NO ERROR LIGHTS LIT.
   STILL UNABLE TO LOAD BOOTS FROM DISK. CAME UP OK
   WITH FTALOD.
   

FREMONT OPERATIONS...DEBBIE HIGHTOWER
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Sat, 21 Mar 92 21:11:38 PST
Return-path: <OPER@F34.Tymnet.COM> 
From: OPER@F34.Tymnet.COM 
Date: Sat, 21 Mar 92 21:11:17 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F34/AAA APR: 1405 ASP DUMP SCHEDULED"... 

F34/AAA APR:  1405 - ASP DUMP
SCHEDULED DOWN - 03/21/92 18:00
            UP - 03/21/92 21:00

   ACTUAL DOWN - 03/21/92 18:00
      ANSWERED - 03/21/92 20:58

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 25

LOADED P035/E01 FROM DISK.  OPERATOR FORCED FULL DSKCLN AT 20:37.
FREMONT OPERATIONS...MALCOLMJ
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Sun, 22 Mar 92 4:30:11 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Sun, 22 Mar 92 4:29:53 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F26/III APR: 1336 ASP DUMP SCHEDULED"... 

F26/III APR:  1336 - ASP DUMP
SCHEDULED DOWN - 03/21/92 23:00
            UP - 03/22/92 05:00

   ACTUAL DOWN - 03/21/92 23:00
      ANSWERED - 03/22/92 04:18

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 45

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 04:15.
FREMONT OPERATIONS...DMELLOR
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Sun, 22 Mar 92 12:58:21 PST
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Sun, 22 Mar 92 12:57:55 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F33/CCC APR: 1427 ASP DUMP SCHEDULED"... 

F33/CCC APR:  1427 - ASP DUMP
SCHEDULED DOWN - 03/22/92 06:00
            UP - 03/22/92 13:00

   ACTUAL DOWN - 03/22/92 06:12
      ANSWERED - 03/22/92 12:42

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 1   NUMBER OF TAPES USED: 45

LOADED PO35/EO1 FROM TAPE.  OPERATOR FORCED FULL DSKCLN AT 11:35.
   UNABLRE@@E TO BRING SYSTEM UP WITH DECTAPE.
   RECEIVING ERROR ?10 CMD ERR AT 107712.
   RELOADED WITH SYSTEM.SAV TAPE.
   FORCED FULL D/C DUE TO A HDEV=1 ON BPA15.

FREMONT OPERATIONS...JBENAVIDES
From: OPER@F74.Tymnet.COM 
Date: Sun, 22 Mar 92 21:22:40 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 ASP DUMP SCHEDULED"... 

F74/DDD APR:  1354 - ASP DUMP
SCHEDULED DOWN - 03/22/92 1700
            UP - 03/22/92 2200

   ACTUAL DOWN - 03.22.92 1700
      ANSWERED - 03.22.92 2112

NO DSKCLN WAS RUN BEFORE DUMP.
   G O O D  D U M P
SET USED: 2   NUMBER OF TAPES USED: 39

LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 2109.
FREMONT OPERATIONS...MALCOLMJ
From: OPER@F74.Tymnet.COM 
Date: Mon, 23 Mar 92 10:15:31 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 OTHER CRASH"... 

F74/DDD APR:  1354 -- OTHER - CRASH
DATE:  03/23/92   DOWN:  09:29   ANS:  10:11
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 10:08.
MEMORY ONLINE: 4096   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  .

   SYSTEM CRASHED WITH NO CTY OUTPUT.  SYSTEM FAULT LIGHT ON.
   POWER LOST TO PDP11.  THE CIRCUIT BRAKER WAS TRIPPED.
   NOVADYNE RESEATED IT AND RAN DIAGS.  MEMORY PARITY IN
   SEC=0, MODULE=0, PORT4 CAUSED BY THE POWER LOSS.

FREMONT OPERATIONS...CAMARA
Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 23 Mar 92 10:18:02 PST
Return-path: <OPER@F26.Tymnet.COM> 
From: OPER@F26.Tymnet.COM 
Date: Mon, 23 Mar 92 9:41:28 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "SYSTEM F26 AT 04:00 P.S.T. DISK"... 

SYSTEM F26 AT 04:00 P.S.T.  DISK DRIVES BPC1, BPA16 AND BPA10 HUNG.
ALSO AT 08:00 P.S.T. DISK DRIVE BPC3 HUNG...
THANK YOU....FREMONT OPS./CYN
From: OPER@F74.Tymnet.COM 
Date: Mon, 23 Mar 92 13:34:27 PST 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, TERRYB 
Subject: "F74/DDD APR: 1354 OTHER CRASH"... 

F74/DDD APR:  1354 -- OTHER - CRASH
DATE:  03/23/92   DOWN:  13:01   ANS:  13:19
LOADED P035/E01 FROM DISK.  SYSTEM CHOSE FAST DSKCLN AT 13:16.
MEMORY ONLINE: 4096   BUSS MODE:  4   INTERLEAVE
CRASH FILE:  .

   SYSTEM CRASHED WITH KL10 CLOCK ERROR STOP?BUS TIMEOUT HALT AT 145310.
   NOVADYNE RESET THE POWER SUPPLY.

FREMONT OPERATIONS...CAMARA
  < A