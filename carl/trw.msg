Received: from F29.Tymnet by D35.Tymnet; Thu, 29 Sep 88 13:24:03 PDT
Received: from S33.Tymnet by F29.Tymnet; Thu, 29 Sep 88 13:23:38 PDT
Return-path: <JMS@TRW.Tymnet> 
From: JMS@TRW.Tymnet 
Date: Tue, 27 Sep 88 17:02:21 PDT 
To: WRS@B39, TXSSUP@D35 
Subject: TUMS on TRW's 2020 is now talking to the TYMCOM-X systems. 

I set up ROUTER.DAT on TRW's KS system so that it can only talk to the
PDP-10 hosts.  This message is coming from Anaheim, "S33-P035/D-8".
This is proof that the /GATEWAY switch in (MAIL)ROUTER.NET is working.
  /Joe
Received: from F29.Tymnet by D35.Tymnet; Wed, 16 Nov 88 11:11:30 PST
Received: from TRW.Tymnet by F29.Tymnet; Wed, 16 Nov 88 11:10:52 PST
Return-path: <CARL@TRW.Tymnet> 
From: JMS@TRW.Tymnet 
Date: Tue, 27 Sep 88 15:31:49 PDT 
To: carl, osman 
Subject: "To change your TRWNET password, "... 
Resent-from: CARL@TRW.Tymnet 
Resent-date: Wed, 16 Nov 88 11:14:46 PST 
Resent-to: CARL@D35 

To change your TRWNET password, log into host 731.
Received: from F29.Tymnet by D35.Tymnet; Wed, 16 Nov 88 12:29:55 PST
Received: from TRW.Tymnet by F29.Tymnet; Wed, 16 Nov 88 12:29:37 PST
Return-path: <JMS@TRW.Tymnet> 
From: JMS@TRW.Tymnet 
Date: Wed, 16 Nov 88 12:30:34 PST 
To: CARL, OSMAN 
Subject: TRW now has TYMNET-II gateways. 

TRW change from T2G1 (TYMNET-II gateway into a TYMNET-I network) to T2G2.
The "node" numbers of 536 and 537 have changed to 2133 and 2134.  See
my SWITCH.INI on TRW for examples.  /Joe
From: Carl A Baltrunas <Carl@F35.Tymnet> 
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
From: Carl A Baltrunas <Carl@F35.Tymnet> 
Date: Wed, 30 Nov 88 19:35:34 PST 
To: Monitor Group <Carl>, Osman Guven <Osman>, Joe Smith <JMS>, Craig Fletcher
	<fletcherc> 
Subject: TRW-NET KL/BASE/HOST 

PS.  This may be yet another reason for us to develop slot code which
     links to another slot, so that host 39 (for example) on TYMNET is
     able to access "directly" host 39 in BUBB-NET with maybe a similar
     "direct" connection back to a single host in TYMNET?  eg. Host 32
     on all nets builds a circuit to out host 32?

Like I said... just an idea to think about.
Received: from F74.Tymnet by D35.Tymnet; Thu, 1 Dec 88 12:38:18 PST
Return-path: <JMS@F74.TYMNET> 
From: Joe Smith <JMS@F74.TYMNET> 
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
Received: from F74.Tymnet by D35.Tymnet; Tue, 17 Jan 89 15:50:28 PST
Received: from TRW.Tymnet by F74.Tymnet; Tue, 17 Jan 89 15:50:09 PST
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

Received: from F74.Tymnet by D35.Tymnet; Tue, 17 Jan 89 18:51:27 PST
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
Received: from D35.Tymnet.COM by F74.Tymnet.COM; Fri, 10 Mar 89 6:56:02 PST
Received: from F74.Tymnet.COM by D35.Tymnet.COM; Fri, 10 Mar 89 6:55:52 PST
Received: from TRW.Tymnet by F74.Tymnet.COM; Fri, 10 Mar 89 6:55:42 PST
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

Received: from D35.Tymnet.COM by F74.Tymnet.COM; Fri, 10 Mar 89 7:47:19 PST
Received: from F74.Tymnet.COM by D35.Tymnet.COM; Fri, 10 Mar 89 7:47:09 PST
Received: from TRW.Tymnet by F74.Tymnet.COM; Fri, 10 Mar 89 7:46:59 PST
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

Received: from D35.Tymnet.COM by F74.Tymnet.COM; Sat, 11 Mar 89 9:00:43 PST
Received: from F74.Tymnet.COM by D35.Tymnet.COM; Sat, 11 Mar 89 9:00:35 PST
Received: from TRW.Tymnet by F74.Tymnet.COM; Sat, 11 Mar 89 9:00:28 PST
Return-path: <NGOT@TRW.Tymnet> 
From: NGOT@TRW.Tymnet 
Date: Sat, 11 Mar 89 8:55:22 PST 
To: OSMAN, CARL, JMS, NOWELLR, WRFS, NINKEJ 
Subject: "HI OSMAN, THE SYSTEM IS UP AROUND"... 

HI OSMAN,

THE SYSTEM IS UP AROUND 6:00A.M. THIS MORNING.  IF TH
Received: from D35.Tymnet.COM by F74.Tymnet.COM; Sat, 11 Mar 89 9:09:00 PST
Received: from F74.Tymnet.COM by D35.Tymnet.COM; Sat, 11 Mar 89 9:08:51 PST
Received: from TRW.Tymnet by F74.Tymnet.COM; Sat, 11 Mar 89 9:08:44 PST
Return-path: <NGOT@TRW.Tymnet> 
From: NGOT@TRW.Tymnet 
Date: Sat, 11 Mar 89 9:00:41 PST 
To: OSMAN, CARL, JMS, WRFS, NOWELLR, NINKEJ 
Subject: "HI OSMAN, THE DEC2020 SYSTEM IS"... 

HI OSMAN,

THE DEC2020 SYSTEM IS UP AND RUNNING WITH THE NEW THREE DISC PACKS.
IF EVERYTHING WENT SMOOTH, WE COULD GET THE SYSTEM UP EALIER.  IT
WAS A QUITE EXPERIENCE ON THIS PROGRAM.  AT THIS POINT, I FEEL
VERY GOOD ABOUT THIS WHOLE PROCEDURE.  I LIKE TO THANK YOU FOR YOUR
SUPPORTS AND TIMES, WHEN I WAS PROCESSED THIS PROGRAM.

                         BEST REGARDS.....T
   