From: Joe Smith <JMS@F74.Tymnet.COM> (NSC.J/SMITH@Ontyme) 
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
   