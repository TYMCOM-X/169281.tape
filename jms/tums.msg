Received: from F26.Tymnet.COM by F74.Tymnet.COM; Tue, 15 Aug 89 3:22:13 PDT
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
  H man(SUN MICROSYS mod(3/50) sft(SUNOS-4.0.3).
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
From: DANIELSR@F74.Tymnet.COM 
Date: Thu, 3 Oct 91 12:25:12 PDT 
To: CARL, JMS, DANIELSR 
Subject: "We also have System 56 up as a"... 


We also have System 56 up as a test host on CPU 1405, H/W AAA, Node
7021.  See if you can make this one fail also.

-Rick
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




Received: from F33.Tymnet.COM by F74.Tymnet.COM; Wed, 13 May 92 18:10:45 PDT
Return-path: <JMS@F33.Tymnet.COM> 
From: JMS@F33.Tymnet.COM 
Date: Wed, 13 May 92 18:10:10 PDT 
To: pnts, BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS,
	TERRYB, DANIELSR 
Subject: "On the 13th of May, from 0:00"... 

On the 13th of May, from 0:00 to 23:59 GMT, username PNTS ran (or attempted
to run) the program (PNTS)MEXEC several million times.  This loop caused
the system accounting file to exceed 77 megabytes (25000 pages).
  (UN1)051392.SAT   25123  13-MAY-92 1700    ALL RD  NO   12837376

System 33 crashed as a result of this problem, and would not come back
up until I increased the disk quota for directory UN1.
	-Joe Smith

Received: from F33.Tymnet.COM by F74.Tymnet.COM; Wed, 17 Jun 92 12:58:01 PDT
Return-path: <JMS@F74.Tymnet.COM> 
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Wed, 17 Jun 92 12:57:20 PDT 
To: war, fsc.l/rodriguez@ontyme 
Subject: "ND" listing of the 3 special nodes 

**X-RAY** NODE: 10350  HOST: 08671  TIME: 169:19:47:28
>nd
NODE   KHOST   VERSION   H-WARE   S-WARE  SUPR    MEMORY
10350  08671  00010535   RESTART  RESTART  01     0350KB

PORTS  PASSTHRUS  CMD CTS  ALNK  TLNK  XLNK   LINES  SYNC  SIO
0109    0022       0002    0003  0003  0000    0003  0000  0003

NODE FIRST CAME UP AT 142:02:21:04    NODE LAST CAME UP AT 147:03:22:24

LAST CRASH:     TIME       CC   TYPE  PSW   ADDRESS
            147:03:21:17  0001  6863  0000  0001BCD0

**LINE**  ***--LINK--****    LINE    LINK  LINE   LINK  LINE          LINE
NO. TYPE  NEIG   NO. TYPE    STATUS  WSIZ  SPEED  CRQS  TIME ATT/DET  ERRATE
00  SIO   02276  00  TII     UP      0008   MS    0061  147:03:22:18
01  SIO   02275  01  TII     UP      0008   MS    0075  147:03:22:18
02  SIO   11050  02  TII     UP      0008   MS    0024  147:03:22:19

TIILNK NEIGHBORS DOWN - ZIP


**X-RAY** NODE: 10350  HOST: 08671  TIME: 169:19:47:31


**X-RAY** NODE: 06415  HOST: 04399  TIME: 169:19:50:55
>nd
NODE   KHOST   VERSION   H-WARE   S-WARE  SUPR    MEMORY
06415  04399  00010535   RESTART  RESTART  01     0350KB

PORTS  PASSTHRUS  CMD CTS  ALNK  TLNK  XLNK   LINES  SYNC  SIO
0036    0001       0002    0003  0003  0000    0003  0001  0002

NODE FIRST CAME UP AT 088:05:46:55    NODE LAST CAME UP AT 153:21:21:36

LAST CRASH:     TIME       CC   TYPE  PSW   ADDRESS
            000:00:00:00  0000  0000  0000  00000000

**LINE**  ***--LINK--****    LINE    LINK  LINE   LINK  LINE          LINE
NO. TYPE  NEIG   NO. TYPE    STATUS  WSIZ  SPEED  CRQS  TIME ATT/DET  ERRATE
00  SYNC  10721  02  TII     UP      0008   9.6   0003  153:21:21:29
01  SIO   02275  00  TII     UP      0008   MS    0028  153:21:21:29
02  SIO   02276  01  TII     UP      0008   MS    0014  153:21:21:29

TIILNK NEIGHBORS DOWN - ZIP

**X-RAY** NODE: 06415  HOST: 04399  TIME: 169:19:50:58


**X-RAY** NODE: 06720  HOST: 04481  TIME: 169:19:53:08
>nd
NODE   KHOST   VERSION   H-WARE   S-WARE  SUPR    MEMORY
06720  04481  00010535   RESTART  RESTART  01     0350KB

PORTS  PASSTHRUS  CMD CTS  ALNK  TLNK  XLNK   LINES  SYNC  SIO
0001    0001       0002    0003  0003  0000    0003  0001  0002

NODE FIRST CAME UP AT 120:06:20:57    NODE LAST CAME UP AT 165:06:54:11

LAST CRASH:     TIME       CC   TYPE  PSW   ADDRESS
            000:00:00:00  0000  0000  0000  00000000

**LINE**  ***--LINK--****    LINE    LINK  LINE   LINK  LINE          LINE
NO. TYPE  NEIG   NO. TYPE    STATUS  WSIZ  SPEED  CRQS  TIME ATT/DET  ERRATE
00  SYNC  12011  02  TII     UP      0008   9.6   0003  165:06:54:04
01  SIO   02276  01  TII     UP      0008   MS    0004  165:06:54:03
02  SIO   02275  00  TII     UP      0008   MS    0003  165:06:54:05

TIILNK NEIGHBORS DOWN - ZIP

**X-RAY** NODE: 06720  HOST: 04481  TIME: 169:19:53:10
Received: from F33.Tymnet.COM by F74.Tymnet.COM; Wed, 1 Jul 92 15:41:16 PDT
Return-path: <OPER@F33.Tymnet.COM> 
From: OPER@F33.Tymnet.COM 
Date: Wed, 1 Jul 92 15:37:54 PDT 
To: LINK10 
Subject: "ATTN: LINK10 USERS THE FOLLOWING"... 

ATTN: LINK10 USERS

THE FOLLOWING FILES WERE DELETED DUE TO THE FILES WERE FOUND BAD
ON 07/01/92 ON SYSTEM F33.

(LINK10)LPA.NBJ
(LINK10)RU350.MAC
(LINK10)DUPPR.MAC

WE WERE UNABLE TO FIND THESE FILES FROM THE ALLFILES BACKUPS
OR DAILY BACKUPS

IF YOU HAVE ANY QUESTIONS PLEASE CALL (510)498-2596 OR SEND MAIL
TO OPER.

THANK YOU    FREMONT OPERATIONS
Received: from EMSTXS.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 20 Jul 92 8:24:58
	PDT
From: ACS.N/SMITH@EMSTXS.Ontyme.Tymnet 
Date: 20 JUL 92 15:54:57 
To: TXS.SUP@EMSTXS.Ontyme.Tymnet 
Message-id: A94773@Ontyme.Tymnet 
Subject: Response requested 

We are working to clean up some unused OnTyme IDS.  Yours is currently
configured to have your messages forwarded from OnTyme through the TUMS
gateway to your Unix ID.  If you desire to maintain your OnTyme ID and
this gateway, please respond to Norman Smith via Dialcom: NORMAN, or
OnTyme ACS.N/SMITH, or telephone 408-922-6376.

Otherwise, your OnTyme ID and the associated gateway connection will be
removed in approximately three weeks.

Thanks for your assistance in removing unnecessary IDS and the associated
overhead of the gateway.

Norman Smith
OnTyme Support
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 6 Aug 92 23:09:29 PDT 
To: ACS.N/SMITH@EMSTXS.Ontyme.Tymnet 
Subject: Re: Response requested 
In-reply-to: A94773@Ontyme.Tymnet of 20 JUL 92 15:54:57

All the user names in EMSTXS are still in use.  They should remain as long
as the PDP-10s are in use.  Too many programs tell users to report problems
to TXSSUP@ONTYME for this to go away.  Note: TXS = Tymcom-X Support Group =
PDP-10 Support.
	-Joe
From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
Date: Thu, 6 Aug 92 23:12:24 PDT 
To: ACS.N/SMITH@EMSTXS.Ontyme.Tymnet 
Subject: Re: Response requested 
In-reply-to: A94773@Ontyme.Tymnet of 20 JUL 92 07:54:57

The previous message about TXSSUP@EMSTXS.Ontyme.Tymnet applies to
TXS.J/SMITH and TXS.C/BALTRUNAS as well.
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Fri, 4 Sep 92 12:00:47 PDT
Received: from tardis.tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA06960;
	Fri, 4 Sep 92 12:00:33 PDT
Received: from romana.tymnet.com by tardis.tymnet.com (4.1/SMI-4.1) id AA05940;
	Fri, 4 Sep 92 11:54:44 PDT
Received: from antares.Tymnet.com (nts-gw) by tardis.tymnet.com (4.1/SMI-4.1)
	id AA19847; Thu, 3 Sep 92 18:42:41 PDT
Received: from yoik.Tymnet.COM by antares.Tymnet.com (4.1/SMI-3.2) id AA13798;
	Thu, 3 Sep 92 18:49:18 PDT
Return-path: <jms@tardis> 
From: nilluka@antares (Sandra Nilluka) 
Sender: jms@tardis 
Date: Thu, 3 Sep 92 18:49:18 PDT 
To: tardis!carl, tardis!jms 
Cc: jliu@antares, murtaugh@antares, nilluka@antares, tyeh@antares 
Message-id: <9209040149.AA13798@antares.Tymnet.com> 
Subject: System 38 problem 

Joe, Carl -

There is a process running on system 38 (which resides on node 7021
today) that attempts aux circuit logins for username "netalertmon".
This username is no longer valid and this process is supposed to be
eliminated.  Can you do anything to kill this process now, as it sends
a lot of invalid login requests?

Thanks,
Sandra

Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Fri, 4 Sep 92 12:00:57 PDT
Received: from tardis.tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA06965;
	Fri, 4 Sep 92 12:00:41 PDT
Received: from romana.tymnet.com by tardis.tymnet.com (4.1/SMI-4.1) id AA05945;
	Fri, 4 Sep 92 11:54:52 PDT
Received: from antares.Tymnet.com (nts-gw) by tardis.tymnet.com (4.1/SMI-4.1)
	id AA20434; Thu, 3 Sep 92 19:19:35 PDT
Received: from tardis.tymnet.com (dss-gw) by antares.Tymnet.com (4.1/SMI-3.2)
	id AA13817; Thu, 3 Sep 92 19:26:12 PDT
Received: from doctor.tymnet.com by tardis.tymnet.com (4.1/SMI-4.1) id AA20431;
	Thu, 3 Sep 92 19:19:32 PDT
Return-path: <jms@tardis> 
From: tardis!carl (Carl A Baltrunas) 
Sender: jms@tardis 
Date: Thu, 3 Sep 92 19:19:32 PDT 
To: nilluka@antares, tardis!jms@antares 
Cc: jliu@antares, murtaugh@antares, tyeh@antares 
Message-id: <9209040219.AA20431@tardis.tymnet.com> 
Subject: Re: System 38 problem 

Hmmm... 'ol NetAlert finally rearing it's ugly head again.

If I recall, I thought Jeff Liu was the last to work on that and
he should be able to login to 38 as user NetAlert and cancel the jobs.

If not... let me know and I'll go look for them.  I recall that this
program was supposed to build a circuit to a dedicated mux, and to
probe and to ontyme and a few other places.  Is this the same program
(Jeff?) and is anyone depending on the reports that it was sending?

Jan Smith originally worked on this when she reported to Gary Walker.

-Carl

From: DANIELSR@F74.Tymnet.COM 
Date: Tue, 19 Jan 93 12:56:53 PST 
To: CARL, JMS, DANIELSR 
Subject: "Carl; The source fles are under"... 


Carl;

The source fles are under my username (danielsr:74).  The files are:

PSPATO.MAC
PSPCIR.MAC
PSPEEP.MAC
PSPLIB.MAC
PSPPDP.MAC
PSPSLV.MAC
UPDPSP.MEM

Please let me know what you find out as I have to change it when 23 and
30 goes away.

Thanks Rick
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Wed, 17 Feb 93 11:27:14 PST
Received: from delta.tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA18675;
	Wed, 17 Feb 93 11:26:27 PST
Received: by delta.tymnet.com (4.1/SMI-4.1) id AA20838; Wed, 17 Feb 93 11:26:25
	PST
Received: by delta.tymnet.com (4.1/SMI-4.1) id AA15631; Wed, 17 Feb 93 07:40:03
	PST
Return-path: <jms@delta> 
From: danielsr@delta (Rick Daniels) 
Sender: jms@delta 
Date: Wed, 17 Feb 93 07:40:03 PST 
To: carl@delta, danielsr@delta, jms@delta 
Message-id: <9302171540.AA15631@delta.tymnet.com> 
Subject: Host/Node Numbers 


Carl;

Per your request of yesterday, the following are the Host/Node and
CPU/System numbers that are still in use here:

HARDWARE   CPU    NODE    SYSTEM

AAA        1405   7021    NONE

BBB        1388   6721     38

CCC         1427  6415     33

DDD        1354   6722      74

EEE        1332   7004     34

FFF        1324   6720     26

GGG        1421   3374     X32 UP AS X30

III         1336    10350     X32

  SORRY FO ALL OF THE MISTAKES

Thanks Rick

Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Thu, 17 Jun 93 16:19:59 PDT
Received: from romana.tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA13368;
	Thu, 17 Jun 93 16:19:17 PDT
Received: by romana.tymnet.com (4.1/SMI-4.1) id AA14620; Thu, 17 Jun 93
	16:19:14 PDT
Return-path: <jms@romana> 
From: jms@romana (Joe Smith) 
Date: Thu, 17 Jun 93 16:19:14 PDT 
To: carl@romana, jms@romana, jms@f74 
Message-id: <9306172319.AA14620@romana.tymnet.com> 
Subject: PDP-10 shutdown dates 

06/30/93	System 74 shut down.
07/02/93	System 26 shut down.
07/15/93	System 33 shut down.
12/31/93	System 34 shut down.
12/31/93	System 38 shut down.
Received: from F38.Tymnet.COM by F34.Tymnet.COM; Fri, 30 Jul 93 9:08:44 PDT
Return-path: <DANIELSR@F38.Tymnet.COM> 
From: DANIELSR@F38.Tymnet.COM 
Date: Fri, 30 Jul 93 9:07:54 PDT 
To: BILLF, OPER, JMS, PALS, SRA, WAR, PKRUMV@F33, PDP10CRASH@TARDIS, DANIELSR,
	GWEBB 
Subject: "System 33's shutdown has been"... 

System 33's shutdown has been changed to August 31 from 31 July.

Thanks Rick
From: DANIELSR@F34.Tymnet.COM 
Date: Fri, 28 Jan 94 7:05:09 PST 
To: JMS, OPER, PALS, DANIELSR 
Subject: "Joe; Yesterday system 34 came"... 


Joe;

Yesterday system 34 came up with PPN [21477,205635].UFD(NETSTAT) AS
being damage by the assessement program.

Would you turn this bit off for this UFD so it doesn't keep reporting.

Thanks Rick
Received: from F38.Tymnet.COM by F34.Tymnet.COM; Wed, 2 Feb 94 7:39:05 PST
Return-path: <DANIELSR@F38.Tymnet.COM> 
From: DANIELSR@F38.Tymnet.COM 
Date: Wed, 2 Feb 94 7:37:56 PST 
To: JMS, OPER, PALS, DANIELSR 
Subject: "Joe; Would you look at system"... 

Joe;

Would you look at system 34's crashfile and let me know if you see
a problem.

It has crashed seven times so far within a month.

Thanks Rick
 @[,