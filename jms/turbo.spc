Received: from F26.Tymnet.COM by F74.Tymnet.COM; Wed, 26 Apr 89 14:07:22 PDT
Received: from EMSTXS.Ontyme.Tymnet by F26.Tymnet.COM; Wed, 26 Apr 89 14:02:17
	PDT
Return-path: <NSC.M/ARNETT@EMSTXS.Ontyme.Tymnet> 
From: NSC.M/ARNETT@EMSTXS.Ontyme.Tymnet 
Date: 25 APR 89 15:03:16 
To: TXS.J/SMITH@EMSTXS.Ontyme.Tymnet 
Cc: NSC.A/SHARMA@Ontyme.Tymnet, NSC.H/CHENG@Ontyme.Tymnet,
	NSC.A/BRAITHWAITE@Ontyme.Tymnet, NSC.R/AKELLA@Ontyme.Tymnet,
	NSC.S/NILLUKA@Ontyme.Tymnet, NSC.R/KISHMIRIAN@Ontyme.Tymnet,
	TXS.J/SMITH@Ontyme.Tymnet, TXS.C/BALTRUNAS@Ontyme.Tymnet,
	NSC.A/DAZZI@Ontyme.Tymnet, NSC.J/SCHMIDT@Ontyme.Tymnet,
	NSC.S/RICHARDS@Ontyme.Tymnet, NSC.M/ARNETT@Ontyme.Tymnet,
	NSC.S/MURRAY@Ontyme.Tymnet 
Message-id: M40353@Ontyme.Tymnet 
Subject: Turbo Release 

I apologize for being so long getting this release to you.
This could not have happened without all the months of hard work
you have put into Turbo.  Thank you for all the individual effort
and time you dedicated to getting this project completed.


