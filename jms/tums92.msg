Received: from F26.Tymnet.COM by F74.Tymnet.COM; Mon, 14 Aug 89 20:02:58 PDT
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
Received: fr6.Tymnet.COM by F74.Tymnet.COM; Sat, 28 Oct 89 4:03:48 PDT
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
   ?M'Ø