==================================================================
Mary


                        TURBO-ENGINE  -  RELEASE 1.0
 
 
 The following products are being  released  to  betatest  as  part  of  the
 Turbo-Engine Release 1.0.  These products are being released for use in the
 Turbo  betatest  environments  only.    See the section on Restrictions and
 Limitations for more information.
 
 The release of these products for more  general  application  will  be  an-
 nounced at a later time.
 
 Software Releases:
 
           SCPG      5.02
           I68K      1.11
           ISOM      1.10
           DISP      1.10
           TEFS      1.10
           MKFS      1.10
           TII       5.44
           XCOM      5.05
           N68K      1.09
           BITS      2.09
           SLSIO     1.0
           SLSYNC    1.0
           TBMDM     1.0
 
 Firmware Releases:
 
           SCPG      5.02
           SCPI      5.03
           IOCP      2.05
           POST GP   2.7
           POST IOC  1.6
 
 Hardware Releases:
 
 Turbo-Engine Model #T-7514-02
 
           Reference Document:  Document Tree, 1200W, Turbo-Engine
 
           Supplement Document:  See Below
 
 
               Latest Board Revision Levels and
               PAL and Firmware Checksums for Turbo
 
 This is the list of PROM and PAL levels and the release revision levels for
 the  PCB's in the Turbo Engine release.   PROM firmware changes quickly and
 is easy to update,  as the old proms can be  erased  and  reburned  from  a
 master  set.    The PAL changes are usually coupled with other board rework
 and are infrequent.
 
 Maps of the boards can be found in the  individual  manuals,  such  as  the
 "Tymnet  Turbo-Engine  Board  Description  File  Server  Board Description"
 manual.
 
 
 

 
 
     General Processing Unit - GP
 
     479300-001   TP21V rev 1.0, 1.1, 1.2  Rev G  or,
     479300-001   TP21V rev 1.3  Rev F
 
     Firmware       Location     Date      Checksum
     Rodney 5.2     U6           3/19/89   AD2203
 
     PAL            Location        PN
     790297-001     U45             790297-001
     790298-001     U69             790298-001
 
    -------------------------------------------------------
 
     I/O Controller II, 4 Port
     470304-001   rev G
 
     Firmware       Location     Date      Checksum         PN
     IOC2-4-2.5
     RODNEY 5.3     9A           3/27/89   12A0FB0 EVEN     370729-200
 
     IOC2-4-2.5
     RODNEY 5.3     9B           3/27/89   13E6C13 ODD      370729-200
 
     PAL            Location        PN
     ADDR4          11D             790317-001
     AMDQP           4B             790319-001
     IDAP            8E             790321-001
     IODEP4         11C             790322-001
     MBP             2E             790324-001
     MEMSELC         8A             790326-001
     MUX            16C             790327-001
     DAP             7E             790320-001
     PADTACK         5E             790330-001
     PHYSDEC         3E             790331-001
     PRIENC          6E             790332-001
     SCC4P           4E             790333-001
     VADTACK         7C             790335-001
     VCSP            6C             790336-001
 
     ----------------------------------------------
 
     I/O Controller II, 8 Port
     470305-001   rev H
 
     Firmware       Location     Date      Checksum         PN
     IOC2-8-2.5
     RODNEY 5.3      9B          3/27/89   13AF4F1 ODD      370729-200
 
     IOC2-8-2.5
     RODNEY 5.3     10B          3/27/89   124C42B EVEN     370729-200
 
 
 
 
 
 

 
     PAL            Location        PN
     ADDR8          11D             790318-001
     AMDQP           4B             790319-001
     IDAP            8E             790321-001
     IODEP8         11C             790323-001
     MBP             2E             790324-001
     MEMSELC         8A             790326-001
     MUX            16C             790327-001
     MUX2           13C             790328-001
     PADTACK         5E             790330-001
     PHYSDEC         3E             790331-001
     PRIENC          6E             790332-001
     SCC8P           4E             790334-001
     VADTACK         7C             790335-001
     VCSP            6C             790336-001
 
     ------------------------------------------------
 
     Paddlecard, RS-232C (V.24)
     470291-001 ABC rev H  Assy Rev D
 
     No programmable parts.
 
     ------------------------------------------------
 
     Paddle Card, V.35
     470292-001  ABC rev H Assembly rev C
 
     No programmable parts.
 
     ------------------------------------------------
 
     Paddle Card, RS422
     470299-001  ABC rev F Assy Rev C
 
     No programmable parts.
 
     ------------------------------------------------
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 RELEASED CABLE LISTING
 
 BREAKOUT CABLES
 
 DESCRIPTION                     Part Number             Revision
 
 Cable Assy, V.35 4X B/O         160354-TAB              C or D
 
 Cable Assy, RS422 4X B/0        160370-TAB              C or D
 
 Cable Assy, V.35 4 Outlet       160433-TAB              C or D
 (above cable has Winchester rather than DB-25 breakouts)
 
 Cable Assy, RS232 8X            160353-TAB              B
 
 Cable Assy, RS422/37"D"         160432-TAB              C or D
 
 LOOPBACKS AND TEST PLUGS
 
 Cable Assy, RS422 Xover, DB25   160486-001              A
 
 Cable Assy, RS422 Xover, DB37   160487-001              A
 
 Cable Assy, V-35 Xover, DB25    160488-001              A
 
 Cable Assy, V.35 Loopback       160489-001              A
 
 Cable Assy, V.35 Loopback Win.  160490-001              A
 
 Cable Assy, V-35 Xover, Win.    160491-001              A
 
 Cable Assy, RS422, Loopback DB37160497-001              A
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
                        RESTRICTIONS AND LIMITATIONS
          (Based on the information available as of April 18, 1989)
 
 
 The Turbo-Engine as it is being released can be installed as  a  Node  Code
 switcher,  or  as a X.25 switcher.   The known deficiencies listed below do
 not prevent the successful configuration and implementation of  the  system
 in  this  capacity.    Testing has verified that the GP card in conjunction
 with the IOC4 has met and exceeded the design performance estimates.   (See
 the section below on performance.)  A system has been up and running in the
 public  network  over  the  last few weeks without experiencing hardware or
 software crashes.   This was accomplished using both V.35 and V.24  connec-
 tions  to the Node Code running at 56K and 19.2K respectively.   Subsequent
 releases will complete the product specification.
 
 Part  of  the  initial  specifications   indicated   that   the   following
 features/products would be a part of the first release:
 
           Turbo System Control Program
           ISIS68K
           MultiNode Code
           XCOM
           Capability to connect 256 ports
           Performance of 3000 packets per second through node code
           Performance of 1500 packets per second through XCOM
 
 The  following  sections  will  group the deviations and limitations QA has
 identified into functional deviations, features that have not been formally
 tested and are therefore not considered to be a part of the release, opera-
 tional deviations and differences  from  more  familiar  products,  support
 issues, maintenance issues, security issues, safety issues and performance.
 Performance numbers and recommended line configuration will be addressed in
 a separate memo.
 
 For information on known problems, see the NSR reports.
 
 
 
 I.         Functional  Deviations/Restrictions    (To be addressed in future
           releases)
 
           The number of GPs per chassis for this betatest is limited  to  6
           plus an additional GP as a file server.  This impacts capacity in
           that  it  limits the amount of data that can be optimally handled
           by the configuration to that of the available GPs.
 
           MultiNode Code,  while coding is complete,  is not available  for
           betatest due to conflicts with scheduling the testing.   This af-
           fects performance due to a reduced  amount  of  processing  power
           that can be directly applied to handling data for Node Code.   It
           is anticipated that this feature will be released in version  5.5
           around July 1, 1989.
 
           Sync on IOC4 and IOC8 is not supported with this release.
 
           It  is  important  to note that while the IOC's have a switch in-
           dicating that the board  can  be  swapped  while  the  system  is
           powered  on  and  running,  there is a risk of system failure and
           loss of data during this exchange.    Hot swap of cards in a  run-
           ning system is not supported .
 
           During  an  SCLP load,  the IOC board may hang and may have to be
           manually reset.
 
           Backup will not occur if the system clocks on the GP's differ  by
           any amounts of time.
 
           Running the Turbo as a diskless system is not available.
 
           When  loading  through  an SCLP link,  no other simultaneous load
           should be attempted through the same neighbor.   NOTE:   Neighbor
           for SCLP loading requires TII 5.44.
 
           Backup  may  not  occur  in  the  event of a software or hardware
           failure.
 
           Memory available for slots in a single GP is approximate and  may
           vary  from  approximately  800K to 1 meg depending on system con-
           figuration.
 
           Dynamic reconfiguration will not allow for  the  addition  of  GP
           boards.  You cannot reference a board that is not defined in Sys-
           con.
 
 
 II.        Features Not Formally Tested for Turbo
 
           X.75 gateway
           TII gateway
           LogII
 
 
 III.       Operational Deviations/Differences
 
           A.    BITS vs. LOADII
 
                All of the following statements regarding BITS apply equally
                to  the Turbo-Engine and the Engine family.   The BITS  dif-
                ferences from LOADII also occur with utilizing BITS to  load
                Engines.
 
                When  using  BITS  through  multiple TII gateways,  BITS may
                timeout before responses are received.
 
                BITS doesn't work through an X.75 gateway.
 
                If neighbor access fails, BITS will not retry.
 
           B.    NAD68K vs. NAD
 
                Interactive debugging of slot code by building an  aux  cir-
                cuit through N68K, is not available.
 
                When genning with NAD68K the user should be especially care-
                ful to watch for overlapping segment error messages.   These
                errors will not abort gens as they did when running  NAD  on
                the PDP 10's, and the user may feel the gen was successful.
 
 
 IV.        Support
 
           The  set of file commands available through BITS is limited,  and
           there is no session interface for the file server.  Therefore, it
           is important that individual(s) responsible for loading  a  Turbo
           node keep manual records of directories and files on disk.
 
           In order to read the system boot strategy, BITS must be used.
 
           Five  simultaneous  KIO  circuits,  which  include both local and
           remote access, are available in each Turbo node for debugging and
           support.  In order to preserve KIO circuits,  access XRAY through
           Node Code.
 
 
 V.         Maintenance
 
           If  the  log  file is deleted from the disk,  a new CIRCULAR file
           must be manually created.
 
           Care should be exercised when inserting  paddlecards  to  prevent
           pins from being bent.  If pins are broken or permanently damaged,
           the  slot  can  no longer be used for IOC cards.   Repair at this
           point means replacement of the backplane.
 
           It is important that the clock options in  the  IOCP,  which  are
           changeable through the Operations Monitor,  are in agreement with
           the physical strapping of the paddlecard.  If changes are made to
           the clock options,  it is likely that a dispatch to the node site
           to change the paddlecard strapping will be required.
 
           The only indication of power in an individual chassis, other than
           the position of the power switch,  is the LED's on the individual
           IOC cards.
 
           Caution should be taken when inserting cards in a chassis.
 
                If a GP and paddlecard are inserted in the same  slot  there
                is  a  danger  of  electrical  damage  on one or both of the
                cards.
 
                If an IOC is plugged into the slot where the disk  drive  is
                attached, the disk will be damaged.
 
           To  ensure  proper  cooling,  all  unpopulated  slots should have
           filler panels.
 
 
 VII.       Security
 
           When connected to the Turbo-Engine using BITS,  anyone  can  boot
           the GP cards and perform file operations.
 
           A local user through TTYB or a remote user can boot the GP cards,
           reconfigure  the  system  or  disconnect  any existing user using
           force connect.
 
 
 VIII.      Safety
 
           Breakers are calibrated for 100 AMPS.   This presents a potential
           for severe damage to the Turbo-Engine before the breaker trips.
 
 
 IX.        Performance
 
           File  transfer  to  the Turbo using BITS is slow.   The following
           transfer rates for loading code have been gathered by QA in their
           test environment.
 
                o   Turbo load to disk through KIO          290 cps
                o   Turbo load to disk through SCLP         290 cps
                o   Turbo load to memory through KIO        297 cps
                o   Turbo load to memory through SCLP       299 cps
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 X.         Warnings and Recommendations
 
           1)    If you are connected to the  Dispatcher  in  extended  debug
                mode  and  you issue an ISOM "TR" command,  the chassis will
                crash.
 
           2)    While  in  a  slot's  extended  debugger,  entering  cntrl-O
                (letter "O") to flush data may zap the circuit.
 
           3)    While  in SKYSAP,  typing a connect or force connect command
                with missing or invalid arguments may zap your circuits  and
                hang the boards.
 
           4)    Booting  with  the  "z"  option will remove the booted board
                from SCPG's inventory and the board's patron  may  not  come
                up.   Please review NSR's for other identified problems when
                booting.
 
           5)    It is recommended to terminate all BITS  sessions  with  the
                "Q" command to eliminate possible circuit clean up problems.
 
           6)    Disable  clocks  on  unused lines to prevent checksum errors
                and HDLC aborts.  This eliminates GP and IOC time being used
                to process error.
 
           7)    Do not open back chassis panel when machine is powered up.
 
           8)    Logical units definition in the Syscon file must be  sequen-
                tially ordered starting at 0.
 
           9)    With  SIO.E  option  turned  on in X.25,  data transfer with
                large packet sizes (2048/4096) will result in a  link  reset
                and  ultimately  in a disconnect.   This limitation does not
                extend to the Engine environment.
 
 The current versions of the Turbo-Engine V.35  paddle  card  are  not  com-
 patible with V.35 modems or interfaces commonly used in the Public Network.
 I am referring here to the V.35 A/W 420292-001 rev "A",  "B" and "C" paddle
 cards which do not comprise bi-directional Tx clock drivers  and  therefore
 cannot accept an external transmit timing from a Modem.
 
 A work around defined by ECO # 88-331 (for rev "B") was incorporated on the
 rev "C" with some minor changes (hardwired connections replaced by pins and
 jumpers).  It allows the V.35 paddle card to work with external clocks only
 in case of hardwired connection as it has not showed any  reliable  results
 in case of a Modem connection.
 
 The  rev  "B"  or "C" boards will be used for betatest awaiting for the new
 A/W rev "D" boards which will be able to support Modem connections.
 
 NTS recommends the followi35 configurations for betatest:
 
 
 1/ Turbo to Engine family with a special crossover loopback
    --------------------------------------------------------
 
 Turbo TC>-------<xover-loopback>----->TC Engine
                 |       |
       RC<--------       ------------->RC

 Special xover-loopback:
 P/N 160489-001 (DB25) or P/N 160490-001 (WINCHESTER)
 
 
 Turbo_A IOC monitor: SKYSAP> CONN IOC4.##:MONITOR
                     MONITOR> SC port# D O A B C C A
                     MONITOR> SM
                     MONITOR> SK or ZZ
 
 
 Turbo paddle card:
 on solder side, pair of color wires on (if rev "B")
 GREEN= port 0, RED= port 1, YELLOW= port2, BLUE= port3
 or in case of a rev "C", install jumpers between pins
 E1-E2 E3-E4 = port 0, E5-E6 E7-E8 = port 1,
 E9-E10 E11-E12 = port 2, E13-E14 E15-E16 = port 3.
 
 Engine: CLOCKS OFF
 
 
 2/ Turbo to Turbo with a special crossover loopback
    ------------------------------------------------
 
 Turbo_A TC>-------<xover-loopback>-----> open >-->TC Turbo_B
                 |       |                       |(z8530 mux)
         RC<------       ------------->RC--------
 
 Special xover-loopback:
 P/N 160489-001 (DB25) or P/N 160490-001 (WINCHESTER)
 
 Turbo_A IOC monitor: SKYSAP> CONN IOC4.##:MONITOR
                     MONITOR> SC port# D O A B C C A
                     MONITOR> SM
                     MONITOR> SK or ZZ
 
 Turbo_A paddle card:
 on solder side, pair of color wires on (if rev "B")
 GREEN= port 0, RED= port 1, YELLOW= port2, BLUE= port3
 or in case of a rev "C", install jumpers between pins
 E1-E2 E3-E4 = port 0, E5-E6 E7-E8 = port 1,
 E9-E10 E11-E12 = port 2, E13-E14 E15-E16 = port 3.
 
 Turbo_B IOC monitor: SKYSAP> CONN IOC4.##:MONITOR
                     MONITOR> SC port# D O A A A A
                     MONITOR> SM
                     MONITOR> SK or ZZ
 
 
 Turbo_B paddle card:
 on solder side, "CUT" pair of color wires (if rev "B")
 GREEN= port 0, RED= port 1, YELLOW= port2, BLUE= port3
 or in case of a rev "C", remove jumpers between pins
 E1-E2 E3-E4 = port 0, E5-E6 E7-E8 = port 1,
 E9-E10 E11-E12 = port 2, E13-E14 E15-E16 = port 3.
 
 
 
 
 

 3/ Turbo to Turbo with a modem eliminator
    --------------------------------------
 
 Turbo_A TC<--< open <---------------------> open >-->TC Turbo_B
                        |modem eliminator|
         RC<----------------------------------------->RC
 
 Modem eliminator: provides Tx and Rx timings @56k
 
 Turbo_A&B IOC monitor: SKYSAP> CONN IOC4.##:MONITOR
                       MONITOR> SC port# D O A A A A
                       MONITOR> SM
                       MONITOR> SK or ZZ
 
 
 Turbo_A&B paddle card:
 on solder side, "CUT" pair of color wires (if rev "B")
 GREEN= port 0, RED= port 1, YELLOW= port2, BLUE= port3
 or in case of a rev "C", remove jumpers between pins
 E1-E2 E3-E4 = port 0, E5-E6 E7-E8 = port 1,
 E9-E10 E11-E12 = port 2, E13-E14 E15-E16 = port 3.
 
 
 
 4/ Turbo to Engine family with a modem eliminator
    ----------------------------------------------
 
 Turbo   TC<--< open <------------------------------->TC Engine
                        |modem eliminator|
         RC<----------------------------------------->RC
 
 Modem eliminator: provides Tx and Rx timings @56k
 
 Engine: CLOCKS off
 
 Turbo IOC monitor: SKYSAP> CONN IOC4.##:MONITOR
                   MONITOR> SC port# D O A A A A
                   MONITOR> SM
                   MONITOR> SK or ZZ
 
 
 Turbo paddle card:
 on solder side, "CUT" pair of color wires (if rev "B")
 GREEN= port 0, RED= port 1, YELLOW= port2, BLUE= port3
 or in case of a rev "C", remove jumpers between pins
 E1-E2 E3-E4 = port 0, E5-E6 E7-E8 = port 1,
 E9-E10 E11-E12 = port 2, E13-E14 E15-E16 = port 3.
 
 
 For further information on the above, please refer to the Turbo-Engine
 maintenance manual or call NTS @ (800) 538-9350.
    P@