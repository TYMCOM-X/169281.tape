Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 28 Feb 92 1:23:02 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 28 Feb 92 1:19:03
	PST
Return-path: <MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet> 
From: MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet 
Date: 28 FEB 92 01:16:16 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: S96975@Ontyme.Tymnet 
Subject: Returned MAIL 
TSIsupport: 

BRUCE,

I THOUGHT I'D BETTER RESEND THIS MESSAGE IN CASE YOU DIDN'T READT IT.

HYWEL
Received: from F74.Tymnet.COM by EMSTUMS.Ontyme.Tymnet; Wed, 26 Feb 92 16:01:49
        PST
Received: from F34.Tymnet.COM by F74.Tymnet.COM; Wed, 26 Feb 92 16:00:21 PST
Return-path: <Postmaster@F34.Tymnet.COM> 
From: Postmaster@F34.Tymnet.COM 
Date: Thu, 27 Feb 92 0:00:02 UT 
To: <MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet> 
Subject: Returned MAIL 

The following message was not delivered because:
User has not read mail in 30 days: BRUCES
Last logout: 16 Feb 92


----------
RCPT To: <BRUCES@F34> 
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 28 Jan 92 2:23:43 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 28 Jan 92 2:19:17
        PST
Return-path: <MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet> 
From: MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet 
Date: 28 JAN 92 01:45:58 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: S95809@Ontyme.Tymnet 
Subject: TSI support 

 Bruce,

 Thanks...

 I was very frustrated when I worked for BT but I thought they'd improved,but
 I spoke to my ex boss over Christmas and he told me morale was very low at
 my old office.Many of the younger,talented guys are leaving and there is always
 uncertainty about the future of the place.This from a company with profits
 of 3.1 Billion Pounds per year!

 However,I have been dealing with Derek Cotterill recently and he seems very
 professional,and has been explaining the big investment program in Europe.
 Sounds interesting if only there were openings in the UK.

 Due to the impending flotation of MDISI in 1st Quarter 1993 there have
 been many redundancies to improve the earnings per employee quota to impress
 the City and the Merchant Bankers.The official press release stated they were
 all due to the sale of the Cad/Cam business but that was total b******t.
 We've also had our January pay review postponed and leases on cars extended.
 If they were up front and told us we would all have to tighten our belts
 until 1993 we could manage but when it's all done quietly and by the 
 grapevine it pisses you off.

 I have listed the directories that I know to be in existence on System 33
 below:-

 UKSUP
 UKLAB
 UKX25DEV
 UKMICTYM
 UKREPAIR
 HMORGAN

 I have some Unix experience but don't know anything about the code genning
 and loading tools available - is it something I can pick up simply or can I 
 use it as an excuse to get a trip to the States?

 Regards,

 Hywel
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 28 Feb 92 11:15:11 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 28 Feb 92 11:11:05
	PST
Return-path: <NSC.J/REILLY@EMSNSC.Ontyme.Tymnet> 
From: NSC.J/REILLY@EMSNSC.Ontyme.Tymnet 
Date: 28 FEB 92 10:49:12 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M23684@Ontyme.Tymnet 
Subject: Consat/'O' TID/Network parity 

     
     
    Following is a brief discussion on network parity, as well as
an attempt to describe the proper application for the 'O' terminal    
identifier available in Isis CONSAT version 6.03 and later. 
     
     
    It is helpful to break down network parity into two components,   
data flowing from terminal to host and data from host to terminal.    
For this discussion, terminal interface is a CONSAT and the HIF  
applies to most TYMNET host interfaces. 
     
     
 Terminal --> Host  
     
    The parity of data sent from the terminal will not be altered
 by the CONSAT or through the network. The HIF can generally be set   
 up to modify the parity of data before sending it on to the host,    
 i.e. TYMCOM 'PARITY' macro, X.25 'INPARITY' macro.    
     
     
 Host --> Terminal  
     
    It is in this direction that the parity of data is usually most   
 significant since the terminal or terminal software is generally
 more parity-sensitive than the host software. The parity of the 
 data sent from the host will not be altered by the HIF or through    
 the network, but MAY be acted upon by the CONSAT via special TID
 characters or control characters at login:  
     
    'A' TID - This TID preseves SAVE parity at the CONSAT. Data  
              from host to terminal is not altered (transparent).
     
    'O' TID - This TID forces the CONSAT to output all data to the    
              terminal in SPACE parity. High-order bit is always 0.   
     
    cntl-P entered as a logon character forces the CONSAT to output   
    all data to the terminal in EVEN parity. 
     
     
    Many terminal and PC software packages now support 8 bit data,    
 and set themselves up as 8 bit, no parity when attempting to logon   
 to TYMNET. What this means is that the PC supports an extended char- 
 acter set, sometimes including graphics characters. They expect the  
 standard ASCII characters, which include printable text characters,  
 to have hex values between 0-7F (high-order bit = 0). The characters 
 between 80-FF (high-order bit = 1) are considered the extended  
 character set and may represent some graphic or screen formatting    
 characters.   
     
    The problem these 8-bit users encounter when trying to access
 host computers through TYMNET is that MOST NETWORK GENERATED TEXT    
 MESSAGES ARE SENT IN MARK PARITY (high-order bit = 1). This in- 
 cludes the 'please log in: ' prompt, 'HOST IS ON LINE' and 'call
 connected' banners and Sup generated messages such as 'host shut'.   
 Since these messages have the high-order bit set, they are inter-    
 preted by the 8-bit PC software as part of the extended character    
 set and printed on the users screen as the infamous 'garbage'.  
 Many users currently circumvent this by setting the PC software 
 to 7-bit during logon and switching to 8-bit after connecting to
 the application.   
     
    The 'O' terminal identifier supported in Isis CONSAT version 
 6.03 and later, used in conjunction with HIF modifications, may 
 be a solution to the 'garbage' and 7-bit to 8-bit switching prob-    
 lems. A user set to 8-bits, no parity accessing a 6.03 CONSAT can    
 enter an 'O' TID to cause the CONSAT to force SPACE parity on data   
 sent to the terminal. When the high-order bit is removed from the    
 'please log in: ' and other network generated messages, they can
 be correctly displayed at the PC since they now fall between 0-7F.   
 This is only part of the solution, however, since the user does 
 not want the CONSAT acting on data from the host (where the high-    
 order bit is significant). The host interface must send an ISIS 
 enter transparency message (A8) to the CONSAT when the user has 
 reached the application to return the CONSAT to SAVE (tranparent)    
 parity. The HIF should also convert the messages it might gen-  
 erate during a session ('DATA LOST', 'RESET') to SPACE parity so
 they can be understood by the 8-bit PC package. This functionality   
 is currently available in TYMCOM version 3.01 with the E8BTM    
 subhost option, and in XCOM version 3.01 and 4.03 with patches. 
 It is important to recognize that the 'O' TID is normally used  
 in conjunction with these HIF changes. If the 'O' TID by itself 
 corrects a users garbage problem, then he wants to see ALL data 
 in SPACE parity and needn't be set at 8,N,1 in the first place. 
     
     
    The following summarizes the sequence of events:   
     
    1. User set at 8/N/1.
     
    2. User accesses 6.03 CONSAT, enters 'O' TID. CONSAT is now  
    forcing SPACE parity. User can read network messages.   
     
    3. User builds circuit to HIF supporting the enter trans-    
    parency functionality. HIF sends 'HOST IS ON LINE' or other  
    network banner in SPACE parity, then sends enter transparency
    message (A8) to CONSAT.   
     
    4. CONSAT receives A8, switches to SAVE parity. User can now 
    receive 8-bit data from host.  
     
     
     
    Most access locations presently employ at least one version 6.03  
Isis CONSAT. Any location which employs a version 3.05 Isis CONSAT    
can be upgraded to version 6.03 for 'O' TID support. Solo CONSATs do  
not support 'O' TID and must be evaluated based on port density for   
upgrade to Isis CONSAT version 6.03.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 4 Mar 92 1:24:16 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 4 Mar 92 1:19:52
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 04 MAR 92 00:30:54 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F93832@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (02 Mar 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (02 MAR 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Bango Ning     (BN)
                 Alan Chan           (AL)       Peter Lee      (PL)
                 Jimmy Au-Yeung      (JAY)      Anthony Chan   (AN)
                 Simon Chan          (SC)       Philip So      (PS)
           SED - Tse Ming Lung       (TML)
                 K F Kwok            (KFK)
           GND - Vivian Leung        (VL)

   1.  Trouble reports issued during the period 24 FEB 92 - 01 MAR 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   2         2           21
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   1         0            1
       No. of major level 5   :   0         0            2
       No. of major level 6   :   0         0            6

       MYMNET:-
       No. of minor failures  :   0         0            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :  19         1           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   3         1           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   0         0            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   4         0            8
       No. of major level 6   :   0         0            1


       AMUNET :-
       No. of minor failures  :   0         0            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2101 (HKG) 2 SPLK (LOA,SPE)  PL suggested to       Tymfile to be
      split messages were received. increase async ring   released on 8 Mar.
      (GDN2792 19 DEC)              size from 64 bytes
                                    to 200 bytes/port.

      N2122 (BAH) CONSAT slot       Awaiting for export
      restarted with "Bad Mac       licence of spare
      Set #3".                      part delivery.
      (GDN2827 23 JAN)

      N2126 (DUB) Node was          Sync mother & MAC III
      down.                         boards were replaced
      (GDN2837 10 FEB)              on 12 Feb. CPU and
      (GDN2847 18 FEB)              Multifunction board were
      (GDN2851 21 FEB)              replaced on 22 Feb.
      (GDN2853 21 FEB)              Sync mother board was
      (GDN2854 21 FEB)              replaced and DC voltage
      (GDN2855 22 FEB)              was adjusted on 27 Feb.
      (GDN2856 22 FEB)

      N3172 (RYD) SDLC slot         PS to liaise with
      restarted with "Slot          BT(AS) to replace
      Initiated & Bad Mac Set #E".  Mac board.
      (GDN2839 13 FEB)
      Node restarted with
      "Bad Mac Set #7".
      (GDN2840 13 FEB)

      N2135 (GEN) Node was down.    PS to coordinate
      (cc=2200)                     for maintenance.
      (GDN2841 14 FEB)

      N2136 (PNM) Node was down.    Insufficient information
      (GDN2850 20 FEB)              for further investigation.
      (GDN2859 01 MAR)

      N2147 (TAI) Node could not    BBU was checked
      resume after site UPS         on 17 Feb.
      maintenance.
      (GDN2823 18 JAN)

      N2151 (OMM) Node could        Maintenance was scheduled
      not resume after power        at early Mar.
      failure.
      (GDN2819 17 JAN)

      N2163 (KAO) Async port 6      PS to coordinate for
      on CONSAT slot failed.        maintenance.
      (GDN2858 27 FEB)

      N2166 (NSC) Node was down     SIO Mother board was
      with "MOTHER BOARD            replaced on 21 Feb.
      UNAVAILABLE AT
      INITIALIZATION".
      (GDN2852 21 FEB)

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      GND has agreed the configuration to support 48 async ports for mini
      engines since no overloading problem recurs after N2166 was
      reconfigured. GND will schedule to reconfigure the nodes N2174 &
      N2175 soonest.


      N2173 (QRC) Async port 24    PS to arrange for
      (Faxswitch) circuit built    maintenance.
      to incorrection destination.
      (GDN2833 7 FEB)

      N2526 (DUB2) SPLK 'DUB'       EL coordinate to      Four SPLK ports
      receiving garble message.     simulate the 7 SPLK   was swapped back
      (GDN2414 10 APR)              Pico configuration    from N2526 to
      N2526 (DUB2) IST circuit      with GND.             N2125 on 1 Mar.
      'ABU' sent garbled date.
      (GDN2430 24 APR)
      (GDN2466 20 MAY)
      (GDN2469 22 MAY)

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2526 (DUB2) SPLK 'ALA'
      on CONSAT slot received
      garbled data.
      (GDN2735 24 NOV)

      N2526 (DUB2) SPLKS "DUB",
      "SHJ" & "ABU" on CONSAT
      slot received garbled
      data.
      (GDN2740 01 DEC)

      N2526 (DUB2) failed to get
      acknowledgement.
      (GDN2781 13 DEC).

      N2526 (DUB2) SPLK 'RKS'
      was receiving garbled
      data.
      (GDN2824 20 JAN)
      (GDN2830 2 FEB)

      N2526 (DUB) CONSAT slot      BN advised to take
      restarted with               slot dump if problem
      "Dispatcher Crash".          recurs.
      (GDN2860 01 MAR)

      N2567 (HKT) 3270T slot      E/P board was replaced
      halted with "Parity         and DC voltage was
      error".                     adjusted on 27 Feb.
      (GDN2844 15 FEB)
      (GDN2845 15 FEB)

      N2572 (MNL) failed to       Maintenance was scheduled
      resume after power failure. on 9 Mar.
      (GDN2766 10 DEC)
      (GDN2780 13 DEC)
      (GDN2785 14 DEC)
      (GDN2828 27 JAN)

      N2575 (NSC) Telex "ACU"       AN has escalated         GND to liaise
      failed. Host 1575 access      to U.S. Support          with BT for
      failed with "Host out of      on 12 Feb. AN advised    CONSAT slot
      ports".                       to upgrade CONSAT slot   upgrade.
      (GDN2831 3 FEB)               from V6.03 to V6.04 and
                                    to add parameters NORBP,
      N2575 (NSC) No circuit built  NOCRLF & NOLFCR to PVC
      to async port 2 & 1 (Fax      options for port 0
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)


      'ISIS BAD RECORD' Problem
      ==========================

      VL to schedule to remove the trap patch TRPBAD.ACT and replace
      the fix patch I2IS11.P01 by I2IS11.Q01.


      'BAD MAC SET' Problem
      =====================

      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      PS informed that MAC FCO of N2604-7, N2610, N2700-1 were still
      outstanding.

      'ISRM' Problem
      ==============

      N2010 (NPT) ISRM slot halted with "IMR at 311138".(NCC1980 11 JAN)
      N2044 (CEN) ISRM slot halted with "Watchfrog timeout".(NCC1975 17 DEC)

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      BN requested U.S. Support to combine the patches ISRMTR.TS3 and
      ISRMTR.TS5 to form one file since 31 Dec 91.


    2.2 Local Network :-

      N2001 (SUP1) & N2014 (TMCS) Battery pack of N2001
      Nodes could not resume      and N2014 were replaced
      after power interruption.   on 17 and 18 Feb
      (NCC1985 19 JAN)            respectively.

      N2001 (SUP1) ELF slot       PL has escalated to
      halted with "IMR at         U.S. Support on 2 Mar.
      314032".
      (NCC2004 27 FEB)

      N2002 (SUP2) "Access Error" BN advised that the
      & "MUD Error" were logged   problem was resulted
      on TMCS and NETVAL Class    from the size limitation
      and Group table entries.    of Class & Group Table.
      Service resumed after       Problem will be solved
      rotated to N2001.           after Netval V2.06 and
      (NCC1990 28 JAN)            Sup upgrade.

      N2002 (SUP2) Node was       Maintenance was          
      down.                       performed on 24 Feb.
      (NCC1999 19 FEB)

      N2002 (SUP2) "Disk Error -                            AL to coordinate
      Programme error" was                                  with PS to
      logged when deleting                                  reformat the
      username entry.                                       Sup disk.
      (NCC2003 24 FEB)

      N2010 (NPT) X.25 slot       Maintenance was
      halted with "IMR at         performed on 25 Feb.
      30263A".
      (NCC1998 19 FEB)

      N2072 (YMT) PTI circuits    PL advised to take
      could not build to its own  information by issuing
      X.25 slot with "cleanup"    'BT' & 'BRR 0,10' command
      status.                     if problem recurs.
      (NCC2000 19 FEB)

      N2072 (YMT) Sync port 20    Sync mother board
      on 3270PTI B/U slot of      was replaced on
      N2070 was found "NO         20 Feb.
      RESPONSE".
      (NCC2001 20 FEB)

      N2075 (YMT) No transaction  Insufficient information
      was performed after cable   for further investigation.
      2074-2075 TII was refixed
      by CE of BTHK.
      (NCC2002 20 FEB)

      N2076 (YMT) Node was down.  PS to arrange for
      cc=0240                     maintenance.
      (NCC2005 01 MAR)

      '7263' crash
      ============
      N2030 (FTH) restarted     BN to investigate.
      with "7263".              (awaiting crash dump
      (NCC1974 15 DEC)           if N2062 fails)

      N2033/5 (FTH) Nodes       BN to provide procedure
      restarted with "7263".    for capture failure
      (NCC1986 19 JAN)          information via TTY port.

      BTHK has recommended :
           - to run V5.31 node code
           - to add switches FGFREQ, FGINBG, DMM.SW, QPTHRU, EFFEXC,
             EFFDIS to the tymfile
           - to provide additional 100K memory for node code.

      Action done by the Bank :
           - node code V5.31 was released to N2010/1/6, N2044-5, N2050,
             N2061-2 , N2070-7, N2030 and N2420-5.
           - additional 15K memory was allocated for N2044 & N2050 on 24 OCT
             and N2070-7, N2030 & N2062 on 7 DEC.
           - N2044 and N2050 was released with the switches on 24 OCT.
           _ N2070-7, N2062, N2030 and N2423 was released with the switches
             on 7 DEC.
           - N2061 was released with the switches on 26 Feb 92.
           - Node Code V5.31 with extended memory option and switch setting
             released to N2020, N2021 and N2033 on 15 Dec.

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2061 for information capture. PL advised to
           gather the information by issuing BS, CL FF, NS and SS commands
           for reference. KFK to arrange the addition of switches to N2061.

           AL to schedule the date for simulation.


    2.3 MYMNET :-

      No failure was reported for last week.


    2.4 SABBNET :-

      Given that SABBNCC is working on the SABBNET conversion phase 3.2,
      all software and hardware changes ARE FROZEN until project completion.

      2311 (HOR) ISRM slot                                VL to coordinate
      failed.                                             ISRMTR.TS5 patch
      (SABB91072 28 JUL)                                  release.

      N3111 (HOR) SDLC slot halted   EL advised to add    C P Lor to raise
      with "SVC" on 25 & 26 FEB.     patch XIDBP.TST.     trouble ticket.
      (cc=22)

      N3112 (HOR) SDLC slot halted        - ditto -
      with "SVC" on 25 & 26 FEB.
      (cc=22)

      N2313 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N3113 (HOR) CONSAT slot        MAC III board was    C P Lor to raise
      restarted with "Ill SVC        replaced on 28 Feb.  trouble tickets.
      Executed at 0150AE" and "Bad
      Mac Set #1/7/2/F/D" on 25
      & 26, 27 FEB.

      N3113 (HOR) Node was down.
      (SABB92006 28 FEB)
      Node restarted with "Bad Mac
      Set # 4/C/3/1/A/9/D/7" and
      "Parity error" on 26 & 27 FEB.

      N2314 (HOR) 3270PHI slot       BN requested NCC to  C P Lor to raise
      halted with SVC. B/UP slot     take crash dump      trouble ticket.
      came up immediately on 1 FEB.  upon further failed.
      (cc=B1)

      N2314 (HOR) 3270T slot         BN advised to add    VL to schedule.
      halted with "IMR at 3166BA"    patch DSPENA.TST.
      on 16 Feb.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2321 (JED) ISRM slot halted                        VL to coordinate
      by itself.                                          ISRMTR.TS5 patch
      (SABB91113 16 NOV)                                  release.

      N2321 (JED) failed to resume   BBU was checked      C P Lor to raise
      after power interruption on    on 3 Feb.            trouble ticket.
      29/30 Jan.

      N2324 (AHA) was down                                C P Lor to liaise
      and self restarted on                               BT-AL-SAUDI for
      20 JAN and 9 FEB.                                   Pico V2.0 upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2324 (AHA) Node was down    EL to investigate.     C P Lor to raise
      on 13 JAN.                                          trouble ticket.

      N2331 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N2331 (IKD) SDLC slot        EL advised to add     C P Lor to raise
      halted with "IMR at          patch EXIT.204.       trouble ticket.
      310C12" on 12 Feb.

      N2333 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance.

      N2333 (HOR) SDLC slot
      halted with "IMR at 3143C2'.
      (cc=14).
      (SABB92001 11 JAN)

      N2333 (HOR) SDLC slot          EL advised to add   VL to determine and
      halted with "SVC" on           patch XIDBP.TST.    if global release
      22 & 23 Jan.                                       is necessary.
                                                         SABBNCC to raise
                                                         trouble tickets.

      N2334 (JIC) was down on      CH to coordinate     C P Lor to raise
      3 Feb. Node could reload     maintenance for      trouble ticket.
      on 5 Feb after BBU was       the node.
      removed.

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N3152 (IKD) SDLC slot        EL advised to add    C P Lor to raise
      halted with "IMR at 310B6C"  patch EXIT.204.      trouble ticket.
      on 27 FEB.


    2.5 CANNET :-

      N2604/5 (BDC) Nodes could     Maintenance and MAC
      not resume after power        FCO was scheduled
      failure.                      on 10 Mar.
      (CDN0670 22 FEB)

      N2605 (BDC2) Node restarted   Awaiting for spare
      with "slot initiated" & "Bad  MAC FCO since 4 MAC
      Mac Set #1".                  III boards was still
      (CDN0650 02 JAN)              under repair.

      N2611 (HNB) SDLC slot failed. BN advised to add      Awaiting change
      (CDN0657 13 JAN)              patch HKG.204 and      request form
                                    remove OLRST3.TST,     from HBCNCC.
                                    LG80M1.TST.

      N2612 (CTV) Node was down.    Maintenance to be      AL to coordinate
      (CDN0669 19 FEB)              re-scheduled.          with HBCNCC
                                                           for maintenance.
      N2631 (HEM) Node could not    BBU was replaced
      resume after power failure.   on 20 Feb.
      (CDN0668 17 FEB)

      N2660 (MRI) Node was down.                           AL to coordinate
      (CDN0667 15 FEB)                                     with HBCNCC for
                                                           maintenance.

      N2700 (HTO) node was down.                           AL to coordinate
      (CDN0666 12 FEB)                                     with HBCNCC for
                                                           maintenance.

      N2710 (HCM) Node was down.    E/P board was replaced
      (CDN0672 26 FEB)              on 28 Feb.
      (CDN0673 27 FEB)
      (CDN0674 27 FEB)

      N2715 (HSV) Node was down.    Node is put under
      (CDN0671 24 FEB)              observation.


    2.6 AMUNET :-

      N2350 (NYK4) SDLC slot       BN advised to include    Patch was
      halted with SVC.(cc=22)      XIDBP.TST patch to       released on
      (AMU024 4 FEB)               tymfile.                 20 Feb.

      N2357 (HOU) Node was down on  Maintenance was scheduled
      07 DEC and 08 DEC.            on 5 Mar.
      (AMU006 08 DEC)

      N2357 (HOU) restarted with
      "IMR at 01445E".
      (AMU010 22 DEC)

      N2357 (HOU) Node was down.
      (AMU011 23 DEC)

      N2357 (HOU) CONSAT slot
      restarted with "IMR at
      010E2E".
      (AMU014 30 DEC)

      N2357 (HOU) SDLC slot
      halted with "IMR at
      0204DC".
      (AMU017 02 JAN)

      N2357 (HOU) Node restarted
      with "IMR at 014AC2".
      (AMU018 07 JAN)
      Node was down.
      (AMU019 11 JAN)

      N2357 (HOU) SDLC halted with
      "IMR at 010E40".
      (AMU022 30 JAN)

      N2357 (HOU) Node restarted
      with "IMR at 015A58".
      (AMU023 31 JAN)

      N2357 (HOU) Node restarted
      with "IMR at 0109F0".
      (AMU025 11 FEB)

      N2357 (HOU) SDLC slot                                  AMUNCC to raise
      halted with "IMR at 014556"                            trouble ticket.
      on 11 Feb.



    2.7 IMONET :-

        No failure was reported for last week.


    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. A list of PBT, CONSAT,
       X.25, PTI, TII, PBH & SDLC patches were sent.

       BN is coordinating delivery of PBT for PXL V17.02. Update list of
       patches for all Tymnet code to be delivered on bimonthly basis.

    4. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was scheduled on the Mid-Mar. BN will provide tested NETVAL
       Tymfiles, release notes, upgrade procedure and fallback plans.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    5. Next meeting:

       Date:   09 Mar 1992
       Time:   1400 - 1600
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 10 Mar 92 17:28:37 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 10 Mar 92 17:24:13
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 10 MAR 92 16:51:45 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F94448@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (9 Mar 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (09 MAR 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Bango Ning     (BN)
                 Alan Chan           (AL)       Peter Lee      (PL)
                 Jimmy Au-Yeung      (JAY)      Anthony Chan   (AN)
                 Simon Chan          (SC)       Louis Lau      (LL)
           SED - Tse Ming Lung       (TML)      Philip So      (PS)
                 K F Kwok            (KFK)
           GND - Vivian Leung        (VL)
                 Steven Kwan         (SK)

   1.  Trouble reports issued during the period 02 MAR 92 - 08 MAR 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   5         7           21
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   3         3            2
       No. of major level 6   :   0         0            6

       MYMNET:-
       No. of minor failures  :   1         1            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   3         4           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1            0
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   5         6           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   1         1            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   0         0            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            8
       No. of major level 6   :   1         1            1


       AMUNET :-
       No. of minor failures  :   1         1            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   1         1            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2101 (HKG) 2 SPLK (LOA,SPE)  PL suggested to       Tymfile was
      split messages were received. increase async ring   released on 8 Mar.
      (GDN2792 19 DEC)              size from 64 bytes
                                    to 200 bytes/port.

      N2107 (LOH) Node was down.    Invalid dump for
      (GDN2865 06 MAR)              further investigation.

      N2122 (BAH) CONSAT slot       Awaiting for export
      restarted with "Bad Mac       licence of spare
      Set #3".                      part delivery.
      (GDN2827 23 JAN)

      N2126 (DUB) Node was          Sync mother & MAC III
      down.                         boards were replaced
      (GDN2837 10 FEB)              on 12 Feb. CPU and
      (GDN2847 18 FEB)              Multifunction board were
      (GDN2851 21 FEB)              replaced on 22 Feb.
      (GDN2853 21 FEB)              Sync mother board was
      (GDN2854 21 FEB)              replaced and DC voltage
      (GDN2855 22 FEB)              was adjusted on 27 Feb.
      (GDN2856 22 FEB)
      (GDN2866 07 MAR)

      N2131 (SEL) Node was down.    Insufficient information
      (GDN2864 06 MAR)              for further investigation.

      N3172 (RYD) SDLC slot                                 C P Lor to liaise
      restarted with "Slot                                  with Jerome Law
      Initiated & Bad Mac Set #E".                          for MAC FCO.
      (GDN2839 13 FEB)
      Node restarted with
      "Bad Mac Set #7".
      (GDN2840 13 FEB)

      N2135 (GEN) Node was down.    Maintenance was
      (cc=2200)                     scheduled on 18 Mar.
      (GDN2841 14 FEB)
      Node restarted with "Parity
      error".
      (GDN2867 08 MAR)

      N2151 (OMM) Node could        PS to pursue the
      not resume after power        maintenance schedule.
      failure.
      (GDN2819 17 JAN)

      N2163 (KAO) Async port 6      PS to coordinate for
      on CONSAT slot failed.        maintenance.
      (GDN2858 27 FEB)

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      GND has agreed the configuration to support 48 async ports for mini
      engines. GND will schedule to reconfigure the nodes N2174 &
      N2175 soonest.


      N2173 (QRC) Async port 24    PS to arrange for
      (Faxswitch) circuit built    maintenance.
      to incorrection destination.
      (GDN2833 7 FEB)

      N2524 (WDY) Node was down.   BBU was replaced
      (GDN2863 04 MAR)             on 4 Mar.

      N2526 (DUB2) SPLK 'DUB'       EL coordinate to      Four SPLK ports
      receiving garble message.     simulate the 7 SPLK   was swapped back
      (GDN2414 10 APR)              Pico configuration    from N2526 to
      N2526 (DUB2) IST circuit      with GND.             N2126 on 1 Mar.
      'ABU' sent garbled date.
      (GDN2430 24 APR)
      (GDN2466 20 MAY)
      (GDN2469 22 MAY)

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2526 (DUB2) SPLK 'ALA'
      on CONSAT slot received
      garbled data.
      (GDN2735 24 NOV)

      N2526 (DUB2) SPLKS "DUB",
      "SHJ" & "ABU" on CONSAT
      slot received garbled
      data.
      (GDN2740 01 DEC)

      N2526 (DUB2) failed to get
      acknowledgement.
      (GDN2781 13 DEC).

      N2526 (DUB2) SPLK 'RKS'
      was receiving garbled
      data.
      (GDN2824 20 JAN)
      (GDN2830 2 FEB)

      N2526 (DUB) CONSAT slot      BN advised to take
      restarted with               slot dump if problem
      "Dispatcher Crash".          recurs.
      (GDN2860 01 MAR)

      N2543 (QAT2) Node could      BTHK to liaise with
      be reloaded thru port 2.     GND to simulate the
      (GDN2862 04 MAR)             problem.

      N2567 (HKT) 3270T slot      E/P board was replaced
      halted with "Parity         and DC voltage was
      error".                     adjusted on 27 Feb.
      (GDN2844 15 FEB)
      (GDN2845 15 FEB)

      N2572 (MNL) failed to       Maintenance was scheduled
      resume after power failure. on 10 Mar.
      (GDN2766 10 DEC)
      (GDN2780 13 DEC)
      (GDN2785 14 DEC)
      (GDN2828 27 JAN)

      N2575 (NSC) Telex "ACU"       AN has escalated         GND to schedule
      failed. Host 1575 access      to U.S. Support          the addition of
      failed with "Host out of      on 12 Feb. AN advised    the parameters
      ports".                       to upgrade CONSAT slot   NORBP, NOCRLF,
      (GDN2831 3 FEB)               from V6.03 to V6.04 and  NOLFCR.
                                    to add parameters NORBP,
      N2575 (NSC) No circuit built  NOCRLF & NOLFCR to PVC
      to async port 2 & 1 (Fax      options for port 0 & 2.
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)

      'ISIS BAD RECORD' Problem
      ==========================

      VL to schedule to remove the trap patch TRPBAD.ACT and replace
      the fix patch I2IS11.P01 by I2IS11.Q01 on 20 Mar.

      'BAD MAC SET' Problem
      =====================

      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      PS informed that MAC FCO of N2604-7, N2610, N2700-1 were still
      outstanding.

      'ISRM' Problem
      ==============

      N2010 (NPT) ISRM slot halted with "IMR at 311138".(NCC1980 11 JAN)
      N2044 (CEN) ISRM slot halted with "Watchfrog timeout".(NCC1975 17 DEC)

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      BN requested U.S. Support to combine the patches ISRMTR.TS3 and
      ISRMTR.TS5 to form one file since 31 Dec 91.


    2.2 Local Network :-

      N2001 (SUP1) ELF slot       PL to amend the macro    SED to schedule
      halted with "IMR at         NPROCS in ELF slot       the release.
      314032".                    tymfile.
      (NCC2004 27 FEB)

      N2001 (SUP1) Node restarted Insufficient information
      with "Slot initiated".      for further investigation.
      (NCC2006 03 MAR)

      N2002 (SUP2) "Disk Error -  Disk was formatted on
      Programme error" was        5 Mar but problem
      logged when deleting        remained. U.S. Support
      username entry.             is investigating and
      (NCC2003 24 FEB)            further maintenance to
                                  be arranged.

      N2002 (SUP2) went to sleep  BTHK has escalated the
      by itself.                  problem to U.S. Support
      (NCC2010 07 MAR)            on 9 Mar 92.

      N2021 (NSC) 3270PTI slot    PS to arrange for
      automatically switched to   maintenance.
      B/U slot.
      (NCC2007 07 MAR)

      N2052 (MTY) Node restarted  Insufficient information
      with "slot initiated".      for further investigation.
      (NCC2009 07 MAR)

      N2074 (YMT) No transaction  PL has escalated the      SED suggested to
      could be performed when     problem to U.S. Support   take response
      circuits rebuilt to its     on 9 Mar 92.              trace from DDT
      X.25 slot.                                            if problem recurs.
      (NCC2008 07 MAR)

      N2076 (YMT) Node was down.  MAC board was replaced
      cc=0240                     on 9 Mar.
      (NCC2005 01 MAR)

      N2076 (YMT) Node restarted
      with "Dispatcher crash" &
      3270PTI slot halted with
      "IMR at 305576".
      (NCC2011 08 MAR)

      '7263' crash
      ============
      N2030 (FTH) restarted     BN to investigate.
      with "7263".              (awaiting crash dump
      (NCC1974 15 DEC)           if N2062 fails)

      N2033/5 (FTH) Nodes       BN to provide procedure
      restarted with "7263".    for capture failure
      (NCC1986 19 JAN)          information via TTY port.

      BTHK has recommended :
           - to run V5.31 node code
           - to add switches FGFREQ, FGINBG, DMM.SW, QPTHRU, EFFEXC,
             EFFDIS to the tymfile
           - to provide additional 100K memory for node code.

      Action done by the Bank :
           - node code V5.31 was released to N2010/1/6, N2044-5, N2050,
             N2061-2 , N2070-7, N2030 and N2420-5.
           - additional 15K memory was allocated for N2044 & N2050 on 24 OCT
             and N2070-7, N2030 & N2062 on 7 DEC.
           - N2044 and N2050 was released with the switches on 24 OCT.
           _ N2070-7, N2062, N2030 and N2423 was released with the switches
             on 7 DEC.
           - N2061 was released with the switches on 26 Feb 92.
           - Node Code V5.31 with extended memory option and switch setting
             released to N2020, N2021 and N2033 on 15 Dec.

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2061 for information capture. PL advised to
           gather the information by issuing BS, CL FF, NS and SS commands
           for reference. KFK to arrange the addition of switches to N2061.

           AL to schedule the date for simulation.


    2.3 MYMNET :-

      N2230 (KKU) ISRM slot showed  Mother board and
      "Clock fail - tardy".         V.24 cable were
      (MYM003/92 03 MAR)            replaced on 5 Mar.



    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                VL to coordinate
      failed.                                             ISRMTR.TS5 patch
      (SABB91072 28 JUL)                                  release.

      N3111 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3111 (HOR) SDLC slot          BN advised to add           "
      restarted with "IMR at         patch EXIT.204.
      312278" on 06 Mar.

      N3112 (HOR) SDLC slot halted   Patch XIDBP.TST             "
      with "SVC" on 25 & 26 FEB.     was released on
      (cc=22)                        24 Feb.

      N3112 (HOR) SDLC slot                                      "
      restarted with "slot
      initiated" on 7 Mar.

      N2313 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N2326 (IKD) 3270T slot         BN advised to take
      halted with "IMR at 1084EE".   slot dump if
      (SABB92008 07 & 08 MAR)        problem recurs.

      N3113 (HOR) CONSAT slot        MAC III board was    C P Lor to raise
      restarted with "Ill SVC        replaced on 28 Feb.  trouble tickets.
      Executed at 0150AE" and "Bad
      Mac Set #1/7/2/F/D" on 25
      & 26, 27 FEB.

      N3113 (HOR) Node was down.
      (SABB92006 28 FEB)
      Node restarted with "Bad Mac
      Set # 4/C/3/1/A/9/D/7" and
      "Parity error" on 26 & 27 FEB.

      N2314 (HOR) 3270PHI slot       BN requested NCC to  C P Lor to raise
      halted with SVC. B/UP slot     take crash dump      trouble ticket.
      came up immediately on 1 FEB.  upon further failed.
      (cc=B1)

      N2314 (HOR) 3270T slot         BN advised to add    VL to schedule.
      halted with "IMR at 3166BA"    patch DSPENA.TST.
      on 16 Feb.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2321 (JED) ISRM slot halted                        VL to coordinate
      by itself.                                          ISRMTR.TS5 patch
      (SABB91113 16 NOV)                                  release.

      N2321 (JED) failed to resume   BBU was checked      C P Lor to raise
      after power interruption on    on 3 Feb.            trouble ticket.
      29/30 Jan.

      N2324 (AHA) was down                                C P Lor to liaise
      and self restarted on                               BT-AL-SAUDI for
      20 JAN and 9 FEB.                                   Pico V2.0 upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2324 (AHA) Node was down    EL to investigate.     C P Lor to raise
      on 13 JAN.                                          trouble ticket.

      N2331 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N2331 (IKD) SDLC slot        EL advised to add     C P Lor to raise
      halted with "IMR at          patch EXIT.204.       trouble ticket.
      310C12" on 12 Feb.

      N2333 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance.

      N2333 (HOR) SDLC slot
      halted with "IMR at 3143C2'.
      (cc=14).
      (SABB92001 11 JAN)

      N2333 (HOR) SDLC slot        Patch XIDBP.TST       VL to determine and
      halted with "SVC" on         was released on       if global release
      22 & 23 Jan.                 24 Feb.               is necessary.
                                                         SABBNCC to raise
                                                         trouble tickets.

      N2334 (JIC) was down on      CH to coordinate     C P Lor to raise
      3 Feb. Node could reload     maintenance for      trouble ticket.
      on 5 Feb after BBU was       the node.
      removed.

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N3115 (HOR) Node was down    Node was put under         "
      on 06 Mar.                   observation.

      N3151 (IKD) 3270T slot       BN advised to take         "
      halted with "IMR at 318512"  slot dump upon next
      on 6 Mar.                    occurrence.

      N3152 (IKD) SDLC slot        EL advised to add    C P Lor to raise
      halted with "IMR at 310B6C"  patch EXIT.204.      trouble ticket.
      on 27 FEB.

      N3171 (CPM) SDLC slot        BN informed that     C P Lor to raise
      restarted with "Ill Instr    it was caused by     trouble tickets.
      at 010F46" continuously      power interruption
      on 3 Mar.                    and node was put under
                                   observation.



    2.5 CANNET :-

      N2604/5 (BDC) Nodes could     Maintenance and MAC
      not resume after power        FCO was scheduled
      failure.                      on 10 Mar.
      (CDN0670 22 FEB)

      N2605 (BDC2) Node restarted   Awaiting for spare
      with "slot initiated" & "Bad  MAC FCO since 4 MAC
      Mac Set #1".                  III boards was still
      (CDN0650 02 JAN)              under repair.

      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for BT
      (CDN0657 13 JAN)              patch HKG.204 and      to investigate
                                    remove OLRST3.TST,     the patch.
                                    LG80M1.TST.

      N2612 (CTV) Node was down.    Maintenance to be      AL to coordinate
      (CDN0669 19 FEB)              re-scheduled.          with HBCNCC
                                                           for maintenance.

      N2660 (MRI) Node was down.    Maintenance was
      (CDN0667 15 FEB)              scheduled on 12 Mar.

      N2700 (HTO) node was down.    Maintenance was
      (CDN0666 12 FEB)              performed on 5 Mar.

      N2704 (HMQ) Node could not    Node will be
      resume after power failure.   de-installed on
      (CDN0675 02 MAR)              12 Mar.

      N2710 (HCM) Node was down.    E/P board was replaced
      (CDN0672 26 FEB)              on 28 Feb.
      (CDN0673 27 FEB)
      (CDN0674 27 FEB)


    2.6 AMUNET :-

      N2357 (HOU) Node was down on  Maintenance was performed
      07 DEC and 08 DEC.            on 6 Mar.
      (AMU006 08 DEC)

      N2357 (HOU) restarted with
      "IMR at 01445E".
      (AMU010 22 DEC)

      N2357 (HOU) Node was down.
      (AMU011 23 DEC)

      N2357 (HOU) CONSAT slot
      restarted with "IMR at
      010E2E".
      (AMU014 30 DEC)

      N2357 (HOU) SDLC slot
      halted with "IMR at
      0204DC".
      (AMU017 02 JAN)

      N2357 (HOU) Node restarted
      with "IMR at 014AC2".
      (AMU018 07 JAN)
      Node was down.
      (AMU019 11 JAN)

      N2357 (HOU) SDLC halted with
      "IMR at 010E40".
      (AMU022 30 JAN)

      N2357 (HOU) Node restarted
      with "IMR at 015A58".
      (AMU023 31 JAN)

      N2357 (HOU) Node restarted
      with "IMR at 0109F0".
      (AMU025 11 FEB)

      N2357 (HOU) SDLC slot                                  AMUNCC to raise
      halted with "IMR at 014556"                            trouble ticket.
      on 11 Feb.

      N2357 (HOU) Node restarted                                   "
      with "Parity error" on
      02 Mar.

      N2357 (HOU) SDLC halted with                                 "
      "IMR at 01334C" on 4 Mar.


    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. BN will provide tested
       NETVAL Tymfiles, release notes, upgrade procedure and fallback plans.


       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   16 Mar 1992
       Time:   1400 - 1500
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 16 Mar 92 7:49:07 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 16 Mar 92 7:47:27
	PST
Received: from F74.Tymnet.COM by EMSNSC.Ontyme.Tymnet; Mon, 16 Mar 92 7:08:47
	PST
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Mon, 16 Mar 92 6:41:22 PST
Received: from antares.Tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA24353;
	Mon, 16 Mar 92 06:40:59 PST
Received: by antares.Tymnet.com (4.1/SMI-3.2) id AA10400; Mon, 16 Mar 92
	06:40:56 PST
Return-path: <bruces@antares> 
From: bruces@antares (Bruce Shepherd) 
Date: Mon, 16 Mar 92 06:40:56 PST 
To: edward.tam@dialcom, nsc.b/shepherd@Ontyme, tchow@dialcom.Tymnet.COM 
Message-id: <9203161440.AA10400@antares.Tymnet.com> 
Subject: CANNET PICO Failure 



Edward,   


Good morning ....


When  you  get in  page me on 408-989-3059, so we can talk about the
CANNET PICO dump after the power failure ....

These are the interesting points/questions ....

1.  When the dump was loaded with the no-start-up  option, it shows
    that  slot 0 was HALTED from DDT ... this  is no doubt  why the
    node failed to recover after the power failure.

    The last username in the  slot was  DDT which does NOT have the
    license to halt slots ... so what  happened???   Good question,
    the  log  shows slot loads were occurring and  perhaps the  NCC
    was  doing a slot  load via LOADII  and  accidentially entered
    slot 0 instead of the correct slot ....

2.  When the dump was taken, did it require manual intervention  to
    place  the node into boot???   According to the  dump with slot
    0 halted  the  only way we could have dumped  the node was  for
    someone to manully put it into boot .... can  you check on this
    since it is a key ingredient to the failure.


3.  Can you check  on  what DDT usernames  have the license to halt
    slots ... 

4.  Are there other dumps or problems related to power hit failures
    on PICOs or engines (like 2700)??




Anyway, check on these questions and give me a page,

Bruce
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 17 Mar 92 17:31:55 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 17 Mar 92 17:27:37
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 17 MAR 92 17:09:21 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F95168@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (16 Mar 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (16 MAR 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Bango Ning     (BN)
                 Alan Chan           (AL)       Louis Lau      (LL)
                 Jimmy Au-Yeung      (JAY)      Colin Huang    (CH)
                 Simon Chan          (SC)
           SED - Tse Ming Lung       (TML)
                 K F Kwok            (KFK)
           GND - Vivian Leung        (VL)

   1.  Trouble reports issued during the period 09 MAR 92 - 15 MAR 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   4        11           21
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   1         4            2
       No. of major level 6   :   0         0            6

       MYMNET:-
       No. of minor failures  :   0         1            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         4           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         1            0
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   1         7           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         1            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   1         1            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            8
       No. of major level 6   :   0         1            1


       AMUNET :-
       No. of minor failures  :   0         1            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         1            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2122 (BAH) CONSAT slot       BT is coordinating
      restarted with "Bad Mac       BAH MAC FCO.
      Set #3".
      (GDN2827 23 JAN)

      N2126 (DUB) Node was          Sync mother & MAC III
      down.                         boards were replaced
      (GDN2837 10 FEB)              on 12 Feb. CPU and
      (GDN2847 18 FEB)              Multifunction board were
      (GDN2851 21 FEB)              replaced on 22 Feb.
      (GDN2853 21 FEB)              Sync mother board was
      (GDN2854 21 FEB)              replaced and DC voltage
      (GDN2855 22 FEB)              was adjusted on 27 Feb.
      (GDN2856 22 FEB)
      (GDN2866 07 MAR)

      N2126 (DUB) Node was down     BTHK advised node was
      when BT's agent disabled      triggered to "boot" mode
      watchfrog timer.              during the maintenance to
      (GDN2869 09 MAR)              disable the watchfrog timer.

      N2131 (SEL) 3270T slot        CH to schedule maintenance.
      restarted with "IMR at
      31575C".
      (GDN2872 15 MAR)

      N3172 (RYD) SDLC slot                                 C P Lor to liaise
      restarted with "Slot                                  with Jerome Law
      Initiated & Bad Mac Set #E".                          for MAC FCO.
      (GDN2839 13 FEB)
      Node restarted with
      "Bad Mac Set #7".
      (GDN2840 13 FEB)

      N2135 (GEN) Node was down.    Maintenance was
      (cc=2200)                     scheduled on 18 Mar.
      (GDN2841 14 FEB)
      Node restarted with "Parity
      error".
      (GDN2867 08 MAR)

      N2151 (OMM) Node could        CH to liaise with C/W
      not resume after power        for maintenance.
      failure.
      (GDN2819 17 JAN)

      N2163 (KAO) Async port 6      CH to liaise with TAI     New software
      on CONSAT slot failed.        CE to turn on the         release was
      (GDN2858 27 FEB)              2400 bps port setting.    scheduled on
                                                              18 Mar and
                                                              ticket to be
                                                              cancelled.

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      N2175 (QRC) Async port 24
      of CONSAT slot failed with
      "SD" permanently on.
      (GDN2871 15 MAR)

      GND has agreed the reconfiguration to support 48 async ports for mini
      engines. GND will schedule to reconfigure the nodes in NSC first and
      N2174 & N2175 later.


      N2173 (QRC) Async port 24    Maintenance was
      (Faxswitch) circuit built    performed on 15 Mar.
      to incorrection destination.
      (GDN2833 7 FEB)

      N2174 (QRC) X.25 slot halted BN advised to add
      with "ILL INSTR at 05FF7A".  patch TIMEOUT.703.
      cc=E4.
      (GDN2870 12 MAR)

      N2526 (DUB2) SPLK 'DUB'       EL coordinate to      Four SPLK ports
      receiving garble message.     simulate the 7 SPLK   was swapped back
      (GDN2414 10 APR)              Pico configuration    from N2526 to
      N2526 (DUB2) IST circuit      with GND.             N2126 on 1 Mar.
      'ABU' sent garbled date.      U.S. Support advised  GND to coordinate
      (GDN2430 24 APR)              to increase Buffer    the ring size
      (GDN2466 20 MAY)              ring size and I/O     amendment.
      (GDN2469 22 MAY)              ring size.

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2526 (DUB2) SPLK 'ALA'
      on CONSAT slot received
      garbled data.
      (GDN2735 24 NOV)

      N2526 (DUB2) SPLKS "DUB",
      "SHJ" & "ABU" on CONSAT
      slot received garbled
      data.
      (GDN2740 01 DEC)

      N2526 (DUB2) failed to get
      acknowledgement.
      (GDN2781 13 DEC).

      N2526 (DUB2) SPLK 'RKS'
      was receiving garbled
      data.
      (GDN2824 20 JAN)
      (GDN2830 2 FEB)

      N2526 (DUB) CONSAT slot      BN advised to take
      restarted with               slot dump if problem
      "Dispatcher Crash".          recurs.
      (GDN2860 01 MAR)

      N2543 (QAT2) Node could      CH to coordinate with
      be reloaded thru port 2.     WY for problem simulation
      (GDN2862 04 MAR)             and provide a recommendation
                                   for Pico T-II problems.

      N2567 (HKT) Host of CONSAT  BN has escalated the
      slot was found missing but  problem to U.S. Support
      the slot was still running. on 16 Mar.
      (GDN2873 15 MAR)

      N2572 (MNL) failed to       BBU was replaced on
      resume after power failure. 10 Mar.
      (GDN2766 10 DEC)
      (GDN2780 13 DEC)
      (GDN2785 14 DEC)
      (GDN2828 27 JAN)

      N2575 (NSC) Telex "ACU"      BN advised to reset
      failed. Host 1575 access     modem at engine and
      failed with "Host out of     to enable the circuit
      ports".                      re-establishment.
      (GDN2831 3 FEB)

      N2575 (NSC) No circuit built
      to async port 2 & 1 (Fax
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)

      'ISIS BAD RECORD' Problem
      ==========================

      VL to schedule to remove the trap patch TRPBAD.ACT and replace
      the fix patch I2IS11.P01 by I2IS11.Q01 on 20 Mar.

      'BAD MAC SET' Problem
      =====================

      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      PS informed that MAC FCO of N2606-7, N2610, N2700-1 were still
      outstanding.

      'ISRM' Problem
      ==============

      N2010 (NPT) ISRM slot halted with "IMR at 311138".(NCC1980 11 JAN)
      N2044 (CEN) ISRM slot halted with "Watchfrog timeout".(NCC1975 17 DEC)

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      BN requested U.S. Support to combine the patches ISRMTR.TS3 and
      ISRMTR.TS5 to form one file since 31 Dec 91.


    2.2 Local Network :-

      N2001 (SUP1) ELF slot       PL to amend the macro    Release was
      halted with "IMR at         NPROCS in ELF slot       scheduled on
      314032".                    tymfile.                 18 Mar.
      (NCC2004 27 FEB)

      N2002 (SUP2) "Disk Error -  Disk was formatted on
      Programme error" was        5 Mar but problem
      logged when deleting        remained. MUD change
      username entry.             area was found full
      (NCC2003 24 FEB)            and problem cleared on 12 Mar.

      AC requested BN to 1> provide the detail of the process in handling
                            username change in Netval.   
                         2> provide a permanent fix for the Disk Error
                            problem and give explanation for the utilization
                            of MUD change area.
                         3> confirm if JL2002.N02 is a tymfile for permanent
                            use.

      N2002 (SUP2) went to sleep  BN informed that SUP
      by itself.                  will rotate if active
      (NCC2010 07 MAR)            supervisor sent message
                                  to illegal node in the
                                  network and advised to
                                  take node dump upon next
                                  occurrence.

      N2002 (SUP2) Node was down. CPU and MAC II boards
      cc=0441                     were replaced on 15 Mar.
      (NCC2012 12 MAR)

      N2021 (NSC) 3270PTI slot    Maintenance was performed
      automatically switched to   on 10 Mar.
      B/U slot.
      (NCC2007 07 MAR)

      N2074 (YMT) No transaction  U.S. Support suggested    SED suggested to
      could be performed when     to take frame & packet    take response
      circuits rebuilt to its     trace if problem recurs.  trace from DDT
      X.25 slot.                                            if problem recurs.
      (NCC2008 07 MAR)

      '7263' crash
      ============
      N2030 (FTH) restarted     BN to investigate.
      with "7263".              (awaiting crash dump
      (NCC1974 15 DEC)           if N2062 fails)

      N2033/5 (FTH) Nodes
      restarted with "7263".  
      (NCC1986 19 JAN)          information via TTY port.

      BTHK has recommended :
           - to run V5.31 node code
           - to add switches FGFREQ, FGINBG, DMM.SW, QPTHRU, EFFEXC,
             EFFDIS to the tymfile
           - to provide additional 100K memory for node code.

      Action done by the Bank :
           - node code V5.31 was released to N2010/1/6, N2044-5, N2050,
             N2061-2 , N2070-7, N2030 and N2420-5.
           - additional 15K memory was allocated for N2044 & N2050 on 24 OCT
             and N2070-7, N2030 & N2062 on 7 DEC.
           - N2044 and N2050 was released with the switches on 24 OCT.
           _ N2070-7, N2062, N2030 and N2423 was released with the switches
             on 7 DEC.
           - N2061 was released with the switches on 26 Feb 92.
           - Node Code V5.31 with extended memory option and switch setting
             released to N2020, N2021 and N2033 on 15 Dec.

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2061 for information capture. PL advised to
           gather the information by issuing BS, CL FF, NS and SS commands
           for reference. KFK to arrange the addition of switches to N2061.

           AL to schedule the date for simulation.


    2.3 MYMNET :-

        No Tymnet failure was reported for last week.


    2.4 SABBNET :-

      3111 (HOR) ISRM slot           BTHK advised to      Awaiting change
      failed.                        add patch            request form
      (SABB91072 28 JUL)             ISRMTR.TS5.          from SABBNCC.

      N3111 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3111 (HOR) SDLC slot          BN advised to add    Awaiting change
      restarted with "IMR at         patch EXIT.204.      request form
      312278" on 06 Mar.                                  from SABBNCC.
                                                          C P Lor to raise
                                                          trouble ticket.

      N3112 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3112 (HOR) SDLC slot                                      "
      restarted with "slot
      initiated" on 7 Mar.

      N3113 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N2326 (IKD) 3270T slot         BN advised to take
      halted with "IMR at 1084EE".   slot dump if
      (SABB92008 07 & 08 MAR)        problem recurs.

      N3113 (HOR) CONSAT slot        MAC III board was    C P Lor to raise
      restarted with "Ill SVC        replaced on 28 Feb.  trouble tickets.
      Executed at 0150AE" and "Bad
      Mac Set #1/7/2/F/D" on 25
      & 26, 27 FEB.

      N3113 (HOR) Node was down.
      (SABB92006 28 FEB)
      Node restarted with "Bad Mac
      Set # 4/C/3/1/A/9/D/7" and
      "Parity error" on 26 & 27 FEB.

      N2314 (HOR) 3270PHI slot       BN requested NCC to  C P Lor to raise
      halted with SVC. B/UP slot     take crash dump      trouble ticket.
      came up immediately on 1 FEB.  upon further failed.
      (cc=B1)

      N2314 (HOR) 3270T slot         BN advised to add    Awaiting change
      halted with "IMR at 3166BA"    patch DSPENA.TST.    request form
      on 16 Feb.                                          from SABBNCC.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N3131 (JED) ISRM slot halted                        Awaiting change
      by itself.                                          request form
      (SABB91113 16 NOV)                                  from SABBNCC for
                                                          ISRMTR.TS5 patch
                                                          release.

      N2324 (AHA) was down                                C P Lor to liaise
      and self restarted on                               BT-AL-SAUDI for
      20 JAN and 9 FEB.                                   Pico V2.0 upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2324 (AHA) Node was down    EL to investigate.     C P Lor to raise
      on 13 JAN.                                          trouble ticket.

      N3151 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N3151 (IKD) SDLC slot        EL advised to add     C P Lor to raise
      halted with "IMR at          patch EXIT.204.       trouble ticket.
      310C12" on 12 Feb.                                 Awaiting change
                                                         request form
                                                         from SABBNCC.

      N3151 (IKD) 3270T slot       BN advised to take    C P Lor to raise
      halted with "IMR at 318512"  slot dump upon next   trouble ticket.
      on 6 Mar.                    occurrence.

      N3115 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance.

      N3115 (HOR) SDLC slot
      halted with "IMR at 3143C2'.
      (cc=14).
      (SABB92001 11 JAN)

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N3115 (HOR) Node was down    Node was put under         "
      on 06 Mar.                   observation.

      N2334 (JIC) was down on      CH to coordinate     C P Lor to raise
      3 Feb. Node could reload     maintenance for      trouble ticket.
      on 5 Feb after BBU was       the node.
      removed.


      N3152 (IKD) SDLC slot        EL advised to add    C P Lor to raise
      halted with "IMR at 310B6C"  patch EXIT.204.      trouble ticket.
      on 27 FEB.                                        Awaiting change
                                                        request form
                                                        from SABBNCC.

      N3171 (CPM) SDLC slot        BN informed that     C P Lor to raise
      restarted with "Ill Instr    it was caused by     trouble tickets.
      at 010F46" continuously      power interruption
      on 3 Mar.                    and node was put under
                                   observation.



    2.5 CANNET :-

      N2604/5 (BDC) Nodes could     Maintenance and MAC
      not resume after power        FCO was performed
      failure.                      on 11 Mar.
      (CDN0670 22 FEB)

      N2605 (BDC2) Node restarted   MAC FCO was performed
      with "slot initiated" & "Bad  on 12 Mar.
      Mac Set #1".
      (CDN0650 02 JAN)

      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for BT
      (CDN0657 13 JAN)              patch HKG.204 and      to investigate
                                    remove OLRST3.TST,     the patch.
                                    LG80M1.TST.

      N2612 (CTV) Node was down.    Maintenance to be      AL to coordinate
      (CDN0669 19 FEB)              re-scheduled.          with HBCNCC
                                                           for maintenance.

      N2637 (LNR) 3270T slot        BN has escalated the
      restarted with "ILL SVC       problem to U.S. Support
      EXECUTED at 0104AE".          on 13 Mar.
      (CDN0676 13 MAR)

      N2660 (MRI) Node was down.    BBU was replaced on
      (CDN0667 15 FEB)              13 Mar.

      N2704 (HMQ) Node could not    Node will be
      resume after power failure.   de-installed on
      (CDN0675 02 MAR)              12 Mar.


    2.6 AMUNET :-

      N2357 (HOU) Node restarted    Maintenance was
      with "IMR at 0109F0".         performed on 6 Mar.
      (AMU025 11 FEB)

      N2357 (HOU) SDLC slot                                  AMUNCC to raise
      halted with "IMR at 014556"                            trouble ticket.
      on 11 Feb.

      N2357 (HOU) Node restarted                                   "
      with "Parity error" on
      02 Mar.

      N2357 (HOU) SDLC halted with                                 "
      "IMR at 01334C" on 4 Mar.


    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. BN informed that tested
       NETVAL Tymfiles, upgrade procedure were available this week.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   23 Mar 1992
       Time:   1400 - 1600
       Venue:  HSBC L18 Room 1

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 23 Mar 92 23:33:12 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 23 Mar 92 23:28:28
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 23 MAR 92 23:00:05 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F95712@Ontyme.Tymnet 
Subject: MINUTE 23 MAR 1992 

SUBJ: MINUTE 23 MAR 1992



             Minutes of HSBC/BT-TYMNET Weekly Meeting (23 MAR 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Bango Ning     (BN)
                 Alan Chan           (AL)       Philip So      (PS)
                 Jimmy Au-Yeung      (JAY)
           SED - Tse Ming Lung       (TML)
                 K F Kwok            (KFK)
           GND - Vivian Leung        (VL)
                 Stephen Kwan        (SK)
   1.  Trouble reports issued during the period 16 MAR 92 - 22 MAR 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   6        17           21
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   0         4            2
       No. of major level 6   :   0         0            6

       MYMNET:-
       No. of minor failures  :   2         3            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   4         8           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         1            0
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   2         9           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         1            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   3         4            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            8
       No. of major level 6   :   0         1            1


       AMUNET :-
       No. of minor failures  :   1         2            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         1            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2122 (BAH) CONSAT slot       BT is coordinating
      restarted with "Bad Mac       BAH MAC FCO.
      Set #3".
      (GDN2827 23 JAN)

      N2126 (DUB) Node was          Sync mother & MAC III
      down.                         boards were replaced
      (GDN2837 10 FEB)              on 12 Feb. CPU and
      (GDN2847 18 FEB)              Multifunction board were
      (GDN2851 21 FEB)              replaced on 22 Feb.
      (GDN2853 21 FEB)              Sync mother board was
      (GDN2854 21 FEB)              replaced and DC voltage
      (GDN2855 22 FEB)              was adjusted on 27 Feb.
      (GDN2856 22 FEB)
      (GDN2866 07 MAR)

      N2126 (DUB) Node was down     BTHK advised node was
      when BT's agent disabled      triggered to "boot" mode
      watchfrog timer.              during the maintenance to
      (GDN2869 09 MAR)              disable the watchfrog timer.

      N2126 (DUB) was down.         PS coordinate to ship replacement
      (GDN2876 17 MAR)              CPU III board to DUB.

      N2131 (SEL) 3270T slot        ST to schedule maintenance.
      restarted with "IMR at
      31575C".
      (GDN2872 15 MAR)

      N3172 (RYD) SDLC slot                                 C P Lor to liaise
      restarted with "Slot                                  with Jerome Law
      Initiated & Bad Mac Set #E".                          for MAC FCO.
      (GDN2839 13 FEB)
      Node restarted with
      "Bad Mac Set #7".
      (GDN2840 13 FEB)

      N2135 (GEN) Node was down.    Maintenance was         AL to check with
      (cc=2200)                     performed on 18 Mar.    GEN office for
      (GDN2841 14 FEB)                                      N2135 status.
      Node restarted with "Parity
      error".
      (GDN2867 08 MAR)

      N2135 (GEN) Async port 6 &    BN escalated the problem
      10 ISTs and Hexagon terminals on 20 Mar.
      received garble messages.
      (GDN2874 16 MAR)

      N2151 (OMM) Node could        PS to liaise with C/W
      not resume after power        for maintenance.
      failure.
      (GDN2819 17 JAN)



      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      N2175 (QRC) Async port 24
      of CONSAT slot failed with
      "SD" permanently on.
      (GDN2871 15 MAR)

      N2175 (QRC) Async port 30
      (Hexagon) failed.
      (GDN2877 22 MAR)

      GND has agreed the reconfiguration to support 48 async ports for mini
      engines. Decoupling of NSC 2166/7 duplex to be performed in April and
      N2174 & N2175 conversion to be scheduled.

      N2174 (QRC) X.25 slot halted BN advised to add      Patch release
      with "ILL INSTR at 05FF7A".  patch TIMEOUT.703.     was scheduled
      cc=E4.                                              on 31 Mar.
      (GDN2870 12 MAR)



      N2526 (DUB2) SPLK 'DUB'       BT could not simulate GND to coordinate
      receiving garble message.     the SPLK problem.     with BT-Tymnet for
      (GDN2414 10 APR)              U.S. Support advised  the ring size
      N2526 (DUB2) IST circuit      to increase Buffer    amendment.
      'ABU' sent garbled date.      ring size and I/O
      (GDN2430 24 APR)              ring size.            SK advised that the
      (GDN2466 20 MAY)                                    7 SPLK ports were
      (GDN2469 22 MAY)                                    migrated to N2126
                                                          from N2526.
      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2526 (DUB2) SPLK 'ALA'
      on CONSAT slot received
      garbled data.
      (GDN2735 24 NOV)

      N2526 (DUB2) SPLKS "DUB",
      "SHJ" & "ABU" on CONSAT
      slot received garbled
      data.
      (GDN2740 01 DEC)

      N2526 (DUB2) failed to get
      acknowledgement.
      (GDN2781 13 DEC).

      N2526 (DUB2) SPLK 'RKS'
      was receiving garbled
      data.
      (GDN2824 20 JAN)
      (GDN2830 2 FEB)

      N2526 (DUB) CONSAT slot      BN advised to take
      restarted with               slot dump if problem
      "Dispatcher Crash".          recurs.
      (GDN2860 01 MAR)

      N2543 (QAT2) Node could      CH to coordinate with
      be reloaded thru port 2.     WY for problem simulation
      (GDN2862 04 MAR)             and provide a recommendation
                                   for Pico T-II problems.

      N2561 (KLH4) failed to       PS suggested to put
      resumed after power          the node under
      interruption.                observation.
      (GDN2875 16 MAR)

      N2567 (HKT) Host of CONSAT  BN has escalated the
      slot was found missing but  problem to U.S. Support
      the slot was still running. on 16 Mar.
      (GDN2873 15 MAR)



      N2575 (NSC) Telex "ACU"      BN advised to reset
      failed. Host 1575 access     modem at engine and
      failed with "Host out of     to enable the circuit
      ports".                      re-establishment.
      (GDN2831 3 FEB)

      N2575 (NSC) No circuit built
      to async port 2 & 1 (Fax
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)

      'ISIS BAD RECORD' Problem
      ==========================

      VL advised trap patch TRPBAD.ACT was removed from N2567 and replaced
      by the fix patch I2IS11.P01 by I2IS11.Q01 on 20 Mar.

      'BAD MAC SET' Problem
      =====================
      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      PS informed that MAC FCO of N2606-7, N2610, N2700-1 were still
      outstanding.

      'ISRM' Problem
      ==============
      N2010 (NPT) ISRM slot halted with "IMR at 311138".(NCC1980 11 JAN)
      N2044 (CEN) ISRM slot halted with "Watchfrog timeout".(NCC1975 17 DEC)

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      BN requested U.S. Support to combine the patches ISRMTR.TS3 and
      ISRMTR.TS5 to form one file since 31 Dec 91.


    2.2 Local Network :-

      N2002 (SUP2) "Disk Error -  Disk was formatted on
      Programme error" was        5 Mar. "MUD change
      logged when deleting        area full" was solved
      username entry.             by online reset NETVAL
      (NCC2003 24 FEB)            slot pointers on 12 Mar.

      AC requested BN to 1> provide the detail of the process in handling
                            username change in Netval.
                         2> provide an explanation for MUD change area
                            utilization



      N2074 (YMT) No transaction  U.S. Support suggested    SED suggested to
      could be performed when     to take frame & packet    take response
      circuits rebuilt to its     trace if problem recurs.  trace from DDT
      X.25 slot.                                            if problem recurs.
      (NCC2008 07 MAR)
                                                            AC requested BN to
                                                            deliver a set of
                                                            operator commands
                                                            for X25/PTI/SDLC
                                                            and other products.

      N2076 (YMT) X.25 slot       PS to arrange maintenace
      halted with "IMR at         on 23 Mar.
      359142".
      (NCC2014 22 MAR)

      N2076(YMT) 3270PTI slot
      halted with "IMR at
      30BCB8".
      (NCC2015 22 MAR)

      '7263' crash
      ============
      N2030 (FTH) restarted     BN to investigate.
      with "7263".              (awaiting crash dump
      (NCC1974 15 DEC)           if N2062 fails)

      N2033/5 (FTH) Nodes       Capture information         AL to coordinate
      restarted with "7263".    via TTY port.               problem simulation.
      (NCC1986 19 JAN)

      BTHK has recommended :
           - to run V5.31 node code
           - to add switches FGFREQ, FGINBG, DMM.SW, QPTHRU, EFFEXC,
             EFFDIS to the tymfile
           - to provide additional 100K memory for node code.

      Action done by the Bank :
           - node code V5.31 was released to N2010/1/6, N2044-5, N2050,
             N2061-2 , N2070-7, N2030 and N2420-5.
           - additional 15K memory was allocated for N2044 & N2050 on 24 OCT
             and N2070-7, N2030 & N2062 on 7 DEC.
           - N2044 and N2050 was released with the switches on 24 OCT.
           _ N2070-7, N2062, N2030 and N2423 was released with the switches
             on 7 DEC.
           - N2061 was released with the switches on 26 Feb 92.
           - Node Code V5.31 with extended memory option and switch setting
             released to N2020, N2021 and N2033 on 15 Dec.

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)



      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2061 for information capture. PL advised to
           gather the information by issuing BS, CL FF, NS and SS commands
           for reference. KFK to arrange the addition of switches to N2061.


    2.3 MYMNET :-

      N2202 (KLH) was down          PS to coordinate
      on 16 Mar.                    maintenance for
      (MY004/92 16 MAR)             N2202.

      N2210 (JBU) failed to         SIO & memory boards
      resume after site             were swapped on 17 Mar.
      power interruptions.
      (MYM005/92 16 MAR)

    2.4 SABBNET :-

      3111 (HOR) ISRM slot           BTHK advised to      Awaiting change
      failed.                        add patch            request form
      (SABB91072 28 JUL)             ISRMTR.TS5.          from SABBNCC.

      N3111 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3111 (HOR) SDLC slot          BN advised to add    Awaiting change
      restarted with "IMR at         patch EXIT.204.      request form
      312278" on 06 Mar.                                  from SABBNCC.
                                                          C P Lor to raise
                                                          trouble ticket.

      N3112 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3112 (HOR) SDLC slot                                      "
      restarted with "slot
      initiated" on 7 Mar.

      N3113 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N3113 (HOR) CONSAT slot        MAC III board was    C P Lor to raise
      restarted with "Ill SVC        replaced on 28 Feb.  trouble tickets.
      Executed at 0150AE" and "Bad
      Mac Set #1/7/2/F/D" on 25
      & 26, 27 FEB.

      N3113 (HOR) Node was down.
      (SABB92006 28 FEB)
      Node restarted with "Bad Mac
      Set # 4/C/3/1/A/9/D/7" and
      "Parity error" on 26 & 27 FEB.



      N2314 (HOR) 3270PHI slot       BN requested NCC to  C P Lor to raise
      halted with SVC. B/UP slot     take crash dump      trouble ticket.
      came up immediately on 1 FEB.  upon further failed.
      (cc=B1)

      N2314 (HOR) 3270T slot         BN advised to add    Awaiting change
      halted with "IMR at 3166BA"    patch DSPENA.TST.    request form
      on 16 Feb.                                          from SABBNCC.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2316 (IKD4) was down on       BN suggested to put  Awaiting change
      16 Mar.                        the node under       request form
                                     observation.         from SABBNCC.

      N2324 (AHA) was down                                C P Lor to liaise
      and self restarted on                               BT-AL-SAUDI for
      20 JAN and 9 FEB.                                   Pico V2.0 upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2324 (AHA) Node was down    EL to investigate.     C P Lor to raise
      on 13 JAN.                                          trouble ticket.

      N2326 (IKD) 3270T slot         BN advised to take
      halted with "IMR at 1084EE".   slot dump if
      (SABB92008 07 & 08 MAR)        problem recurs.

      N3131 (JED) ISRM slot halted                        Awaiting change
      by itself.                                          request form
      (SABB91113 16 NOV)                                  from SABBNCC for
                                                          ISRMTR.TS5 patch
                                                          release.

      N3151 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N3151 (IKD) SDLC slot        EL advised to add     C P Lor to raise
      halted with "IMR at          patch EXIT.204.       trouble ticket.
      310C12" on 12 Feb.                                 Awaiting change
                                                         request form
                                                         from SABBNCC.



      N3115 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance.

      N3115 (HOR) SDLC slot
      halted with "IMR at 3143C2'.
      (cc=14).
      (SABB92001 11 JAN)

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N2334 (JIC) was down on      CH to coordinate     C P Lor to raise
      3 Feb. Node could reload     maintenance for      trouble ticket.
      on 5 Feb after BBU was       the node.
      removed.

      N2334 (JIC) was down on                           Awaiting change
      17 Mar.                                           request form
                                                        from SABBNCC.

      N2336 (IKD7) SDLC slot       BN suggested to      Awaiting change
      halted on 21 Mar.            put the node under   request form
                                   observation.         from SABBNCC.

      N2337 (IKD3) SDLC slot       BN suggested to      Awaiting change
      halted with "IMR at 1084BC". put the node under   request form
      on 21 Mar.                   observation.         from SABBNCC.

      N3152 (IKD) SDLC slot        EL advised to add    C P Lor to raise
      halted with "IMR at 310B6C"  patch EXIT.204.      trouble ticket.
      on 27 FEB.                                        Awaiting change
                                                        request form
                                                        from SABBNCC.


    2.5 CANNET :-

      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for BT
      (CDN0657 13 JAN)              patch HKG.204 and      to investigate
                                    remove OLRST3.TST,     the patch.
                                    LG80M1.TST.

      N2612 (CTV) Node was down.    Maintenance to be      AL to coordinate
      (CDN0669 19 FEB)              re-scheduled.          with HBCNCC
                                                           for maintenance.

      N2637 (LNR) 3270T slot        BN has escalated the   HBCNCC to coordinate
      restarted with "ILL SVC       problem to U.S.        maintenance.
      EXECUTED at 0104AE".          Support on 13 Mar.
      (CDN0676 13 MAR)

      N2654 (PCG) Node Code         BT is still investigating.
      restarted with "Slot
      Initiated".
      (CDN0679 20 MAR)



      N2704 (HMQ) 3270T slot        BT is still investigating.
      restarted with "slot
      initiated".
      (CDN0678 17 MAR)

      N2707 (HMI) node restarted                           HBCNCC to coordinate
      with "Ill Instr at 01452A".                          maintenance.
      (CDN0677 16 MAR)


    2.6 AMUNET :-

      N2371 (CTN) was down on       BT-Tymnet is still
      22 Mar.                       investigating.


    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. BN informed that tested
       NETVAL Tymfiles, upgrade procedure were available this week.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   30 Mar 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 3

    By :  Jimmy Au-Yeung


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 25 Mar 92 18:30:29 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 25 Mar 92 18:26:38
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 25 MAR 92 17:46:40 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F95942@Ontyme.Tymnet 
Subject: Supplementary note of Tymnet Minute(23 Mar 92) 
SUPPLEMENTARYNOTETOTHEMINUTEOFTYMNETMEETING(23MAR92): 

                     M E M O R A N D U M

                                                   [] H K B G - N E T

                                                      H O N G   K O N G

DATE>     26 MAR 1992

TO>       REFER CC LIST

FROM>     GDNCC

SUBJECT>  SUPPLEMENTARY NOTE TO THE MINUTE OF TYMNET MEETING (23 MAR 92)
-------------------------------------------------------------------------
Refer to our ONTYME# F95712 of Minute of Tymnet Meeting sent on 24 Mar 92,
all software and hardware changes in item 2.4 are frozen until SABBNET
phase 3 upgrade is stable.



Regards.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 31 Mar 92 17:51:52 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 31 Mar 92 17:47:28
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 31 MAR 92 17:16:20 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F96406@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (01 Apr 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (30 MAR 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Louis Lau      (LL)
                 Alan Chan           (AL)       Edmund Lam     (EL)
                 Simon Chan          (SC)       Miranda Wong   (MW)
           SED - Tse Ming Lung       (TML)
                 K F Kwok            (KFK)
           GND - Vivian Leung        (VL)
                 Steven Kwan         (SK)

   1.  Trouble reports issued during the period 23 MAR 92 - 29 MAR 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   3        20           21
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   2         6            2
       No. of major level 6   :   0         0            6

       MYMNET:-
       No. of minor failures  :   2         5            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         8           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         1            0
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   6        15           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         1            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   2         6            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            8
       No. of major level 6   :   0         1            1


       AMUNET :-
       No. of minor failures  :   0         2            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         1            0
       No. of major level 5   :   1         1            0
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2105 (LOH) 3270T slot        MW advised to add     VL to schedule.
      halted with "IMR at 3166C6".  patch DSPENA.TST.
      (GDN2878 24 MAR)

      N2122 (BAH) CONSAT slot       BT is coordinating
      restarted with "Bad Mac       BAH MAC FCO.
      Set #3".
      (GDN2827 23 JAN)

      N2126 (DUB) Node was          Sync mother & MAC III
      down.                         boards were replaced
      (GDN2837 10 FEB)              on 12 Feb. CPU and
      (GDN2847 18 FEB)              Multifunction board were
      (GDN2851 21 FEB)              replaced on 22 Feb.
      (GDN2853 21 FEB)              Sync mother board was
      (GDN2854 21 FEB)              replaced and DC voltage
      (GDN2855 22 FEB)              was adjusted on 27 Feb.
      (GDN2856 22 FEB)
      (GDN2866 07 MAR)

      N2126 (DUB) Node was down     BTHK advised node was
      when BT's agent disabled      triggered to "boot" mode
      watchfrog timer.              during the maintenance to
      (GDN2869 09 MAR)              disable the watchfrog timer.

      N2126 (DUB) was down.         CPU III board was replaced
      (GDN2876 17 MAR)              on 24 Mar.

      N2131 (SEL) 3270T slot        BT is still scheduling
      restarted with "IMR at        for maintenance.
      31575C".
      (GDN2872 15 MAR)

      N3172 (RYD) SDLC slot                                 C P Lor please
      restarted with "Slot                                  confirm the
      Initiated & Bad Mac Set #E".                          MAC FCO schedule.
      (GDN2839 13 FEB)
      Node restarted with
      "Bad Mac Set #7".
      (GDN2840 13 FEB)

      N2135 (GEN) Node was down.    Maintenance was
      (cc=2200)                     performed on 18 Mar.
      (GDN2841 14 FEB)
      Node restarted with "Parity
      error".
      (GDN2867 08 MAR)

      N2135 (GEN) Async port 6 &    LL to confirm with U.S.
      10 ISTs and Hexagon terminals for async ring size
      received garble messages.     problem.
      (GDN2874 16 MAR)

      N2151 (OMM) Node could        Maintenance was scheduled
      not resume after power        on Mid-Apr.
      failure.
      (GDN2819 17 JAN)


      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      N2175 (QRC) Async port 24
      of CONSAT slot failed with
      "SD" permanently on.
      (GDN2871 15 MAR)

      N2175 (QRC) Async port 30
      (Hexagon) failed.
      (GDN2877 22 MAR)

      GND has agreed the reconfiguration to support 48 async ports for mini
      engines. Decoupling of NSC 2166/7 duplex to be performed in April and
      N2174 & N2175 conversion to be scheduled.

      N2173 (QRC) CONSAT slot      MW has escalated to
      halted with "IMR at 31339E". U.S. Support on
      (cc=14)                      30 Mar.
      (GDN2881 26 MAR)

      N2174 (QRC) X.25 slot halted BN advised to add      Patch release
      with "ILL INSTR at 05FF7A".  patch TIMEOUT.703.     was scheduled
      cc=E4.                                              on 31 Mar.
      (GDN2870 12 MAR)

      N2502 (CAO) CONSAT slot      MW advised to reload   AL to arrange
      restarted with "Parity       node and observe.      for reloading.
      Error".
      (GDN2879 25 MAR)

      N2526 (DUB2) SPLK 'DUB'       BT could not simulate GND to coordinate
      receiving garble message.     the SPLK problem.     with BT-Tymnet for
      (GDN2414 10 APR)              U.S. Support advised  the ring size
      N2526 (DUB2) IST circuit      to increase Buffer    amendment.
      'ABU' sent garbled date.      ring size and I/O
      (GDN2430 24 APR)              ring size.            SK advised that the
      (GDN2466 20 MAY)                                    7 SPLK ports were
      (GDN2469 22 MAY)                                    migrated to N2126
                                                          from N2526.
      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2526 (DUB2) SPLK 'ALA'
      on CONSAT slot received
      garbled data.
      (GDN2735 24 NOV)

      N2526 (DUB2) SPLKS "DUB",
      "SHJ" & "ABU" on CONSAT
      slot received garbled
      data.
      (GDN2740 01 DEC)

      N2526 (DUB2) failed to get
      acknowledgement.
      (GDN2781 13 DEC).

      N2526 (DUB2) SPLK 'RKS'
      was receiving garbled
      data.
      (GDN2824 20 JAN)
      (GDN2830 2 FEB)

      N2543 (QAT2) Node could      CH to coordinate with
      be reloaded thru port 2.     WY for problem simulation
      (GDN2862 04 MAR)             and provide a recommendation
                                   for Pico T-II problems.

      N2561 (KLH4) failed to       BT to arrange for
      resumed after power          maintenance.
      interruption.
      (GDN2875 16 MAR)
      (GDN2880 26 MAR)

      N2567 (HKT) Host of CONSAT  LL suggested to take
      slot was found missing but  node dump if problem
      the slot was still running. recurs.
      (GDN2873 15 MAR)

      N2572 (MNL2) Node could not BT to arrange for
      resume after power failure. maintenance.
      (GDN2882 28 MAR)

      N2575 (NSC) Telex "ACU"                             VL to verify if
      failed. Host 1575 access                            "ACU" is speedlink
      failed with "Host out of                            and liaise with BT
      ports".                                             for parameters
      (GDN2831 3 FEB)                                     setting.

      N2575 (NSC) No circuit built
      to async port 2 & 1 (Fax
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)

      'ISIS BAD RECORD' Problem
      ==========================

      VL advised trap patch TRPBAD.ACT was removed from N2567 and replaced
      by the fix patch I2IS11.P01 by I2IS11.Q01 on 20 Mar.

      'BAD MAC SET' Problem
      =====================
      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      PS informed that MAC FCO of N2606-7, N2610, N2700-1 were still
      outstanding. AL to confirm with HBC for the outstanding MAC FCO.

      'ISRM' Problem
      ==============
      N2010 (NPT) ISRM slot halted with "IMR at 311138".(NCC1980 11 JAN)
      N2044 (CEN) ISRM slot halted with "Watchfrog timeout".(NCC1975 17 DEC)

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      BN requested U.S. Support to combine the patches ISRMTR.TS3 and
      ISRMTR.TS5 to form one file since 31 Dec 91.


    2.2 Local Network :-

      N2002 (SUP2) "Disk Error -  Disk was formatted on
      Programme error" was        5 Mar. "MUD change
      logged when deleting        area full" was solved
      username entry.             by online reset NETVAL
      (NCC2003 24 FEB)            slot pointers on 12 Mar.

      AC requested BN to 1> provide the detail of the process in handling
                            username change in Netval.
                         2> provide an explanation for MUD change area
                            utilization

      N2002 (SUP2) Netval slot    Awaiting for NETVAL 2.06
      restarted with 'IMR at      upgrade at mid-Apr.
      313BD0' & halted with
      'SVC'.
      (NCC2022 27 MAR)

      N2024 (NSC) Node was down.  CPU board was replaced
      (NCC2018 25 MAR)            on 25 Mar. PSU was replaced
      (NCC2019 25 MAR)            on 26 Mar. ROM I/O, MAC II,
      (NCC2020 26 MAR)            Multifunction & 2 Sync Mother
      (NCC2021 27 MAR)            boards were replaced on 27 Mar.

      N2056 (MTY) Node restarted  BT to arrange for
      with "IMR at 3150B0'.       maintenance.
      (NCC2023 29 MAR)

      N2074 (YMT) No transaction  U.S. Support suggested    SED suggested to
      could be performed when     to take frame & packet    take response
      circuits rebuilt to its     trace if problem recurs.  trace from DDT
      X.25 slot.                                            if problem recurs.
      (NCC2008 07 MAR)
                                                           AC requested BN to
                                                           deliver a set of
                                                           operator commands
                                                           for X25/PTI/SDLC
                                                           and other products.

      N2076 (YMT) X.25 slot       2 Memory chips were
      halted with "IMR at         replaced on 24 Mar.
      359142".
      (NCC2014 22 MAR)

      N2076(YMT) 3270PTI slot
      halted with "IMR at
      30BCB8".
      (NCC2015 22 MAR)

      '7263' crash
      ============
      N2030 (FTH) restarted
      with "7263".
      (NCC1974 15 DEC)

      N2033/5 (FTH) Nodes       Capture information        AL to coordinate
      restarted with "7263".    via TTY port.              problem simulation.
      (NCC1986 19 JAN)

      BTHK has recommended :
           - to run V5.31 node code
           - to add switches FGFREQ, FGINBG, DMM.SW, QPTHRU, EFFEXC,
             EFFDIS to the tymfile
           - to provide additional 100K memory for node code.

      Action done by the Bank :
           - node code V5.31 was released to N2010/1/6, N2044-5, N2050,
             N2061-2 , N2070-7, N2030 and N2420-5.
           - additional 15K memory was allocated for N2044 & N2050 on 24 OCT
             and N2070-7, N2030 & N2062 on 7 DEC.
           - N2044 and N2050 was released with the switches on 24 OCT.
           _ N2070-7, N2062, N2030 and N2423 was released with the switches
             on 7 DEC.
           - N2061 was released with the switches on 26 Feb 92.
           - Node Code V5.31 with extended memory option and switch setting
             released to N2020, N2021 and N2033 on 15 Dec.

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2061 for information capture. PL advised to
           gather the information by issuing BS, CL FF, NS and SS commands
           for reference.


    2.3 MYMNET :-

      N2202 (KLH) was down          PS to coordinate
      on 16 Mar.                    maintenance for
      (MY004/92 16 MAR)             N2202.

      N2230 (KKU) 3270PTI slot      LL advised to take
      halted with "IMR at 318480".  node dump if problem
      (MYM007/92 28 MAR)            recurs.

      N2231 (KKU) Node could not    BBU was replaced on
      resume after power failure.   24 Mar.
      (MYM006/92 24 MAR)

    2.4 SABBNET :-

      All software and hardware changes are FROZEN until phase 3 upgrade
      is stable.

      3111 (HOR) ISRM slot           BTHK advised to      Awaiting change
      failed.                        add patch            request form
      (SABB91072 28 JUL)             ISRMTR.TS5.          from SABBNCC.

      N3111 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3111 (HOR) SDLC slot          BN advised to add    Awaiting change
      restarted with "IMR at         patch EXIT.204.      request form
      312278" on 06 Mar.                                  from SABBNCC.
                                                          C P Lor to raise
                                                          trouble ticket.

      N3112 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3112 (HOR) SDLC slot                                      "
      restarted with "slot
      initiated" on 7 Mar.

      N3113 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N3113 (HOR) CONSAT slot        MAC III board was    C P Lor to raise
      restarted with "Ill SVC        replaced on 28 Feb.  trouble tickets.
      Executed at 0150AE" and "Bad
      Mac Set #1/7/2/F/D" on 25
      & 26, 27 FEB.

      N3113 (HOR) Node was down.
      (SABB92006 28 FEB)
      Node restarted with "Bad Mac
      Set # 4/C/3/1/A/9/D/7" and
      "Parity error" on 26 & 27 FEB.

      N2314 (HOR) 3270PHI slot       BN requested NCC to  C P Lor to raise
      halted with SVC. B/UP slot     take crash dump      trouble ticket.
      came up immediately on 1 FEB.  upon further failed.
      (cc=B1)

      N2314 (HOR) 3270T slot         BN advised to add    Awaiting change
      halted with "IMR at 3166BA"    patch DSPENA.TST.    request form
      on 16 Feb.                                          from SABBNCC.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2316 (IKD4) was down on       BN suggested to put  Awaiting change
      16 Mar.                        the node under       request form
                                     observation.         from SABBNCC.

      N2324 (AHA) was down                                C P Lor to liaise
      and self restarted on                               BT-AL-SAUDI for
      20 JAN and 9 FEB.                                   Pico V2.0 upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2324 (AHA) Node was down    EL to investigate.     C P Lor to raise
      on 13 JAN.                                          trouble ticket.

      N2326 (IKD) 3270T slot         BN advised to take
      halted with "IMR at 1084EE".   slot dump if
      (SABB92008 07 & 08 MAR)        problem recurs.

      N3131 (JED) ISRM slot halted                        Awaiting change
      by itself.                                          request form
      (SABB91113 16 NOV)                                  from SABBNCC for
                                                          ISRMTR.TS5 patch
                                                          release.

      N3151 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N3151 (IKD) SDLC slot        EL advised to add     C P Lor to raise
      halted with "IMR at          patch EXIT.204.       trouble ticket.
      310C12" on 12 Feb.                                 Awaiting change
                                                         request form
                                                         from SABBNCC.

      N3115 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance.

      N3115 (HOR) SDLC slot
      halted with "IMR at 3143C2'.
      (cc=14).
      (SABB92001 11 JAN)

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N2334 (JIC) was down on      CH to coordinate     C P Lor to raise
      3 Feb. Node could reload     maintenance for      trouble ticket.
      on 5 Feb after BBU was       the node.
      removed.

      N2334 (JIC) was down on                           Awaiting change
      17 Mar.                                           request form
                                                        from SABBNCC.

      N2336 (IKD7) SDLC slot       BN suggested to      Awaiting change
      halted on 21 Mar.            put the node under   request form
                                   observation.         from SABBNCC.

      N2337 (IKD3) SDLC slot       BN suggested to      Awaiting change
      halted with "IMR at 1084BC". put the node under   request form
      on 21 Mar                    observation.         from SABBNCC.

      N3152 (IKD) SDLC slot        EL advised to add    C P Lor to raise
      halted with "IMR at 310B6C"  patch EXIT.204.      trouble ticket.
      on 27 FEB.                                        Awaiting change
                                                        request form
                                                        from SABBNCC.


    2.5 CANNET :-

      N2003 (SUP3) went to sleep    LL to escalate.
      by itself.
      (CDN0681 29 MAR)

      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for BT
      (CDN0657 13 JAN)              patch HKG.204 and      to investigate
                                    remove OLRST3.TST,     the patch.
                                    LG80M1.TST.

      N2612 (CTV) Node was down.                           HBCNCC suggested
      (CDN0669 19 FEB)                                     to put node under
                                                           observation.

      N2637 (LNR) 3270T slot        Maintenance was
      restarted with "ILL SVC       performed on 23 Mar.
      EXECUTED at 0104AE".
      (CDN0676 13 MAR)

      N2654 (PCG) Node Code         BT to coordinate
      restarted with "Slot          for maintenacne.
      Initiated".
      (CDN0679 20 MAR)

      N2701 (HTO) CONSAT slot       BT suggested to put 
      halted with "Dispatcher       node under observation.
      crash".
      (CDN0680 27 MAR)

      N2704 (HMQ) 3270T slot        BT to coordinate
      restarted with "slot          for maintenance.
      initiated".
      (CDN0678 17 MAR)

      N2707 (HMI) node restarted                           HBCNCC to liaise
      with "Ill Instr at 01452A".                          with MDISCI for
      (CDN0677 16 MAR)                                     maintenance.


    2.6 AMUNET :-

      N2357 (HOU) Node was down                            AL to liaise with
      on 26 Mar.                                           AMUNCC to raise
                                                           trouble and
                                                           maintenance.

      N2371 (CTN) was down on                                     "
      22 Mar.


    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. BN informed that tested
       NETVAL Tymfiles, upgrade procedure were available this week. Netval
       upgrade was pended until Mid-Apr.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   06 Apr 1992
       Time:   1400 - 1600
       Venue:  HSBC L23 Room 1

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 8 Apr 92 1:26:44 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 8 Apr 92 1:22:09
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 08 APR 92 01:07:48 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F96990@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (06 Apr 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (06 APR 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Louis Lau      (LL)
                 Alan Chan           (AL)       Miranda Wong   (MW)
                 Jimmy Au-Yeung      (JAY)      Philip So      (PS)
                 Simon Chan          (SC)
           SED - Tse Ming Lung       (TML)
                 K F Kwok            (KFK)
           GND - Vivian Leung        (VL)

   1.  Trouble reports issued during the period 30 MAR 92 - 05 APR 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   1         1           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            6
       No. of major level 6   :   0         0            0

       MYMNET:-
       No. of minor failures  :   1         1            5
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         0            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   2         1           16
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   2         1            7
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1            0
       No. of major level 6   :   0         0            1


       AMUNET :-
       No. of minor failures  :   0         0            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2105 (LOH) 3270T slot        MW advised to add     Patch DSPENA.TST
      halted with "IMR at 3166C6".  patch DSPENA.TST.     release was
      (GDN2878 24 MAR)                                    scheduled on 8 Apr.

      N2122 (BAH) CONSAT slot       Chips was delivered
      restarted with "Bad Mac       to BAH TELCO and they
      Set #3".                      will coordinate for
      (GDN2827 23 JAN)              MAC FCO in due course.

      N2131 (SEL) 3270T slot        Maintenance was scheduled
      restarted with "IMR at        on next week.
      31575C" & "IMR at 310980".
      (GDN2872 15 MAR)
      (GDN2883 04 APR)

      N3172 (RYD) SDLC slot                                 C P Lor please
      restarted with "Slot                                  confirm the
      Initiated & Bad Mac Set #E".                          MAC FCO schedule.
      (GDN2839 13 FEB)
      Node restarted with
      "Bad Mac Set #7".
      (GDN2840 13 FEB)

      N2135 (GEN) Async port 6 &    U.S. Support suggested   VL to schedule.
      10 ISTs and Hexagon terminals to increase async ring
      received garble messages.     size from 128 to 200 bytes
      (GDN2874 16 MAR)              and Isis ring size from
                                    1028 to 2056 bytes.

      N2151 (OMM) Node could        Maintenance was scheduled
      not resume after power        on Mid-Apr.
      failure.
      (GDN2819 17 JAN)


      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      N2175 (QRC) Async port 24
      of CONSAT slot failed with
      "SD" permanently on.
      (GDN2871 15 MAR)

      N2175 (QRC) Async port 30
      (Hexagon) failed.
      (GDN2877 22 MAR)

      GND has agreed the reconfiguration to support 48 async ports for mini
      engines. Decoupling of NSC 2166/7 duplex to be performed in April and
      N2174 & N2175 conversion to be scheduled.

      N2173 (QRC) CONSAT slot      MW has escalated to
      halted with "IMR at 31339E". U.S. Support on
      (cc=14)                      30 Mar.
      (GDN2881 26 MAR)

      N2174 (QRC) X.25 slot halted                        Patch TIMEOUT.703
      with "ILL INSTR at 05FF7A".                         was released
      cc=E4.                                              on 04 Apr.
      (GDN2870 12 MAR)

      N2502 (CAO) CONSAT slot      MW advised to reload   Node was reloaded
      restarted with "Parity       node and observe.      on 2 Apr.
      Error".
      (GDN2879 25 MAR)

      N2526 (DUB2) SPLK 'DUB'       BT could not simulate GND to coordinate
      receiving garble message.     the SPLK problem.     with BT-Tymnet for
      (GDN2414 10 APR)              U.S. Support advised  the ring size
      N2526 (DUB2) IST circuit      to increase Buffer    amendment.
      'ABU' sent garbled date.      ring size and I/O
      (GDN2430 24 APR)              ring size.            SK advised that the
      (GDN2466 20 MAY)              LL to liaise with     7 SPLK ports were
      (GDN2469 22 MAY)              GND for baud rate     migrated to N2126
                                    simulation.           from N2526.
      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2526 (DUB2) SPLK 'ALA'
      on CONSAT slot received
      garbled data.
      (GDN2735 24 NOV)

      N2526 (DUB2) SPLKS "DUB",
      "SHJ" & "ABU" on CONSAT
      slot received garbled
      data.
      (GDN2740 01 DEC)

      N2526 (DUB2) failed to get
      acknowledgement.
      (GDN2781 13 DEC).

      N2526 (DUB2) SPLK 'RKS'
      was receiving garbled
      data.
      (GDN2824 20 JAN)
      (GDN2830 2 FEB)

      N2543 (QAT2) Node could      CH to coordinate with
      be reloaded thru port 2.     WY for problem simulation
      (GDN2862 04 MAR)             and provide a recommendation
                                   for Pico T-II problems.

      N2561 (KLH4) failed to       Maintenance was
      resumed after power          performed on 28 Mar.
      interruption.
      (GDN2875 16 MAR)
      (GDN2880 26 MAR)

      N2572 (MNL2) Node could not PS suggested that
      resume after power failure. problem was due to
      (GDN2882 28 MAR)            unstable power and observe.

      N2575 (NSC) Telex "ACU"     MW informed that 'DTR'  SK to coordinate
      failed. Host 1575 access    'DSR' & 'TD' signal     with MW for monitor
      failed with "Host out of    were lost. PS to        the signal and
      ports".                     check the port setting. study if hardwired
      (GDN2831 3 FEB)                                     cable can solve
                                                          the problem.

      N2575 (NSC) No circuit built                        AL to liaise with
      to async port 2 & 1 (Fax                            SK/MW to simulate
      Switch) on CONSAT slot.                             the problem on
      (GDN2849 19 FEB)                                    Fax Switch ports.
      (GDN2857 22 FEB)

      'BAD MAC SET' Problem
      =====================
      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      MAC FCO of N2003, N2610, N2700-1 were still outstanding.

      'ISRM' Problem
      ==============
      N2010 (NPT) ISRM slot halted with "IMR at 311138".(NCC1980 11 JAN)
      N2044 (CEN) ISRM slot halted with "Watchfrog timeout".(NCC1975 17 DEC)

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      U.S. Support informed to add the ISRM patches including ISRMTR.TS3 if
      the engine has inter-ISRM link and add the ISRM patches excluding
      ISRMTR.TS3 if the node has no inter-ISRM link.
      MW to confirm with U.S. Support if the patches had been modified.


    2.2 Local Network :-

      N2002 (SUP2) Netval slot    Awaiting for NETVAL 2.06
      restarted with 'IMR at      upgrade at mid-Apr. BN to
      313BD0' & halted with       deliver Netval code/release
      'SVC'.                      procedure & schedule.
      (NCC2022 27 MAR)

      N2011/3 (NPT) Nodes could   BBU of N2011 was replaced
      not resume after power      on 4 Apr. PS to arrange
      failure.                    N2013 maintenance.
      (NCC2024 30 MAR)

      N2024 (NSC) Node was down.  CPU board was replaced
      (NCC2018 25 MAR)            on 25 Mar. PSU was replaced
      (NCC2019 25 MAR)            on 26 Mar. ROM I/O, MAC II,
      (NCC2020 26 MAR)            Multifunction & 2 Sync Mother
      (NCC2021 27 MAR)            boards were replaced on 27 Mar.

      N2056 (MTY) Node restarted  BT to arrange for
      with "IMR at 3150B0'.       maintenance.
      (NCC2023 29 MAR)

      N2074 (YMT) No transaction  U.S. Support suggested    SED suggested to
      could be performed when     to take frame & packet    take response
      circuits rebuilt to its     trace if problem recurs.  trace from DDT
      X.25 slot.                                            if problem recurs.
      (NCC2008 07 MAR)
                                                           AC requested LL to
                                                           deliver a set of
                                                           operator commands
                                                           for X25/PTI/SDLC
                                                           and other products.

      N2420 (MGK) Node restarted  PS to arrange maintenance.
      with "Ill SVC executed at
      01023E".
      (NCC2025 03 APR)

      '7263' crash
      ============
      N2030 (FTH) restarted
      with "7263".
      (NCC1974 15 DEC)

      N2033/5 (FTH) Nodes       Capture information        AL to coordinate
      restarted with "7263".    via TTY port.              problem simulation.
      (NCC1986 19 JAN)

      BTHK has recommended :
           - to run V5.31 node code
           - to add switches FGFREQ, FGINBG, DMM.SW, QPTHRU, EFFEXC,
             EFFDIS to the tymfile
           - to provide additional 100K memory for node code.

      Action done by the Bank :
           - node code V5.31 was released to N2010/1/6, N2044-5, N2050,
             N2061-2 , N2070-7, N2030 and N2420-5.
           - additional 15K memory was allocated for N2044 & N2050 on 24 OCT
             and N2070-7, N2030 & N2062 on 7 DEC.
           - N2044 and N2050 was released with the switches on 24 OCT.
           _ N2070-7, N2062, N2030 and N2423 was released with the switches
             on 7 DEC.
           - N2061 was released with the switches on 26 Feb 92.
           - Node Code V5.31 with extended memory option and switch setting
             released to N2020, N2021 and N2033 on 15 Dec.

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2061 for information capture. PL advised to
           gather the information by issuing BS, CL FF, NS and SS commands
           for reference.


    2.3 MYMNET :-

      N2202 (KLH) was down          PS to coordinate
      on 16 Mar.                    maintenance for
      (MY004/92 16 MAR)             N2202.

      N2230 (KKU) 3270PTI slot      LL advised to take
      halted with "IMR at 318480".  node dump if problem
      (MYM007/92 28 MAR)            recurs.

      N2230 (KKU) all HEXAGON       BT to investigate.
      terminals of CONSAT slot
      failed to access.
      (MYM008/92 03 APR)


    2.4 SABBNET :-

      All software and hardware changes are FROZEN until phase 3 upgrade
      is stable.

      3111 (HOR) ISRM slot           BTHK advised to      Awaiting change
      failed.                        add patch            request form
      (SABB91072 28 JUL)             ISRMTR.TS5.          from SABBNCC.

      N3111 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3111 (HOR) SDLC slot          BN advised to add    Awaiting change
      restarted with "IMR at         patch EXIT.204.      request form
      312278" on 06 Mar.                                  from SABBNCC.
                                                          C P Lor to raise
                                                          trouble ticket.

      N3112 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3112 (HOR) SDLC slot                                      "
      restarted with "slot
      initiated" on 7 Mar.

      N3112 (HOR) SDLC slot halted   MACIII board was
      with "Parity Error".           swapped on 28 Mar.
      (SABB92010 28 MAR)

      N3113 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N3113 (HOR) CONSAT slot        MAC III board was    C P Lor to raise
      restarted with "Ill SVC        replaced on 28 Feb.  trouble tickets.
      Executed at 0150AE" and "Bad
      Mac Set #1/7/2/F/D" on 25
      & 26, 27 FEB.

      N3113 (HOR) Node was down.
      (SABB92006 28 FEB)
      Node restarted with "Bad Mac
      Set # 4/C/3/1/A/9/D/7" and
      "Parity error" on 26 & 27 FEB.

      N2314 (HOR) 3270PHI slot       BN requested NCC to  C P Lor to raise
      halted with SVC. B/UP slot     take crash dump      trouble ticket.
      came up immediately on 1 FEB.  upon further failed.
      (cc=B1)

      N2314 (HOR) 3270T slot         BN advised to add    Awaiting change
      halted with "IMR at 3166BA"    patch DSPENA.TST.    request form
      on 16 Feb.                                          from SABBNCC.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2316 (IKD4) was down on       BN suggested to put  Awaiting change
      16 Mar.                        the node under       request form
                                     observation.         from SABBNCC.

      N2324 (AHA) was down                                C P Lor to liaise
      and self restarted on                               BT-AL-SAUDI for
      20 JAN and 9 FEB.                                   Pico V2.0 upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2324 (AHA) Node was down    EL to investigate.     C P Lor to raise
      on 13 JAN.                                          trouble ticket.

      N2326 (IKD) 3270T slot         BN advised to take
      halted with "IMR at 1084EE".   slot dump if
      (SABB92008 07 & 08 MAR)        problem recurs.

      N3131 (JED) ISRM slot halted                        Awaiting change
      by itself.                                          request form
      (SABB91113 16 NOV)                                  from SABBNCC for
                                                          ISRMTR.TS5 patch
                                                          release.

      N3151 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N3151 (IKD) SDLC slot        EL advised to add     C P Lor to raise
      halted with "IMR at          patch EXIT.204.       trouble ticket.
      310C12" on 12 Feb.                                 Awaiting change
                                                         request form
                                                         from SABBNCC.

      N3115 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance.

      N3115 (HOR) SDLC slot
      halted with "IMR at 3143C2'.
      (cc=14).
      (SABB92001 11 JAN)

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N2334 (JIC) was down on      CH to coordinate     C P Lor to raise
      3 Feb. Node could reload     maintenance for      trouble ticket.
      on 5 Feb after BBU was       the node.
      removed.

      N2334 (JIC) was down on                           Awaiting change
      17 Mar.                                           request form
                                                        from SABBNCC.

      N2336 (IKD7) SDLC slot       BN suggested to      Awaiting change
      halted on 21 Mar.            put the node under   request form
                                   observation.         from SABBNCC.

      N2337 (IKD3) SDLC slot       BN suggested to      Awaiting change
      halted with "IMR at 1084BC". put the node under   request form
      on 21 Mar                    observation.         from SABBNCC.

      N3152 (IKD) SDLC slot        EL advised to add    C P Lor to raise
      halted with "IMR at 310B6C"  patch EXIT.204.      trouble ticket.
      on 27 FEB.                                        Awaiting change
                                                        request form
                                                        from SABBNCC.


    2.5 CANNET :-

      N2003 (SUP3) went to sleep    U.S. Support suggested  HBCNCC to liaise
      by itself.                    to be CPU overloaded    with MDISCI for
      (CDN0681 29 MAR)              by 8 async ports used.  maintenance.
      (CDN0684 04 APR)              LL to further investigate
                                    with U.S.

      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for BT's
      (CDN0657 13 JAN)              patch HKG.204 and      investigation.
                                    remove OLRST3.TST,
                                    LG80M1.TST.

      N2611 (HNB) Node was down.    LL to investigate.
      (CDN0683 03 APR)

      N2654 (PCG) Node Code         BT to coordinate
      restarted with "Slot          for maintenacne.
      Initiated".
      (CDN0679 20 MAR)

      N2704 (HMQ) 3270T slot        BT to coordinate
      restarted with "slot          for maintenance.
      initiated".
      (CDN0678 17 MAR)

      N2707 (HMI) node restarted                           HBCNCC to liaise
      with "Ill Instr at 01452A".                          with MDISCI for
      (CDN0677 16 MAR)                                     maintenance.

      N2713 (HWW) 3270T slot        LL to escalate.        HBCNCC schedule
      restarted with "slot                                 to delete unused
      initiated".                                          SVCs.
      (CDN0682 30 MAR)



    2.6 AMUNET :-

      N2357 (HOU) Node was down                            AL to liaise with
      on 26 Mar.                                           AMUNCC to raise
                                                           trouble and
                                                           maintenance.

      N2371 (CTN) was down on                                     "
      22 Mar.


    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. BN informed that tested
       NETVAL Tymfiles, upgrade procedure were available this week. Netval
       upgrade was pended until Mid-Apr.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   13 Apr 1992
       Time:   1400 - 1600
       Venue:  HSBC L18 Room 1

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 14 Apr 92 20:57:04 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 14 Apr 92 20:52:58
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 14 APR 92 20:13:10 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F97551@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (13 Apr 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (13 APR 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Louis Lau      (LL)
                 Alan Chan           (AL)       Miranda Wong   (MW)
                 Simon Chan          (SC)       Edmund Lam     (EL)
           SED - Tse Ming Lung       (TML)      Philip So      (PS)
                 K F Kwok            (KFK)
           GND - Vivian Leung        (VL)
                 Steven Kwan         (SK)

   1.  Trouble reports issued during the period 06 MAR 92 - 12 APR 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   3         4           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            6
       No. of major level 6   :   0         0            0

       MYMNET:-
       No. of minor failures  :   0         1            5
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   9         9            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   3         4           16
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   3         4            7
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         3            0
       No. of major level 6   :   0         0            1


       AMUNET :-
       No. of minor failures  :   0         0            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2105 (LOH) 3270T slot        MW advised to add     Patch DSPENA.TST
      halted with "IMR at 3166C6".  patch DSPENA.TST.     was released on
      (GDN2878 24 MAR)                                    8 Apr.

      N2122 (BAH) CONSAT slot       Chips was delivered
      restarted with "Bad Mac       to BAH TELCO and they
      Set #3".                      will coordinate for
      (GDN2827 23 JAN)              MAC FCO in due course.

      N2126 (DUB) Node was down.    DUB to arrange for
      (GDN2884 11 APR)              maintenance.

      N2131 (SEL) 3270T slot        Maintenance was scheduled
      restarted with "IMR at        on this week.
      31575C" & "IMR at 310980".
      (GDN2872 15 MAR)
      (GDN2883 04 APR)

      N3172 (RYD) SDLC slot                                 C P Lor please
      restarted with "Slot                                  confirm the
      Initiated & Bad Mac Set #E".                          MAC FCO schedule.
      (GDN2839 13 FEB)
      Node restarted with
      "Bad Mac Set #7".
      (GDN2840 13 FEB)

      N2135 (GEN) Async port 6 &    U.S. Support suggested   Software release
      10 ISTs and Hexagon terminals to increase async ring   was scheduled on
      received garble messages.     size from 128 to 200     27 Apr.
      (GDN2874 16 MAR)              bytes and Isis ring size
                                    from 1028 to 2056 bytes.

      N2151 (OMM) Node could        Maintenance was scheduled
      not resume after power        on 18 Apr.
      failure.
      (GDN2819 17 JAN)

      N2151 (OMM) Async ports 0-7   EL suggested to be link
      of CONSAT slot failed.        problem and advised to
      (GDN2886 12 APR)              issue the command 'cm
                                    01 02' & 'cm 41' upon
                                    next occurrence.

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      N2175 (QRC) Async port 24
      of CONSAT slot failed with
      "SD" permanently on.
      (GDN2871 15 MAR)

      N2175 (QRC) Async port 30
      (Hexagon) failed.
      (GDN2877 22 MAR)

      GND has agreed the reconfiguration to support 48 async ports for mini
      engines. Decoupling of NSC 2166/7 duplex to be scheduled and reduction
      of N2174 & N2175 to 48 async ports to be scheduled on end-Apr.

      N2173 (QRC) CONSAT slot      MW has escalated to
      halted with "IMR at 31339E". U.S. Support on
      (cc=14)                      30 Mar.
      (GDN2881 26 MAR)

      N2526 (DUB2) SPLK 'DUB'       BT to simulate the    7 SPLK ports were
      receiving garble message.     problem again.        migrated to N2126
      (GDN2414 10 APR)                                    from N2526.
      N2526 (DUB2) IST circuit
      'ABU' sent garbled date.
      (GDN2430 24 APR)
      (GDN2466 20 MAY)
      (GDN2469 22 MAY)

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2526 (DUB2) SPLK 'ALA'
      on CONSAT slot received
      garbled data.
      (GDN2735 24 NOV)

      N2526 (DUB2) SPLKS "DUB",
      "SHJ" & "ABU" on CONSAT
      slot received garbled
      data.
      (GDN2740 01 DEC)

      N2526 (DUB2) failed to get
      acknowledgement.
      (GDN2781 13 DEC).

      N2526 (DUB2) SPLK 'RKS'
      was receiving garbled
      data.
      (GDN2824 20 JAN)
      (GDN2830 2 FEB)

      N2543 (QAT2) Node could      GND requested BTHK to
      be reloaded thru port 2.     provide document to
      (GDN2862 04 MAR)             inform that port 2 of Pico
                                   could not be used for TII
                                   link for file downloading.

      N2575 (NSC) Telex "ACU"     MW to further simulate 
      failed. Host 1575 access    the problem and escalate
      failed with "Host out of    to U.S. Support.
      ports".
      (GDN2831 03 FEB)

      N2575 (NSC) No circuit built  EL advised to add
      to async port 2 & 1 (Fax      patch SIOSIG.TST.
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)
      (GDN2885 12 APR)

      'BAD MAC SET' Problem
      =====================
      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      MAC FCO of N2003, N2610, N2700-1 were still outstanding.

      'ISRM' Problem
      ==============
      N2010 (NPT) ISRM slot halted with "IMR at 311138".(NCC1980 11 JAN)
      N2044 (CEN) ISRM slot halted with "Watchfrog timeout".(NCC1975 17 DEC)

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      U.S. Support informed to add the ISRM patches including ISRMTR.TS3 if
      the engine has inter-ISRM link and add the ISRM patches excluding
      ISRMTR.TS3 if the node has no inter-ISRM link.


    2.2 Local Network :-

      N2002 (SUP2) Netval slot    Awaiting for NETVAL 2.06
      restarted with 'IMR at      upgrade at mid-Apr. BN to
      313BD0' & halted with       deliver Netval code/release
      'SVC'.                      procedure & schedule.
      (NCC2022 27 MAR)

      N2002 (SUP2) restarted      PS to arrange maintenance.
      with "IMR  at 31455E".
      (NCC2027 09 APR)

      N2011/3 (NPT) Nodes could   BBU of N2011 was replaced
      not resume after power      on 4 Apr. BBU of N2013 was
      failure.                    checked on 11 Apr.
      (NCC2024 30 MAR)

      N2024 (NSC) Node was down.  CPU board was replaced
      (NCC2018 25 MAR)            on 25 Mar. PSU was replaced
      (NCC2019 25 MAR)            on 26 Mar. ROM I/O, MAC II,
      (NCC2020 26 MAR)            Multifunction & 2 Sync Mother
      (NCC2021 27 MAR)            boards were replaced on 27 Mar.

      N2056 (MTY) Node restarted  Maintenance was
      with "IMR at 3150B0'.       performed on 2 Apr.
      (NCC2023 29 MAR)

      N2075 (YMT) Node could not  PS to arrange BBU checking.
      resume after power failure.
      (NCC2028 11 APR)

      N2420 (MGK) Node restarted  Maintenance was scheduled
      with "Ill SVC executed at   on 13 Apr.
      01023E".
      (NCC2025 03 APR)

      N2421 (MGK) Sync port 20    Cable was replaced
      of 3270PTI slot failed.     on 8 Apr due to wrong
      (NCC2026 08 APR)            pins assignment.

      LL informed that delivery of a set of operator commands for
      X.25/PTI/SDLC/CONSAT/ISRM/3270T and other products was in progress.

      '7263' crash
      ============
      N2030 (FTH) restarted
      with "7263".
      (NCC1974 15 DEC)

      N2033/5 (FTH) Nodes       Capture information
      restarted with "7263".    via TTY port.
      (NCC1986 19 JAN)

      BTHK has recommended :
           - to run V5.31 node code
           - to add switches FGFREQ, FGINBG, DMM.SW, QPTHRU, EFFEXC,
             EFFDIS to the tymfile
           - to provide additional 100K memory for node code.

      Action done by the Bank :
           - node code V5.31 was released to N2010/1/6, N2044-5, N2050,
             N2061-2 , N2070-7, N2030 and N2420-5.
           - additional 15K memory was allocated for N2044 & N2050 on 24 OCT
             and N2070-7, N2030 & N2062 on 7 DEC.
           - N2044 and N2050 was released with the switches on 24 OCT.
           _ N2070-7, N2062, N2030 and N2423 was released with the switches
             on 7 DEC.
           - N2061 was released with the switches on 26 Feb 92.
           - Node Code V5.31 with extended memory option and switch setting
             released to N2020, N2021 and N2033 on 15 Dec.

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2061 for information capture. PL advised to
           gather the information by issuing BS, CL FF, NS and SS commands
           for reference.


    2.3 MYMNET :-

      N2202 (KLH) was down          Maintenance was
      on 16 Mar.                    performed on 16 Mar.
      (MY004/92 16 MAR)

      N2230 (KKU) 3270PTI slot      LL advised to take
      halted with "IMR at 318480".  node dump if problem
      (MYM007/92 28 MAR)            recurs.

      N2230 (KKU) all HEXAGON       Dump was missed.
      terminals of CONSAT slot
      failed to access.
      (MYM008/92 03 APR)


    2.4 SABBNET :-

      All software and hardware changes are FROZEN until phase 3 upgrade
      is stable.

      N3111 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3111 (HOR) SDLC slot          BN advised to add    Awaiting change
      restarted with "IMR at         patch EXIT.204.      request form
      312278" on 06 Mar.                                  from SABBNCC.
                                                          C P Lor to raise
                                                          trouble ticket.

      N3111 (HOR) SDLC slot halted                        C P Lor to raise
      with "SVC" on 9 Apr.                                trouble tickets.
      SDLC slot restarted with "slot
      initiated" on 10 Apr.
      SDLC slot halted with "IMR at
      3130D2" on 11 Apr.

      N3112 (HOR) SDLC slot halted   Patch XIDBP.TST      C P Lor to raise
      with "SVC" on 25 & 26 FEB.     was released on      trouble ticket.
      (cc=22)                        24 Feb.

      N3112 (HOR) SDLC slot                                      "
      restarted with "slot
      initiated" on 7 Mar.

      N3112 (HOR) SDLC slot halted   MACIII board was
      with "Parity Error".           swapped on 28 Mar.
      (SABB92010 28 MAR)

      N3112 (HOR) SDLC slot          EL advised to add patch  C P Lor to
      restarted with "IMR at         XIDBP.TST, EXIT.204 and  raise trouble
      3130B6" and "slot initiated"   RLOSTD.TRP.              tickets.
      on 9 Apr.
      SDLC slot halted with "SVC"
      and "IMR at 310A06" on
      10 Apr.
      SDLC slot halted with "SVC"
      on 11 Apr.

      N3113 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N3113 (HOR) CONSAT slot        MAC III board was    C P Lor to raise
      restarted with "Ill SVC        replaced on 28 Feb.  trouble tickets.
      Executed at 0150AE" and "Bad
      Mac Set #1/7/2/F/D" on 25
      & 26, 27 FEB.

      N3113 (HOR) Node was down.                                 "
      (SABB92006 28 FEB)
      Node restarted with "Bad Mac
      Set # 4/C/3/1/A/9/D/7" and
      "Parity error" on 26 & 27 FEB.

      N2314 (HOR) 3270PHI slot       BN requested NCC to  C P Lor to raise
      halted with SVC. B/UP slot     take crash dump      trouble ticket.
      came up immediately on 1 FEB.  upon further failed.
      (cc=B1)

      N2314 (HOR) 3270T slot         BN advised to add    Awaiting change
      halted with "IMR at 3166BA"    patch DSPENA.TST.    request form
      on 16 Feb.                                          from SABBNCC.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2316 (IKD4) was down on       BN suggested to put  Awaiting change
      16 Mar.                        the node under       request form
                                     observation.         from SABBNCC.

      N2324 (AHA) was down                                C P Lor to liaise
      and self restarted on                               BT-AL-SAUDI for
      20 JAN and 9 FEB.                                   Pico V2.0 upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2324 (AHA) Node was down    EL to investigate.     C P Lor to raise
      on 13 JAN.                                          trouble ticket.

      N2326 (IKD) 3270T slot         BN advised to take
      halted with "IMR at 1084EE".   slot dump if
      (SABB92008 07 & 08 MAR)        problem recurs.

      N3131 (JED) ISRM slot halted                        Awaiting change
      by itself.                                          request form
      (SABB91113 16 NOV)                                  from SABBNCC for
                                                          ISRMTR.TS5 patch
                                                          release.

      N3151 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N3151 (IKD) SDLC slot        EL advised to add     C P Lor to raise
      halted with "IMR at          patch EXIT.204.       trouble ticket.
      310C12" on 12 Feb.                                 Awaiting change
                                                         request form
                                                         from SABBNCC.

      N3115 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance.

      N3115 (HOR) SDLC slot
      halted with "IMR at 3143C2'.
      (cc=14).
      (SABB92001 11 JAN)

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N2334 (JIC) was down on      CH to coordinate     C P Lor to raise
      3 Feb. Node could reload     maintenance for      trouble ticket.
      on 5 Feb after BBU was       the node.
      removed.

      N2334 (JIC) was down on                           Awaiting change
      17 Mar.                                           request form
                                                        from SABBNCC.

      N2336 (IKD7) SDLC slot       BN suggested to      Awaiting change
      halted on 21 Mar.            put the node under   request form
                                   observation.         from SABBNCC.

      N2337 (IKD3) SDLC slot       BN suggested to      Awaiting change
      halted with "IMR at 1084BC". put the node under   request form
      on 21 Mar                    observation.         from SABBNCC.

      N3152 (IKD) SDLC slot        EL advised to add    C P Lor to raise
      halted with "IMR at 310B6C"  patch EXIT.204.      trouble ticket.
      on 27 FEB.                                        Awaiting change
                                                        request form
                                                        from SABBNCC.


    2.5 CANNET :-

      N2003 (SUP3) went to sleep    Full diagnostic on    
      by itself.                    hardware was scheduled
      (CDN0681 29 MAR)              on 14 Apr.
      (CDN0684 04 APR)

      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for BT's
      (CDN0657 13 JAN)              patch HKG.204 and      investigation.
                                    remove OLRST3.TST,
                                    LG80M1.TST.

      N2611 (HNB) Node was down.    Maintenance was
      (CDN0683 03 APR)              scheduled on 13 Apr.
      (CDN0685 08 APR)

      N2654 (PCG) Node Code         BT to coordinate
      restarted with "Slot          for maintenacne.
      Initiated".
      (CDN0679 20 MAR)

      N2660 (MRI) Node was down.
      (CDN0689 12 APR)

      N2704 (HMQ) 3270T slot        BT to coordinate
      restarted with "slot          for maintenance.
      initiated".
      (CDN0678 17 MAR)

      N2704 (HMQ) Node restarted    BT suggested to
      with "slot initiated".        put node under
      (CDN0686 09 APR)              observation.

      N2705 (CHT) Node restarted
      with "IMR at 01052C".
      (CDN0687 10 APR)

      N2707 (HMI) node restarted    Maintenance was
      with "Ill Instr at 01452A".   performed on 27 Mar.
      (CDN0677 16 MAR)

      N2713 (HWW) 3270T slot        LL to coordinate       HBCNCC schedule
      restarted with "slot          with ET for the        to delete unused
      initiated".                   investigation          SVCs.
      (CDN0682 30 MAR)              progress.

      N2713 (HWW) Node could not
      resume after power failure.
      (CDN0688 11 APR)



    2.6 AMUNET :-

      N2357 (HOU) Node was down                            AL to liaise with
      on 26 Mar.                                           AMUNCC to raise
                                                           trouble and
                                                           maintenance.

      N2371 (CTN) was down on                                     "
      22 Mar.


    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. BN informed that tested
       NETVAL Tymfiles, upgrade procedure were available this week. Netval
       upgrade was pended until Mid-Apr.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   27 Apr 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 24 Apr 92 1:22:15 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 24 Apr 92 1:17:58
	PDT
Return-path: <MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet> 
From: MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet 
Date: 24 APR 92 00:41:07 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: S99068@Ontyme.Tymnet 
Subject: "2 Newbury Close Country Croft"... 

                                                     2 Newbury Close
                                                      Country Croft
                                                       Rushden
                                                        Northants.
                                                         NN10 0EU.

                                                     Tel.(0933)410460 (Home)
                                                         (0442)273332 (Office)

                                                     Fax.(0442)218131

                                                     24th April 1992.

 Bruce,

 I have just resigned from McDonnell Douglas as I've been offered the
 Communications Manager position with a company called Travis Perkins.The
 basic salary is significantly higher and comes with the perks you would expect
 from such a position such as car,private medical care,and participation in the
 lucrative management bonus scheme.Even if further opportunities within the
 company do not arise in future it will still be a good thing to list on my CV.

 I may still have access to Tymnet in the short term,however,as they currently
 have a 240 node subnet,but my brief will be to migrate to an X.25 and LAN
 based solution within a year.

 Thank you for your support and friendship over the last few years and I wish
 you well in the future.If you are ever in the UK again you will always be very
 welcome to stay and use my place as a base.

 Once again,all the best to you and the family.

 Regards,

 Hywel
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 30 Apr 92 3:00:27 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 30 Apr 92 2:58:28
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 30 APR 92 02:20:58 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F98784@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (27 Apr 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (27 APR 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alan Chan           (AC)       Louis Lau      (LL)
                 Simon Chan          (SC)       Edmund Lam     (EL)
           SED - Tse Ming Lung       (TML)      Philip So      (PS)
                 K F Kwok            (KFK)
           GND - Vivian Leung        (VL)
                 William Yu          (WY)

   1.  Trouble reports issued during the period 13 APR 92 - 26 APR 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   6        10           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   3         3            6
       No. of major level 6   :   0         0            0

       MYMNET:-
       No. of minor failures  :   0         1            5
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   5        14            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         2            1
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   6        10           16
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   1         1            0

       CANNET:-
       No. of minor failures  :   5         9            7
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   1         1            0
       No. of major level 5   :   3         6            0
       No. of major level 6   :   0         0            1


       AMUNET :-
       No. of minor failures  :   5         5            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   1         1            1
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2104 (LOH) X.25 slot         LL has escalated
      failed to work.               the problem to
      (GDN2895 25 APR)              U.S. Support on
                                    27 Apr.

      N2113 (NYK) Node restarted    BT to arrange
      with " ILL SVC EXECUTED at    maintenance.
      01015A".
      (GDN2889 15 APR)

      N2122 (BAH) CONSAT slot       MAC FCO was upgraded
      restarted with "Bad Mac       on 26 Apr.
      Set #3".
      (GDN2827 23 JAN)

      N2126 (DUB) Node was down.    BT suggested to
      (GDN2884 11 APR)              observe.

      N2131 (SEL) 3270T slot        Maintenance was scheduled
      restarted with "IMR at        at the begining of May.
      31575C" & "IMR at 310980".
      (GDN2872 15 MAR)
      (GDN2883 04 APR)


      N3172 (RYD) SDLC slot                                 C P Lor please
      restarted with "Slot                                  arrange the
      Initiated & Bad Mac Set #E".                          MAC FCO
      (GDN2839 13 FEB)                                      replacement
      Node restarted with                                   urgently.
      "Bad Mac Set #7".
      (GDN2840 13 FEB)
      SDLC slot restarted with
      "Bad Mac Set #E".
      (SABB92015 26 APR)

      N2135 (GEN) Async port 6 &    U.S. Support suggested   Software was
      10 ISTs and Hexagon terminals to increase async ring   released on
      received garble messages.     size from 128 to 200     27 Apr.
      (GDN2874 16 MAR)              bytes and Isis ring size
                                    from 1028 to 2056 bytes.

      N2135 (GEN) 3270T slot        BT to arrange
      halted with "Parity error".   maintenance.
      (GDN2891 17 APR)

      N2136 (PNM) Node could not    BT to investigate.
      resume after power failure.
      (GDN2894 21 APR)

      N2137 (NAS) Node could not
      resume after line failure.
      (GDN2888 13 APR)

      N2151 (OMM) Node could        Maintenance was performed
      not resume after power        on 18 Apr.
      failure.
      (GDN2819 17 JAN)

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      N2175 (QRC) Async port 24
      of CONSAT slot failed with
      "SD" permanently on.
      (GDN2871 15 MAR)

      N2175 (QRC) Async port 30
      (Hexagon) failed.
      (GDN2877 22 MAR)

      GND disagreed the configuration of supporting only 48 async ports for
      mini engines suggested by BTHK. WY advised to abondon the decoupling
      of NSC 2166/7 and will reconfigure N2166 to support 64 async ports
      again in order to identify the cause of overloading problem .

      N2173 (QRC) CONSAT slot      LL advised that U.S.
      halted with "IMR at 31339E". reported not software
      (cc=14)                      problem and suggested
      (GDN2881 26 MAR)             to observe.

      N2502 (CAO) CONSAT slot
      restarted continuously with
      "Parity error".
      (GDN2887 13 APR)

      N2503 (CAO) Node could not    BT to arrange
      resume after power switching  maintenance.
      to UPS for maintenance.
      (GDN2892 18 APR)

      N2515 (PTL) Node was down.   Maintenance was
      (GDN2890 14 APR)             performed on 28 Apr.

      N2526 (DUB2) SPLK 'DUB'                             7 SPLK ports were
      receiving garble message.                           migrated to N2126
      (GDN2414 10 APR)                                    from N2526.
      N2526 (DUB2) IST circuit                            WY to schedule
      'ABU' sent garbled date.                            the replacement of
      (GDN2430 24 APR)                                    the PICO by PXL at
      (GDN2466 20 MAY)                                    the beginning of
      (GDN2469 22 MAY)                                    May.

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2526 (DUB2) SPLK 'ALA'
      on CONSAT slot received
      garbled data.
      (GDN2735 24 NOV)

      N2526 (DUB2) SPLKS "DUB",
      "SHJ" & "ABU" on CONSAT
      slot received garbled
      data.
      (GDN2740 01 DEC)

      N2526 (DUB2) failed to get
      acknowledgement.
      (GDN2781 13 DEC).

      N2526 (DUB2) SPLK 'RKS'
      was receiving garbled
      data.
      (GDN2824 20 JAN)
      (GDN2830 2 FEB)

      N2543 (QAT2) Node could      GND requested BTHK to
      be reloaded thru port 2.     provide document to
      (GDN2862 04 MAR)             inform that port 2 of Pico
                                   could not be used for TII
                                   link for file downloading.
                                   PS to follow.

      N2575 (NSC) Telex "ACU"      EL advised to add  
      failed. Host 1575 access     patch SIOSIG.TST.
      failed with "Host out of     PS also connected
      ports".                      breakout box to
      (GDN2831 03 FEB)             the async port 1 for
                                   signal detecting.
      N2575 (NSC) No circuit built      
      to async port 2 & 1 (Fax
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)
      (GDN2885 12 APR)
      Async port 1 (Fax Switch) of
      CONSAT slot failed when
      accessed H1573 with "Host
      out of ports".
      (GDN2893 19 APR)



      'BAD MAC SET' Problem
      =====================
      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      MAC FCO of N2003, N2610, N2700-1 were still outstanding.

      'ISRM' Problem
      ==============
      N2010 (NPT) ISRM slot halted with "IMR at 311138".(NCC1980 11 JAN)
      N2044 (CEN) ISRM slot halted with "Watchfrog timeout".(NCC1975 17 DEC)

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      U.S. Support informed to add the ISRM patches including ISRMTR.TS3 if
      the engine has inter-ISRM link and add the ISRM patches excluding
      ISRMTR.TS3 if the node has no inter-ISRM link.


    2.2 Local Network :-

      N2001 (SUP1) ELF slot       LL has escalated
      halted with "IMR at         the problem to U.S.
      30258A".                    Support on 27 Apr.
      (NCC2034 24 APR)

      N2002 (SUP2) Netval slot                                AL to liaise
      restarted with 'IMR at                                  with BN for
      313BD0' & halted with                                   the date of
      'SVC'.                                                  Netval upgrade.
      (NCC2022 27 MAR)

      N2002 (SUP2) restarted      Maintenance was performed
      with "IMR  at 31455E".      on 15 Apr.
      (NCC2027 09 APR)

      N2011/3 (NPT) Nodes could   BBU of N2011 was replaced
      not resume after power      on 4 Apr. BBU of N2013 was
      failure.                    replaced on 21 Apr.
      (NCC2024 30 MAR)

      N2011 (NPT) X.25 slot       Maintenance was
      halted with "IMR at         performed on 23 Apr.
      350D3C".
      (NCC2030 15 APR)

      N2012/3 (NPT) Nodes could   BBU of N2012 was checked
      not resume after power      on 21 Apr and BBU of N2013
      switching to B/U generator. was replaced on 21 Apr.
      (NCC2031 15 APR)

      N2024 (NSC) Terminals on    Sync mother board
      B/U slot of N2022 were      was replaced on
      found "No Response".        13 Apr.
      (NCC2029 13 APR)

      N2042/4 (CEN) Nodes could   Maintenance was performed
      not resume after power      and power point of N2042
      interruption.               was changed for
      (NCC2035 15 APR)            HASE engineer suspected
                                  fuse blown due to the
                                  power triggered by N2042.

      N2075 (YMT) Node could not  MAC III board was
      resume after power failure. replaced on 22 Apr.
      (NCC2028 11 APR)

      N2076 (YMT) Node restarted  Maintenance was
      with "IMR at 315702".       performed on 22 Apr.
      (NCC2032 19 APR)

      N2420 (MGK) Node restarted  Maintenance was performed
      with "Ill SVC executed at   on 13 Apr.
      01023E".
      (NCC2025 03 APR)

      N2425 (MGK) Sync ports      Sync mother board was
      16-18 failed to work.       replaced on 23 Apr.
      (NCC2033 23 APR)

      LL informed that delivery of a set of operator commands for
      X.25/PTI/SDLC/CONSAT/ISRM/3270T and other products was in progress.

      '7263' crash
      ============
      N2030 (FTH) restarted
      with "7263".
      (NCC1974 15 DEC)

      N2033/5 (FTH) Nodes       Capture information
      restarted with "7263".    via TTY port.
      (NCC1986 19 JAN)

      BTHK has recommended :
           - to run V5.31 node code
           - to add switches FGFREQ, FGINBG, DMM.SW, QPTHRU, EFFEXC,
             EFFDIS to the tymfile
           - to provide additional 100K memory for node code.

      Action done by the Bank :
           - node code V5.31 was released to N2010/1/6, N2044-5, N2050,
             N2061-2 , N2070-7, N2030 and N2420-5.
           - additional 15K memory was allocated for N2044 & N2050 on 24 OCT
             and N2070-7, N2030 & N2062 on 7 DEC.
           - N2044 and N2050 was released with the switches on 24 OCT.
           _ N2070-7, N2062, N2030 and N2423 was released with the switches
             on 7 DEC.
           - N2061 was released with the switches on 26 Feb 92.
           - Node Code V5.31 with extended memory option and switch setting
             released to N2020, N2021 and N2033 on 15 Dec.

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2061 for information capture. PL advised to
           gather the information by issuing BS, CL FF, NS and SS commands
           for reference.


    2.3 MYMNET :-

      No failure was reported for last two weeks.

    2.4 SABBNET :-

      All software and hardware changes are FROZEN until phase 3 upgrade
      is stable.

      N3010 (SDR) Node was down.     PXL was replaced
      (SABB92012 22 APR)             on 22 Apr.

      N3111 (HOR) SDLC slot          BN advised to add    Awaiting change
      restarted with "IMR at         patch EXIT.204.      request form
      312278" on 06 Mar.                                  from SABBNCC.
                                                          C P Lor to raise
                                                          trouble ticket.

      N3111 (HOR) SDLC slot halted                        C P Lor to raise
      with "SVC" on 9 Apr.                                trouble tickets.
      SDLC slot restarted with "slot
      initiated" on 10 Apr.
      SDLC slot halted with "IMR at
      3130D2" on 11 Apr.

      N3112 (HOR) SDLC slot                                      "
      restarted with "slot
      initiated" on 7 Mar.

      N3112 (HOR) SDLC slot halted   MACIII board was
      with "Parity Error".           swapped on 28 Mar.
      (SABB92010 28 MAR)

      N3112 (HOR) SDLC slot          EL advised to add patch  C P Lor to
      restarted with "IMR at         XIDBP.TST, EXIT.204 and  raise trouble
      3130B6" and "slot initiated"   RLOSTD.TRP.              tickets.
      on 9 Apr.
      SDLC slot halted with "SVC"
      and "IMR at 310A06" on
      10 Apr.
      SDLC slot halted with "SVC"
      on 11 Apr.

      N3112 (HOR), 3132 (JED)        EL advised that it
      Lines of SDLC slot could       was due to operation
      not build circuit.             error.
      (SABB92011 11 APR)

      N3113 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N3114 (HOR) Node was down.     MAC III board was
      (SABB92013 23 APR)             replaced on 25 Apr.
      ISRM slot restarted with
      "Parity error" and Node was
      down.
      (SABB92014 25 APR)

      N2314 (HOR) 3270PHI slot       BN requested NCC to  C P Lor to raise
      halted with SVC. B/UP slot     take crash dump      trouble ticket.
      came up immediately on 1 FEB.  upon further failed.
      (cc=B1)

      N2314 (HOR) 3270T slot         BN advised to add    Awaiting change
      halted with "IMR at 3166BA"    patch DSPENA.TST.    request form
      on 16 Feb.                                          from SABBNCC.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2324 (AHA) was down                                WY advised that
      and self restarted on                               N2324 will be
      20 JAN and 9 FEB.                                   replaced by PXL
      (SABB91009 20 JAN)                                  N3033 later.
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2324 (AHA) Node was down    EL to investigate.     C P Lor to raise
      on 13 JAN.                                          trouble ticket.

      N3131 (JED) ISRM slot halted                        Awaiting change
      by itself.                                          request form
      (SABB91113 16 NOV)                                  from SABBNCC for
                                                          ISRMTR.TS5 patch
                                                          release.

      N3151 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N3151 (IKD) SDLC slot        EL advised to add     C P Lor to raise
      halted with "IMR at          patch EXIT.204.       trouble ticket.
      310C12" on 12 Feb.                                 Awaiting change
                                                         request form
                                                         from SABBNCC.

      N3115 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance.

      N3115 (HOR) SDLC slot
      halted with "IMR at 3143C2'.
      (cc=14).
      (SABB92001 11 JAN)

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N2334 (JIC) was down on      CH to coordinate     C P Lor to raise
      3 Feb. Node could reload     maintenance for      trouble ticket.
      on 5 Feb after BBU was       the node.
      removed.

      N2334 (JIC) was down on                           Awaiting change
      17 Mar.                                           request form
                                                        from SABBNCC.
      N2334 (JIC) Node was down
      twice on 27 Apr.

      N3152 (IKD) SDLC slot        EL advised to add    C P Lor to raise
      halted with "IMR at 310B6C"  patch EXIT.204.      trouble ticket.
      on 27 FEB.                                        Awaiting change
                                                        request form
                                                        from SABBNCC.


    2.5 CANNET :-

      N2003 (SUP3) went to sleep    Maintenance was performed
      by itself.                    on 14 Apr.
      (CDN0681 29 MAR)
      (CDN0684 04 APR)

      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for
      (CDN0657 13 JAN)              patch HKG.204 and      acceptance test
                                    remove OLRST3.TST,     by U.S. Support.
                                    LG80M1.TST.

      N2611 (HNB) Node was down.    Maintenance was
      (CDN0683 03 APR)              performed on 14 Apr.
      (CDN0685 08 APR)
      N2611(HNB) Port 0             IOC board was replaced
      (TII Link to N2601) failed.   on 23 Apr.
      (CDN0695 14 APR)
      Node was down.
      (CDN0696 16 APR)

      N2636 (CST) Node restarted
      with "IMR at 01223A" and
      3270T slot halted with
      "SVC".
      (CDN0694 16 APR)

      N2646 (CRV) Node was down.    MDISCI suggested to
      (CDN0697 17 APR)              observe since node
                                    was down due to long
                                    power outage.

      N2646 (CRV) 3270T slot        BT to investigate.                                      
      restarted with "IMR at
      0176EB".
      (CDN0698 25 APR)

      N2654 (PCG) Node Code         BT to coordinate
      restarted with "Slot          for maintenacne.
      Initiated".
      (CDN0679 20 MAR)

      N2660 (MRI) Node was down.    Node is put under
      (CDN0689 12 APR)              observation.

      N2672 (HCG) Node was down.
      (CDN0693 14 APR)

      N2701 (HTO) CONSAT slot
      halted with "Dispatcher
      crash".
      (CDN0691 13 APR)

      N2704 (HMQ) 3270T slot        LL to coordinate
      restarted with "slot          with MDISCI for
      initiated".                   maintenance.
      (CDN0678 17 MAR)

      N2705 (CHT) Node restarted          "
      with "IMR at 01052C".
      (CDN0687 10 APR)

      N2707 (HMI) Node restarted    Maintenance was
      with "Ill Instr at 014470".   performed on 28 Apr.
      (CDN0692 13 APR)

      N2713 (HWW) 3270T slot        LL to coordinate       HBCNCC schedule
      restarted with "slot          with ET for the        to delete unused
      initiated".                   investigation          SVCs.
      (CDN0682 30 MAR)              progress.

      N2713 (HWW) Node could not
      resume after power failure.
      (CDN0688 11 APR)

      N2715 (HSV) SDLC slot         Maintenance was performed
      restarted with "Parity        on 27 Apr.
      error".
      (CDN0690 13 APR)



    2.6 AMUNET :-

      N2350/60 (NYK) SDLC slots                            AMUNCC to raise
      failed to work on 13 Apr.                            trouble ticket.

      N2351 (LAH) SDLC slot                                AMUNCC to raise
      restarted with "slot initiated"                      trouble ticket.
      on 17 Apr.

      N2357 (HOU) Node was down                            AL to liaise with
      on 26 Mar.                                           AMUNCC to raise
                                                           trouble ticket and
                                                           maintenance.
      N2357 (HOU) SDLC slot halted                              "
      with "IMR at 0104D0" on 13 Apr.

      N2357 (HOU) SDLC slot halted                              "
      with "IMR at 0192CE" on 22 Apr

      N2357 (HOU) SPLKS HHA,HHB                                 "
      failed to build circuit
      on 23 Apr.

      N2361 (HCL) CLO3 of SDLC slot                        AMUNCC to raise
      was hung on 15 Apr.                                  trouble ticket.

      N2371 (CTN) was down on                                   "
      22 Mar.


    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. LL informed that tested
       NETVAL Tymfiles, upgrade procedure encountered some problem. Netval
       upgrade was delayed. AL informed BTHK that Netval 2.06 was allowed
       to be upgraded on either two week before the Bank contingency plan
       or after contingency completion.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   04 May 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10

TO : DISTRIBUTION

FM : NCC        DATE:    30APR92

SJ : NCC DAILY SUMMARY REPORT (FROM GMT22:00 ON 28APR92 TO GMT22:00 ON 29APR92)
============================================================================================================================
I. GROUP TYMNET NETWORK
A. SOFTWARE RELEASE.
    SCHEDULED
   NIL

   UNSCHEDULED (FIREFIGHTING)
   NIL

B. TYMNET FAILURE
                                         SERVICE
                            EVENT TIME   AFFECTED DOWN     APPLICATION
   NODE  SLOT#  APPLICATION START FINISH DURATION TIME(HR) AFFECTED    REMARKS
   2002    2    NETVAL      05:58 05:58  NIL      0.01     NIL         SLOT RESTARTED - IMR AT 306818.
   (SUP2)                  (13:58 13:58)                               CRASH SUMMARY WAS TAKEN. (NCC2037)

   2177    2    CONSAT      18:25 18:31  0.10     0.10     4 HEXAGON   ROUTINE CHECKING FOUND THE ASYNC PORTS
   (QRC)                   (02:25 02:31)                   PORTS       16,18,24,27 FAILED TO GIVE HOST SYSTEM
                                                                       RESPONSE. SLOT WAS DUMPED AND RELOADED.
                                                                       (GDN2898)

   2611    0    NODE CODE   01:38 02:38  1.00     1.00     SDLC/ABM    NODE WAS DOWN. NODE WAS DUMPED AND RELOADED.
   (HNB)                   (09:38 10:38)                               (CDN0699)

C. LINE/MODEM FAILURES
                                         SERVICE
                            EVENT TIME   AFFECTED DOWN     APPLICATION 
  NODE/LOCATION  CIRCUIT ID START FINISH DURATION TIME(HR) AFFECTED    REMARKS
  2126 - 3172    DP1        23:16 00:50  NIL      1.65     NIL         LINK WAS DOWN AND SELF RESUMED. DUB WAS ADVISED
  (DUB - CPM)              (02:16 03:50)                               TO CHECK.

  2140 - 2103    DP7        01:46 01:53  0.12     0.12     HEXAGON/    LINK UP AFTER BSB MODEM WAS RESET.
  (BSB - SGH)              (10:46 10:53)                   SPLK
                            02:13 02:16  0.05     0.05        "        INTERMITTENT LINE PROBLEM.
                           (11:13 11:16)

  2146 - 2176    DP25       01:59 01:59  0.01     0.01     HEXAGON/    INTERMITTENT LINE PROBLEM.
  (TAI - QRC)              (09:59 09:59)                   SPLK

  2177 - 2600    GWN(C300)  02:01 02:01  NIL      0.01     NIL         GWN LINE PROBLEM.
  (QRC - PDC)              (10:01 10:01)

  2566 - 2176    DL084848   02:11 02:11  0.01     0.01     GLS         INTERMITTENT LINE PROBLEM.
  (CIL - QRC)              (10:11 10:11)

  2176 - 2202    DP1        03:16 03:19  NIL      0.05     NIL         INTERMITTENT LINE PROBLEM.
  (QRC - KLH)              (11:16 11:19)

  2557 - 2102               03:49 03:49  0.01     0.01     NIL         INTERMITTENT LINE PROBLEM.
  (SGH3 - SGH)             (11:49 11:49)

  2171 - 2176    DP7        05:48 05:48  0.01     0.01     HEXAGON/    INTERMITTENT LINE PROBLEM.
  (MNL - QRC)              (13:48 13:48)                   SPLK

  2515 - 2514    2704       06:17 06:17  0.01     0.01     HEXAGON/    INTERMITTENT LINE PROBLEM.
  (PTL - CPP)              (09:17 09:17)                   SPLK

  2103 - 2211    DA1345     07:48 07:51  NIL      0.05     NIL         LINK WAS MISTAKENLY DISCONNECTED BY
  (SGH - JBU)              (15:48 15:51)                               KLH TELCO.

  3114 - 3152               03:24 03:25  NIL      0.01     NIL         INTERMITTENT LINE PROBLEM.
  (HOR - IKD)              (06:24 06:25)
                            03:34 03:38  NIL      0.07     NIL         LINK WAS DOWN AND SELF RESUMED.
                           (06:34 06:38)
                            17:46 17:46  NIL      0.01     NIL         INTERMITTENT LINE PROBLEM.
                           (20:46 20:46)
                            18:45 18:47  NIL      0.03     NIL                     "
                           (21:45 21:47)

  3112 - 3131               12:58 13:00  NIL      0.01     NIL         INTERMITTENT LINE PROBLEM.
  (HOR - JED)              (15:58 16:00)
                            19:31 19:32  NIL      0.01     NIL                     "
                           (22:31 22:32)



C. LINE/MODEM FAILURES
                                         SERVICE
                            EVENT TIME   AFFECTED DOWN     APPLICATION 
  NODE/LOCATION  CIRCUIT ID START FINISH DURATION TIME(HR) AFFECTED    REMARKS
  2121 - 2205    DA1314     01:23 01:30  NIL      0.12     NIL         LINK WAS DOWN AND SELF RESUMED.
  (KLH - MAL)              (09:23 09:30)
                            01:40 01:40  NIL      0.01     NIL         INTERMITTENT LINE PROBLEM.
                           (09:40 09:40)
                            01:48 01:49  NIL      0.01     NIL                     "
                           (09:48 09:49)

  2202 - 2210    DA1034     05:45 OSTD   NIL      OSTD     NIL         MODEM PROBLEM AT JBU.
  (KLH - JBU)              (13:45 OSTD)

  2202 - 2235    DA1070     08:47 08:48  NIL      0.01     NIL         INTERMITTENT LINE PROBLEM.
  (KLH - KUC)              (16:47 16:48)

  2231 - 2236    SBA170     13:24 13:26  NIL      0.03     NIL         INTERMITTENT LINE PROBLEM.
  (KKU - KUC)              (21:24 21:26)
                            18:40 18:41  NIL      0.01     NIL                     "
                           (00:40 00:41)
                            18:43 18:44  NIL      0.01     NIL                     "
                           (00:43 00:44)
                            18:59 19:00  NIL      0.01     NIL                     "
                           (02:59 03:00)
                            19:20 19:21  NIL      0.01     NIL                     "
                           (03:20 03:21)
                            20:15 20:16  NIL      0.01     NIL                     "
                           (04:15 04:16)
                            20:35 20:35  NIL      0.01     NIL                     "
                           (04:35 20:35)

  2230 - 2226    DAKN-      18:43 18:44  0.01     0.01     HEXAGON/    INTERMITTENT LINE PROBLEM. KKU WAS ISOLATED
  (KKU - KTN)    KB1495    (00:43 00:44)                   SPLK        AS LINK 2231-2236 WAS ALSO DOWN.
                            18:59 19:00  0.01     0.01        "                          "
                           (02:59 03:00)
                            20:15 20:16  0.01     0.01        "                          "
                           (04:15 04:16)
                            20:35 20:35  0.01     0.01        "                          "
                           (04:35 04:35)

  2003 - 2600               23:05 23:05  NIL      0.01     NIL         INTERMITTENT LINE PROBLEM.
  (SUP3 - PDC)             (18:05 18:05)

  2606 - 2620               00:58 01:15  NIL      0.28     NIL         LINK WAS DOWN AND SELF RESUMED.
  (BDC3 - VTM1)            (21:58 22:15)

  2357 - 2113    MMD        01:16 01:17  0.01     0.01     HEXAGON/    INTERMITTENT LINE PROBLEM.
  (HOU - NYK)    62019.0001(20:16 20:18)                   SPLK

  2350 - 2351    GWN(C379)  08:42 08:42  NIL      0.01     NIL         GWN LINE PROBLEM.
  NYK4 - DRS)              (03:42 03:42)

  2362 - 2365               17:07 18:44  NIL      121.62   NIL         FAULTY MODEM AT 2365 FOR LINK 2371-2365 WAS
  (HNC - HCP)              (12:07 13:44)                               SWAPPED WITH MODEM FOR THE LINK 2365-2362.
                           (24APR)                                     LINK 2365-2362 UP AFTER THE PC BOARD IN THE
                                                                       SWAPPED MODEM WAS REPLACED. (#6416)

  2302 - 2301    CP177      04:46 06:12  1.43     1.43     SDLC        LINK UP AFTER JAS MODEM WAS RESET.
  (JAS - JAK)              (13:46 15:12)

D. HARDWARE MAINTENANCE ON TYMNET EQUIPMENT
   SCHEDULED (PREVENTIVE MAINTENANCE)
   NIL

   UNSCHEDULED
   NIL

E. EXTERNAL PARTY LOG-ON
   NIL

F. OTHERS
                                         SERVICE
                            EVENT TIME   AFFECTED DOWN     APPLICATION 
   NODE   SLOT# APPLICATION START FINISH DURATION TIME(HR) AFFECTED    REMARKS
   2420/    0   NODE CODES  00:48 00:48  0.01     0.01     3270PTI     POWER INTERRUPTION.
   2/3                     (08:48 08:48)
   (MGK)

   2562     0   NODE CODE   08:31 09:26  0.92     0.92     HEXAGON/    POWER DOWN ACCIDENTALLY BY
   (MNM)                   (11:31 12:26)                   SPLK        WORKER DURING RENOVATION.



F. OTHERS
                                         SERVICE
                            EVENT TIME   AFFECTED DOWN     APPLICATION 
   NODE   SLOT# APPLICATION START FINISH DURATION TIME(HR) AFFECTED    REMARKS
   2515     0   NODE CODE   09:12 09:12  0.01     0.01     HEXAGON/    SWITCHOVER FROM ENGINE A TO B.
   (PTL)                   (12:12 12:12)                   SPLK
                            13:36 13:55  0.32     0.32       "         SWITCHOVER FROM ENGINE B TO A.
                           (16:36 16:55)

   2537     0   NODE CODE   12:36 12:36  0.01     0.01     SDLC/SPLK   POWER INTERRUPTION.
   (CLO)                   (09:36 09:36)
                            14:43 14:50  0.12     0.12        "        SITE POWER FAILURE.
                           (11:43 11:50)

   2520/1   0   NODE CODES  18:11 18:50  0.65     0.65     HEXAGON/    SITE POWER FAILURE.
   (CBH)                   (23:41 00:20)                   SPLK

   2652     0   NODE CODE   00:03 00:06  0.05     0.05     SDLC/ABM    UPS INSTALLATION.
   (DNJ)                   (21:03 21:06)

   2651     0   NODE CODE   00:16 00:18  0.03     0.03     SDLC/ABM    UPS INSTALLATION.
   (DNH)                   (21:16 21:18)

   2620/1   0   NODE CODE   01:27 02:01  0.55     0.55     SDLC/ABM    UPS INSTALLATION.
   (VTM)                   (22:27 23:01)

II. GROUP WIDEBAND NETWORK
A. SOFTWARE RELEASE
  NIL


B. CONFIGURATION CHANGE
  SCHEDULED
  CHANNEL       FROM (NODE) TO (NODE)    CCR       BY       REMARKS
  141T          BJSYD        - OCSYD    92042901   LAM      CHANGE INTERFACE TYPE TO CPL1.
  142T            "              "      92042902    "                   "
  142T            "              "      92042903    "       CHANGE INTERFACE TYPE TO SP I.

C. GDC FAILURE
  NIL

D. TRUNK FAILURE
                                                  SERVICE
                                EVENT   TIME      AFFECTED  DOWN  CHANNEL
  NODE  -  NODE     TRUNK ID    START   FINISH    DURATION  TIME  AFFECTED   REMARKS                                 RESPONSIBLE
  THHHKG - CGDVAN   TRUNK 21    02:00   02:00     0.01      0.01  1 VOICE    INTERMITTENT LINE PROBLEM.
    18       17+               (10:00   10:00)                    3 DATA
                                02:54   02:54     0.01      0.01    "                    "
                               (10:54   10:54)

  MTHKG -  NSCHKG   TRUNK 30    02:05   02:05     0.01      0.01  26 DATA    INTERMITTENT LINE PROBLEM.
   11        12                (10:05   10:05)

  MMBUF -  TECNYK   TRUNK 42    08:42   08:42     0.01      0.01  3 DATA     INTERMITTENT LINE PROBLEM.
    3        10                (03:42   03:42)

E. CHANNEL FAILURES (OTHER THAN THOSE CAUSED BY TRUNK FAILURE)
  NIL

F. HARDWARE MAINTENANCE ON GDC EQUIPMENT
  SCHEDULED (PREVENTIVE MAINTENANCE)
  NIL

G. OTHERS
  NIL

III.  INDIA NETWORK
A. SOFTWARE RELEASE
   SCHEDULED
   NIL

B. CASE FAILURE
                                         SERVICE
                            EVENT TIME   AFFECTED DOWN     APPLICATION
   NODE  TYPE#  APPLICATION START FINISH DURATION TIME(HR) AFFECTED    REMARKS
   8004         DX850       00:00 03:18  3.30     3.30     HEXAGON     NODE WAS FOUND INACCESSIBLE. PROBLEM
   (MDR)                   (05:30 08:48)                               RESOLVED AFTER THE NODE WAS POWER RESET
                                                                       AND USO CARD WAS RESET. (INM024)


C. LINE/MODEM FAILURES
                                         SERVICE
                            EVENT TIME   AFFECTED DOWN     APPLICATION 
   NODE/LOCATION CIRCUIT ID START FINISH DURATION TIME(HR) AFFECTED    REMARKS
   8001 - 8002   D127152/3  19:45 20:14  0.48     0.48     HEXAGON     LINK WAS DOWN AND SELF RESUMED.
   (BOM - NDH)             (01:25 01:44)
                            20:15 OS:TD  OSTD     OSTD        "        LINK WAS DOWN. BOM WAS ADVISED TO CHECK.
                           (01:45 OS:TD)


                                 BANKING HOUR                  NON-BANKING HOUR    
   CIRCUIT                  FREQUENCY / DOWNTIME(HR)       FREQUENCY / DOWNTIME(HR)
   8001 - 8002   D127152/3      -           -                  -           -
   (BOM - NDH)

   8001 - 8003   D127173/4      3          0.03                1          0.01
   (BOM - CTM)

   8001 - 8004   D127171/2      1          0.01                1          0.01
   (BOM - MDR)

D. HARDWARE MAINTENANCE ON CASE EQUIPMENT
   SCHEDULED (PREVENTIVE MAINTENANCE)
   NIL

   UNSCHEDULED
   NIL

E. OTHERS
   NIL




NETWORK CONTROL CENTRE  ( FC )

DISTRIBUTION :     MANAGER DIGITAL NETWORK (JG) L23 1QRC
                  GND TECHNICAL SUPPORT (WY) L23 1QRC
                  ASSISTANT MANAGER NETWORK DEVELOPMENT (TH) L23 1QRC
                  NCC - TECHNICAL SUPPORT
                  SUB-MANAGER PRODUCTION SERVICES (O'HARA), LOH
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 6 May 92 2:27:14 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 6 May 92 2:22:24
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 06 MAY 92 02:02:41 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F99285@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (04 May 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (04 MAY 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Louis Lau      (LL)
                 Alan Chan           (AL)       Miranda Wong   (MW)
                 Simon Chan          (SC)       Edmund Lam     (EL)
           SED - Tse Ming Lung       (TML)      Philip So      (PS)
                 K F Kwok            (KFK)
           GND - Vivian Leung        (VL)
                 William Yu          (WY)

   1.  Trouble reports issued during the period 27 APR 92 - 03 MAY 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   6         0           16
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            3
       No. of major level 6   :   0         0            0

       MYMNET:-
       No. of minor failures  :   0         0            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         0           14
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         0            3
       No. of major level 6   :   1         1            0

       HKNET:-
       No. of minor failures  :   3         1           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       CANNET:-
       No. of minor failures  :   1         1            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   1         0            1
       No. of major level 5   :   1         0            7
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   0         0            5
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   2         0            2
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2104 (LOH) X.25 slot         Insufficient information
      failed to work.               and U.S. suggested
      (GDN2895 25 APR)              to observe.

      N2113 (NYK) Node restarted    BT to arrange
      with " ILL SVC EXECUTED at    maintenance.
      01015A".
      (GDN2889 15 APR)

      N2131 (SEL) 3270T slot        Maintenance was scheduled
      restarted with "IMR at        on 6 May.
      31575C" & "IMR at 310980".
      (GDN2872 15 MAR)
      (GDN2883 04 APR)
      Node was down.
      (GDN2896 28 APR)
      (GDN2899 30 APR)

      N3172 (RYD) SDLC slot                                 C P Lor please
      restarted with "Slot                                  arrange the
      Initiated & Bad Mac Set #E".                          MAC FCO
      (GDN2839 13 FEB)                                      replacement
      Node restarted with                                   urgently.
      "Bad Mac Set #7".
      (GDN2840 13 FEB)
      SDLC slot restarted with
      "Bad Mac Set #E".
      (SABB92015 26 APR)

      N2135 (GEN) 3270T slot        BT to arrange
      halted with "Parity error".   maintenance.
      (GDN2891 17 APR)

      N2136 (PNM) Node could not    BT suggested to
      resume after power failure.   observe.
      (GDN2894 21 APR)

      N2137 (NAS) Node could not    Insufficient information
      resume after line failure.    and suggested to observe.
      (GDN2888 13 APR)

      N2146 (TAI) Async port 0      Circuit was rebuilt
      of CONSAT slot could not      after node was reloaded.
      build circuit.
      (GDN2901 26 APR)

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      N2175 (QRC) Async port 24
      of CONSAT slot failed with
      "SD" permanently on.
      (GDN2871 15 MAR)

      N2175 (QRC) Async port 30
      (Hexagon) failed.
      (GDN2877 22 MAR)

      GND disagreed the configuration of supporting only 48 async ports for
      mini engines suggested by BTHK. WY advised to abondon the decoupling
      of NSC 2166/7 and will reconfigure N2166 to support 64 async ports
      on 17 May in order to identify the cause of overloading problem .


      N2177 (QRC) Async ports      MAC III board was
      16/18/24/25/27 of CONSAT     replaced on 1 May.
      slot failed.                 BT advised to take
      (GDN2897 28 APR)             DDT trace if problem
      (GDN2898 29 APR)             recurs.
      (GDN2900 30 APR)

      N2502 (CAO) CONSAT slot      PS advised that problem
      restarted continuously with  was caused by power
      "Parity error".              interruption and suggested
      (GDN2887 13 APR)             to observe.

      N2503 (CAO) Node could not    BT suggested to
      resume after power switching  observe.
      to UPS for maintenance.
      (GDN2892 18 APR)

      N2515 (PTL) Node was down.   Maintenance was
      (GDN2890 14 APR)             performed on 28 Apr.

      N2543 (QAT2) Node could      GND requested BTHK to
      be reloaded thru port 2.     provide document to
      (GDN2862 04 MAR)             inform that port 2 of Pico
                                   could not be used for TII
                                   link for file downloading.
                                   PS to follow.

      N2575 (NSC) Telex "ACU"      EL advised to add         VL to coordinate
      failed. Host 1575 access     patch SIOSIG.TST.         for the release.
      failed with "Host out of     PS also connected
      ports".                      breakout box to
      (GDN2831 03 FEB)             the async port 1 for
                                   signal detecting.
      N2575 (NSC) No circuit built      
      to async port 2 & 1 (Fax
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)
      (GDN2885 12 APR)
      Async port 1 (Fax Switch) of
      CONSAT slot failed when
      accessed H1573 with "Host
      out of ports".
      (GDN2893 19 APR)



      'BAD MAC SET' Problem
      =====================
      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      MAC FCO of N2003, N2610, N2700-1 were still outstanding.


    2.2 Local Network :-

      N2001 (SUP1) ELF slot       U.S. Support advised     AL to pursue
      halted with "IMR at         that it was caused       what ELF command
      30258A".                    during node loading.     was issued.
      (NCC2034 24 APR)

      N2002 (SUP2) Netval slot    Awaiting for Netval         AL to liaise
      restarted with 'IMR at      2.06 upgrade.               with BN for
      313BD0' & halted with                                   the date of
      'SVC'.                                                  Netval upgrade.
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)

      N2042/4 (CEN) Nodes could   Maintenance was performed
      not resume after power      and power point of N2042
      interruption.               was changed to different
      (NCC2035 15 APR)            phase on 28 Apr.

      N2051 (MTY) Node was down.  PSU was replaced
      (NCC2038 01 MAY)            on 1 May.

      N2073 (YMT) Node was down   MACIII board was
      and failed to resume after  replaced on 28 Apr.
      node was reloaded.
      (NCC2036 28 APR)

      LL informed that delivery of a set of operator commands for
      X.25/PTI/SDLC/CONSAT/ISRM/3270T and other products was in progress.


    2.3 MYMNET :-

      No failure was reported for last two weeks.

    2.4 SABBNET :-

      All software and hardware changes are FROZEN until phase 3 upgrade
      is stable.

      N3111 (HOR) SDLC slot                               Patch EXIT.204
      restarted with "IMR at                              release was
      312278" on 06 Mar.                                  scheduled on 7 May.
                                                          C P Lor to raise
                                                          trouble ticket.

      N3111 (HOR) SDLC slot halted                        C P Lor to raise
      with "SVC" on 9 Apr.                                trouble tickets.
      SDLC slot restarted with "slot
      initiated" on 10 Apr.
      SDLC slot halted with "IMR at
      3130D2" on 11 Apr.

      N3112 (HOR) SDLC slot                                Patches XIDBP.TST,
      restarted with "slot                                 EXIT.204, 
      initiated" on 7 Mar.                                 RLOSTD.TRP release
                                                           was scheduled on
      N3112 (HOR) SDLC slot                                on 7 May.
      restarted with "IMR at                               C P Lor to raise
      3130B6" and "slot initiated"                         trouble tickets.
      on 9 Apr.
      SDLC slot halted with "SVC"
      and "IMR at 310A06" on
      10 Apr.
      SDLC slot halted with "SVC"
      on 11 Apr.

      N3113 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N2314 (HOR) 3270T slot         BN advised to add    Awaiting change
      halted with "IMR at 3166BA"    patch DSPENA.TST.    request form
      on 16 Feb.                                          from SABBNCC.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2324 (AHA) was down                                WY advised that
      and self restarted on                               N2324 will be
      20 JAN and 9 FEB.                                   replaced by PXL
      (SABB91009 20 JAN)                                  N3033 on 7 May.
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N3131/32 (JED) Nodes were                           C P Lor to liaise
      down after power failure.                           with BT(Saudi)
      (SABB92016 30 APR)                                  for maintenance.

      N3151 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N3151 (IKD) SDLC slot                              Patch EXIT.204
      halted with "IMR at                                release was
      310C12" on 12 Feb.                                 scheduled on 7 May.

      N3115 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance.

      N3115 (HOR) SDLC slot
      halted with "IMR at 3143C2'.                            "
      (cc=14).
      (SABB92001 11 JAN)

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N2334 (JIC) was down on      PS to coordinate     C P Lor to raise
      3 Feb. Node could reload     maintenance for      trouble ticket.
      on 5 Feb after BBU was       the node.
      removed.

      N2334 (JIC) was down on                           Awaiting change
      17 Mar.                                           request form
                                                        from SABBNCC.
      N2334 (JIC) Node was down
      twice on 27 Apr.

      N3152 (IKD) SDLC slot                             Patch EXIT.204
      halted with "IMR at 310B6C"                       release was scheduled
      on 27 FEB.                                        on 7 May.


    2.5 CANNET :-

      N2003 (SUP3) went to sleep    Maintenance was performed
      by itself.                    on 14 Apr.
      (CDN0681 29 MAR)              LL to liaise with
      (CDN0684 04 APR)              U.S. Support for
      (CDN0700 02 MAY)              further investigation.


      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for
      (CDN0657 13 JAN)              patch HKG.204 and      acceptance test
                                    remove OLRST3.TST,     by U.S. Support.
                                    LG80M1.TST.

      N2611 (HNB) Node was down.    Maintenance was
      (CDN0683 03 APR)              performed on 14 Apr.
      (CDN0685 08 APR)
      N2611(HNB) Port 0             IOC board was replaced
      (TII Link to N2601) failed.   on 23 Apr.
      (CDN0695 14 APR)
      Node was down.
      (CDN0696 16 APR)

      N2611 (HNB) Node was down.    MDISCI to schedule
      (CDN0699 28 APR)              for PICO replacement.


      N2636 (CST) Node restarted
      with "IMR at 01223A" and
      3270T slot halted with
      "SVC".
      (CDN0694 16 APR)

      N2646 (CRV) 3270T slot        BT suggested to                                         
      restarted with "IMR at        observe.
      0176EB".
      (CDN0698 25 APR)

      N2654 (PCG) Node Code         BT to coordinate
      restarted with "Slot          for maintenacne.
      Initiated".
      (CDN0679 20 MAR)

      N2672 (HCG) Node was down.
      (CDN0693 14 APR)

      N2701 (HTO) CONSAT slot
      halted with "Dispatcher
      crash".
      (CDN0691 13 APR)

      N2701 (HTO) CONSAT slot
      halted with "SVC".
      (CDN0702 28 APR)

      N2704 (HMQ) 3270T slot        LL to coordinate
      restarted with "slot          with MDISCI for
      initiated".                   maintenance.
      (CDN0678 17 MAR)

      N2705 (CHT) Node restarted          "
      with "IMR at 01052C".
      (CDN0687 10 APR)

      N2707 (HMI) Node restarted    Maintenance was
      with "Ill Instr at 014470".   performed on 28 Apr.
      (CDN0692 13 APR)

      N2713 (HWW) 3270T slot        LL to coordinate       HBCNCC schedule
      restarted with "slot          with ET for the        to delete unused
      initiated".                   investigation          SVCs.
      (CDN0682 30 MAR)              progress.

      N2713 (HWW) Node could not
      resume after power failure.
      (CDN0688 11 APR)

      N2714 (HTC) Node was down                             HBCNCC to raise
      on 27 Apr.                                            trouble ticket.

      N2715 (HSV) SDLC slot         Maintenance was performed
      restarted with "Parity        on 27 Apr.
      error".
      (CDN0690 13 APR)



    2.6 AMUNET :-

      N2350/60 (NYK) SDLC slots                            AMUNCC to raise
      failed to work on 13 Apr.                            trouble ticket.

      N2351 (LAH) SDLC slot                                AMUNCC to raise
      restarted with "slot initiated"                      trouble ticket.
      on 17 Apr.

      N2357 (HOU) Node was down                            AL to liaise with
      on 26 Mar, 27 & 30 Apr.                              AMUNCC to raise
                                                           trouble ticket and
                                                           maintenance.
      N2357 (HOU) SDLC slot halted                              "
      with "IMR at 0104D0" on 13 Apr.

      N2357 (HOU) SDLC slot halted                              "
      with "IMR at 0192CE" on 22 Apr

      N2357 (HOU) SPLKS HHA,HHB                                 "
      failed to build circuit
      on 23 Apr.

      N2361 (HCL) CLO3 of SDLC slot                        AMUNCC to raise
      was hung on 15 Apr.                                  trouble ticket.

      N2371 (CTN) was down on                                   "
      22 Mar.


    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. LL informed that tested
       NETVAL Tymfiles, upgrade procedure encountered some problem. Netval
       upgrade was delayed. AL informed BTHK that Netval 2.06 was allowed
       to be upgraded on either two week before the Bank contingency plan
       or after contingency completion.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   11 May 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 7 May 92 10:00:20 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 7 May 92 9:58:00
	PDT
Return-path: <NSC.J/WANG@EMSNSC.Ontyme.Tymnet> 
From: NSC.J/WANG@EMSNSC.Ontyme.Tymnet 
Date: 07 MAY 92 09:38:23 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M28083@Ontyme.Tymnet 
Subject: techtip/techalert 190 
SVCthroughputclass&PVCthroughputclass: 

/
 
<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
<><><><><>           T E C H   A L E R T                    <><><><><>
<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
 
 
TECHALERT NUMBER: 190
 
PRODUCT CODE    :SDLC
 
VERSION         :2.04
 
AUTHOR          :JAMES WANG
 
DIALCOM ID      :JWANG
 
SUBJECT         : SVC throughput class & PVC throughput class
 
DATE            : April 30, 1992
 
............................................................
 
 
 
===========================================================
 
1. SVC Throughput Class
 
         SDLC SVC throughput class is defined by the statement
 
   SVC.TCLASS(t, r). Both values are 2 decimal digits ranging from
 
   03 to 12:
 
         03 = 75   baud            08 = 2400  baud
         04 = 150  baud            09 = 4800  baud
         05 = 300  baud            10 = 9600  baud
         06 = 600  baud            11 = 19200 baud
         07 = 1200 baud            12 = 48000 baud
 
   If the statement SVC.CLASS is not defined, the line speed will be used
 
   to determine the throughput class:
 
         Let TRTP = (line speed) / 2400 (in decimal)
             Throughput class = 0C  if TRTP > 8
                                0B  if TRTP = 8, 7, 6, 5
                                0A  if TRTP = 4, 3
                                09  if TRTP = 2
                                08  if TRTP = 1
                                07  if TRTP = 0
             Throughput class = 0A  if both line speed and SVC.CLASS are
                                       not defined.
 
   This statement defines the default throughput class negotiation value
 
   to be used during negotiation and circuit building:
 
      a. After receiving pseudo needle (B2) ISIS message, SVC outgoing
 
         line sends out username with a gouging level corresponding to
 
         to the defined throughput (t). If throughput class is larger
 
         than 9, the gouging level is 'D' (84). Otherwise the gouging
 
         level is 'C' (83).
 
      b. After receiving IIX, SVC outgoing line may send throughput class
 
         negotiation with the value (t,r) via IIX C08D message.
 
      c. After receiving IIX C08D message, the SCV incoming line negotiates
 
         the throughput class value down to the smaller value of throughput
 
         class defined by the statement SVC.TCLASS and the throughput class
 
         value within the IIX C08D message. This smaller value will be
 
         returned to caller via IIX C092 (call accept) message.
 
2. PVC Throughput Class
 
         PVC throughput class is defined by the statement PVC.RTPUT(t) and
 
   PVC.TTPUT(t). The same algorithm on (item 1.) is applied if these
 
   statements and/or line speed are not defined.
 
         The throughput call values are used when:
 
      a. PVC outline sends username to SUP. The gouging level is determined
 
         by the statement PVC.TTPUT(t). (same algorithm on (item 1.a.) is
 
         used.)
 
      b. PVC outline sends PVC request IIX C099 message.
 
      c. PVC inline receives IIX PVC request. The throughput values within
 
         the PVC request are compared with the throughput class values
 
         defined on this line. If there is no match, the PVC request will
 
         then be rejected.
 
 
 
 
 
 
 
 
*****
 
 
*****************************************************************
**** THIS TECHALERT  WILL  BE  AVAILABLE IN TECHTIPS:38 WITH ****
**** THE TECHALERT  NUMBER AS  THE FILENAME.  A  LIST OF ALL ****
**** AVAILABLE TECHALERTS CAN BE FOUND IN THE SAME DIRECTORY ****
**** AND IS LABELED INDEX.ALT.                               ****
*****************************************************************
 
 
 
*
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 12 May 92 18:34:48 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 12 May 92 18:30:34
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 12 MAY 92 18:14:48 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F99902@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting(11 May 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (11 MAY 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alan Chan           (AL)       Louis Lau      (LL)
                 Simon Chan          (SC)       Edmund Lam     (EL)
           SED - Tse Ming Lung       (TML)      Anthony Chan   (AN)
           GND - Vivian Leung        (VL)
                 Steven Kwan         (SK)

   1.  Trouble reports issued during the period 04 MAY 92 - 10 MAY 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :  11        11           16
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            3
       No. of major level 6   :   0         0            0

       MYMNET:-
       No. of minor failures  :   1         1            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   3         3           14
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            3
       No. of major level 6   :   0         1            0

       HKNET:-
       No. of minor failures  :   3         4           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       CANNET:-
       No. of minor failures  :   0         1            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   3         3            7
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   1         1            5
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   1         1            2
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) Node went to      Blower was replaced   VL to schedule.
      "BOOTSTRAP" mode by itself.   on 6 May. MW advised
      (GDN2905 05 MAY)              to add patches
      CONSAT slot restarted         ISRMTR.TS1 and
      continuously with "Ill SVC    ISRMTR.TS2.
      executed at 0150A2".
      (GDN2902 04 MAY)

      N2113 (NYK) Node restarted    Maintenance was scheduled
      with " ILL SVC EXECUTED at    on 19 May.
      01015A".
      (GDN2889 15 APR)

      N2120 (KLH) Node restarted    BT suggested to
      with "Ill SVC executed at     observe.
      01015A".
      (GDN2912 08 MAY)

      N2121 (KLH) CONSAT slot       AN has escalated
      sent out garbage.             the problem to
      (GDN2909 07 MAY)              U.S. Support on
                                    8 May.

      N2131 (SEL) 3270T slot        CPU & Memory board was
      restarted with "IMR at        replaced on 6 May. Another
      31575C" & "IMR at 310980".    maintenance was performed
      (GDN2872 15 MAR)              on 7 May and Power point
      (GDN2883 04 APR)              was changed.
      Node was down.
      (GDN2896 28 APR)
      (GDN2899 30 APR)
      (GDN2907 06 MAY)

      N3172 (RYD) SDLC slot                                 C P Lor please
      restarted with "Slot                                  arrange the
      Initiated & Bad Mac Set #E".                          MAC FCO
      (GDN2839 13 FEB)                                      replacement
      Node restarted with                                   urgently.
      "Bad Mac Set #7".
      (GDN2840 13 FEB)
      SDLC slot restarted with
      "Bad Mac Set #E".
      (SABB92015 26 APR)

      N2135 (GEN) 3270T slot        BT to arrange
      halted with "Parity error".   maintenance.
      (GDN2891 17 APR)

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      N2175 (QRC) Async port 24
      of CONSAT slot failed with
      "SD" permanently on.
      (GDN2871 15 MAR)

      N2175 (QRC) Async port 30
      (Hexagon) failed.
      (GDN2877 22 MAR)

      GND disagreed the configuration of supporting only 48 async ports for
      mini engines suggested by BTHK. WY advised to abondon the decoupling
      of NSC 2166/7 and will reconfigure N2166 to support 64 async ports
      on 17 May in order to identify the cause of overloading problem .

      N2176 (QRC) Sync port 30     Insufficient information
      of 3270T slot (OBS-TP)       and BT advised to
      failed to work.              confirm if there is
      (GDN2908 07 MAY)             any polling upon next
                                   occurrence.

      N2177 (QRC) Async ports      MAC III board was
      16/18/24/25/27 of CONSAT     replaced on 1 May.
      slot failed.                 MW advised that the
      (GDN2897 28 APR)             problem may be due to
      (GDN2898 29 APR)             the addition of
      (GDN2900 30 APR)             patch PCOZP2.TST
      Async ports 24/25/27 of      and has escalated
      CONSAT slot failed.          to U.S. Support
      (GDN2903 04 MAY)             on 11 May.
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)

      N2177 (QRC) Node went to     MACIII board was
      Bootstrp mode by itself.     replaced on 6 May.
      (GDN2904 05 MAY)

      N2177 (QRC) Node restarted   Node was put under
      with "Ill SVC executed       observation.
      at 01015A".
      (GDN2913 09 MAY)

      N2515 (PTL) Node was down.   Maintenance was
      (GDN2890 14 APR)             performed on 28 Apr.

      N2524 (WDY) X.25 slot        CH to arrange for
      halted with "IMR at          maintenance.
      051D5E".
      (GDN2914 08 MAY)

      N2543 (QAT2) Node could      GND requested BTHK to
      be reloaded thru port 2.     provide document to
      (GDN2862 04 MAR)             inform that port 2 of Pico
                                   could not be used for TII
                                   link for file downloading.
                                   PS to follow.

      N2567 (HKT) Nodewas down.    Dump was invalid
      (GDN2911 08 MAY)             and node was put
                                   under observation.

      N2575 (NSC) Telex "ACU"      EL advised to add        Patch SIOSIG.TST
      failed. Host 1575 access     patch SIOSIG.TST.        release was
      failed with "Host out of     PS also connected        scheduled on
      ports".                      breakout box to          20 May.
      (GDN2831 03 FEB)             the async port 1 for
                                   signal detecting.
      N2575 (NSC) No circuit built      
      to async port 2 & 1 (Fax
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)
      (GDN2885 12 APR)
      Async port 1 (Fax Switch) of
      CONSAT slot failed when
      accessed H1573 with "Host
      out of ports".
      (GDN2893 19 APR)



      'BAD MAC SET' Problem
      =====================
      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      MAC FCO of N2003, N2610, N2700-1 were still outstanding.


    2.2 Local Network :-

      N2001 (SUP1) Node           Maintenance was
      restarted with "IMR at      performed on 12 May.
      312ECC".
      (NCC2039 06 MAY)

      N2002 (SUP2) Netval slot    Awaiting for Netval         AL to liaise
      restarted with 'IMR at      2.06 upgrade.               with BN for
      313BD0' & halted with                                   the date of
      'SVC'.                                                  Netval upgrade.
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)

      N2002 (SUP2) Node restarted Maintenance was
      with "IMR at 3157BE".       scheduled this week.
      (NCC2041 10 MAY)

      N2042/4 (CEN) Nodes could   Maintenance was performed
      not resume after power      and power point of N2042
      interruption.               was changed to different
      (NCC2035 15 APR)            phase on 28 Apr.

      N2051 (MTY) Node was down.  PSU was replaced
      (NCC2038 01 MAY)            on 1 May.

      N2077 (YMT) Node could not  Maintenance was performed
      resume after power failure. on 11 May.
      (NCC2040 08 MAY)

      LL informed that delivery of a set of operator commands for
      X.25/PTI/SDLC/CONSAT/ISRM/3270T and other products was in progress.


    2.3 MYMNET :-

      N2210 (JBU) ISRM slot         AN has escalated
      encountered with "ILL INST    the problem to
      AT 010538".                   U.S. Support on
      (MYM009/92 06 MAY)            11 May.

    2.4 SABBNET :-

      N3111 (HOR) SDLC slot                               Patches EXIT.204
      restarted with "IMR at                              and XIDBP.TST
      312278" on 06 Mar.                                  were released on
                                                          7 May.
      N3111 (HOR) SDLC slot halted
      with "SVC" on 9 Apr.
      SDLC slot restarted with "slot
      initiated" on 10 Apr.
      SDLC slot halted with "IMR at
      3130D2" on 11 Apr.
      SDLC slot halted with "SVC"
      on 7 May.
      SDLC slot restarted with "slot
      initiated" on 7 May.


      N3112 (HOR) SDLC slot                                Patches XIDBP.TST,
      restarted with "slot                                 EXIT.204, 
      initiated" on 7 Mar.                                 RLOSTD.TRP were
                                                           released on 7 May.
                                                           C P Lor to raise
      N3112 (HOR) SDLC slot                                trouble tickets.
      restarted with "IMR at
      3130B6" and "slot initiated"
      on 9 Apr.
      SDLC slot halted with "SVC"
      and "IMR at 310A06" on
      10 Apr.
      SDLC slot halted with "SVC"
      on 11 Apr & 7 May.

      N3113 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N2314 (HOR) 3270T slot         BN advised to add    Awaiting change
      halted with "IMR at 3166BA"    patch DSPENA.TST.    request form
      on 16 Feb.                                          from SABBNCC.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2324 (AHA) was down     N2323 was replaced
      and self restarted on    by PXL 3033 on 7 May.
      20 JAN and 9 FEB.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N3131/32 (JED) Nodes were                           C P Lor to liaise
      down after power failure.                           with BT(Saudi)
      (SABB92016 30 APR)                                  for maintenance.

      N3151 (IKD) SDLC slot                              Patch SCBRQA.TRP was
      halted with "Ill Instr at                          removed and patch
      020996".                                           RLOSTD.TRP was
                                                         released on 7 May.

      N3151 (IKD) SDLC slot                              Patch EXIT.204
      halted with "IMR at                                was released on
      310C12" on 12 Feb.                                 7 May.

      N3115 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance.

      N3115 (HOR) SDLC slot
      halted with "IMR at 3143C2'.                            "
      (cc=14).
      (SABB92001 11 JAN)

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N2334 (JIC) was down on      BBU was reinstalled  C P Lor to raise
      3 Feb. Node could reload     on 10 Feb.           trouble ticket.
      on 5 Feb after BBU was
      removed.
      N2334 (JIC) was down on
      17 Mar.                                                                                                  from SABBNCC.
      N2334 (JIC) Node was down
      twice on 27 Apr.

      N3152 (IKD) SDLC slot                             Patch EXIT.204
      halted with "IMR at 310B6C"                       was released on
      on 27 FEB.                                        7 May.


    2.5 CANNET :-

      N2003 (SUP3) went to sleep    Maintenance was performed
      by itself.                    on 14 Apr.
      (CDN0681 29 MAR)              LL to liaise with
      (CDN0684 04 APR)              U.S. Support for
      (CDN0700 02 MAY)              further investigation.


      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for
      (CDN0657 13 JAN)              patch HKG.204 and      acceptance test
                                    remove OLRST3.TST,     by U.S. Support.
                                    LG80M1.TST.

      N2611 (HNB) Node was down.    Pico was replaced
      (CDN0699 28 APR)              on 7 May.

      N2633 (WVC) Node was down.                           HBCNCC to liaise
      (CDN0704 07 MAY)                                     with MDISCI for
                                                           maintenance.

      N2636 (CST) Node restarted                           AL to request
      with "IMR at 01223A" and                             HBCNCC to re-send
      3270T slot halted with                               the weekly status
      "SVC".                                               report from
      (CDN0694 16 APR)                                     11 Apr to 20 Apr.

      N2643 (TSM) Node could not    Maintenance was performed
      resume after power failure.   on 7 May.
      (CDN0705 06 MAY)

      N2647 (OBY) Node could not    Maintenance was
      resume after power failure.   performed on 7 May.
      (CDN0701 04 MAY)

      N2654 (PCG) Node Code         BT to coordinate
      restarted with "Slot          for maintenacne.
      Initiated".
      (CDN0679 20 MAR)

      N2672 (HCG) Node was down.
      (CDN0693 14 APR)

      N2701 (HTO) CONSAT slot       Dump was irrelevant
      halted with "Dispatcher       and advised to set
      crash".                       option CRSTOP to 1.
      (CDN0691 13 APR)

      N2701 (HTO) CONSAT slot                              HBNCC to schedule
      halted with "SVC".                                   patch ISCS06.P03
      (CDN0702 28 APR)                                     release.

      N2704 (HMQ) 3270T slot        LL to coordinate
      restarted with "slot          with MDISCI for
      initiated".                   maintenance.
      (CDN0678 17 MAR)

      N2705 (CHT) Node restarted    Insufficient information
      with "IMR at 01052C".         and suggested to observe.
      (CDN0687 10 APR)

      N2713 (HWW) 3270T slot                               Unused SVCs were
      restarted with "slot                                 deleted on 11 Apr.
      initiated".
      (CDN0682 30 MAR)

      N2713 (HWW) Node could not
      resume after power failure.
      (CDN0688 11 APR)

      N2714 (HTC) Node was down.    BT suggested to
      (CDN0703 26 APR)              observe.



    2.6 AMUNET :-

      N2350/60 (NYK) SDLC slots                            AMUNCC to raise
      failed to work on 13 Apr.                            trouble ticket.

      N2351 (LAH) SDLC slot                                AMUNCC to raise
      restarted with "slot initiated"                      trouble ticket.
      on 17 Apr.

      N2357 (HOU) Node was down                            AL to liaise with
      on 26 Mar, 27, 30 Apr & 4 May.                       AMUNCC to raise
                                                           trouble ticket and
                                                           maintenance was
      N2357 (HOU) SDLC slot halted                         scheduled on
      with "IMR at 0104D0" on 13 Apr.                      16 May.

      N2357 (HOU) SDLC slot halted                              "
      with "IMR at 0192CE" on 22 Apr

      N2357 (HOU) SPLKS HHA,HHB                                 "
      failed to build circuit
      on 23 Apr.

      N2357 (HOU) SDLC slot halted                              "
      with "SVC" on 8 May.

      N2361 (HCL) CLO3 of SDLC slot                        AMUNCC to raise
      was hung on 15 Apr.                                  trouble ticket.

      N2371 (CTN) was down on                                   "
      22 Mar.


    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. LL informed that tested
       NETVAL Tymfiles, upgrade procedure encountered some problem. Netval
       upgrade was delayed. AL informed BTHK that Netval 2.06 was allowed
       to be upgraded on either two week before the Bank contingency plan
       or after contingency completion.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   18 May 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 22 May 92 4:24:33 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 22 May 92 4:09:29
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 22 MAY 92 03:45:16 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F00796@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting(18 May 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (18 MAY 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Louis Lau      (LL)
                 Alan Chan           (AL)       Edmund Lam     (EL)
                 Simon Chan          (SC)       Miranda Wong   (MW)
           SED - Tse Ming Lung       (TML)      Anthony Chan   (AN)
                 K F Kwok            (KFK)      Philip So      (PS)
           GND - William Yu          (WY)
                 Vivian Leung        (VL)

   1.  Trouble reports issued during the period 11 MAY 92 - 17 MAY 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   9        20           16
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1            3
       No. of major level 6   :   0         0            0

       MYMNET:-
       No. of minor failures  :   1         2            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   4         7           14
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            3
       No. of major level 6   :   0         1            0

       HKNET:-
       No. of minor failures  :   3         7           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       CANNET:-
       No. of minor failures  :   0         1            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   1         4            7
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   3         4            5
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   2         2            1
       No. of major level 5   :   1         2            2
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) Node went to      Blower was replaced   ISRM patches was
      "BOOTSTRAP" mode by itself.   on 6 May.             released on
      (GDN2905 05 MAY)                                    17 May.
      CONSAT slot restarted
      continuously with "Ill SVC
      executed at 0150A2".
      (GDN2902 04 MAY)

      N2100 (HKG) Async ports       MW has escalated the
      88-126 of CONSAT slot failed. problem to U.S.Support
      (GDN2922 14 MAY)              on 18 May and advised to
                                    take QBusy information if
                                    problem recurs. PS
                                    to arrange maintenance.

      N2101 (HKG) Async ports       MW has escalated the
      5/8/10/15/16/21/23/31 of      problem to U.S. Support
      CONSAT slot failed to work.   on 18 May.
      (GDN2919 13 MAY)

      N2113 (NYK) Node restarted    Maintenance was performed
      with " ILL SVC EXECUTED at    on 20 May.
      01015A".
      (GDN2889 15 APR)

      N2121 (KLH) CONSAT slot       U.S. Support suggested
      sent out garbage.             to observe and advised
      (GDN2909 07 MAY)              to adjust ring size if
                                    problem recurs.

      N3172 (RYD) SDLC slot                                 C P Lor please
      restarted with "Slot                                  arrange the
      Initiated & Bad Mac Set #E".                          MAC FCO
      (GDN2839 13 FEB)                                      replacement
      Node restarted with                                   urgently.
      "Bad Mac Set #7".                                     WY to check if
      (GDN2840 13 FEB)                                      MAC FCO was done.
      SDLC slot restarted with
      "Bad Mac Set #E".
      (SABB92015 26 APR)

      N2134 (FRA) All async ports   I/O board was replaced
      failed.                       on 11 May.                 
      (GDN2915 11 MAY)

      N2135 (GEN) 3270T slot        BT to arrange
      halted with "Parity error".   maintenance.
      (GDN2891 17 APR)

      N2136 (PNM) Node could not    PS advised to restart
      resume after power failure.   the node by ELF if
      (GDN2918 13 MAY)              problem recurs.

      N2152 (AKL) Sync port 4       SIO card was reseated
      of 3270T slot failed.         on 19 May.
      (GDN2929 14 MAY)

      N2171 (MNL) Node was          PS advised to restart
      down.                         the node by ELF upon
      (GDN2924 16 MAY)              next occurrence.

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      N2175 (QRC) Async port 24
      of CONSAT slot failed with
      "SD" permanently on.
      (GDN2871 15 MAR)

      N2175 (QRC) Async port 30
      (Hexagon) failed.
      (GDN2877 22 MAR)

      GND disagreed the configuration of supporting only 48 async ports for
      mini engines suggested by BTHK. N2166 was reconfigured to 64 async
      ports on 17 May in order to identify the cause of overloading problem.

      N2177 (QRC) Async ports      MAC III board was       Patch PCOZP2.TST
      16/18/24/25/27 of CONSAT     replaced on 1 May.      was removed on
      slot failed.                 MW advised that the     14 May.
      (GDN2897 28 APR)             problem may be due to
      (GDN2898 29 APR)             the addition of
      (GDN2900 30 APR)             patch PCOZP2.TST
      Async ports 24/25/27 of      and has escalated
      CONSAT slot failed.          to U.S. Support
      (GDN2903 04 MAY)             on 11 May.
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2177 (QRC) Node restarted   Node was put under
      with "Ill SVC executed       observation.
      at 01015A".
      (GDN2913 09 MAY)

      N2524 (WDY) X.25 slot        Maintenance was performed
      halted with "IMR at          on 14 May.
      051D5E".
      (GDN2914 08 MAY)

      N2524 (WDY) 3270T slot       MW advised to add       VL to schedule.
      restarted with "IMR at       patch DSPENA.TST.
      01665A"
      (GDN2923 15 MAY)

      N2537 (CLO) Node was         PS to arrange
      down.                        maintenance.
      (GDN2920 13 MAY)

      N2543 (QAT2) Node could      BT has delivered the      GND to schedule
      be reloaded thru port 2.     document to inform that   the port
      (GDN2862 04 MAR)             port 2 of Pico could not  re-assignment.
                                   be used for TII link for
                                   file downloading.

      N2575 (NSC) Telex "ACU"      EL advised to add        Patch SIOSIG.TST
      failed. Host 1575 access     patch SIOSIG.TST.        release was
      failed with "Host out of     PS also connected        scheduled on
      ports".                      breakout box to          20 May.
      (GDN2831 03 FEB)             the async port 1 for
                                   signal detecting.

      N2575 (NSC) No circuit built      
      to async port 2 & 1 (Fax
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)
      (GDN2885 12 APR)
      Async port 1 (Fax Switch) of
      CONSAT slot failed when
      accessed H1573 with "Host
      out of ports".
      (GDN2893 19 APR)


      'BAD MAC SET' Problem
      =====================
      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      MAC FCO of N2003, N2610, N2700-1 were still outstanding.
      PS informed that MAC FCO will be replaced on next month.

    2.2 Local Network :-

      N2001 (SUP1) Node           Maintenance was
      restarted with "IMR at      performed on 12 May.
      312ECC".
      (NCC2039 06 MAY)

      N2002 (SUP2) Netval slot    Awaiting for Netval         AL to liaise
      restarted with 'IMR at      2.06 upgrade.               with BN for
      313BD0' & halted with                                   the date of
      'SVC'.                                                  Netval upgrade.
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)

      N2002 (SUP2) Node restarted Memory board was replaced
      with "IMR at 3157BE".       on 15 May.
      (NCC2041 10 MAY)
      Node restarted with "IMR at
      312558".
      (NCC2042 15 MAY)

      N2011/12 (NPT) Nodes could  PS to check BBU.
      not resume after switching
      to B/U generator.
      (NCC2043 17 MAY)

      N2013 (NPT) Node restarted  PS informed code was
      with "IMR at 312AB0".       corrupted after power
      (NCC2044 17 MAY)            interruption and advised
                                  to reload.

      N2077 (YMT) Node could not  Maintenance was performed
      resume after power failure. on 11 May.
      (NCC2040 08 MAY)

      A set of operator commands for X.25/PTI/SDLC/CONSAT/ISRM/3270T
      was delivered on 18 May.


    2.3 MYMNET :-

      N2210 (JBU) ISRM slot         AN has escalated
      encountered with "ILL INST    the problem to
      AT 010538".                   U.S. Support on
      (MYM009/92 06 MAY)            11 May.

      N2202 (KLH) B/U slot came
      up automatically but primary
      slot was still running.
      (MYM010/92 17 MAY)

    2.4 SABBNET :-

      N3111 (HOR) SDLC slot                               Patches EXIT.204
      restarted with "IMR at                              and XIDBP.TST
      312278" on 06 Mar.                                  were released on
                                                          7 May.
      N3111 (HOR) SDLC slot halted
      with "SVC" on 9 Apr.
      SDLC slot restarted with "slot
      initiated" on 10 Apr.
      SDLC slot halted with "IMR at
      3130D2" on 11 Apr.
      SDLC slot halted with "SVC"
      on 7 May.
      SDLC slot restarted with "slot
      initiated" on 7 May.


      N3112 (HOR) SDLC slot                                Patches XIDBP.TST,
      restarted with "slot                                 EXIT.204, 
      initiated" on 7 Mar.                                 RLOSTD.TRP were
                                                           released on 7 May.
                                                           C P Lor to raise
      N3112 (HOR) SDLC slot                                trouble tickets.
      restarted with "IMR at
      3130B6" and "slot initiated"
      on 9 Apr.
      SDLC slot halted with "SVC"
      and "IMR at 310A06" on
      10 Apr.
      SDLC slot halted with "SVC"
      on 11 Apr & 7 May.

      N3112 (HOR) Node was down.    PS to arrange MACIII
      (SABB92018 13 MAY)            board replacement.
      (SABB92019 14,15 MAY)

      N3113 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N3131/32 (JED) Nodes were                           C P Lor to liaise
      down after power failure.                           with BT(Saudi)
      (SABB92016 30 APR)                                  for maintenance.

      N3151 (IKD) SDLC slot                              Patch SCBRQA.TRP was
      halted with "Ill Instr at                          removed and patch
      020996".                                           RLOSTD.TRP was
                                                         released on 7 May.

      N3151 (IKD) SDLC slot                              Patch EXIT.204
      halted with "IMR at                                was released on
      310C12" on 12 Feb.                                 7 May.

      N3115 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            with BT-AL-SAUDI
      Set #F".                                           for MAC FCO and
      (SABB91125 10 DEC)                                 maintenance. WY
                                                         to confirm if MAC
                                                         FCO was performed.
      N3115 (HOR) SDLC slot
      halted with "IMR at 3143C2'.                            "
      (cc=14).
      (SABB92001 11 JAN)

      N3115 (HOR) Node restarted                       C P Lor to raise
      with "IMR at 3134D8" on                          trouble ticket.
      01 MAR.

      N2334 (JIC) was down on      BBU was reinstalled  C P Lor to raise
      3 Feb. Node could reload     on 10 Feb.           trouble ticket.
      on 5 Feb after BBU was                            WY to check with
      removed.                                          C P Lor.
      N2334 (JIC) was down on
      17 Mar.                                                                                                  from SABBNCC.
      N2334 (JIC) Node was down
      twice on 27 Apr.

      N3152 (IKD) SDLC slot                             Patch EXIT.204
      halted with "IMR at 310B6C"                       was released on
      on 27 FEB.                                        7 May.

      N3152 (IKD) SDLC slot        AN advised to add
      halted with "SVC".           patch LSDDCB.TRP.
      (SABB92017 11 MAY)


    2.5 CANNET :-

      N2003 (SUP3) went to sleep    Maintenance was performed
      by itself.                    on 14 Apr.
      (CDN0681 29 MAR)              LL to liaise with
      (CDN0684 04 APR)              U.S. Support for
      (CDN0700 02 MAY)              further investigation.

      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for
      (CDN0657 13 JAN)              patch HKG.204 and      acceptance test
                                    remove OLRST3.TST,     by U.S. Support.
                                    LG80M1.TST.

      N2611 (HNB) Node was down.    Pico was replaced
      (CDN0699 28 APR)              on 7 May.

      N2633 (WVC) Node was down.    Maintenance was
      (CDN0704 07 MAY)              performed on 14 May.

      N2636 (CST) Node restarted    BT has escalated to
      with "IMR at 01223A" and      U.S. Support.
      3270T slot halted with
      "SVC".
      (CDN0694 16 APR)

      N2643 (TSM) Node could not    Maintenance was performed
      resume after power failure.   on 7 May.
      (CDN0705 06 MAY)

      N2647 (OBY) Node could not    Maintenance was
      resume after power failure.   performed on 7 May.
      (CDN0701 04 MAY)

      N2654 (PCG) Node Code         BT to coordinate      AL to liaise with
      restarted with "Slot          for maintenance.      HBCNCC.
      Initiated".
      (CDN0679 20 MAR)

      N2672 (HCG) Node was down.    BT suggested to
      (CDN0693 14 APR)              observe.

      N2701 (HTO) CONSAT slot       Dump was irrelevant
      halted with "Dispatcher       and advised to set
      crash".                       option CRSTOP to 1.
      (CDN0691 13 APR)

      N2701 (HTO) CONSAT slot                              HBNCC to schedule
      halted with "SVC".                                   patch ISCS06.P03
      (CDN0702 28 APR)                                     release.

      N2704 (HMQ) 3270T slot        LL to coordinate       AL to liaise with
      restarted with "slot          with MDISCI for        HBCNCC.
      initiated".                   maintenance.
      (CDN0678 17 MAR)

      N2713 (HWW) Node could not    BT advised to take
      resume after power failure.   dump if problem
      (CDN0688 11 APR)              recurs.

      N2714 (HTC) Node was down.     Maintenance was
      (CDN0703 26 APR)               scheduled on 21 May.
      (CDN0706 12 MAY)



    2.6 AMUNET :-

      N2350/60 (NYK) SDLC slots   Invalid dump for N2360   AMUNCC to raise
      failed to work on 13 Apr.   and advised to take      trouble ticket.
                                  more information for
                                  N2350 if problem recurs.

      N2351 (DRS) SDLC slot       PXL replacement will     AMUNCC to raise
      restarted with "slot        be arranged.             trouble ticket.
      on 17 Apr.

      N2357 (HOU) Node was down       PS to arrange        AL to liaise with
      on 26 Mar, 27, 30 Apr           for further          AMUNCC to raise
      & 5,16 May.                     maintenance.         trouble ticket and
                                                           Pico was replaced
      N2357 (HOU) SDLC slot halted                         on 17 May.
      with "IMR at 0104D0" on 13 Apr.

      N2357 (HOU) SDLC slot halted                              "
      with "IMR at 0192CE" on 22 Apr

      N2357 (HOU) SPLKS HHA,HHB                                 "
      failed to build circuit
      on 23 Apr.

      N2357 (HOU) SDLC slot halted                              "
      with "SVC" on 8 May.

      N2357 (HOU) SDLC slot halted                              "
      with "IMR at 010FF8" & "IMR
      at 010C86" & "IMR at 01453E"
      on 16,17 May.

      N2357 (HOU) Node restarted                                "
      with "IMR at 010618" & "IMR 
      at 014AF8" on 17 May.

      N2361 (HCL) CLO3 of SDLC slot                        AMUNCC to raise
      was hung on 15 Apr.                                  trouble ticket.

      N2361 (HCL) SDLC slot restarted                      AMUNCC to raise
      with "slot initiated" on 13 May.                     trouble ticket.

      N2371 (CTN) was down on                                   "
      22 Mar.


    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. LL informed that tested
       NETVAL Tymfiles, upgrade procedure encountered some problem. Netval
       upgrade was delayed. AL informed BTHK that Netval 2.06 was allowed
       to be upgraded on either two week before the Bank contingency plan
       or after contingency completion.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   25 May 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 25 May 92 19:30:39 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 25 May 92 19:26:38
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 25 MAY 92 18:53:14 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F01096@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (25 May 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (25 MAY 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alan Chan           (AL)       Louis Lau      (LL)
                 Simon Chan          (SC)       Miranda Wong   (MW)
           SED - Tse Ming Lung       (TML)      Anthony Chan   (AN)
                 K F Kwok            (KFK)      Edmund Lam     (EL)
           GND - William Yu          (WY)       Philip So      (PS)
                 Ricky Chu           (RC)

   1.  Trouble reports issued during the period 18 MAY 92 - 24 MAY 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :  11        31           16
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         3            3
       No. of major level 6   :   0         0            0

       MYMNET:-
       No. of minor failures  :   0         2            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   1         8           14
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            3
       No. of major level 6   :   0         1            0

       HKNET:-
       No. of minor failures  :   2         9           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       CANNET:-
       No. of minor failures  :   1         2            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   1         5            7
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   4         8            5
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         2            1
       No. of major level 5   :   1         3            2
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) Node went to      Blower was replaced   ISRM patches was
      "BOOTSTRAP" mode by itself.   on 6 May.             released on
      (GDN2905 05 MAY)                                    17 May.
      CONSAT slot restarted
      continuously with "Ill SVC
      executed at 0150A2".
      (GDN2902 04 MAY)

      N2100 (HKG) Async ports       MW has escalated the
      88-126 of CONSAT slot failed. problem to U.S.Support
      (GDN2922 14 MAY)              on 18 May and advised to
                                    take QBusy information if
                                    problem recurs. Maintenance
                                    was scheduled on 31 May.

      N2101 (HKG) Async ports       MW has escalated the
      5/8/10/15/16/21/23/31 of      problem to U.S. Support
      CONSAT slot failed to work.   on 18 May.
      (GDN2919 13 MAY)

      N2113 (NYK) Node restarted    Maintenance was performed
      with " ILL SVC EXECUTED at    on 20 May.
      01015A".
      (GDN2889 15 APR)

      N3172 (RYD) SDLC slot         MAC FCO was performed
      restarted with "Slot          on 15 May.
      Initiated & Bad Mac Set #E".                         
      (GDN2839 13 FEB)
      Node restarted with
      "Bad Mac Set #7".
      (GDN2840 13 FEB)
      SDLC slot restarted with
      "Bad Mac Set #E".
      (SABB92015 26 APR)

      N2135 (GEN) 3270T slot        Maintenance was
      halted with "Parity error".   scheduled on 26 May.
      (GDN2891 17 APR)

      N2141 (BKH) Node was down.    Maintenance was
      (GDN2940 23 MAY)              scheduled this week.

      N2152 (AKL) Sync port 4       SIO card was reseated
      of 3270T slot failed.         on 19 May.
      (GDN2929 14 MAY)

      N2152 (AKL) Node was down.    Sync mother board was
      (GDN2935 21 MAY)              replaced on 21 May.

      N2171 (MNL) Node was          PS advised to observe.
      down.
      (GDN2924 16 MAY)
      (GDN2933 21 MAY)

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2166 (NSC) async ports 4/6/36 on
      CONSAT slot received garbled data.
      (GDN2809 10 JAN)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      N2175 (QRC) async port 16 on
      CONSAT slot received garbled
      data.
      (GDN2810 10 JAN)

      N2175 (QRC) async ports 2/35
      on CONSAT slot failed to get
      access to HTAM.
      (GDN2838 11 FEB)

      N2175 (QRC) async ports 13/26/29
      sent garbled data.
      (GDN2861 03 MAR)

      N2175 (QRC) async port 29 was
      found with "SD" signal
      permanently on.
      (GDN2868 08 MAR)

      N2175 (QRC) Async port 24
      of CONSAT slot failed with
      "SD" permanently on.
      (GDN2871 15 MAR)

      N2175 (QRC) Async port 30
      (Hexagon) failed.
      (GDN2877 22 MAR)

      GND disagreed the configuration of supporting only 48 async ports for
      mini engines suggested by BTHK. N2166 was reconfigured to 64 async
      ports on 17 May in order to identify the cause of overloading problem.


      N2173 (QRC) CONSAT slot      MW has escalated
      halted with "IMR at          the problem to
      3133B2".                     U.S. Support on
      (NCC2173 21 MAY)             22 May.

      N2177 (QRC) Async ports      MAC III board was       Patch PCOZP2.TST
      16/18/24/25/27 of CONSAT     replaced on 1 May.      was removed on
      slot failed.                 MW advised that the     14 May.
      (GDN2897 28 APR)             problem may be due to
      (GDN2898 29 APR)             the addition of
      (GDN2900 30 APR)             patch PCOZP2.TST
      Async ports 24/25/27 of      and has escalated
      CONSAT slot failed.          to U.S. Support
      (GDN2903 04 MAY)             on 11 May.
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2524 (WDY) X.25 slot        Maintenance was performed
      halted with "IMR at          on 14 May. PS to
      051D5E".                     arrange further maintenance.
      (GDN2914 08 MAY)

      N2524 (WDY) 3270T slot                               Patch DSPENA.TST
      restarted with "IMR at                               release was
      01665A"                                              scheduled on
      (GDN2923 15 MAY)                                     3 Jun.

      N2531 (SEL) Node was         PS advised that node
      down.                        could not resume due
      (GDN2931 20 MAY)             to unstable TII link
                                   and put under observation.

      N2537 (CLO) Node was         PS to arrange
      down.                        maintenance.
      (GDN2920 13 MAY)

      N2524 (WDY) Node restarted
      with "Ill SVC executed at
      00ACD8".
      (GDN2938 22 MAY)

      N2575 (NSC) Telex "ACU"      MW has escalated         Patch SIOSIG.TST
      failed. Host 1575 access     the problem to U.S.      was released
      failed with "Host out of     support on 22 May.       on 20 May but
      ports".                                               was removed on
      (GDN2831 03 FEB)                                      23 May since
                                                            node restarted
                                                            repeatedly.
      N2575 (NSC) No circuit built      
      to async port 2 & 1 (Fax
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)
      (GDN2885 12 APR)
      Async port 1 (Fax Switch) of
      CONSAT slot failed when
      accessed H1573 with "Host
      out of ports".
      (GDN2893 19 APR)

      N2575 (NSC) Node restarted
      with "IMR at 01263E".
      (GDN2926 18 MAY)
      (GDN2927 19 MAY)
      (GDN2928 18 MAY)
      (GDN2930 20 MAY)
      (GDN2932 21 MAY)
      (GDN2937 22 MAY)
      (GDN2939 23 MAY)

      N2575 (NSC) Async port 4 of
      CONSAT slot failed.
      (GDN2934 21 MAY)


      'BAD MAC SET' Problem
      =====================

      MAC FCO of N2003, N2610, N2700-1 were still outstanding.
      PS informed that MAC FCO will be replaced on next month.


    2.2 Local Network :-

      N2002 (SUP2) Netval slot    Awaiting for Netval         AL to send
      restarted with 'IMR at      2.06 upgrade.               ontyme 
      313BD0' & halted with                                   requesting
      'SVC'.                                                  Bango for
      (NCC2022 27 MAR)                                        Netval upgrade
      Netval slot restarted                                   progress.
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)

      N2002 (SUP2) Node restarted Memory board was replaced
      with "IMR at 3157BE".       on 15 May.
      (NCC2041 10 MAY)
      Node restarted with "IMR at
      312558".
      (NCC2042 15 MAY)

      N2011/12 (NPT) Nodes could  BBU of N2011 was checked
      not resume after switching  on 19 May and BBU of
      to B/U generator.           N2012 was replaced
      (NCC2043 17 MAY)            on 22 May.

      N2045 (CEN) Node could not  Maintenance was performed
      resume after power failure. on 25 May.
      (NCC2045 19 MAY)


    2.3 MYMNET :-

      N2210 (JBU) ISRM slot         AN has escalated
      encountered with "ILL INST    the problem to
      AT 010538".                   U.S. Support on
      (MYM009/92 06 MAY)            11 May.

      N2202 (KLH) B/U slot came     BT suggested to
      up automatically but primary  observe due to
      slot was still running.       insufficient
      (MYM010/92 17 MAY)            information.

    2.4 SABBNET :-

      N3112 (HOR) Node was down.                          WY to liaise with
      (SABB92018 13 MAY)                                  C P Lor for
      (SABB92019 14,15 MAY)                               maintenance.

      N3112 (HOR) SDLC slot         AN advised to add     RC to schedule.
      halted with "SVC".            patch SCBRQA.TRP.
      (SABB92021 18 MAY)

      N3131/32 (JED) Nodes were     PS to follow.         C P Lor to liaise
      down after power failure.                           with BT(Saudi)
      (SABB92016 30 APR)                                  for maintenance.

      N3115 (HOR) SDLC slot                              C P Lor confirmed
      restarted with "Bad MAC                            MAC FCO was
      Set #F".                                           performed.
      (SABB91125 10 DEC)

      N3152 (IKD) SDLC slot        AN advised to add     RC to schedule.
      halted with "SVC".           patch LSDDCB.TRP.
      (SABB92017 11 MAY)


    2.5 CANNET :-

      N2003 (SUP3) went to sleep    Maintenance was performed
      by itself.                    on 14 Apr.
      (CDN0681 29 MAR)              LL to liaise with
      (CDN0684 04 APR)              U.S. Support for
      (CDN0700 02 MAY)              further investigation.

      N2611 (HNB) SDLC slot failed. BN advised to add      Pending for
      (CDN0657 13 JAN)              patch HKG.204 and      acceptance test
                                    remove OLRST3.TST,     by U.S. Support.
                                    LG80M1.TST.

      N2633 (WVC) Node was down.    Maintenance was
      (CDN0704 07 MAY)              performed on 14 May.

      N2636 (CST) Node restarted    BT has escalated to
      with "IMR at 01223A" and      U.S. Support. LL to
      3270T slot halted with        coordinate with ET.
      "SVC".
      (CDN0694 16 APR)

      N2641 (HRM) Node restarted
      with "IMR at 01060C".
      (CDN0707 18 MAY)

      N2654 (PCG) Node Code         BT to coordinate      AL to liaise with
      restarted with "Slot          for maintenance.      HBCNCC.
      Initiated".
      (CDN0679 20 MAR)

      N2701 (HTO) CONSAT slot       Dump was irrelevant   RC to schedule.
      halted with "Dispatcher       and advised to set
      crash".                       option CRSTOP to 1.
      (CDN0691 13 APR)

      N2701 (HTO) CONSAT slot                              HBNCC to schedule
      halted with "SVC".                                   patch ISCS06.P03
      (CDN0702 28 APR)                                     release.

      N2704 (HMQ) 3270T slot        LL to coordinate       AL to liaise with
      restarted with "slot          with MDISCI for        HBCNCC.
      initiated".                   maintenance.
      (CDN0678 17 MAR)

      N2714 (HTC) Node was down.    BBU was replaced
      (CDN0703 26 APR)              on 21 May.
      (CDN0706 12 MAY)

      N2715 (HSV) Node was down.  Battery recharging
      (CDN0708 17 May)            board was replaced
                                  on 19 May.


    2.6 AMUNET :-

      N2351 (DRS) SDLC slot       PXL replacement will     AMUNCC to raise
      restarted with "slot        be scheduled on 28 May.  trouble ticket.
      on 17 Apr.

      N2354 (SEA) Node was down.  Insufficient information
      (AMU027 20 MAY)             and suggested to observe.

      N2357 (HOU) Node was down       PS to arrange        AL to liaise with
      on 26 Mar, 27, 30 Apr           for further          AMUNCC to raise
      & 5,16 May.                     maintenance.         trouble ticket and
                                                           Pico was replaced
      N2357 (HOU) SDLC slot halted                         on 17 May.
      with "IMR at 0104D0" on 13 Apr.

      N2357 (HOU) SDLC slot halted                              "
      with "IMR at 0192CE" on 22 Apr

      N2357 (HOU) SPLKS HHA,HHB                                 "
      failed to build circuit
      on 23 Apr.

      N2357 (HOU) SDLC slot halted                              "
      with "SVC" on 8 May.

      N2357 (HOU) SDLC slot halted                              "
      with "IMR at 010FF8" & "IMR
      at 010C86" & "IMR at 01453E"
      on 16,17 May.

      N2357 (HOU) Node restarted                                "
      with "IMR at 010618" & "IMR 
      at 014AF8" on 17 May.

      N2357 (HOU) Node was down.             "
      (AMU029 21 MAY)

      N2361 (HCL) SIO3 of SDLC slot     LL to investigate. AMUNCC to raise
      was hung on 15 Apr.                                  trouble ticket.

      N2361 (HCL) SDLC slot restarted         "            AMUNCC to raise
      with "slot initiated" on 13 May.                     trouble ticket.

      N2361 (HCL) SIO port 3 of               "
      SDLC slot failed to work.
      (AMU025 18 MAY)
      (AMU028 21 MAY)

      N2362 (HCL) SDLC slot                                      "
      failed on 19 May.

      N2370 (FLG) Controllers of SDLC                      AMUNCC to raise
      slot failed on 18 May.                               trouble ticket.



    2.7 IMONET :-

        No failure was reported for last week.


    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. LL informed that tested
       NETVAL Tymfiles, upgrade procedure encountered some problem. Netval
       upgrade was delayed. AL informed BTHK that Netval 2.06 was allowed
       to be upgraded on either two week before the Bank contingency plan
       or after contingency completion.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    4. Next meeting:

       Date:   01 Jun 1992
       Time:   1400 - 1500
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 28 May 92 1:23:16 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 28 May 92 1:19:13
	PDT
Return-path: <MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet> 
From: MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet 
Date: 28 MAY 92 00:38:22 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: S04557@Ontyme.Tymnet 
Subject: Goodbye 

 Bruce,

 I don't know if you got my last ontyme...

 I'm leaving McDonnell Douglas tomorrow to take up the position of Comms
 Manager with a company called Travis Perkins,who currently have a 240 node
 Tymnet sub network but will migrate to X.25/Lan over the next few months.

 Thank you for your support,and friendship,over the last few years,and I wish
 you and your family well in the future.My address is given below should you
 be over here again and you need somewhere to stay.

 2 Newbury Close,
 Country Croft,
 Rushden,
 Northants,
 England.
 NN10 0EU.

 Tel. +933 410460

 All the best,

 Hywel
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 8 Jul 92 23:32:09 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 8 Jul 92 23:27:58
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 08 JUL 92 23:15:06 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F05173@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (06 Jul 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (06 JUL 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alan Chan           (AL)       Louis Lau      (LL)
                 Simon Chan          (SC)       Edmund Lam     (EL)
           SED - Kwok Kam Fai        (KFK)      Anthony Chan   (AN)
           GND - Steven Kwan         (SK)       Philip So      (PS)
                 Ricky Chu           (RC)


   1.  Trouble reports issued during the period 29 JUN 92 - 05 JUL 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   1         0           27
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         1           11
       No. of major level 6   :   0         0            2

       MYMNET:-
       No. of minor failures  :   1         1            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         0           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         1            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   8         5           19
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   1         1            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   2         1            4
       No. of major level 5   :   0         0            4
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   0         0            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            9
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2101 (HKG) Async ports       MW advised to obtain
      5/8/10/15/16/21/23/31 of      modem signal if problem
      CONSAT slot failed to work.   recurs and suggested to
      (GDN2919 13 MAY)              observe due to insufficient
      Async ports for SPLKs of      information.
      CONSAT slot failed to work.

      N2101 (HKG) ISRM slot         LL to verify with
      crashed with "Ill instr at    U.S. Support if the
      01039E".                      patch ISRMTR.TS5 should
      (GDN2984 21 JUN)              be included in the ISRM slot.

      N2113 (NYK) CONSAT slot       MAC FCO was replaced
      restarted with "slot          on 1 Jul.
      initiated & Bad Mac Set #9".
      (GDN2943 27 MAY)

      N2113 (NYK) Node failed to            "
      load for tymfile release.
      Node was booted and reloaded.
      (GDN2979 19 JUN)

      N2137 (NAS) TII link Sync     Maintenance was scheduled
      port 2 was unstable.          on 9 Jul.
      (GDN2948 28 MAY)

      N2143 (QAT) Node was down.    PS to arrange for
      (GDN2946 28 MAY)              maintenance.
      Node restarted with " IMR
      at 3134EE".
      (GDN2950 02 JUN)

      N2153 (LOH5) Async ports      MW advised to get
      10-11, 21/23/24 of CONSAT     'DR' information of
      slot received garbled data.   XRAY if problem recurs.
      (GDN2985 22 JUN)
      Async ports 0-9, 21-31 of
      CONSAT slot failed.
      (GDN2989 26 JUN)

      N2166/7 (NSC) Nodes were      Reconfiguration of N2166/7
      out of network when N2167     was scheduled on 10 Jul.
      was resumed to primary after
      file release.
      (GDN2964 10 JUN)

      N2166/7/2575 (NSC) Nodes      BBU of N2575 was replaced
      could not resume after power  on 26 Jun.
      failure.
      (GDN2986 22 JUN)

      N2171 (MNL) Node was          Maintenance was
      down.                         performed on 8 Jul.
      (GDN2924 16 MAY)              PS to liaise with
      (GDN2933 21 MAY)              MNL office for
      (GDN2942 27 MAY)              environmental problem.
      (GDN2990 27 JUN)

      N2171 (MNL) 3270H slot        MW advised to add       Patch PBXPRO.IS1
      with "SVC".                   patch PBXPRO.IS1.       was released on
      (GDN2947 28 MAY)                                      26 Jun.

      Async port overloading problem on N2166, N2174, N2175
      ======================================================
      No async port problem occurs since N2166 was reconfigured to support
      64 async ports. GND will formally report the simulation result to
      BTHK and disagree the configuration of supporting only 48 async ports.


      N2173 (QRC) CONSAT slot      Patch VRET.TST was      RC to schedule.
      halted with "IMR at          modified.
      3133B2".
      (GDN2936 21 MAY)

      N2177 (QRC) Async ports      MW advised to add       RC to schedule.
      16/18/24/25/27 of CONSAT     patch PCOZP3.TST.
      slot failed.
      (GDN2897 28 APR)
      (GDN2898 29 APR)
      (GDN2900 30 APR)
      Async ports 24/25/27 of
      CONSAT slot failed.
      (GDN2903 04 MAY)
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2516 (GUM) Node was         PS to arrange the
      down.                        shippment of two PICO
      (GDN2982 20 JUN)             engines to Guam at end-Jul.

      N2536 (PNM2) Node restarted  MW advised to add         RC to schedule.
      with "slot initiated".       patch XIDBP.TST.
      (GDN2972 15 JUN)

      N2543 (QAT2) Node restarted  Due to power failure,
      with "slot initiated".       MW suggested to observe.
      (GDN2991 28 JUN)

      N2555 (JEH) Node was down.   PICO was replaced
      (GDN2993 30 JUN)             on 1 Jul.

      N2567 (HKT) Node was         PS to arrange for
      down.                        maintenance.
      (GDN2983 21 JUN)
      (GDN2994 05 JUL)

      N2572 (MNL) Node could not   BBU was replaced on
      resume after power failure.  8 Jul.
      (GDN2949 29 MAY)
      (GDN2951 03 JUN)
      (GDN2952 03 JUN)
      (GDN2966 11 JUN)
      (GDN2976 19 JUN)
      (GDN2981 20 JUN)

      N2575 (NSC) Telex "ACU"      MW advised that patch    Patch SIOSIG.TST
      failed. Host 1575 access     SIOSIG.TST was           was released on
      failed with "Host out of     modified.                30 Jun.
      ports".
      (GDN2831 03 FEB)

      N2575 (NSC) No circuit built   MW advised to replace  RC to schedule.
      to async port 2 & 1 (Fax       patch (hsbccodes)ISCS06.P03
      Switch) on CONSAT slot.        with (source)ISCS06.P03,
      (GDN2849 19 FEB)               remove VIDBA.603 and
      (GDN2857 22 FEB)               add VIDSIO.603.
      (GDN2885 12 APR)               U.S. Support is still
      (GDN2959 08 JUN)               investigating.
      (GDN2970 14 JUN)
      (GDN2977 19 JUN)
      Async port 1 (Fax Switch) of
      CONSAT slot failed when
      accessed H1573 with "Host
      out of ports".
      (GDN2893 19 APR)
      Async port 5 of CONSAT slot
      failed.
      (GDN2967 12 JUN)
      Asycn port 2 (Fax B) failed.
      (GDN2994 30 JUN)

      N2575 (NSC) Node restarted
      with "IMR at 01263E".
      (GDN2926 18 MAY)
      (GDN2927 19 MAY)
      (GDN2928 18 MAY)
      (GDN2930 20 MAY)
      (GDN2932 21 MAY)
      (GDN2937 22 MAY)
      (GDN2939 23 MAY)
      (GDN2961 09 JUN)
      (GDN2963 10 JUN)
      (GDN2965 11 JUN)
      (GDN2969 12 JUN)
      (GDN2973 16 JUN)
      (GDN2974 17 JUN)
      (GDN2975 18 JUN)

      N2575 (NSC) Async port 4 of
      CONSAT slot failed.
      (GDN2934 21 MAY)


      'BAD MAC SET' Problem
      =====================

      PS will provide the outstanding list of MAC FCO upgrade for SABBNET.


    2.2 Local Network :-

      N2001 (SUP1) slot 1 (RAM)   Maintenance was performed
      halted with 'IMR at         on 21 Jun.
      302580".
      (NCC2062 20 JUN)

      N2001 (SUP1) Sup Code       CPU & ROM I/O board
      restarted with "slot        were replaced on
      initiated".                 4 Jul.
      (NCC2057 10 JUN)
      (NCC2063 20 JUN)
      (NCC2067 27 JUN)
      (NCC2072 01 JUL)
      Node was down.
      (NCC2058 11 JUN)
      Node restarted with "IMR
      at 314202".
      (NCC2068 28 JUN)
      Node restarted with "IMR
      at 3152E6".
      (NCC2071 30 JUN)
      ELF slot halted with
      "IMR at 32E4F2".
      (NCC2073 02 JUL)
      Node restarted with "IMR
      at 3154E6".
      (NCC2074 02 JUL)
      RAM slot halted with
      "IMR at 3112E4".
      (NCC2075 03 JUL)

      N2002 (SUP2) Netval slot    Awaiting for Netval
      restarted with 'IMR at      2.06 upgrade. BN to
      313BD0' & halted with       schedule the implementation.
      'SVC'.                      
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)

      N2010 (NPT) X.25 slot       Insufficient information
      halted with "IMR at         and EL suggested to
      359150".                    observe.
      (NCC2069 29 JUN)

      N2011 (NPT) X.25 slot       Maintenance was performed
      halted with "IMR at         on 1 Jul.
      350F66".
      (NCC2053 31 MAY)
      X.25 slot halted with
      "IMR at 352826".
      (NCC2059 13 JUN)

      N2012 (NPT) Node restarted  V5.31 node code upgrade
      with "7263".                was scheduled on end-Jul.
      (NCC2064 21 JUN)

      N2012/3 (NPT) 3270PTI slot  EL to investigate.
      of N2012 halted with "IMR
      at 316F02" and B/U slot of
      N2013 restarted with "slot
      initiated".
      (NCC2076 05 JUL)

      N2037 (MGK) Node could not  BBU was checked on
      resume after power failure. 1 Jul.
      (NCC2065 26 JUN)

      N2050 (MTY) Node restarted  PS to arrange for
      with "ILL SVC EXE at        maintenance.
      01023E".
      (NCC2066 26 JUN)

      N2076 (YMT) X.25 slot       EL has escalated
      halted with "IMR at         the problem to
      351E52".                    U.S. Support on
      (NCC2070 30 JUN)            2 Jul.

    2.3 MYMNET :-

      N2205 (MAL1) X.25 slot      PS to arrange for
      restarted with "IMR at      maintenance.
      354046".
      (MYM011/92 30 MAY)
      Node was down.
      (MYM012/92 19 JUN)

      N2210 (JBU) ISRM slot       Insufficient dump and
      encountered with "ILL INST  AN advised to take
      AT 010538".                 another dump if problem
      (MYM009/92 06 MAY)          recurs.

      N2231 (KKU) CONSAT slot     AN has escalated the
      halted with "SVC". cc=8C    problem to U.S. Support
      (MYM013/92 02 JUL)          on 6 Jul.


    2.4 SABBNET :-

      N3010 (HOR) Node was down.    PS to liaise with
      (SABB92030 29 JUN)            Jerorme for maintenance.

      N3013 (RAS) SDLC slot         LL has escalated      RC to arrange to
      restarted with "slot          to U.S. Support.      set option "halt
      initiated" on 1 & 22 Jun.                           on crash".
      (cc=25)
      (SABB92023 1 JUN)

      N3013 (RAS) SDLC slot               "               SABBNCC to raise
      restarted with "slot                                trouble ticket.
      initiated" on 22 Jun.
      (cc=25)

      N3014 (KFS) 3270T slot        BT advised to add     SABBNCC to raise
      restarted with "IMR at        patch PTI07.P01       trouble ticket and
      108562" on 4 Jun.             and patch DSPENA.TST. RC to schedule.

      N3014 (KFS) Node was down     AN to investigate.    SABBNCC to raise
      on 2 Jul.                                           trouble ticket.

      N3115 (HOR) 3270PTI slot      AN advised that it
      restarted continously         was caused by duplicate
      with "slot initiated".        host number. GND to
      (SABB92029 28 JUN)            regen the tymfile.

      N3057 (ALK) Node was down.
      (SABB92028 11,12 JUN)

      N3112 (HOR) Node was down.    MAC III board was
      (SABB92018 13 MAY)            replaced on 17 May
      (SABB92019 14,15 MAY)         and maintenance was
                                    performed on 26 Jun.



    2.5 CANNET :-

      N2003 (SUP3) Node restarted   MAC FCO was replaced
      with "slot initiated and      on 17 Jun.
      Bad Mac Set #1"
      (CDN0721 on 16 JUN)

      N2611 (HNB) SDLC slot failed. EL advised to remove     RC to schedule.
      (CDN0657 13 JAN)              patch XMTCLK.204. Patch
                                    HKG.204 does not solve
                                    this problem.

      N2622 (KLW1) SIO port 4/5             "                      "
      of SDLC slot failed to work.
      (CDN0715 04 JUN)
      (CDN0717 08 JUN)

      N2627 (HCC2) CONSAT slot                            Option "Halt on
      restarted with "Ill SVC                             crash" was 
      executed at 0139AE".                                released on 24 Jun.
      (CDN0713 02 JUN)
      (CDN0714 02 JUN)

      N2633 (WVC) SDLC slot         Problem was caused
      restarted with "slot          by RVI's from UBT
      initiated".                   controller.
      (CDN0725 26 JUN)

      N2652 (DNJ) Node could not    Ticket was cancelled
      resume after power failure.   due to 12 hours power
      (CDN0727 01 JUL)              outage.

      N2654 (PCG) Node restarted    EL to investigate.
      with "slot initiated".
      (CDN0729 04 JUL)

      N2665 (DTA) Node could not    EL to arrange for
      resume after power failure.   maintenance.
      (CDN0723 on 17 JUN)

      N2701 (HTO) CONSAT slot                              Patch ISCS06.P03
      halted with "SVC".                                   was released on
      (CDN0702 28 APR)                                     21 May.

      N2701 (HTO) CONSAT slot                              HBCNCC to arrange
      halted with "Dispatcher                              with MDISCI for
      Crash".                                              maintenance.
      (CDN0724 22 JUN)

      N2707 (HMI) Node was down.    U.S. Support is
      (CDN0726 30 JUN)              still investigating.

      N2710 (HCM) Node was down.    U.S. Support is still
      (CDN0728 01 JUL)              investigating.


    2.6 AMUNET :-

      N2354 (SEA) Node was down       Maintenance was      AMUNCC to raise
      on 21 Jun.                      performed on 25 Jun. trouble ticket.

      N2361 (HCL) SIO3 of SDLC slot     AN advised to add  Patch PTRBIT.204
      was hung on 15 Apr.               patch PTRBIT.204.  was scheduled on
                                                           9 Jul.

      N2361 (HCL) SDLC slot restarted         "              AMUNCC to raise
      with "slot initiated" on 13 May.                       trouble ticket.

      N2361 (HCL) SIO port 3 of               "
      SDLC slot failed to work.
      (AMU025 18 MAY)
      (AMU028 21 MAY)

      N2361 (HCL) SIO port 2 of               "                  "
      SDLC slot failed to work on
      3 Jun.

      N2371 (CTN) SIO port 0 of SDLC  AN advised to add     Patch PTRBIT.204
      slot failed.                    patch PTRBIT.204.     was scheduled on
      (AMU030 27 MAY)                                       7 Jul.

      N2371 (CTN) SIO port 3 of SDLC          "                   "
      slot failed on 3 Jun.


    2.7 IMONET :-

      No tymnet failure was reported for last week.

    3. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was pended for memory calculation. LL informed that large
       memory allocation is required for Netval 2.06 release to SUP2 but
       there is not enough memory in Sup Code and there is also not
       enough disk space to increase the Class and Group table for SUP3.
       Bango will coordinate with the Bank for problem resolving as soon
       as possible.


    4. Next meeting:

       Date:   13 Jul 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        Mr Tito Ebrada       Manager TSV, IMO
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 20 Jul 92 8:24:10 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 20 Jul 92 8:18:21
	PDT
Return-path: <ACS.N/SMITH@EMSNSC.Ontyme.Tymnet> 
From: ACS.N/SMITH@EMSNSC.Ontyme.Tymnet 
Date: 20 JUL 92 07:54:57 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
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
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 21 Jul 92 12:35:41 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 21 Jul 92 12:30:53
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 15 JUL 92 02:36:45 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F05692@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (13 Jul 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (13 JUL 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alan Chan           (AL)       Louis Lau      (LL)
                 Simon Chan          (SC)       Miranda Wong   (MW)
           SED - Kwok Kam Fai        (KFK)      Anthony Chan   (AN)
           GND - William Yu          (WY)       Philip So      (PS)
                 Ricky Chu           (RC)


   1.  Trouble reports issued during the period 06 JUl 92 - 12 JUL 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   7         7           27
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   1         1            0
       No. of major level 5   :   4         5           11
       No. of major level 6   :   0         0            2

       MYMNET:-
       No. of minor failures  :   0         1            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   2         2           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         2            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   1         6           19
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   1         1            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         1            4
       No. of major level 5   :   0         0            4
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   1         1            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            9
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2101 (HKG) ISRM slot         Thomas Chow to follow with
      crashed with "Ill instr at    U.S. Support if the
      01039E".                      patch ISRMTR.TS5 should
      (GDN2984 21 JUN)              be included in the ISRM slot.

      N2137 (NAS) TII link Sync     Micro was replaced
      port 2 was unstable.          on 9 Jul.
      (GDN2948 28 MAY)

      N2143 (QAT) Node was down.    PS to arrange for
      (GDN2946 28 MAY)              maintenance.
      Node restarted with " IMR
      at 3134EE".
      (GDN2950 02 JUN)

      N2146 (TAI) Async port 0      MW has escalated the
      (TAI CAT) of CONSAT slot      problem to U.S.
      failed even circuit was       Support on 9 Jul.
      built.
      (GDN3001 08 JUL)

      N2153 (LOH5) Async ports      MW requested NCC to
      10-11, 21/23/24 of CONSAT     confirm if all async ports
      slot received garbled data.   failed and ask the status
      (GDN2985 22 JUN)              of how the ports not working.
      Async ports 0-9, 21-31 of
      CONSAT slot failed.
      (GDN2989 26 JUN)
      Hexagon ports of CONSAT slot
      failed.
      (GDN3003 09 JUL)
      (GDN3006 10 JUL)

      N2166/7 (NSC) Nodes were      Reconfiguration of N2166/7
      out of network when N2167     was scheduled on 26 Jul.
      was resumed to primary after
      file release.
      (GDN2964 10 JUN)

      N2171 (MNL) Node was          Maintenance was
      down.                         performed on 8 Jul.
      (GDN2924 16 MAY)              PS informed that
      (GDN2933 21 MAY)              air-conditioning of the
      (GDN2942 27 MAY)              site is good.
      (GDN2990 27 JUN)

      N2173 (QRC) CONSAT slot      Patch VRET.TST was      RC to schedule.
      halted with "IMR at          modified.
      3133B2".
      (GDN2936 21 MAY)

      N2177 (QRC) Async ports      MW advised to add       Patch testing was
      16/18/24/25/27 of CONSAT     patch PCOZP3.TST.       scheduled this
      slot failed.                                         week.
      (GDN2897 28 APR)
      (GDN2898 29 APR)
      (GDN2900 30 APR)
      Async ports 24/25/27 of
      CONSAT slot failed.
      (GDN2903 04 MAY)
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2516 (GUM) Node was         PS to arrange the
      down.                        shippment of two PICO
      (GDN2982 20 JUN)             engines to Guam at end-Jul.

      N2525 (WISL) Node was down.  PCB and BBU were
      (GDN3002 09 JUL)             replaced on 9 Jul.

      N2536 (PNM2) Node restarted  MW advised to add         RC to schedule.
      with "slot initiated".       patch XIDBP.TST.
      (GDN2972 15 JUN)
      (GDN2997 06 JUL)

      N2537 (CLO) SDLC slot        No crash summary
      restarted with "slot         was taken. MW to
      initiated".                  send procedure to
      (GDN2998 06 JUL)             take PXL crash table.

      N2562 (MNM) Node was down.   PS to arrange for
      (GDN2996 06 JUL)             BBU checking.
      (GDN3000 07 JUL)

      N2566 (CICL) Node could      IOC board and BBU
      not resume after UPS         were replaced on
      maintenance.                 11 Jul.
      (GDN3007 11 JUL)

      N2567 (HKT) Node was         PS to arrange for
      down.                        maintenance.
      (GDN2983 21 JUN)
      (GDN2994 05 JUL)

      N2572 (MNL) Node could not   BBU was replaced on
      resume after power failure.  8 Jul.
      (GDN2949 29 MAY)
      (GDN2951 03 JUN)
      (GDN2952 03 JUN)
      (GDN2966 11 JUN)
      (GDN2976 19 JUN)
      (GDN2981 20 JUN)

      N2575 (NSC) No circuit built   U.S. Support replied that
      to async port 2 & 1 (Fax       no finding from the dump and
      Switch) on CONSAT slot.        seemed to be normal. MW
      (GDN2849 19 FEB)               suggested GND to connect
      (GDN2857 22 FEB)               datascope at N2575 end side
      (GDN2885 12 APR)               to collect information.
      (GDN2959 08 JUN)               GND to arrange.
      (GDN2970 14 JUN)
      (GDN2977 19 JUN)
      Async port 1 (Fax Switch) of
      CONSAT slot failed when
      accessed H1573 with "Host
      out of ports".
      (GDN2893 19 APR)
      Async port 5 of CONSAT slot
      failed.
      (GDN2967 12 JUN)
      Async port 2 (Fax B) failed.
      (GDN2994 30 JUN)
      Async port 1 (Fax A) failed.
      (GDN2995 06 JUL)
      (GDN3005 10 JUL)

      N2575 (NSC) Node restarted     MW advised to replace   RC to schedule.
      with "IMR at 01263E".          patch (hsbccodes)
      (GDN2926 18 MAY)               ISCS06.P03 with
      (GDN2927 19 MAY)               (source)ISCS06.P03,
      (GDN2928 18 MAY)               remove VIDBA.603 and
      (GDN2930 20 MAY)               add VIDSIO.603.
      (GDN2932 21 MAY)
      (GDN2937 22 MAY)
      (GDN2939 23 MAY)
      (GDN2961 09 JUN)
      (GDN2963 10 JUN)
      (GDN2965 11 JUN)
      (GDN2969 12 JUN)
      (GDN2973 16 JUN)
      (GDN2974 17 JUN)
      (GDN2975 18 JUN)

      N2575 (NSC) Async port 4 of
      CONSAT slot failed.
      (GDN2934 21 MAY)

      N2576 (HASE) Async port 1      PS to arrange
      of CONSAT slot sent garble     for maintenance.
      data.
      (GDN2999 07 JUL)


      'BAD MAC SET' Problem
      =====================

      PS informed that MAC FCO upgrade of all engines of SABBNET have
      been completed.


    2.2 Local Network :-

      N2002 (SUP2) Netval slot    Awaiting for Netval
      restarted with 'IMR at      2.06 upgrade. BN to
      313BD0' & halted with       schedule the implementation.
      'SVC'.                      
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)

      N2011 (NPT) Node was down.  Maintenance was scheduled
      (NCC2077 08 JUL)            on 13 Jul.

      N2012 (NPT) Node restarted  V5.31 node code upgrade
      with "7263".                was scheduled on 15 Jul.
      (NCC2064 21 JUN)

      N2012/3 (NPT) 3270PTI slot  U.S. Support is
      of N2012 halted with "IMR   still investigating.
      at 316F02" and B/U slot of
      N2013 restarted with "slot
      initiated".
      (NCC2076 05 JUL)

      N2050 (MTY) Node restarted  Maintenance was
      with "ILL SVC EXE at        scheduled this week.
      01023E".
      (NCC2066 26 JUN)

      N2076 (YMT) X.25 slot       U.S. Support is
      halted with "IMR at         still investigating.
      351E52".
      (NCC2070 30 JUN)

    2.3 MYMNET :-

      N2205 (MAL1) X.25 slot      PS to arrange for
      restarted with "IMR at      maintenance.
      354046".
      (MYM011/92 30 MAY)
      Node was down.
      (MYM012/92 19 JUN)

      N2231 (KKU) CONSAT slot     AN has escalated the
      halted with "SVC". cc=8C    problem to U.S. Support
      (MYM013/92 02 JUL)          on 6 Jul.


    2.4 SABBNET :-

      N3010 (HOR) Node was down.    Maintenance was
      (SABB92030 29 JUN)            performed on 10 Jul.

      N3013 (RAS) SDLC slot                               RC to arrange to
      restarted with "slot                                set option "halt
      initiated" on 1 & 22 Jun.                           on crash".
      (cc=25)
      (SABB92023 1 JUN)

      N3014 (KFS) 3270T slot        BT advised to add     SABBNCC to raise
      restarted with "IMR at        patch PTI07.P01       trouble ticket and
      108562" on 4 Jun.             and patch DSPENA.TST. Patch DSPENA.TST
                                                          release was
                                                          scheduled on
                                                          17 Jul.

      N3014 (KFS) Node was down     AN suggested to       SABBNCC to raise
      on 2 Jul.                     observe.              trouble ticket.

      N3030 (CJD) Node was down     Insufficient          SABBNCC to raise
      on 11 Jul.                    information and       trouble ticket.
                                    suggested to observe.

      N3033 (AHA) SDLC slot         No crash table
      restarted with "slot          was taken and BT
      initiated".                   suggested to observe.
      (SABB92031 09 JUL)

      N3115 (HOR) 3270PTI slot      AN advised that it
      restarted continously         was caused by duplicate
      with "slot initiated".        host number. GND to
      (SABB92029 28 JUN)            regen the tymfile.

      N3152 (IKD) CONSAT slot       AN to investigate.
      restarted continuously on
      12 Jul.


    2.5 CANNET :-

      N2611 (HNB) SDLC slot failed. EL advised to remove     RC to schedule.
      (CDN0657 13 JAN)              patch XMTCLK.204. Patch
                                    HKG.204 does not solve
                                    this problem.

      N2622 (KLW1) SIO port 4/5             "                      "
      of SDLC slot failed to work.
      (CDN0715 04 JUN)
      (CDN0717 08 JUN)

      N2654 (PCG) Node restarted    BT suggested to observe.
      with "slot initiated".
      (CDN0729 04 JUL)

      N2665 (DTA) Node could not    EL to arrange for
      resume after power failure.   maintenance.
      (CDN0723 on 17 JUN)

      N2701 (HTO) CONSAT slot       BT(NA) suggested to
      halted with "Dispatcher       be ISIS problem and
      Crash".                       will fix the problem.
      (CDN0724 22 JUN)

      N2705 (CHT) Node could not                           HBCNCC to arrange
      resume after new Pico shelf                          with MDISCI for
      installation.                                        maintenance.
      (CDN0730 10 JUL)

      N2707 (HMI) Node was down.    U.S. informed that     HBCNCC suggested
      (CDN0726 30 JUN)              no finding.            to close ticket
                                                           since it became
                                                           stable.

      N2710 (HCM) Node was down.    U.S. informed that
      (CDN0728 01 JUL)              restart was shown
                                    from crash table
                                    and suggested to run
                                    diagnostic. LL to
                                    check with ET for
                                    the status.

    2.6 AMUNET :-

      N2354 (SEA) Node was down       Maintenance was      AMUNCC to raise
      on 21 Jun.                      performed on 25 Jun. trouble ticket.

      N2361 (HCL) SIO3 of SDLC slot     AN advised to add  Patch PTRBIT.204
      was hung on 15 Apr.               patch PTRBIT.204.  was released on
                                                           9 Jul.

      N2361 (HCL) SDLC slot restarted         "              AMUNCC to raise
      with "slot initiated" on 13 May.                       trouble ticket.

      N2361 (HCL) SIO port 3 of               "
      SDLC slot failed to work.
      (AMU025 18 MAY)
      (AMU028 21 MAY)

      N2361 (HCL) SIO port 2 of               "                  "
      SDLC slot failed to work on
      3 Jun.

      N2371 (CTN) SIO port 0 of SDLC  AN advised to add     Patch PTRBIT.204
      slot failed.                    patch PTRBIT.204.     was released on
      (AMU030 27 MAY)                                       7 Jul.

      N2371 (CTN) SIO port 3 of SDLC          "                   "
      slot failed on 3 Jun.

      N2372 (FNS) SDLC slot           AN advised to set      RC to schedule.
      restarted with "slot            option "halt on
      initiated" on 7 Jul. (cc=21)    crash".


    2.7 IMONET :-

      No tymnet failure was reported for last week.

    3. Implementation schedule of NETVAL 2.06 upgrade is pending until
       BTHK Bango Ning came back from Taiwan.

    4. Next meeting:

       Date:   20 Jul 1992
       Time:   1400 - 1530
       Venue:  HSBC L18 Room 1

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        Mr Tito Ebrada       Manager TSV, IMO
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 23 Jul 92 21:31:58 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 23 Jul 92 21:28:32
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 23 JUL 92 20:39:38 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F06396@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (20 Jul 92) 

SUBJ: Minute of Tymnet Meeting (20 Jul 92)



             Minutes of HSBC/BT-TYMNET Weekly Meeting (20 JUL 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alan Chan           (AL)       Louis Lau      (LL)
                 Simon Chan          (SC)       Edmund Lam     (EL)
           SED - Tse Ming Lung       (TML)      Anthony Chan   (AN)
                 Kwok Kam Fai        (KFK)      Stevenson Tiu  (ST)
           GND - William Yu          (WY)
                 Ricky Chu           (RC)


   1.  Trouble reports issued during the period 13 JUL 92 - 19 JUL 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :  13        20           27
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         1            0
       No. of major level 5   :   1         6           11
       No. of major level 6   :   2         2            2

       MYMNET:-
       No. of minor failures  :   2         3            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         2           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   4         6            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   4        10           19
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   0         1            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   1         2            4
       No. of major level 5   :   3         3            4
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   3         4            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            9
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2101 (HKG) ISRM slot         Thomas Chow to follow with
      crashed with "Ill instr at    U.S. Support if the
      01039E".                      patch ISRMTR.TS5 should
      (GDN2984 21 JUN)              be included in the ISRM slot.

      N2131 (SEL) Node was down.    ST to investigate.
      (GDN3012 14 JUL)
      (GDN3023 18 JUL)

      N2137 (NAS) TII link Sync     Micro was replaced
      port 2 was unstable.          on 9 Jul.
      (GDN2948 28 MAY)

      N2137 (NAS) Node was down.    ST to arrange for
      (GDN3016 17 JUL)              maintenance.

      N2141 (BKH) Sync port 2       ST suspected to be
      sent garbled message.         line problem and
      (GDN3013 14 JUL)              requested to swap
                                    back to engine A
                                    for simulation.

      N2143 (QAT) Node was down.    PS to arrange for
      (GDN2946 28 MAY)              maintenance.
      (GDN3026 19 JUL)
      Node restarted with " IMR
      at 3134EE".
      (GDN2950 02 JUN)
      Node could not resume after
      power failure.
      (GDN3022 18 JUL)

      N2146 (TAI) Async port 0      MW advised to check
      (TAI CAT) of CONSAT slot      the cable connected
      failed even circuit was       to the port 45 of N2174
      built.                        and take more information
      (GDN3001 08 JUL)              according to the ontyme
                                    S05872.

      N2147 (TAI) Node could not    BTHK to arrange for
      resume after power failure.   maintenance.
      (GDN3024 18 JUL)

      N2153 (LOH5) Async ports      MW requested NCC to
      10-11, 21/23/24 of CONSAT     confirm if all async ports
      slot received garbled data.   failed and ask the status
      (GDN2985 22 JUN)              of how the ports not working.
      Async ports 0-9, 21-31 of
      CONSAT slot failed.
      (GDN2989 26 JUN)
      Hexagon ports of CONSAT slot
      failed.
      (GDN3003 09 JUL)
      (GDN3006 10 JUL)
      Async ports 10/11, 15-17,
      26/27, 31 of CONSAT slot
      failed.
      (GDN3019 17 JUL)

      N2154 (LOH) Node was down.    MW to investigate.
      (GDN3020 17 JUL)

      N2166/7 (NSC) Nodes were      Reconfiguration of N2166/7
      out of network when N2167     was scheduled on 26 Jul.
      was resumed to primary after
      file release.
      (GDN2964 10 JUN)

      N2172 (QRC) Node restarted    BTHK suggested to
      with "IMR at 3126F8".         observe.
      (GDN3021 18 JUL)

      N2173 (QRC) CONSAT slot      Patch VRET.TST was      Patch VRET.TST
      halted with "IMR at          modified.               was released but
      3133B2".                                             fallen back on
      (GDN2936 21 MAY)                                     19 Jul. BT to
                                                           investigate the
                                                           patch.

      N2176 (QRC) Sync port 0      Sync daughter card was
      of 3270T slot sent out       replaced on 14 Jul and
      "sync" continuously.         maintenance was performed
      (GDN3010 13 JUL)             again on 19 Jul.
      (GDN3018 17 JUL)             LL to investigate.

      N2177 (QRC) Async ports      MW advised to add       Patch testing was
      16/18/24/25/27 of CONSAT     patch PCOZP3.TST.       in progress.
      slot failed.
      (GDN2897 28 APR)
      (GDN2898 29 APR)
      (GDN2900 30 APR)
      Async ports 24/25/27 of
      CONSAT slot failed.
      (GDN2903 04 MAY)
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2516 (GUM) Node was         ST to arrange the
      down.                        shippment of two PICO
      (GDN2982 20 JUN)             engines to Guam at end-Jul.

      N2525 (WISL) Node was down.  PCB and BBU were
      (GDN3002 09 JUL)             replaced on 9 Jul.

      N2525 (WISL) Sync port 4     MW to investigate.
      of 3270T slot failed.
      (GDN3017 17 JUL)

      N2536 (PNM2) Node restarted  MW advised to add      Patch XIDBP.TST
      with "slot initiated".       patch XIDBP.TST.       was scheduled on
      (GDN2972 15 JUN)                                    2 Aug.
      (GDN2997 06 JUL)

      N2542 (JAK2) ISRM slot       BTHK suggested to
      restarted continuously       observe.
      with "Parity error".
      (GDN3008 13 JUL)

      N2562 (MNM) Node was down.   ST to arrange for
      (GDN2996 06 JUL)             BBU checking.
      (GDN3000 07 JUL)

      N2562 (MNM) 3270T slot        MW to investigate.
      restarted with "slot
      initiated".
      (GDN3014 15 JUL)

      N2566 (CICL) Node could      IOC board and BBU
      not resume after UPS         were replaced on
      maintenance.                 11 Jul.
      (GDN3007 11 JUL)

      N2567 (HKT) Node was         Maintenance was
      down.                        performed on 16 Jul.
      (GDN2983 21 JUN)
      (GDN2994 05 JUL)

      N2575 (NSC) No circuit built   U.S. Support replied that
      to async port 2 & 1 (Fax       no finding from the dump and
      Switch) on CONSAT slot.        seemed to be normal. MW
      (GDN2849 19 FEB)               suggested GND to connect
      (GDN2857 22 FEB)               datascope at N2575 end side
      (GDN2885 12 APR)               to collect information.
      (GDN2959 08 JUN)               WY to check cable and
      (GDN2970 14 JUN)               simulate the problem.
      (GDN2977 19 JUN)
      (GDN3011 13 JUL)
      Async port 1 (Fax Switch) of
      CONSAT slot failed when
      accessed H1573 with "Host
      out of ports".
      (GDN2893 19 APR)
      Async port 5 of CONSAT slot
      failed.
      (GDN2967 12 JUN)
      Async port 2 (Fax B) failed.
      (GDN2994 30 JUN)
      Async port 1 (Fax A) failed.
      (GDN2995 06 JUL)
      (GDN3005 10 JUL)

      N2575 (NSC) Async port 4 of
      CONSAT slot failed.
      (GDN2934 21 MAY)

      N2575 (NSC) Async port 0
      Telex ACU of CONSAT slot
      could not build circuit.
      (GDN3015 17 JUL)

      N2575 (NSC) Node restarted     MW advised to replace   New tymfile was
      with "IMR at 01263E".          patch (hsbccodes)       released on
      (GDN2926 18 MAY)               ISCS06.P03 with         17 Jul.
      (GDN2927 19 MAY)               (source)ISCS06.P03,
      (GDN2928 18 MAY)               remove VIDBA.603 and
      (GDN2930 20 MAY)               add VIDSIO.603.
      (GDN2932 21 MAY)
      (GDN2937 22 MAY)
      (GDN2939 23 MAY)
      (GDN2961 09 JUN)
      (GDN2963 10 JUN)
      (GDN2965 11 JUN)
      (GDN2969 12 JUN)
      (GDN2973 16 JUN)
      (GDN2974 17 JUN)
      (GDN2975 18 JUN)

      N2576 (HASE) Async port 1      WY suggested to
      of CONSAT slot sent garble     observe.
      data.
      (GDN2999 07 JUL)



    2.2 Local Network :-

      N2001 (SUP1) restarted      U.S. Support suggested
      with "slot initiated"       to remove passthrough
      and went to sleep.          of node code due to
      (NCC2081 16 JUL)            limited resources.

      N2002 (SUP2) Netval slot    Awaiting for Netval
      restarted with 'IMR at      2.06 upgrade. BN to
      313BD0' & halted with       schedule the implementation.
      'SVC'.                      
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)

      N2011 (NPT) Node was down.  Memory board was replaced
      (NCC2077 08 JUL)            on 13 Jul.
      (NCC2078 13 JUL)

      N2012 (NPT) Node restarted  V5.31 node code upgrade
      with "7263".                was released on 15 Jul.
      (NCC2064 21 JUN)

      N2012/3 (NPT) 3270PTI slot  U.S. Support is
      of N2012 halted with "IMR   still investigating.
      at 316F02" and B/U slot of
      N2013 restarted with "slot
      initiated".
      (NCC2076 05 JUL)

      N2021 (NSC) 3270PTI slot    Sync mother board of
      switched to B/U             N2020 was replaced
      automatically and Sync      on 17 Jul.
      port 28 of B/U slot of
      N2020 failed.
      (NCC2080 16 JUL)

      N2050 (MTY) Node restarted  ST to arrange for
      with "ILL SVC EXE at        maintenance.
      01023E".
      (NCC2066 26 JUN)

      N2076 (YMT) X.25 slot       U.S. Support suggested
      halted with "IMR at         to observe.
      351E52".
      (NCC2070 30 JUN)

      N2077 (YMT) Node was down.  PSU was replaced on
      (NCC2079 15 JUL)            15 Jul.

    2.3 MYMNET :-

      N2205 (MAL1) X.25 slot      ROM I/O board was
      restarted with "IMR at      21 Jul.
      354046".
      (MYM011/92 30 MAY)
      Node was down.
      (MYM012/92 19 JUN)

      N2205 (MAL1) Sync port 5           "                 KLHNCC to raise
      of 3270T slot failed on                              trouble ticket.
      17 Jul.

      N2220 (PGM) Node could      BBU was replaced         KLHNCC to raise
      not resume after power      on 21 Jul.               trouble ticket.
      failure on 19 Jul.

      N2231 (KKU) CONSAT slot     AN has escalated the
      halted with "SVC". cc=8C    problem to U.S. Support
      (MYM013/92 02 JUL)          on 6 Jul.


    2.4 SABBNET :-

      N3013 (RAS) SDLC slot                               RC to arrange to
      restarted with "slot                                set option "halt
      initiated" on 1 & 22 Jun.                           on crash".
      (cc=25)
      (SABB92023 1 JUN)

      N3014 (KFS) 3270T slot        AN to confirm with    SABBNCC to raise
      restarted with "IMR at        U.S. for patch        trouble ticket and
      108562" on 4 Jun.             DSPENA.TST release.   Patch PTI07.P01
                                                          was released on
                                                          17 Jul.

      N3056 (DAM) Node was down                           SABBNCC to raise
      on 19 Jul.                                          trouble ticket.

      N3057 (ALK) Node was down     BTHK to arrange       SABBNCC to raise
      on 14,16,19 Jul.              for maintenance.      trouble ticket.

      N3152 (IKD) CONSAT slot       AN has escalated the
      restarted continuously on     problem to U.S. Support
      12 Jul.                       on 14 Jul.


    2.5 CANNET :-

      N2611 (HNB) SDLC slot failed. EL advised to remove     RC to schedule.
      (CDN0657 13 JAN)              patch XMTCLK.204. Patch
                                    HKG.204 does not solve
                                    this problem.

      N2622 (KLW1) SIO port 4/5             "                      "
      of SDLC slot failed to work.
      (CDN0715 04 JUN)
      (CDN0717 08 JUN)

      N2630 (HCE) Node was down.    Pico was replaced on
      (CDN0731 13 JUL)              16 Jul.
      (CDN0733 15 JUL)
      (CDN0734 15 JUL)

      N2665 (DTA) Node could not    BT suggested to
      resume after power failure.   observe since BBU
      (CDN0723 on 17 JUN)           was a new one.

      N2701 (HTO) CONSAT slot       BT(NA) suggested to
      halted with "Dispatcher       be ISIS problem and
      Crash".                       will treat the problem
      (CDN0724 22 JUN)              as global issue.
      (CDN0735 18 JUL)

      N2705 (CHT) Node could not    U.S. Support is
      resume after new Pico shelf   still investigating.
      installation.
      (CDN0730 10 JUL)

      N2710 (HCM) Node was down.    U.S. informed that     HBCNCC to liaise
      (CDN0728 01 JUL)              restart was shown      with MDISCI for
                                    from crash table       maintenance.
                                    and suggested to run
                                    diagnostic. LL to
                                    check with ET for
                                    the status.

      N2720 (HTOP) SDLC slot        Maintenance was
      halted with "Parity error".   performed on 22 Jul.
      (CDN0732 14 JUL)

    2.6 AMUNET :-

      N2353 (LAH) SDLC slot           AN is still          AMUNCC to raise
      restarted with "slot            investigating.       trouble ticket.
      initiated" on 19 Jul.

      N2360 (NYK) controllers of      BT requested NCC to
      SDLC slot failed.               clarify the status
      (AMU038 13 JUL)                 how the ports was
                                      not working.

      N2367 (AMU) SIO port 7 of       AN is still           AMUNCC to raise
      SDLC slot failed on 17 Jul.     investigating.        trouble ticket.

      N2372 (FNS) SDLC slot           AN advised to set      RC to schedule.
      restarted with "slot            option "halt on
      initiated" on 7 Jul. (cc=21)    crash".


    2.7 IMONET :-

      No tymnet failure was reported for last week.

    3. Implementation schedule of NETVAL 2.06 upgrade is pending until
       BTHK Bango Ning came back from Taiwan.

    4. Next meeting:

       Date:   27 Jul 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        Mr Tito Ebrada       Manager TSV, IMO
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 29 Jul 92 18:29:45 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 29 Jul 92 18:27:27
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 29 JUL 92 18:05:26 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F06613@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (27 Jul 92) 

SUBJ: Minute of Tymnet Meeting (27 Jul 92)



             Minutes of HSBC/BT-TYMNET Weekly Meeting (27 JUL 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alan Chan           (AL)       Edmund Lam     (EL)
                 Simon Chan          (SC)       Miranda Wong   (MW)
           SED - Tse Ming Lung       (TML)      Philip So      (PS)
                 Kwok Kam Fai        (KFK)
           GND - William Yu          (WY)
                 Ricky Chu           (RC)


   1.  Trouble reports issued during the period 20 JUL 92 - 26 JUL 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   4        24           27
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         1            0
       No. of major level 5   :   0         6           11
       No. of major level 6   :   1         3            2

       MYMNET:-
       No. of minor failures  :   0         3            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   1         1            0

       SABBNET:-
       No. of minor failures  :   0         2           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         7            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   3        13           19
       No. of major level 1   :   0         0            0
       No. of major level 2   :   1         1            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   2         3            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         2            4
       No. of major level 5   :   0         3            4
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   3         7            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            9
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2101 (HKG) ISRM slot         U.S. Support suggested  RC to schedule.
      crashed with "Ill instr at    to set option CRSTOP
      01039E".                      to 1 and add patch
      (GDN2984 21 JUN)              ISTMTR.TS5 again.

      N2131 (SEL) Node was down.    PS to arrange for
      (GDN3012 14 JUL)              maintenance.
      (GDN3023 18 JUL)
      Node could not resume after
      power failure.
      (GDN3027 20 JUL)
      (GDN3030 23 JUL)

      N2141 (BKH) Sync port 2       ST suspected to be
      sent garbled message.         line problem and
      (GDN3013 14 JUL)              requested to swap
      Node was down.                back to engine A
      (GDN3028 21 JUL)              and suggested to
                                    observe.

      N2143 (QAT) Node was down.    PS to arrange for
      (GDN2946 28 MAY)              maintenance.
      (GDN3026 19 JUL)
      Node restarted with " IMR
      at 3134EE".
      (GDN2950 02 JUN)
      Node could not resume after
      power failure.
      (GDN3022 18 JUL)

      N2146 (TAI) Async port 0      MW advised to check       WY to check
      (TAI CAT) of CONSAT slot      the cable connected       the cable.
      failed even circuit was       to the port 45 of N2174
      built.                        and take more information
      (GDN3001 08 JUL)              according to the ontyme
                                    S05872.

      N2147 (TAI) Node could not    PS to clarify whether
      resume after power failure.   the power outage is
      (GDN3024 18 JUL)              longer than 2 hour.

      N2152 (AKL) 3270T slot
      restarted with "IMR at
      3166CE".
      (GDN3029 21 JUL)

      N2153 (LOH5) Async ports      PS to arrange for
      10-11, 21/23/24 of CONSAT     async ports checking.
      slot received garbled data.
      (GDN2985 22 JUN)
      Async ports 0-9, 21-31 of
      CONSAT slot failed.
      (GDN2989 26 JUN)
      Hexagon ports of CONSAT slot
      failed.
      (GDN3003 09 JUL)
      (GDN3006 10 JUL)
      Async ports 10/11, 15-17,
      26/27, 31 of CONSAT slot
      failed.
      (GDN3019 17 JUL)

      N2154 (LOH) Node was down.    MW suggested to
      (GDN3020 17 JUL)              observe.

      N2166/7 (NSC) Nodes were      Reconfiguration of N2166/7
      out of network when N2167     was performed on 26 Jul but
      was resumed to primary after  was fallen back. PS to     
      file release.                 investigate.
      (GDN2964 10 JUN)

      N2172 (QRC) Node restarted    BTHK suggested to
      with "IMR at 3126F8".         observe.
      (GDN3021 18 JUL)

      N2173 (QRC) CONSAT slot      Patch VRET.TST was      Patch VRET.TST
      halted with "IMR at          modified.               was released but
      3133B2".                     MW to investigate the   fallen back on
      (GDN2936 21 MAY)             patch again             19 Jul.

      N2176 (QRC) Sync port 0      Sync daughter card was
      of 3270T slot sent out       replaced on 14 Jul and
      "sync" continuously.         maintenance was performed
      (GDN3010 13 JUL)             again on 19 Jul. MW to
      (GDN3018 17 JUL)             clarify with U.S. Support
                                   whether the patch SYNCIN.TST
                                   is relevant for this situation.

      N2177 (QRC) Async ports      MW advised to add       Awaiting for patch
      16/18/24/25/27 of CONSAT     patch PCOZP3.TST.       testing on PXL.
      slot failed.
      (GDN2897 28 APR)
      (GDN2898 29 APR)
      (GDN2900 30 APR)
      Async ports 24/25/27 of
      CONSAT slot failed.
      (GDN2903 04 MAY)
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2516 (GUM) Node was         ST to arrange the
      down.                        shippment of two PICO
      (GDN2982 20 JUN)             engines to Guam at end-Jul.

      N2525 (WISL) Sync port 4     PS to arrange for
      of 3270T slot failed.        maintenance.
      (GDN3017 17 JUL)

      N2536 (PNM2) Node restarted  MW advised to add      Patch XIDBP.TST
      with "slot initiated".       patch XIDBP.TST.       was scheduled on
      (GDN2972 15 JUN)                                    2 Aug.
      (GDN2997 06 JUL)

      N2562 (MNM) Node was down.   PS to arrange for
      (GDN2996 06 JUL)             BBU checking.
      (GDN3000 07 JUL)

      N2562 (MNM) 3270T slot       MW to clarify with
      restarted with "slot         U.S. Support for
      initiated". (cc=99)          a trap patch release.
      (GDN3014 15 JUL)

      N2567 (HKT) Node was         Maintenance was
      down.                        performed on 16 Jul.
      (GDN2983 21 JUN)
      (GDN2994 05 JUL)

      N2567 (HKT) All hosts of     MW advised to observe
      CONSAT slot were gone even   and take node dump if
      the slot was still running.  problem recurs.
      (GDN3031 24 JUL)

      N2575 (NSC) No circuit built                          Pin assignment
      to async port 2 & 1 (Fax                              was resoldered
      Switch) on CONSAT slot.                               by WY on 21 Jul
      (GDN2849 19 FEB)                                      for observation.
      (GDN2857 22 FEB)
      (GDN2885 12 APR)
      (GDN2959 08 JUN)
      (GDN2970 14 JUN)
      (GDN2977 19 JUN)
      (GDN3011 13 JUL)
      Async port 1 (Fax Switch) of
      CONSAT slot failed when
      accessed H1573 with "Host
      out of ports".
      (GDN2893 19 APR)
      Async port 5 of CONSAT slot
      failed.
      (GDN2967 12 JUN)
      Async port 2 (Fax B) failed.
      (GDN2994 30 JUN)
      Async port 1 (Fax A) failed.
      (GDN2995 06 JUL)
      (GDN3005 10 JUL)

      N2575 (NSC) Async port 4 of
      CONSAT slot failed.
      (GDN2934 21 MAY)

      N2575 (NSC) Async port 0
      Telex ACU of CONSAT slot
      could not build circuit.
      (GDN3015 17 JUL)

      N2575 (NSC) Node restarted     MW advised to replace   New tymfile was
      with "IMR at 01263E".          patch (hsbccodes)       released on
      (GDN2926 18 MAY)               ISCS06.P03 with         17 Jul.
      (GDN2927 19 MAY)               (source)ISCS06.P03,
      (GDN2928 18 MAY)               remove VIDBA.603 and
      (GDN2930 20 MAY)               add VIDSIO.603.
      (GDN2932 21 MAY)
      (GDN2937 22 MAY)
      (GDN2939 23 MAY)
      (GDN2961 09 JUN)
      (GDN2963 10 JUN)
      (GDN2965 11 JUN)
      (GDN2969 12 JUN)
      (GDN2973 16 JUN)
      (GDN2974 17 JUN)
      (GDN2975 18 JUN)

      N2576 (HASE) Async port 1      WY to confirm with
      of CONSAT slot sent garble     HASE if problem remains.
      data.
      (GDN2999 07 JUL)



    2.2 Local Network :-

      N2001 (SUP1) restarted      U.S. Support suggested
      with "slot initiated"       to remove passthrough
      and went to sleep.          of node code due to
      (NCC2081 16 JUL)            limited resources.

      N2002 (SUP2) Netval slot    Awaiting for Netval
      restarted with 'IMR at      2.06 upgrade. BN to
      313BD0' & halted with       schedule the implementation.
      'SVC'.                      
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)

      N2012/3 (NPT) 3270PTI slot  U.S. Support is
      of N2012 halted with "IMR   still investigating.
      at 316F02" and B/U slot of
      N2013 restarted with "slot
      initiated".
      (NCC2076 05 JUL)

      N2044 (CEN) Sync ports      EL to investigate.
      19/20 was found no
      transactions performed
      even circuits were built.
      (NCC2086 26 JUL)

      N2050 (MTY) Node restarted  ROM I/O board was
      with "ILL SVC EXE at        replaced on 24 Jul.
      01023E".
      (NCC2066 26 JUN)

      N2050/2/3 (MTY) could       PS to arrange for
      not resume after switched   BBU checking.
      to B/U generator.
      (NCC2085 26 JUL)

      N2076 (YMT) X.25 slot       U.S. Support suggested
      halted with "IMR at         to observe.
      351E52".
      (NCC2070 30 JUN)

      N2076 (YMT) X.25 slot no    EL to analyse the
      circuit could not be built. the dump.
      (NCC2083 20 JUL)
      (NCC2084 21 JUL)


    2.3 MYMNET :-

      N2205 (MAL1) X.25 slot      ROM I/O board was
      restarted with "IMR at      21 Jul.
      354046".
      (MYM011/92 30 MAY)
      Node was down.
      (MYM012/92 19 JUN)

      N2205 (MAL1) Sync port 5           "                 KLHNCC to raise
      of 3270T slot failed on                              trouble ticket.
      17 Jul.

      N2220 (PGM) Node could      BBU was replaced         KLHNCC to raise
      not resume after power      on 21 Jul.               trouble ticket.
      failure on 19 & 21 Jul.

      N2231 (KKU) CONSAT slot     AN has escalated the
      halted with "SVC". cc=8C    problem to U.S. Support
      (MYM013/92 02 JUL)          on 6 Jul.


    2.4 SABBNET :-

      N3011 (TKI) Node was down   PS to arrang for        SABBNCC to raise
      on 25 Jul.                  maintenance.            trouble ticket.

      N3013 (RAS) SDLC slot                               Awaiting change
      restarted with "slot                                request from
      initiated" on 1 & 22 Jun.                           SABBNCC for "halt
      (cc=25)                                             on crash" release.
      (SABB92023 1 JUN)

      N3014 (KFS) 3270T slot        AN to confirm with    SABBNCC to raise
      restarted with "IMR at        U.S. for patch        trouble ticket and
      108562" on 4 Jun.             DSPENA.TST release.   Patch PTI07.P01
                                                          was released on
                                                          17 Jul.

      N3056 (DAM) Node was down     Insufficient          SABBNCC to raise
      on 19 Jul.                    information and       trouble ticket.
                                    suggested to observe.

      N3057 (ALK) Node was down     PS to arrange         SABBNCC to raise
      on 14,16,19 Jul.              for maintenance.      trouble ticket.

      N3152 (IKD) CONSAT slot       U.S. Support informed
      restarted continuously on     code corrupted after
      12 Jul.                       power interruption and
                                    suggested to observe.


    2.5 CANNET :-

      N2611 (HNB) SDLC slot failed. EL advised to remove     RC to clarify
      (CDN0657 13 JAN)              patch XMTCLK.204. Patch  with BT.
                                    HKG.204 does not solve
                                    this problem.

      N2622 (KLW1) SIO port 4/5             "                      "
      of SDLC slot failed to work.
      (CDN0715 04 JUN)
      (CDN0717 08 JUN)

      N2675 (HVCP) 3270T slot       EL to coordinate
      restarted with "ILL INST      with ET for the
      AT 080E2E" on 23 Jul.         status.

      N2701 (HTO) CONSAT slot       BT(NA) awaiting the
      halted with "Dispatcher       procedure from BTHK
      Crash".                       to access the dumps
      (CDN0724 22 JUN)              in CMF system.
      (CDN0735 18 JUL)


      N2705 (CHT) Node could not    U.S. Support is
      resume after new Pico shelf   still investigating.
      installation.
      (CDN0730 10 JUL)

      N2710 (HCM) Node was down.    U.S. informed that
      (CDN0728 01 JUL)              no information from
                                    dump and suggested
                                    to observe.

      N2713 (HWW) SDLC slot         EL to liaise with
      restarted with "ILL SVC       ET for the status.
      EXECUTED AT 010398" on
      25 Jul.

      N2720 (HTOP) SDLC slot        Maintenance was
      halted with "Parity error".   performed on 22 Jul.
      (CDN0732 14 JUL)

    2.6 AMUNET :-

      N2352 (SFH2) SDLC slot          BTHK is still
      restarted with "slot            investigating.
      initiated" continuously.
      (AMU039 20 JUL)

      N2353 (LAH) SDLC slot           No slot dump and     AMUNCC to raise
      restarted with "slot            EL suggested to      trouble ticket.
      initiated" on 19 Jul.           observe.

      N2354 (SEA) SDLC slot                                RC to schedule
      restarted with "slot                                 to set "Halt on
      initiated". cc=21                                    crash".
      (AMU041 23 JUL)

      N2356 (CCG) SDLC slot           EL advised to add    RC to schedule.
      restarted with "slot            patch XIDBP.TST.
      initiated". cc=22
      (AMU040 20 JUL)

      N2360 (NYK) controllers of      BT requested NCC to
      SDLC slot failed.               clarify the status
      (AMU038 13 JUL)                 how the ports was
                                      not working.

      N2367 (AMU) SIO port 7 of       Insufficient          AMUNCC to raise
      SDLC slot failed on 17 Jul.     information and       trouble ticket.
                                      suggested to observe.

      N2372 (FNS) SDLC slot           AN advised to set     Awaiting change
      restarted with "slot            option "halt on       request form
      initiated" on 7 Jul. (cc=21)    crash".               from AMUNCC.


    2.7 IMONET :-

      No tymnet failure was reported for last week.

    3. Implementation schedule of NETVAL 2.06 upgrade is pending until
       BTHK Bango Ning came back from Taiwan.

    4. Next meeting:

       Date:   3 Aug 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 1

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        Mr Tito Ebrada       Manager TSV, IMO
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 4 Aug 92 18:30:00 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 4 Aug 92 18:29:32
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 04 AUG 92 18:12:30 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F06895@Ontyme.Tymnet 
Subject: MINUTE OF TYMNET MEETING (03 AUG 92) 

SUBJ: MINUTE OF TYMNET MEETING (03 AUG 92)



             Minutes of HSBC/BT-TYMNET Weekly Meeting (03 AUG 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Edmund Lam     (EL)
               - Alan Chan           (AL)       Miranda Wong   (MW)
               - Simon Chan          (SC)       Philip So      (PS)
           SED - Tse Ming Lung       (TML)
                 Kwok Kam Fai        (KFK)
           GND - William Yu          (WY)
                 Ricky Chu           (RC)


   1.  Trouble reports issued during the period 27 JUL 92 - 02 AUG 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   1         0           25
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   1         1            6
       No. of major level 6   :   0         0            3

       MYMNET:-
       No. of minor failures  :   0         0            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       SABBNET:-
       No. of minor failures  :   1         1            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            7
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   2         0           15
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   4         1            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            2
       No. of major level 5   :   1         1            3
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   2         0            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2101 (HKG) ISRM slot         U.S. Support suggested  RC to schedule.
      crashed with "Ill instr at    to set option CRSTOP
      01039E".                      to 1 and informed that
      (GDN2984 21 JUN)              patch ISTMTR.TS5 need not
                                    to be applied.

      N2131 (SEL) Node was down.    A new MICRO to be delivered
      (GDN3012 14 JUL)              to SEL for replacement.
      (GDN3023 18 JUL)
      Node could not resume after
      power failure.
      (GDN3027 20 JUL)
      (GDN3030 23 JUL)

      N2141 (BKH) Sync port 2       Engine A was swapped
      sent garbled message.         back on 28 Jul and
      (GDN3013 14 JUL)              suspected problem
      Node was down.                caused by local line
      (GDN3028 21 JUL)              problem.

      N2143 (QAT) Node was down.    Maintenance was scheduled
      (GDN2946 28 MAY)              on 7 Aug.
      (GDN3026 19 JUL)
      Node restarted with " IMR
      at 3134EE".
      (GDN2950 02 JUN)
      Node could not resume after
      power failure.
      (GDN3022 18 JUL)

      N2146 (TAI) Async port 0      Maintenance was
      (TAI CAT) of CONSAT slot      performed on 29 Jul.
      failed even circuit was
      built.
      (GDN3001 08 JUL)

      N2147 (TAI) Node could not    PS suggested to observe
      resume after power failure.   since problem may be
      (GDN3024 18 JUL)              caused by long power outage.

      N2152 (AKL) 3270T slot        MW advised to add       RC to schedule.
      restarted with "IMR at        patch DSPENA.TST.
      3166CE".
      (GDN3029 21 JUL)

      N2153 (LOH5) Async ports      Async mother board was
      10-11, 21/23/24 of CONSAT     replaced on 29 Jul.
      slot received garbled data.
      (GDN2985 22 JUN)
      Async ports 0-9, 21-31 of
      CONSAT slot failed.
      (GDN2989 26 JUN)
      Hexagon ports of CONSAT slot
      failed.
      (GDN3003 09 JUL)
      (GDN3006 10 JUL)
      Async ports 10/11, 15-17,
      26/27, 31 of CONSAT slot
      failed.
      (GDN3019 17 JUL)

      N2166/7 (NSC) Nodes were      Reconfiguration of N2166/7
      out of network when N2167     was performed on 26 Jul but
      was resumed to primary after  was fallen back. PS to
      file release.                 liaise with U.S. Support for
      (GDN2964 10 JUN)              problem fixing.

      N2173 (QRC) CONSAT slot                              Patch VRET.TST
      halted with "IMR at                                  was released again
      3133B2".                                             on 30 Jul.
      (GDN2936 21 MAY)

      N2176 (QRC) Sync port 0      Sync daughter card was       RC to schedule.
      of 3270T slot sent out       replaced on 14 Jul and
      "sync" continuously.         maintenance was performed
      (GDN3010 13 JUL)             again on 19 Jul. MW advised
      (GDN3018 17 JUL)             to add patch SYNCIN.TS2 and
      3270T restarted with "Ill    set PHSIZE to 160.
      SVC executed at 0104B0".
      (GDN3032 30 JUL)

      N2177 (QRC) Async ports      MW advised to add       Awaiting for patch
      16/18/24/25/27 of CONSAT     patch PCOZP3.TST.       testing on PXL.
      slot failed.
      (GDN2897 28 APR)
      (GDN2898 29 APR)
      (GDN2900 30 APR)
      Async ports 24/25/27 of
      CONSAT slot failed.
      (GDN2903 04 MAY)
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2516 (GUM) Node was         Licence for the shippment
      down.                        of two PICO will be issued
      (GDN2982 20 JUN)             this week.

      N2525 (WISL) Sync port 4     Maintenance was scheduled
      of 3270T slot failed.        on 3 Aug.
      (GDN3017 17 JUL)

      N2536 (PNM2) Node restarted  MW advised to add      Patch XIDBP.TST
      with "slot initiated".       patch XIDBP.TST.       was released on
      (GDN2972 15 JUN)                                    2 Aug.
      (GDN2997 06 JUL)

      N2540 (BSB2) Node could not  PS to arrange
      resume after power failure.  for BBU checking.
      (GDN3033 01 AUG)

      N2562 (MNM) Node was down.   PS to arrange for
      (GDN2996 06 JUL)             BBU checking.
      (GDN3000 07 JUL)

      N2562 (MNM) 3270T slot       MW advised to set option    RC to schedule.
      restarted with "slot         CRSTOP to 1 and parameter
      initiated". (cc=99)          "BBF.D2 EQ 1".
      (GDN3014 15 JUL)

      N2567 (HKT) All hosts of     MW advised to observe
      CONSAT slot were gone even   and take node dump if
      the slot was still running.  problem recurs.
      (GDN3031 24 JUL)

      N2575 (NSC) No circuit built                          Pin assignment
      to async port 2 & 1 (Fax                              was resoldered
      Switch) on CONSAT slot.                               by WY on 21 Jul
      (GDN2849 19 FEB)                                      for observation.
      (GDN2857 22 FEB)
      (GDN2885 12 APR)
      (GDN2959 08 JUN)
      (GDN2970 14 JUN)
      (GDN2977 19 JUN)
      (GDN3011 13 JUL)
      Async port 1 (Fax Switch) of
      CONSAT slot failed when
      accessed H1573 with "Host
      out of ports".
      (GDN2893 19 APR)
      Async port 5 of CONSAT slot
      failed.
      (GDN2967 12 JUN)
      Async port 2 (Fax B) failed.
      (GDN2994 30 JUN)
      Async port 1 (Fax A) failed.
      (GDN2995 06 JUL)
      (GDN3005 10 JUL)

      N2575 (NSC) Async port 4 of
      CONSAT slot failed.
      (GDN2934 21 MAY)

      N2575 (NSC) Async port 0
      Telex ACU of CONSAT slot
      could not build circuit.
      (GDN3015 17 JUL)

      N2576 (HASE) Async port 1      WY suspected due to
      of CONSAT slot sent garble     unstable TII link
      data.                          2576-2137 and suggested
      (GDN2999 07 JUL)               to observe since maintenance
                                     of N2137 was performed.


    2.2 Local Network :-

      N2001 (SUP1) restarted      EL to clarify with U.S.
      with "slot initiated"       Support for the reason
      and went to sleep.          to remove the passthrough.
      (NCC2081 16 JUL)

      N2002 (SUP2) Netval slot    Awaiting for Netval
      restarted with 'IMR at      2.06 upgrade. BN to
      313BD0' & halted with       schedule the implementation.
      'SVC'.
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)

      N2012/3 (NPT) 3270PTI slot  U.S. Support is
      of N2012 halted with "IMR   still investigating.
      at 316F02" and B/U slot of
      N2013 restarted with "slot
      initiated".
      (NCC2076 05 JUL)

      N2025 (NSC) Node was down.  PSU was replaced
      (NCC2087 28 JUL)            on 28 Jul.

      N2044 (CEN) Sync ports      EL is still investigating.
      19/20 was found no
      transactions performed
      even circuits were built.
      (NCC2086 26 JUL)

      N2050/2/3 (MTY) could       Memory board of N2050,
      not resume after switched   BBU of N2052 and N2053
      to B/U generator.           were replaced on 31 Jul.
      (NCC2085 26 JUL)

      N2071 (YMT) X.25 slot       EL advised that cannot
      halted with "IMR at         append symbol table and
      362F08".                    to investigate.
      (NCC2088 31 JUL)

      N2076 (YMT) X.25 slot no    EL to analyse the
      circuit could not be built. the dump.
      (NCC2083 20 JUL)
      (NCC2084 21 JUL)


    2.3 MYMNET :-

      N2205 (MAL1) Sync port 5           "                 KLHNCC to raise
      of 3270T slot failed on                              trouble ticket.
      17 Jul.

      N2220 (PGM) Node could      BBU was replaced         KLHNCC to raise
      not resume after power      on 21 Jul.               trouble ticket.
      failure on 19 & 21 Jul.

      N2231 (KKU) CONSAT slot     U.S. Support is still
      halted with "SVC". cc=8C    investigating.
      (MYM013/92 02 JUL)


    2.4 SABBNET :-

      N3011 (TKI) Node was down   PS to arrange for       SABBNCC to raise
      on 25 Jul.                  maintenance.            trouble ticket.

      N3013 (RAS) SDLC slot                               Awaiting change
      restarted with "slot                                request from
      initiated" on 1 & 22 Jun.                           SABBNCC for "halt
      (cc=25)                                             on crash" release.
      (SABB92023 1 JUN)

      N3014 (KFS) 3270T slot        AN to confirm with    SABBNCC to raise
      restarted with "IMR at        U.S. for patch        trouble ticket and
      108562" on 4 Jun.             DSPENA.TST release.   Patch PTI07.P01
                                                          was released on
                                                          17 Jul.

      N3056 (DAM) Node was down     Insufficient          SABBNCC to raise
      on 19 Jul.                    information and       trouble ticket.
                                    suggested to observe.

      N3057 (ALK) Node was down     PS to arrange         SABBNCC to raise
      on 14,16,19 Jul.              for maintenance.      trouble ticket.

      N3151 (IKD) Sync port 14 of   EL advised to take    SABBNCC to raise
      3270PTI slot failed on        slot dump if problem  trouble ticket.
      1 Aug.                        recurs.


    2.5 CANNET :-

      N2602 (PDC3) Node was down.
      (CDN0746 01 AUG)

      N2611 (HNB) SDLC slot failed. EL advised to remove     Awaiting change
      (CDN0657 13 JAN)              patch XMTCLK.204. Patch  request form
                                    HKG.204 does not solve   from HBCNCC.
                                    this problem.

      N2622 (KLW1) SIO port 4/5             "                      "
      of SDLC slot failed to work.
      (CDN0715 04 JUN)
      (CDN0717 08 JUN)

      N2637 (LNR) Node failed to    IOC board was replaced
      load after file release from  on 1 Aug and Pico was
      CMF system.                   replaced on 2 Aug.
      (CDN0743 29 JUL)
      Node was down.
      (CDN0744 01 AUG)
      (CDN0745 02 AUG)

      N2640 (PCQ) 3270T slot        BT to perform more
      restarted with "slot          testing for simulation.
      initiated".
      (CDN0742 31 JUL)

      N2675 (HVCP) 3270T slot       BT suggested to
      restarted with "ILL INST      observe.
      AT 080E2E".
      (CDN0736 23 JUL)

      N2701 (HTO) CONSAT slot       BT(NA) awaiting the
      halted with "Dispatcher       procedure from BTHK
      Crash".                       to access the dumps
      (CDN0724 22 JUN)              in CMF system.
      (CDN0735 18 JUL)

      N2705 (CHT) Node could not    U.S. Support is
      resume after new Pico shelf   still investigating.
      installation.
      (CDN0730 10 JUL)

      N2713 (HWW) Node could not    Maintenance was
      resume after power failure.   scheduled on 5 Aug.
      (CDN0737 24 JUL)

      N2713 (HWW) SDLC slot
      restarted with "ILL SVC              "
      EXECUTED AT 010398"
      (CDN0738 25 JUL)

      N2715 (HSV) SDLC slot         Maintenance was
      restarted with "IMR at        scheduled on 6 Aug.
      011A8C"
      (CDN0739 25 JUL)

      N2715 (HSV) 3270T slot        Maintenance was
      restarted with "IMR at        scheduled on 6 Aug.
      013E48".
      (CDN0740 29 JUL)

      N2715 (HSV) Node restarted           "
      with "Dispatcher Crash".
      (CDN0741 31 JUL)


    2.6 AMUNET :-

      N2352 (SFH2) SDLC slot          U.S. Support is
      restarted with "slot            still investigating.
      initiated" continuously.
      (AMU039 20 JUL)

      N2353 (LAH) SDLC slot           No slot dump and     AMUNCC to raise
      restarted with "slot            EL suggested to      trouble ticket.
      initiated" on 19 Jul.           observe.

      N2354 (SEA) SDLC slot           EL advised to        Awaiting change
      restarted with "slot            set option "Halt     request form
      initiated". cc=21               on crash".           from AMUNCC.
      (AMU041 23 JUL)

      N2356 (CCG) SDLC slot           EL advised to add    Awaiting change
      restarted with "slot            patch XIDBP.TST.     request form
      initiated". cc=22                                    from AMUNCC.
      (AMU040 20 JUL)

      N2360 (NYK) controllers of      BT requested NCC to
      SDLC slot failed.               clarify the status
      (AMU038 13 JUL)                 how the ports was
                                      not working.

      N2366 (HSE) SIO port 5 of       EL advised to take
      SDLC slot failed.               slot dump if problem
      (AMU042 31 JUL)                 recurs.

      N2367 (AMU) SIO port 7 of       Insufficient          AMUNCC to raise
      SDLC slot failed on 17 Jul.     information and       trouble ticket.
                                      suggested to observe.

      N2370 (FLG) SIO port 0 of       EL advised to take
      3270T slot failed.              slot dump if problem
      (AMU043 31 JUL)                 recurs.

      N2372 (FNS) SDLC slot           AN advised to set     Awaiting change
      restarted with "slot            option "halt on       request form
      initiated" on 7 Jul. (cc=21)    crash".               from AMUNCC.


    2.7 IMONET :-

      No tymnet failure was reported for last week.

    3. Implementation schedule of NETVAL 2.06 upgrade is pending until
       BTHK Bango Ning came back from Taiwan.

    4. Next meeting:

       Date:   10 Aug 1992
       Time:   1400 - 1530
       Venue:  HSBC L18 Room 1

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        Mr Tito Ebrada       Manager TSV, IMO
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 4 Aug 92 20:30:32 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 4 Aug 92 20:26:22
	PDT
Return-path: <ISITPR.T/CHOW@EMSNSC.Ontyme.Tymnet> 
From: ISITPR.T/CHOW@EMSNSC.Ontyme.Tymnet 
Date: 04 AUG 92 18:50:57 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet,
	ISITPR.B/NING@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.T/CHOW@Ontyme.Tymnet 
Message-id: S06392@Ontyme.Tymnet 
Subject: BITS Dumping On-line Simulation & Data Collection 
BITSDump: 

                      -- M E M O R A N D U M --
                         BT (HONG KONG) LTD.
          Telephone : (852) 525 4481   Fax : (852) 810 0164
           OnTyme ID : ISITPR.T/CHOW   Dialcom  : 198:TCHOW
_____________________________________________________________________

TO:            K N Leung     (GND, HSBCL)

FROM:          Thomas Chow   (CSO, BTHK)

COPIES:        Bango Ning    (CSO, BTHK)
               Louis Lau     (CSO, BTHK)

               Raymond Kwok  (GND, HSBCL)
               Alex Chan     (NCC, HSBCL)

DATE:          5 August 1992

SUBJ:          BITS Dump
_____________________________________________________________________

Further to my previous requested dated August 3, as per your  request, 
I would like to describe the set up and the objective in details.

Bruce  Shepherd  of  NTS has arranged a  group  of  technical  people, 
including  BITS developers, to on-line trouble shoot, data  collection 
and isolate the root cause of this long outstanding issue.  There  are 
different practice in GNS public network.  

It's  more  practical  to  have  the  developers  to  feel  the   real 
environment, i.e. dumping a node in HSBCNET's network by going through 
several nodes.  Though the problem MAY be simulated in BTHK's LAB, the 
internodal hop doesn't truly reflect the Bank's situation.

Here is what Bruce has arranged:

o    A Pico Engine in CANNET with a breakout box or scope on the  line 
     between the neighbor and the Pico.  This spare Pico will be  used 
     as  the test hardware which is NOT a production node.  Bruce  has 
     talked  with  Edward Tam and he is agreeable to  assist  in  this 
     testing and can provide the PICO.

o    BITS developers will be onsite and so as STS BITS support.  Bruce 
     is  the coordinator and will be there from beginning to  end.   I 
     shall be standby.  I'll turn on portable phone at all time during 
     the test period.  Number is 94919687 during non-office hours.  

o    Simulation  schedule  is Wednesday Aug-5 at 9:00  a.m.  San  Jose 
     time, i.e. Thursday Aug-6 at 0:00 a.m. HKTime.

o    Dump will be taken via BTHKSUN.

Below are what he needs:

o    Access to the BTHKSUN (already done by BTHK)

o    Username  to  access PROBE in HSBC network.  They  need  this  to 
     trace the dump/load circuit so they know what the path is  during 
     any dump performed

o    Username to access DDT on any node in HSBC network, so when  they 
     initiate a dump, get the circuit path from PROBE.

o    DLOAD password for node dump.

o    Username/password to be used to for the gateway connections  from 
     BTHK LAB to HSBC network.  (done by BTHK)

o    Gateway  hosts information of GNS to BTHKLAB, BTHKLAB to  HSBCNET 
     and vice versa.  (done by BTHK)

Here is what I propose:

o    Bruce will call in for the above access.

o    When done, Bruce will call in for access termination

Truly  understand the security issue lies in here.  We  guarantee  our 
professionalism  of this set up and we certainly make aware of to  all 
involved of HSBC's security of its network.  

Regards,
Thomas
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 4 Aug 92 20:30:35 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 4 Aug 92 20:26:30
	PDT
Return-path: <ISITPR.T/CHOW@EMSNSC.Ontyme.Tymnet> 
From: ISITPR.T/CHOW@EMSNSC.Ontyme.Tymnet 
Date: 04 AUG 92 18:53:06 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: NSC.B/SHEPHERD@Ontyme.Tymnet 
Message-id: S06393@Ontyme.Tymnet 
Subject: BITS Dump 

Bruce, that's the previous message I sent to GND.  Your ontyme id I
put there was NSCMS.B/SHEPHERD.  Got rejected.  I hope it will go to
you this time.
--------
MSG#:S06298
 IN#:  28693
  TO: T/CHOW          
FROM: ISITPR   T/CHOW          
SENT: 03 AUG 92 15:25:49  
READ: 04 AUG 92 09:06:40  
  CC: HSBC.GDN  HSBC.NCC  E/TAM  B/NING  L/LAU  T/CHOW 
SUBJ: BITS Dump

                      -- M E M O R A N D U M --
                         BT (HONG KONG) LTD.
          Telephone : (852) 525 4481   Fax : (852) 810 0164
           OnTyme ID : ISITPR.T/CHOW   Dialcom  : 198:TCHOW
_____________________________________________________________________

TO:            K N Leung     (GND, HSBCL)

FROM:          Thomas Chow   (CSO, BTHK)

COPIES:        Bango Ning    (CSO, BTHK)
               Louis Lau     (CSO, BTHK)

               Raymond Kwok  (GND, HSBCL)
               Alex Chan     (NCC, HSBCL)

DATE:          3 August 1992

SUBJ:          BITS Dump
_____________________________________________________________________

Further to our conversation this afternoon, Bruce Shepherd of NTS  has 
arranged with Edward Tam and his technical force to simulate the  case 
and  on-line  (hopefully)  isolate the cause of the  delays.   A  Pico 
Engine in CANNET with a breakout box or scope on the line between  the 
neighbor  and  the Pico.  The arrangement is scheduled on  the  coming 
Wednesday, August 5th at 9:00 a.m. CATime.  

HSBCNet DDT and PROBE access are necessary.  BT (either Bruce or BTHK) 
will call in to NCC for the above access.  Please provide accordingly.

Regards,
Thomas
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 4 Aug 92 22:00:09 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 4 Aug 92 21:57:45
	PDT
Received: from F74.Tymnet.COM by EMSNSC.Ontyme.Tymnet; Tue, 4 Aug 92 21:41:27
	PDT
Received: from tymix.Tymnet.COM by F74.Tymnet.COM; Tue, 4 Aug 92 21:41:10 PDT
Received: from antares.Tymnet.com by tymix.Tymnet.COM (4.1/SMI-4.1) id AA07646;
	Tue, 4 Aug 92 21:40:31 PDT
Received: by antares.Tymnet.com (4.1/SMI-3.2) id AA10659; Tue, 4 Aug 92
	21:41:09 PDT
Return-path: <bruces@antares> 
From: bruces@antares (Bruce Shepherd) 
Date: Tue, 4 Aug 92 21:41:09 PDT 
To: hsbc.ncc@ontyme, hsbc.gdn@ontyme, isitpr.t/chow@otyme, isitpr.e/tam@ontyme,
	isitpr.l/lau@ontyme, nsc.b/shepherd@ontyme, nsc.t/kochmann@ontyme 
Message-id: <9208050441.AA10659@antares.Tymnet.com> 
Subject: BITS Dumping Testing 

         
                        M  E  M  O  R  A  N  D  U  M

                         BRITISH TELECOMMUNICATIONS
                                TYMNET, INC.

Date:     03 August 1992

To:       K N Leung (GDN, HSBCL)           Copy:   Raymond Kwok (GDN, HSBCL)
                                                   Alex Chan    (NCC, HSBCL)
From:     Bruce Shepherd                              

Subject:  HSBC BITS  Dumping Tests

----------------------------------------------------------------------------

K N,

I  just wanted to assure  HSBC that I am fully aware of the good faith shown
by  the Bank  in  order  for  BTNA to do some "real-world" BITS  testing  in
attempting to isolate the cause of the extremely long times  to  dump a  1Mb
engine.

Although the decision to allow us this access may not have been granted yet,
I  can assure  you the  visibility  of the problem can be no greater than to
have our development staff see first  hand  the length  of  time in the HSBC
network  and not  in a truncated lab environment.  I have raised these exact
same issues in  regards to the  dumping in the public network (who have just
recently embarked upon providing dumps via BITS)  and  in  the NTS lab.   We
have made  dramatic  improvements (the  very first PXL dumps took 4+ hours),
but  we still  have a LONG way to go and using your network as the benchmark
is more than I could  hope for in  bringing this  issue  to the attention of
the  BITS development staff.  I can assure you that should we be granted the
use of HSBC's network we will work with all due respect and caution.

I  am also aware  that  by  giving  me access to select and  privileged HSBC
network  usernames security  issues are  extremely evident,  but  I can also
assure you that I am completely aware  of the  faith you would placed in our
hands  and I can guarantee you caution will be our primary concern.   No one
outside  of myself will be aware  of  these passwords  as  I will personally
perform each  dump to insure that only a bare minimum of personnel have this
knowledge.  I will contact the NCC when the testing is to begin and end.

Our  goal in the exercise  tomorrow is  not to provide a magical fix, but to
get  to the  root cause (be it the BITS  program or some peripheral  module)
and  resolve it to HSBC's satisfaction, not BTNA's but HSBC's.  It must meet
your satisfaction or the problem is not resolved.

As  always BTNA  respects and appreciates  the  patience and assistance HSBC
continues  to  provide us when we do not meet proper levels of  performance.
The  fault in  this problem  is not within BTHK as they have performed every
step of  the problem identification and followed the procedures available to
them.   The fault lies  within the BTNA  process where  we are not always as
receptive to private  network  customers as we  should be,  but we do listen
even  if we do not always act rapidly enough.  This issue will be a priority
one issue from our perspective until it is  resolved.  We do have all of the
parties  necessary to determine the cause as  I continue  to have  excellent
support  from  our  BITS  development staff, Product Marketing managers  and
the CMF/CMS/BITS support personnel.  As for me, I am simply coordinating the
efforts of everyone else and liaising between BTHK and BTNA.

Again  I  do appreciate your patience and  the  trust you place in us, and I
will assure you no abuses will occur.

Best regards,
Bruce
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 5 Aug 92 0:29:52 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 5 Aug 92 0:26:00
	PDT
Return-path: <HSBC.GDN@EMSNSC.Ontyme.Tymnet> 
From: HSBC.GDN@EMSNSC.Ontyme.Tymnet 
Date: 05 AUG 92 00:11:15 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: HSBC.GDN@Ontyme.Tymnet, HSBC.NCC@Ontyme.Tymnet,
	ISITPR.T/CHOW@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.B/NING@Ontyme.Tymnet, NSC.B/SHEPHERD@Ontyme.Tymnet 
Message-id: F06901@Ontyme.Tymnet 
Subject: BITS DUMP 
BITSDUMP: 

To       : Thomas Chow            

From     : K N Leung              

cc       : Raymond Kwok           
           Alex Chan             
 
           Bruce Shepherd
           Bango Ning
           Louis Lau              

Y. Ref   : ONTYME S06392 dated 5 Aug 92

Subject  : BITS DUMP

I also refer to our telephone conversation of this afternoon.  As 
advised,  we  have arranged with NCC to temporarily  release  the 
passwords  for  PROBE,  DDT and DLOAD to Bruce on  6  Aug  92  at 
HKT0:00. 


Regards
KN/N19
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 11 Aug 92 21:31:11 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 11 Aug 92 21:27:11
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 11 AUG 92 20:36:38 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F07162@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (10 Aug 92) 

SUBJ: Minute of Tymnet Meeting (10 Aug 92)



             Minutes of HSBC/BT-TYMNET Weekly Meeting (10 AUG 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alan Chan           (AL)       Louis Lau      (LL)
               - Simon Chan          (SC)       Edmund Lam     (EL)
           SED - Kwok Kam Fai        (KFK)      Miranda Wong   (MW)
           GND - William Yu          (WY)       Philip So      (PS)
                 Ricky Chu           (RC)


   1.  Trouble reports issued during the period 03 AUG 92 - 09 AUG 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   9         9           25
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   1         2            6
       No. of major level 6   :   0         0            3

       MYMNET:-
       No. of minor failures  :   0         0            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       SABBNET:-
       No. of minor failures  :   0         1            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1            7
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   2         2           15
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   2         3            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            2
       No. of major level 5   :   0         1            3
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   0         0            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            0
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         2            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) X.25 slot         MW has escalated
      halted with "Ill Instr        the problem to
      at 059E48".                   U.S. Support.
      (GDN3037 04 AUG)

      N2101 (HKG) ISRM slot                               Option CRSTOP was
      crashed with "Ill instr at                          set to 1 on 2 Aug.
      01039E".
      (GDN2984 21 JUN)

      N2131 (SEL) Node was down.    A new MICRO to be delivered
      (GDN3012 14 JUL)              to SEL for replacement.
      (GDN3023 18 JUL)
      Node could not resume after
      power failure.
      (GDN3027 20 JUL)
      (GDN3030 23 JUL)

      N2143 (QAT) Node was down.    Fuse in BBU and Cooling fan
      (GDN2946 28 MAY)              were replaced on 7 Aug.
      (GDN3026 19 JUL)
      Node restarted with " IMR
      at 3134EE".
      (GDN2950 02 JUN)
      Node could not resume after
      power failure.
      (GDN3022 18 JUL)

      N2152 (AKL) 3270T slot        MW advised to add       RC to schedule.
      restarted with "IMR at        patch DSPENA.TST.
      3166CE".
      (GDN3029 21 JUL)

      N2156 (SFO) CONSAT slot       MAC FCO was replaced
      restarted with "slot          on 11 Aug.
      initiated" and "Bad Mac Set
      #E".
      (GDN3041 06 AUG)

      N2166/7 (NSC) Nodes were      Reconfiguration of N2166/7
      out of network when N2167     was performed on 26 Jul but
      was resumed to primary after  was fallen back. PS to
      file release.                 liaise with U.S. Support for
      (GDN2964 10 JUN)              problem fixing.

      N2173 (QRC) CONSAT slot                              Patch VRET.TST
      halted with "IMR at                                  was released again
      3133B2".                                             on 30 Jul.
      (GDN2936 21 MAY)

      N2176 (QRC) Sync port 0      Sync daughter card was    RC to schedule.
      of 3270T slot sent out       replaced on 14 Jul and
      "sync" continuously.         maintenance was performed
      (GDN3010 13 JUL)             again on 19 Jul. MW advised
      (GDN3018 17 JUL)             to add patch SYNCIN.TS2 and
      3270T restarted with "Ill    set PHSIZE to 160.
      SVC executed at 0104B0".     MW also advised to add
      (GDN3032 30 JUL)             patch KILLIT.505 and
      (GDN3038 05 AUG)             has escalated the problem
      (GDN3040 06 AUG)             to U.S. Support.
      (GDN3042 07 AUG)
      (GDN3043 07 AUG)
      (GDN3044 07 AUG)
      (GDN3045 08 AUG)

      N2177 (QRC) Async ports      MW advised to add       Awaiting for patch
      16/18/24/25/27 of CONSAT     patch PCOZP3.TST.       testing on PXL.
      slot failed.
      (GDN2897 28 APR)
      (GDN2898 29 APR)
      (GDN2900 30 APR)
      Async ports 24/25/27 of
      CONSAT slot failed.
      (GDN2903 04 MAY)
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2503 (CAO2) Node was        Maintenance was
      down.                        scheduled on 14 Aug.
      (GDN3035 02 AUG)
      Async port 4 of CONSAT
      slot failed to access
      Hexagon.
      (GDN3036 03 AUG)

      N2516 (GUM) Node was         Two PICO has been shipped
      down.                        on 7 Aug.
      (GDN2982 20 JUN)

      N2525 (WISL) Sync port 4     Maintenance was performed
      of 3270T slot failed.        on 3 Aug.
      (GDN3017 17 JUL)

      N2536 (PNM2) Node restarted  MW advised to add      Patch XIDBP.TST
      with "slot initiated".       patch XIDBP.TST.       was released on
      (GDN2972 15 JUN)                                    2 Aug.
      (GDN2997 06 JUL)

      N2540 (BSB2) Node could not  PS to arrange
      resume after power failure.  for BBU checking.
      (GDN3033 01 AUG)

      N2562 (MNM) Node was down.   PS to arrange for
      (GDN2996 06 JUL)             BBU checking.
      (GDN3000 07 JUL)

      N2562 (MNM) 3270T slot       MW advised to set option   New tymfile was
      restarted with "slot         CRSTOP to 1 and parameter  released on
      initiated". (cc=99)          "BBF.D2 EQ 1".             5 Aug.
      (GDN3014 15 JUL)


    2.2 Local Network :-

      N2001 (SUP1) restarted      U.S. Support suggested to
      with "slot initiated"       remove the passthrough since
      and went to sleep.          there is no bufferlet. SED
      (NCC2081 16 JUL)            advised that no passthrough
                                  can be removed.

      N2002 (SUP2) Netval slot    Awaiting for Netval
      restarted with 'IMR at      2.06 upgrade. BN to
      313BD0' & halted with       schedule the implementation.
      'SVC'.
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)

      N2002 (SUP2) went down by   EL has escalated the
      itself.                     problem to U.S. Support.
      (NCC2090 04 AUG)

      N2012/3 (NPT) 3270PTI slot  U.S. Support is
      of N2012 halted with "IMR   still investigating.
      at 316F02" and B/U slot of
      N2013 restarted with "slot
      initiated".
      (NCC2076 05 JUL)

      N2044 (CEN) Sync ports      Maintenance was performed
      19/20 was found no          on 10 Aug.
      transactions performed
      even circuits were built.
      (NCC2086 26 JUL)

      N2062 (QRC) Sync port 2     Sync daughter card was
      of 3270PTI slot encountered replaced on 9 Aug.
      "Xerr count" increasing.
      (NCC2091 09 AUG)

      N2071 (YMT) X.25 slot       U.S. Support is still
      halted with "IMR at         investigating.
      362F08".
      (NCC2088 31 JUL)

      N2076 (YMT) X.25 slot       U.S. Support is still
      circuit could not be built. investigating.
      (NCC2083 20 JUL)
      (NCC2084 21 JUL)


    2.3 MYMNET :-

      N2231 (KKU) CONSAT slot     U.S. Support is still
      halted with "SVC". cc=8C    investigating.
      (MYM013/92 02 JUL)


    2.4 SABBNET :-

      N3011 (TKI) Node was down.  PS to arrange for       SABBNCC to raise
      (SABB900033 25 JUL)         maintenance.            trouble ticket.

      N3013 (RAS) SDLC slot                               Option "Halt on
      restarted with "slot                                crash" was set
      initiated" on 1 & 22 Jun.                           on 8 Aug.
      (cc=25)
      (SABB92023 1 JUN)

      N3014 (KFS) 3270T slot        MW advised that       SABBNCC to raise
      restarted with "IMR at        patch DSPENA.TST      trouble ticket and
      108562" on 4 Jun.             is not required.      Patch PTI07.P01
                                                          was released on
                                                          17 Jul.

      N3053 (HFF) Node was down     Maintenance was       SABBNCC to raise
      on 5 Aug.                     performed on 5 Aug.   trouble ticket.

      N3057 (ALK) Node was down.    PS to arrange         SABBNCC to raise
      (SABB900032 16 JUL)           for maintenance.      trouble ticket.

      N3151 (IKD) Sync port 14 of   EL advised to take    SABBNCC to raise
      3270PTI slot failed.          slot dump if problem  trouble ticket.
      (SABB900031 30 JUL)           recurs.


    2.5 CANNET :-

      N2602 (PDC3) Node was down.   BT suggested to
      (CDN0746 01 AUG)              observe.

      N2611 (HNB) SDLC slot failed. EL advised to remove     XMTCLK.204 was
      (CDN0657 13 JAN)              patch XMTCLK.204. Patch  removed on
                                    HKG.204 does not solve   8 Aug.
                                    this problem.

      N2622 (KLW1) SIO port 4/5             "                      "
      of SDLC slot failed to work.
      (CDN0715 04 JUN)
      (CDN0717 08 JUN)

      N2637 (LNR) Node failed to    IOC board was replaced
      load after file release from  on 1 Aug and Pico was
      CMF system.                   replaced on 2 Aug.
      (CDN0743 29 JUL)
      Node was down.
      (CDN0744 01 AUG)
      (CDN0745 02 AUG)

      N2640 (PCQ) 3270T slot        EL advised to set option
      restarted with "slot          "Halt on crash", increase
      initiated".                   buffer size and take slot
      (CDN0742 31 JUL)              dump if problem recurs.

      N2701 (HTO) CONSAT slot       LL to liaise with
      halted with "Dispatcher       BT(NA) for dump access
      Crash".                       procedure in CMF system
      (CDN0724 22 JUN)              and check the status.
      (CDN0735 18 JUL)

      N2705 (CHT) Node could not    Insufficient information
      resume after new Pico shelf   and suggested to observe.
      installation.
      (CDN0730 10 JUL)

      N2713 (HWW) Node could not    BBU was replaced on
      resume after power failure.   6 Aug.
      (CDN0737 24 JUL)

      N2713 (HWW) SDLC slot
      restarted with "ILL SVC              "
      EXECUTED AT 010398"
      (CDN0738 25 JUL)

      N2715 (HSV) SDLC slot         Maintenance was
      restarted with "IMR at        performed on 6 Aug.
      011A8C" & "IMR at 010480".
      (CDN0739 25 JUL)
      (CDN0747 06 AUG)

      N2715 (HSV) 3270T slot        Maintenance was
      restarted with "IMR at        performed on 6 Aug.
      013E48".
      (CDN0740 29 JUL)

      N2715 (HSV) Node restarted           "
      with "Dispatcher Crash".
      (CDN0741 31 JUL)

      N2715 (HSV) SDLC slot                "                HBCNCC to raise
      restarted with "IMR at                                trouble ticket.
      01E7D0" on 8 Aug.


    2.6 AMUNET :-

      N2352 (SFH2) SDLC slot          A new patch is still
      restarted with "slot            being genned by BT
      initiated" continuously.        for problem solving.
      (AMU039 20 JUL)

      N2354 (SEA) SDLC slot           EL advised to        Awaiting change
      restarted with "slot            set option "Halt     request form
      initiated". cc=21               on crash".           from AMUNCC.
      (AMU041 23 JUL)

      N2356 (CCG) SDLC slot           EL advised to add    Awaiting change
      restarted with "slot            patch XIDBP.TST.     request form
      initiated". cc=22                                    from AMUNCC.
      (AMU040 20 JUL)

      N2360 (NYK) controllers of      No sufficient
      SDLC slot failed.               information and
      (AMU038 13 JUL)                 suggested to observe.

      N2366 (HSE) SIO port 5 of       EL advised to take
      SDLC slot failed.               slot dump if problem
      (AMU042 31 JUL)                 recurs.

      N2370 (FLG) SIO port 0 of       EL advised to take
      3270T slot failed.              slot dump if problem
      (AMU043 31 JUL)                 recurs.

      N2372 (FNS) SDLC slot                                 "Halt on crash"
      restarted with "slot                                  was set on
      initiated" on 7 Jul. (cc=21)                          30 Jul.


    2.7 IMONET :-

        N2302 (JAS1) Node was         BT suspected that node      IMONCC to
        down on 5 & 8 Aug.            crashed due to high         raise
                                      frequency of power failure  trouble
                                      and suggested to observe.   ticket.

    3. AL to coordinate with BTHK Bango Ning for the implementation of
       NETVAL 2.06 upgrade.

    4. Next meeting:

       Date:   17 Aug 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 1

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        Mr Tito Ebrada       Manager TSV, IMO
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 19 Aug 92 1:16:24 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 19 Aug 92 1:12:46
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 19 AUG 92 00:57:03 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F07399@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (17 Aug 92) 

SUBJ: Minute of Tymnet Meeting (17 Aug 92)



             Minutes of HSBC/BT-TYMNET Weekly Meeting (17 AUG 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alan Chan           (AL)       Louis Lau      (LL)
               - Simon Chan          (SC)       Edmund Lam     (EL)
           SED - Kwok Kam Fai        (KFK)      Miranda Wong   (MW)
               - Tse Ming Lung       (TML)      Philip So      (PS)
           GND - Ricky Chu           (RC)


   1.  Trouble reports issued during the period 10 AUG 92 - 16 AUG 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   9        18           25
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   2         4            6
       No. of major level 6   :   1         1            3

       MYMNET:-
       No. of minor failures  :   0         0            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       SABBNET:-
       No. of minor failures  :   6         7            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         3            7
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   3         5           15
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   1         4            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            2
       No. of major level 5   :   1         2            3
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   6         6            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1            0
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         2            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) X.25 slot         Dump could not be
      halted with "Ill Instr        transferred from CMF
      at 059E48".                   to system 25 and LL
      (GDN3037 04 AUG)              to follow.

      N2105 (LOH) Node was down.    No dump was taken.
      (GDN3046 10 AUG)              MW suggested to observe.

      N2131 (SEL) Node was down.    PS to reschedule since
      (GDN3012 14 JUL)              MICRO was used for
      (GDN3023 18 JUL)              N2171 replacement.
      Node could not resume after
      power failure.
      (GDN3027 20 JUL)
      (GDN3030 23 JUL)

      N2152 (AKL) 3270T slot        MW advised to add       Patch DSPENA.TST
      restarted with "IMR at        patch DSPENA.TST.       release was
      3166CE".                                              scheduled on
      (GDN3029 21 JUL)                                      21 Aug.

      N2153 (LOH) Async ports       MW to liaise with
      0/3/10/11/18/19/21/24 of      SK the details
      CONSAT slot failed.           of the problem.
      (GDN3057 14 AUG).

      N2156 (SFO) CONSAT slot       MAC II board was
      restarted with "slot          replaced on 13 Aug.
      initiated" and "Bad Mac Set   PS to confirm if
      #E".                          the MAC board was
      (GDN3041 06 AUG)              FCO board.
      N2156 (SFO) Node was down.
      (GDN3055 13 AUG)

      N2166/7 (NSC) Nodes were      Reconfiguration of N2166/7
      out of network when N2167     was performed on 26 Jul but
      was resumed to primary after  was fallen back. PS to
      file release.                 liaise with U.S. Support for
      (GDN2964 10 JUN)              problem fixing.

      N2171 (MNL) Node was down.    MICRO was replaced
      (GDN3061 16 AUG)              on 18 Aug.

      N2176 (QRC) Sync port 0      Patch SYNCIN.TS2 was
      of 3270T slot sent out       encountered during
      "sync" continuously.         testing. BTHK is waiting
      (GDN3010 13 JUL)             the dump for investigation.
      (GDN3018 17 JUL)

      N2176 (QRC) 3270T restarted  MW advised to take        Patch KILLIT.505
      with " Ill SVC executed      slot dump if problem      was released on
      at 0104B0".                  recurs.                   14 Aug.
      (GDN3032 30 JUL)
      (GDN3038 05 AUG)
      (GDN3040 06 AUG)
      (GDN3042 07 AUG)
      (GDN3043 07 AUG)
      (GDN3044 07 AUG)
      (GDN3045 08 AUG)
      (GDN3048 11 AUG)
      (GDN3051 12 AUG)
      (GDN3052 12 AUG)
      (GDN3053 12 AUG)
      3270T slot halted with
      "SVC".
      (GDN3056 14 AUG)
      (GDN3058 14 AUG)
      (GDN3059 15 AUG)

      N2177 (QRC) Async ports      MW advised to add       Awaiting for patch
      16/18/24/25/27 of CONSAT     patch PCOZP3.TST.       testing on PXL.
      slot failed.
      (GDN2897 28 APR)
      (GDN2898 29 APR)
      (GDN2900 30 APR)
      Async ports 24/25/27 of
      CONSAT slot failed.
      (GDN2903 04 MAY)
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2177 (QRC) CONSAT slot      AL to inform MW which
      halted with "IMR at          async port for further
      3132FE" when logging         investigation.
      in host 3063.
      (GDN3047 10 AUG)

      N2503 (CAO2) Node was        Sync control & I/O
      down.                        card were replaced on
      (GDN3035 02 AUG)             11 Aug.
      Async port 4 of CONSAT
      slot failed to access
      Hexagon.
      (GDN3036 03 AUG)

      N2516 (GUM) Node was         Two PICOs has been
      down.                        arrived and PS to
      (GDN2982 20 JUN)             schedule the replacement.

      N2540 (BSB2) Node could not  PS to arrange
      resume after power failure.  for BBU checking.
      (GDN3033 01 AUG)

      N2562 (MNM) Node was down.   PS to arrange for
      (GDN2996 06 JUL)             BBU checking.
      (GDN3000 07 JUL)


    2.2 Local Network :-

      N2001 (SUP1) restarted      U.S. suggested to increase   TML to arrange
      with "slot initiated"       optimal memory by 10K bytes  to increase
      and went to sleep.          or remove passthru to 0.     the memory.
      (NCC2081 16 JUL)            TML requested LL to clarify
      (NCC2093 12 AUG)            if problem was caused by
                                  the passthru.

      N2002 (SUP2) Netval slot    Awaiting for Netval
      restarted with 'IMR at      2.06 upgrade. BN to
      313BD0' & halted with       schedule the implementation.
      'SVC'.
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)

      N2002 (SUP2) went down by   Dump was missed and
      itself.                     suggested to observe.
      (NCC2090 04 AUG)

      N2011 (NPT) X.25 slot       Memory chip was replaced
      halted with "Ill instr      on 14 Aug.
      at 058F0C".
      (NCC2094 13 AUG)

      N2012/3 (NPT) 3270PTI slot  U.S. Support is preparing
      of N2012 halted with "IMR   a trap patch.
      at 316F02" and B/U slot of
      N2013 restarted with "slot
      initiated".
      (NCC2076 05 JUL)

      N2070 (YMT) 3270PTI slot    Sync mother board was
      switched to B/U slot and    replaced on 11 Aug.
      resumed to primary by
      itself.
      (NCC2092 11 AUG)

      N2071 (YMT) X.25 slot       Dump was missed and
      halted with "IMR at         suggested to observe.
      362F08".
      (NCC2088 31 JUL)            

      N2076 (YMT) X.25 slot       Dump could not be
      circuit could not be built. transferred from CMF
      (NCC2083 20 JUL)            to system 25 and LL
      (NCC2084 21 JUL)            to follow.


    2.3 MYMNET :-

      N2231 (KKU) CONSAT slot     U.S. Support is still
      halted with "SVC". cc=8C    investigating.
      (MYM013/92 02 JUL)


    2.4 SABBNET :-

      N3011 (TKI) Node was down.  Maintenance was
      (SABB900033 25 JUL)         performed on 16 Aug.

      N3011 (TKI) 3270PTI slot            "
      restarted with "Ill SVC
      executed at 10049A".
      (SABB92037 16 AUG)

      N3012 (BDH) 3270PTI slot    EL is searching a
      restarted with "IMR at      patch to fix the
      108466".                    problem.
      (SABB92035 14 AUG)

      N3013 (RAS) SDLC slot                               Option "Halt on
      restarted with "slot                                crash" was set
      initiated" on 1 & 22 Jun.                           on 8 Aug.
      (cc=25)
      (SABB92023 1 JUN)

      N3032 (MAK) 3270PTI slot      EL is searching a     SABBNCC to raise
      restarted with "IMR at        patch to fix the      trouble ticket.
      108478" on 11 Aug.            problem.

      N3053 (HFF) Node was down     Maintenance was       SABBNCC to raise
      on 5 Aug & 9 Aug.             performed on 5 Aug.   trouble ticket.
                                    PS to arrange further
                                    maintenance.

      N3057 (ALK) Node was down.    Maintenance was
      (SABB900032 16 JUL)           performed on 17 Aug.

      N3057 (ALK) Node was down             "             SABBNCC to raise
      on 15 Aug.                                          trouble ticket.

      N3113 (HOR) Node was down     PS to arrange         SABBNCC to raise
      on 11 Aug.                    for maintenance.      trouble ticket.

      N3114 (HOR) 3270PHI B/U       EL advised that
      slot was found running and    it was ISRM problem
      restarted with "slot          and has escalated
      initiated" continuously.      to U.S. Support.
      (SABB92036 14 AUG)

      N3115 (HOR) 3270T slot        PS to arrange
      restarted with "Slot          for MAC FCO
      initiated" and "Bad Mac       replacement.
      Set #8".
      (SABB92091 10 AUG)


    2.5 CANNET :-

      N2640 (PCQ) 3270T slot        EL advised to set option  RC to schedule.
      restarted with "slot          "Halt on crash", increase
      initiated".                   buffer size and take slot
      (CDN0742 31 JUL)              dump if problem recurs.

      N2701 (HTO) CONSAT slot       U.S. Support is still
      halted with "Dispatcher       investigating.
      Crash".
      (CDN0724 22 JUN)
      (CDN0735 18 JUL)

      N2705 (CHT) Node was down.                            HBCNCC to liaise
      (CDN0748 10 AUG)                                      with MDISCI for
                                                            maintenance.

      N2715 (HSV) SDLC slot         Maintenance was
      restarted with "IMR at        performed on 6 Aug.
      011A8C" & "IMR at 010480".    Further maintenance
      (CDN0739 25 JUL)              was scheduled on
      (CDN0747 06 AUG)              19 Aug.

      N2715 (HSV) 3270T slot        Maintenance was
      restarted with "IMR at        performed on 6 Aug.
      013E48".
      (CDN0740 29 JUL)

      N2715 (HSV) Node restarted           "
      with "Dispatcher Crash".
      (CDN0741 31 JUL)

      N2715 (HSV) SDLC slot                "                HBCNCC to raise
      restarted with "IMR at                                trouble ticket.
      01E7D0" on 8 Aug.

      N2715 (HSV) Node restarted           "                HBCNCC to raise
      with "slot initiated" on                              trouble ticket.
      10 Aug.

    2.6 AMUNET :-

      N2352 (SFH2) SDLC slot          A new patch is still
      restarted with "slot            being genned by BT
      initiated" continuously.        for problem solving.
      (AMU039 20 JUL)

      N2354 (SEA) SDLC slot           EL advised to        Awaiting change
      restarted with "slot            set option "Halt     request form
      initiated". cc=21               on crash".           from AMUNCC.
      (AMU041 23 JUL)

      N2354 (SEA) Controllers of      Insufficient information
      SDLC slot failed.               and MW advised AMU to
      (AMU046 10 AUG)                 collect information at
                                      terminal side by connecting
                                      a datascope.

      N2356 (CCG) SDLC slot           EL advised to add    Awaiting change
      restarted with "slot            patch XIDBP.TST.     request form
      initiated". cc=22                                    from AMUNCC.
      (AMU040 20 JUL)

      N2356 (CCG) Controllers of      Insufficient information
      SDLC slot failed.               and MW advised AMU to
      (AMU045 10 AUG)                 collect the information
                                      at the terminal side by
                                      connecting a datascope if
                                      problem recurs.

      N2360 (NYK) controllers of             "
      SDLC slot failed.
      (AMU048 14 AUG)

      N2364 (HFS) Port 3 of SDLC             "
      slot failed.
      (AMU047 12 AUG)

      N2370 (FLG) SIO port 0 of       EL advised to take
      3270T slot failed.              slot dump if problem
      (AMU043 31 JUL)                 recurs.

      N2370 (FLG) SIO port 3 of       Insufficient information
      SDLC slot failed.               and MW to send an Ontyme
      (AMU044 10 AUG)                 requesting AMU to connect
                                      datascope and inform the
                                      signal or data if problem
                                      recurs.

      N2370 (FLG) SDLC slot           MW to investigate.
      restarted with "slot
      initiated".
      (AMU049 14 AUG)

      N2374 (DRS) Node was down       Fuse of PSU was       AMUNCC to raise
      on 12 Aug.                      replaced on 12 Aug.   trouble ticket.


    2.7 IMONET :-

      No tymnet failure was reported on last week.

    3. AL to coordinate with BTHK Bango Ning for the implementation of
       NETVAL 2.06 upgrade.

    4. Next meeting:

       Date:   24 Aug 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 3

    By :  Simon Chan


    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        Mr Tito Ebrada       Manager TSV, IMO
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 25 Aug 92 19:31:48 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 25 Aug 92 19:27:37
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 25 AUG 92 18:12:19 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F07577@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (24 Aug 92) 

SUBJ: Minute of Tymnet Meeting (24 Aug 92)



             Minutes of HSBC/BT-TYMNET Weekly Meeting (24 AUG 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Bango Ning     (BN)
               - Alan Chan           (AL)       Anthony Chan   (AN)
               - Simon Chan          (SC)       Philip So      (PS)
           SED - Kwok Kam Fai        (KFK)
               - Tse Ming Lung       (TML)
           GND - Ricky Chu           (RC)
               - Steven Kwan         (SK)


   1.  Trouble reports issued during the period 17 AUG 92 - 23 AUG 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   5        23           25
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            1
       No. of major level 5   :   1         5            6
       No. of major level 6   :   1         2            3

       MYMNET:-
       No. of minor failures  :   1         1            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       SABBNET:-
       No. of minor failures  :   4        11            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         3            7
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   5        10           15
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   2         6            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            2
       No. of major level 5   :   1         3            3
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   0         6            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         1            0
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         2            0
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) X.25 slot         Dump could not be
      halted with "Ill Instr        transferred from CMF
      at 059E48".                   to system 25. BN to
      (GDN3037 04 AUG)              check with LL.

      N2130 (TKY) Node was down.    PS to arrange
      (GDN3071 22 AUG)              for maintenance.

      N2131 (SEL) Node was down.    MICRO replacement was
      (GDN3012 14 JUL)              scheduled on next week.
      (GDN3023 18 JUL)
      (GDN3063 17 AUG)
      Node could not resume after
      power failure.
      (GDN3027 20 JUL)
      (GDN3030 23 JUL)

      N2152 (AKL) 3270T slot        MW advised to add       Patch DSPENA.TST
      restarted with "IMR at        patch DSPENA.TST.       was released
      3166CE".                                              on 21 Aug.
      (GDN3029 21 JUL)

      N2153 (LOH) Async ports       SK has given the
      0/3/10/11/18/19/21/24 of      the details to
      CONSAT slot failed.           MW for further
      (GDN3057 14 AUG).             investigation.

      N2156 (SFO) CONSAT slot       MAC II board was
      restarted with "slot          replaced on 13 Aug.
      initiated" and "Bad Mac Set   PS to confirm if
      #E".                          the MAC board was
      (GDN3041 06 AUG)              FCO board.
      N2156 (SFO) Node was down.
      (GDN3055 13 AUG)

      N2166/7 (NSC) Nodes were      Reconfiguration of N2166/7
      out of network when N2167     was performed on 26 Jul but
      was resumed to primary after  was fallen back. PS to
      file release.                 simulate the problem.
      (GDN2964 10 JUN)

      N2171 (MNL) Node was down.    MICRO was replaced
      (GDN3061 16 AUG)              on 18 Aug.

      N2176 (QRC) Sync port 0      Patch SYNCIN.TS2 was
      of 3270T slot sent out       encountered during
      "sync" continuously.         testing. BTHK is waiting
      (GDN3010 13 JUL)             the dump for investigation.
      (GDN3018 17 JUL)

      N2176 (QRC) 3270T restarted  BN to escalate the        Patch KILLIT.505
      with " Ill SVC executed      slot dump to U.S.         was released on
      at 0104B0".                  Support.                  14 Aug.
      (GDN3032 30 JUL)
      (GDN3038 05 AUG)
      (GDN3040 06 AUG)
      (GDN3042 07 AUG)
      (GDN3043 07 AUG)
      (GDN3044 07 AUG)
      (GDN3045 08 AUG)
      (GDN3048 11 AUG)
      (GDN3051 12 AUG)
      (GDN3052 12 AUG)
      (GDN3053 12 AUG)
      3270T slot halted with
      "SVC".
      (GDN3056 14 AUG)
      (GDN3058 14 AUG)
      (GDN3059 15 AUG)
      (GDN3062 17 AUG)

      N2177 (QRC) Async ports      MW advised to add       Awaiting for patch
      16/18/24/25/27 of CONSAT     patch PCOZP3.TST.       testing on MINI.
      slot failed.
      (GDN2897 28 APR)
      (GDN2898 29 APR)
      (GDN2900 30 APR)
      Async ports 24/25/27 of
      CONSAT slot failed.
      (GDN2903 04 MAY)
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2177 (QRC) CONSAT slot      BN to check with MW.
      halted with "IMR at
      3132FE" when logging         
      in host 3063.
      (GDN3047 10 AUG)

      N2516 (GUM) Node was         Pico was replaced
      down.                        on 20 Aug.
      (GDN2982 20 JUN)

      N2517 (GUM) Node could not   Pico was replaced
      resume after scheduled       on 20 Aug.
      power down.
      (GDN3068 20 AUG)

      N2517 (GUM) GDI transmission Pico was replaced
      failed.                      again on 21 Aug.
      (GDN3070 21 AUG)

      N2540 (BSB2) Node could not  PS to arrange
      resume after power failure.  for new BBU replacement.
      (GDN3033 01 AUG)

      N2546 (NYK3) TII link        Insufficient information
      2113-2546 was unstable.      and suggested to
      (GDN3067 20 AUG)             observe.

      N2562 (MNM) Node was down.   PS to arrange for
      (GDN2996 06 JUL)             BBU checking.
      (GDN3000 07 JUL)

      N2567 (HKT) Port 1 of X.25   BN to investigate.
      slot (Hexagon & AS/400)
      encountered slow response.
      (GDN3066 19 AUG)


    2.2 Local Network :-

      N2001 (SUP1) restarted      U.S. suggested to increase    TML to
      with "slot initiated"       optimal memory by 10K bytes   schedule.
      and went to sleep.          and set MACRO parameter
      (NCC2081 16 JUL)            NXCMDC EQ to no. of
      (NCC2093 12 AUG)            passthru.
      (NCC2099 23 AUG)

      N2002 (SUP2) Netval slot    BN agreed to deliver
      restarted with 'IMR at      NETVAL 2.06 file and
      313BD0' & halted with       upgrade schedule on
      'SVC'.                      15 Sep.
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)

      N2002 (SUP2) RAM failed     Maintenance was
      to capture activities       performed on 21 Aug.
      from SUP2.                  Sup2 was rebooted from
      (NCC2097 21 AUG)            disk. BN advised to
                                  take node dump if problem
                                  recurs.

      N2010 (NPT) X.25 slot       BN to liaise with LL
      halted with "IMR at         for the problem of
      350E64".                    appending symbol table.
      (NCC2095 19 AUG)

      N2012/3 (NPT) 3270PTI slot  U.S. Support is preparing
      of N2012 halted with "IMR   a trap patch.
      at 316F02" and B/U slot of
      N2013 restarted with "slot
      initiated".
      (NCC2076 05 JUL)

      N2045 (CEN) Node could      Maintenance was
      not resume after power      scheduled on 26 Aug.
      interruption.
      (NCC2098 22 AUG)

      N2070 (YMT) X.25 slot       Maintenance was
      halted with "ILL INSTR      scheduled on 25 Aug.
      at 05FE7E". (cc=E4)
      (NCC2096 20 AUG)

      N2076 (YMT) X.25 slot       Dump could not be
      circuit could not be built. transferred from CMF
      (NCC2083 20 JUL)            to system 25. BN to
      (NCC2084 21 JUL)            check with LL.


    2.3 MYMNET :-

      N2231 (KKU) CONSAT slot     AN to liaise with U.S.
      halted with "SVC". cc=8C    since there was no
      (MYM013/92 02 JUL)          duplicate host

      N2236 (KUC) B/U 3270PTI     BN to investigate
      slot came up automatically  the ISRM slot.
      while primary slot was
      still running.
      (MYM015/92 21 AUG)


    2.4 SABBNET :-

      N3012 (BDH) 3270PTI slot    Awaiting for the
      restarted with "IMR at      dump for investigation.
      108466".
      (SABB92035 14 AUG)

      N3032 (MAK) 3270PTI slot    Awaiting for the        SABBNCC to raise
      restarted with "IMR at      dump for investigation. trouble ticket.
      108478" on 11 Aug.

      N3051 (QTF) 3270PTI slot      BN advised to
      restarted with "IMR at        take slot dump
      108486".                      if problem recurs.
      (SABB92038 19 AUG)

      N3052 (TRT) 3270PTI slot             "              RC to schedule
      restarted with "IMR at                              to set option
      108466".                                            "halt on crash".
      (SABB92039 21 AUG)

      N3051 (QTF) & N3052 (TRT)            "
      3270PTI slot restarted
      with "IMR at 108466".
      (SABB92040 21 AUG)

      N3053 (HFF) Node was down     Maintenance was       SABBNCC to raise
      on 5 Aug & 9 Aug.             performed on 5 Aug.   trouble ticket.
                                    PS to arrange further
                                    maintenance.

      N3057 (ALK) Node was down.    Maintenance was
      (SABB900032 16 JUL)           performed on 17 Aug.

      N3057 (ALK) Node was down             "             SABBNCC to raise
      on 15 Aug.                                          trouble ticket.

      N3057 (ALK) 3270PTI slot      BN advised to
      restarted with "IMR at        take slot dump
      108466".                      if problem recurs.
      (SABB92041 22 AUG)

      N3113 (HOR) Node was down     PS to arrange         SABBNCC to raise
      on 11 Aug.                    for maintenance.      trouble ticket.

      N3114 (HOR) 3270PHI B/U       EL advised that
      slot was found running and    it was ISRM problem
      restarted with "slot          and has escalated
      initiated" continuously.      to U.S. Support.
      (SABB92036 14 AUG)

      N3115 (HOR) 3270T slot        PS to arrange
      restarted with "Slot          for MAC FCO
      initiated" and "Bad Mac       replacement.
      Set #8".
      (SABB92091 10 AUG)


    2.5 CANNET :-

      N2640 (PCQ) 3270T slot       EL advised to set option   Awaiting change
      restarted with "slot         "Halt on crash", increase  request form
      initiated".                  buffer size and take slot  from HBCNCC.
      (CDN0742 31 JUL)             dump if problem recurs.

      N2646 (CRV) Node was down.
      (CDN0752 23 AUG)

      N2701 (HTO) CONSAT slot       U.S. Support is still
      halted with "Dispatcher       awaiting to access
      Crash".                       dump. BN to check with
      (CDN0724 22 JUN)              LL.
      (CDN0735 18 JUL)
      (CDN0751 22 AUG)

      N2705 (CHT) Node was down.    Maintenance was
      (CDN0748 10 AUG)              performed on
      SDLC slot restarted with      20 Aug.
      "IMR at 019262".
      (CDN0749 18 AUG)

      N2715 (HSV) SDLC slot         Maintenance was
      restarted with "IMR at        performed on 6 Aug.
      011A8C" & "IMR at 010480".    Pico was replaced
      (CDN0739 25 JUL)              on 19 Aug.
      (CDN0747 06 AUG)

      N2715 (HSV) 3270T slot
      restarted with "IMR at               "
      013E48".
      (CDN0740 29 JUL)

      N2715 (HSV) Node restarted           "
      with "Dispatcher Crash".
      (CDN0741 31 JUL)

      N2715 (HSV) SDLC slot                "                HBCNCC to raise
      restarted with "IMR at                                trouble ticket.
      01E7D0" on 8 Aug.

      N2715 (HSV) Node restarted           "                HBCNCC to raise
      with "slot initiated" on                              trouble ticket.
      10 Aug.

      N2715 (HSV) 3270T slot
      restarted with "IMR at
      0176A0".
      (CDN0750 23 AUG)

    2.6 AMUNET :-

      N2352 (SFH2) SDLC slot          MW advised to add
      restarted with "slot            patch RCKINT.TST.
      initiated" continuously.
      (AMU039 20 JUL)

      N2354 (SEA) SDLC slot           EL advised to        Awaiting change
      restarted with "slot            set option "Halt     request form
      initiated". cc=21               on crash".           from AMUNCC.
      (AMU041 23 JUL)

      N2354 (SEA) Controllers of      Insufficient information
      SDLC slot failed.               and MW advised AMU to
      (AMU046 10 AUG)                 collect information at
                                      terminal side by connecting
                                      a datascope.

      N2356 (CCG) SDLC slot           EL advised to add    Awaiting change
      restarted with "slot            patch XIDBP.TST.     request form
      initiated". cc=22                                    from AMUNCC.
      (AMU040 20 JUL)

      N2356 (CCG) Controllers of      Insufficient information
      SDLC slot failed.               and MW advised AMU to
      (AMU045 10 AUG)                 collect the information
                                      at the terminal side by
                                      connecting a datascope if
                                      problem recurs.

      N2360 (NYK) controllers of             "
      SDLC slot failed.
      (AMU048 14 AUG)

      N2364 (HFS) Port 3 of SDLC             "
      slot failed.
      (AMU047 12 AUG)

      N2370 (FLG) SIO port 0 of       EL advised to take
      3270T slot failed.              slot dump if problem
      (AMU043 31 JUL)                 recurs.

      N2370 (FLG) SIO port 3 of       AN advised to change
      SDLC slot failed.               REPLYTO in MACRO from
      (AMU044 10 AUG)                 3 to 12 seconds and take
                                      slot dump if problem recurs.

      N2370 (FLG) SDLC slot           MW to investigate.
      restarted with "slot
      initiated".
      (AMU049 14 AUG)


    2.7 IMONET :-

      No tymnet failure was reported on last week.

    3. Bango Ning agreed to deliver the Netval 2.06 files and upgrade
       schedule on 15 Sep.

    4. Next meeting:

       Date:   07 Sep 1992
       Time:   1400 - 1530
       Venue:  HSBC L23 Room 3

    By :  Simon Chan

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        Mr Tito Ebrada       Manager TSV, IMO
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 9 Sep 92 3:35:28 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 9 Sep 92 3:30:38
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 09 SEP 92 02:21:02 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F08012@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (7 Sep 92) 

SUBJ: Minute of Tymnet Meeting (7 Sep 92)



             Minutes of HSBC/BT-TYMNET Weekly Meeting (07 SEP 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alex Chan           (AC)       Louis Lau      (LL)
               - Alan Chan           (AL)       Anthony Chan   (AN)
               - Simon Chan          (SC)       Miranda Wong   (MW)
           SED - Kwok Kam Fai        (KFK)      Edmund Lam     (EL)
           GND - Steven Kwan         (SK)       Philip So      (PS)
               - Ricky Chu           (RC)


   1.  Trouble reports issued during the period 24 AUG 92 - 07 SEP 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :  15         7           31
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :  10         1           14
       No. of major level 6   :   0         0            2

       MYMNET:-
       No. of minor failures  :   0         0            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   5         5           11
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            3
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :  10         4           16
       No. of major level 1   :   0         0            0
       No. of major level 2   :   1         1            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   4         0           10
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   7         6            4
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   3         2            7
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            2
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            2
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) X.25 slot         Dump was corrupted
      halted with "Ill Instr        and suggested to
      at 059E48".                   observe.
      (GDN3037 04 AUG)

      N2100 (HKG) Node was down.    Insufficient information
      (GDN3088 29 AUG)              and suggested to observe.

      N2130 (TKY) Node was down.    PS to arrange
      (GDN3071 22 AUG)              for maintenance.

      N2131 (SEL) Node was down.    MICRO replacement was
      (GDN3012 14 JUL)              scheduled on next week.
      (GDN3023 18 JUL)
      (GDN3063 17 AUG)
      Node could not resume after
      power failure.
      (GDN3027 20 JUL)
      (GDN3030 23 JUL)

      N2135 (GEN) Node was down.    BTHK suggested to
      (GDN3099 04 SEP)              observe.

      N2137 (NAS) Node was down.    BT suspected that
      (GDN3093 02 SEP)              problem was caused
                                    by unstable site power
                                    and suggested to observe.

      N2141 (BKH) Node was down.    PS to liaise with
      (GDN3095 03 SEP)              GND WY to simulate
      Engine B was hanged up.       the problem.
      (GDN3097 03 SEP)

      N2144 (JAS) Async ports       Insufficient information
      1/2/5 of CONSAT slot failed.  and observe.
      (GDN3100 04 SEP)

      N2150 (JEH) all async ports   AL to liaise with
      of CONSAT slot failed.        MW for the status
      (GDN3096 03 SEP)              of the ports when
                                    problem happened.

      N2153 (LOH) Async ports       PS to arrange
      0/3/10/11/18/19/21/24 of      for maintenance.
      CONSAT slot failed.
      (GDN3057 14 AUG).
      all hexagon ports of CONSAT
      slot failed.
      (GDN3073 24 AUG)

      N2156 (SFO) CONSAT slot       MAC II board was
      restarted with "slot          replaced on 13 Aug.
      initiated" and "Bad Mac Set   PS to confirm if
      #E".                          the MAC board was
      (GDN3041 06 AUG)              FCO board.
      N2156 (SFO) Node was down.
      (GDN3055 13 AUG)

      N2166/7 (NSC) Nodes were      Reconfiguration of N2166/7
      out of network when N2167     was performed on 26 Jul but
      was resumed to primary after  was fallen back. PS to
      file release.                 simulate the problem.
      (GDN2964 10 JUN)

      N2167 (NSC) B/U X.25 slot     Tymfile was fallen back
      restarted continuously with   on 30 Aug.
      "Ill instr at 050BA2" after
      tymfile release.
      (GDN3091 30 AUG)

      N2172 (QRC) error msg "#:15   Membory board replacement
      occurring: 1 Times Double     was scheduled on 13 Sep.
      bit error on row: 6".
      (GDN3098 04 SEP)

      N2173 (QRC) TMCS slot
      encountered "logger not
      available" and NEM slot
      was found "RANGE ERROR".
      (GDN3102 06 SEP)

      N2176 (QRC) Sync port 30     Patch SYNCIN.TS2 was
      of 3270T slot sent out       encountered during
      "sync" continuously.         testing. BTHK is waiting
      (GDN3010 13 JUL)             the dump for investigation.
      (GDN3018 17 JUL)
      Sync port 30 of 3270T lost
      data when transmission.
      (GDN3072 24 AUG)
      Sync port 21 (EBS-TP) of
      3270T slot sent out "sync"
      continuously.
      (GDN3085 28 AUG)

      N2176 (QRC) 3270T restarted  MW advised to add a       Patch KILLIT.505
      with " Ill SVC executed      trap patch PRTBIT.TRP.    was released on
      at 0104B0".                                            14 Aug.
      (GDN3032 30 JUL)                                       Patch release
      (GDN3038 05 AUG)                                       was scheduled
      (GDN3040 06 AUG)                                       next week.
      (GDN3042 07 AUG)
      (GDN3043 07 AUG)
      (GDN3044 07 AUG)
      (GDN3045 08 AUG)
      (GDN3048 11 AUG)
      (GDN3051 12 AUG)
      (GDN3052 12 AUG)
      (GDN3053 12 AUG)
      3270T slot halted with
      "SVC".
      (GDN3056 14 AUG)
      (GDN3058 14 AUG)
      (GDN3059 15 AUG)
      (GDN3062 17 AUG)
      (GDN3081 27 AUG)

      N2177 (QRC) Async ports      MW advised to add       Awaiting for patch
      16/18/24/25/27 of CONSAT     patch PCOZP3.TST.       testing on MINI.
      slot failed.                                         RC to follow.
      (GDN2897 28 APR)
      (GDN2898 29 APR)
      (GDN2900 30 APR)
      Async ports 24/25/27 of
      CONSAT slot failed.
      (GDN2903 04 MAY)
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2177 (QRC) CONSAT slot      MW advised to add        RC to schedule.
      halted with "IMR at          patch VRET.TST. 
      3132FE" when logging         
      in host 3063.
      (GDN3047 10 AUG)

      N2503 (CAO) Async port 1     MW advised that
      of CONSAT slot failed.       no significant finding
      (GDN3089 30 AUG)             and suggested to reset
                                   the port at the engine end
                                   if problem recurs.

      N2540 (BSB2) Node could not  BBU checking was
      resume after power failure.  scheduled next week.
      (GDN3033 01 AUG)
      Node was down.
      (GDN3087 29 AUG)

      N2555 (JEH) Node was down.   PICO was replaced on
      (GDN3082 27 AUG)             28 Aug.

      N2562 (MNM) Node was down.   PS to arrange for
      (GDN2996 06 JUL)             BBU checking.
      (GDN3000 07 JUL)

      N2567 (HKT) Port 1 of X.25   PS to arrange for
      slot (Hexagon & AS/400)      maitenance.
      encountered slow response.
      (GDN3066 19 AUG)
      Async port 0 of CONSAT slot
      (IDC) could not be accessed.
      (GDN3075 25 AUG)

      N2572 (MNL) Node could not   Maintenance was
      resume after power failure.  performed on 5 Sep.
      (GDN3074 25 AUG)
      (GDN3077 25 AUG)
      (GDN3078 25 AUG)
      (GDN3080 26 AUG)
      (GDN3090 31 AUG)


    2.2 Local Network :-

      N2001 (SUP1) restarted      U.S. suggested to increase    New Tymfile
      with "slot initiated"       optimal memory by 10K bytes   release was
      and went to sleep.          and set MACRO parameter       scheduled on
      (NCC2081 16 JUL)            NXCMDC EQ to no. of           9 Sep.
      (NCC2093 12 AUG)            passthru.
      (NCC2099 23 AUG)
      (NCC2109 04 SEP)

      N2001 (SUP1) went to sleep  MACII board was
      by itself and restarted     replaced on 27 Aug.
      with "Bad Mac Set #1"
      and "slot initiated".
      (NCC2101 27 AUG)
      (NCC2102 27 AUG)

      N2001 (SUP1) RAM drive      Drive head screw
      head could not rotate.      was tightened on
      (NCC2110 04 SEP)            4 Sep and tape driver
                                  was checked on 6 Sep.

      N2002 (SUP2) Netval slot    BN agreed to deliver
      restarted with 'IMR at      NETVAL 2.06 file and
      313BD0' & halted with       upgrade schedule on
      'SVC'.                      15 Sep.
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)
      (NCC2105 30 AUG)

      N2002 (SUP2) went to sleep  Memory chip was
      by itself.                  replaced on 5 Sep.
      (NCC2100 27 AUG)

      N2002 (SUP2) encountered    EL advised to take
      probe log msg "Takeover     trace information by
      error wrong sup number      issuing 'TD' command
      returned node 3131".        in slot 0 or 'RETAKE
      (NCC2103 28 AUG)            node #' command in probe
                                  if problem recurs.

      N2010 (NPT) X.25 slot       Maintenance was
      halted with "IMR at         performed on 7 Sep.
      350E64".
      (NCC2095 19 AUG)
      X.25 slot halted with
      "IMR at 359D9A".
      (NCC2106 01 SEP)

      N2012/3 (NPT) 3270PTI slot  EL advised to add
      of N2012 halted with "IMR   trap patch BKPDCB.TRP.
      at 316F02" and B/U slot of
      N2013 restarted with "slot
      initiated".
      (NCC2076 05 JUL)

      N2024 (NSC) Node restarted  MAC II board was
      with "Ill instr at 013136", replaced on 1 Sep.
      3270PTI slot restarted with
      "slot initiated & Bad Mac
      Set #8", X.25 slot halted
      with "Ill instr at 0634C0"
      and ISRM slot restarted
      with "Bad Mac Set #F".
      (NCC2104 30 AUG)

      N2044 (CEN) Node was down.  Maintenance was
      (NCC2107 01 SEP)            performed on 1 Sep.

      N2045 (CEN) Node could      PS to arrange for
      not resume after power      maintenance since no
      interruption.               checking done on
      (NCC2098 22 AUG)            26 Aug.

      N2070 (YMT) X.25 slot       Maintenance was
      halted with "ILL INSTR      performed on 27 Aug.
      at 05FE7E". (cc=E4)
      (NCC2096 20 AUG)

      N2071/3/4/5 (YMT) Nodes     Maintenance was
      were down.                  performed on 3 Sep.
      (NCC2108 03 SEP)

      N2076 (YMT) X.25 slot       U.S. Support is still
      circuit could not be built. investigating.
      (NCC2083 20 JUL)
      (NCC2084 21 JUL)


    2.3 MYMNET :-

      N2231 (KKU) CONSAT slot     U.S. is still
      halted with "SVC". cc=8C    investigating.
      (MYM013/92 02 JUL)          

      N2236 (KUC) B/U 3270PTI     AN to liaise with
      slot came up automatically  BN for the ISRM
      while primary slot was      problem.
      still running.
      (MYM015/92 21 AUG)


    2.4 SABBNET :-

      N3014 (KFS) ATMs of 3270T   AN to investigate.
      slot was found no polling.
      (SABB92043 02 SEP)

      N3052 (TRT) 3270PTI slot                            RC to schedule
      restarted with "IMR at                              to set option
      108466".                                            "halt on crash".
      (SABB92039 21 AUG)

      N3113 (HOR) 3270T slot        AN to investigate.
      halted with "SVC".
      (SABB92046 06 SEP)

      N3114 (HOR) 3270PHI B/U       EL advised that
      slot was found running and    it was ISRM problem
      restarted with "slot          and has escalated
      initiated" continuously.      to U.S. Support.
      (SABB92036 14 AUG)

      N3115 (HOR) 3270T slot        PS to arrange
      restarted with "Slot          for MAC FCO
      initiated" and "Bad Mac       replacement.
      Set #8".
      (SABB92091 10 AUG)

      N3115 (HOR) ATM of 3270T      AN to investigate.
      failed.
      (SABB92044 03 SEP)
      (SABB92045 05 SEP)

      N3172 (CPM) CONSAT slot       PS has requested
      restarted with "slot          Jerome Law to
      initiated" & "Bad Mac Set     replace the Mac board.
      #D".
      (SABB92041 01 SEP)


    2.5 CANNET :-

      N2610 (HCV) Node was down.   BT suggested to
      (CDN0759 02 SEP)             observe.

      N2622 (KLW) Node was down.   PICO was replaced
      (CDN0753 24 AUG)             on 24 Aug.

      N2622 (KLW) Node restarted   BT suggested to
      with "slot initiated".       observe.
      (CDN0755 26 AUG)

      N2636 (CST) SDLC slot        BT suggested to
      restarted with "slot         observe.
      initiated".
      (CDN0754 24 AUG)

      N2640 (PCQ) 3270T slot       EL advised to set option   Awaiting change
      restarted with "slot         "Halt on crash", increase  request form
      initiated".                  buffer size and take slot  from HBCNCC.
      (CDN0742 31 JUL)             dump if problem recurs.

      N2646 (CRV) Node was down.   BT suggested to
      (CDN0752 23 AUG)             observe.

      N2655 (DTA) Node was down.   EL to investigate.
      (CDN0761 03 SEP)

      N2660 (MRI) SDLC slot        EL advised to set
      restarted with "slot         option "halt on
      initiated" continuously.     crash".
      (CDN0757 30 AUG)

      N2701 (HTO) CONSAT slot      EL suggested to upgrade
      halted with "Dispatcher      ISIS version to 13.5 but
      Crash".                      it is impossible. So, BTNA
      (CDN0724 22 JUN)             to investigate.
      (CDN0735 18 JUL)
      (CDN0751 22 AUG)

      N2704 (HMQ) Node restarted   BT suggested to
      with "slot initiated".       observe.
      (CDN0756 29 AUG)

      N2715 (HSV) 3270T slot       Pico was replaced
      restarted with "IMR at       on 4 Sep.
      0176A0".
      (CDN0750 23 AUG)

      N2715 (HSV) Node was down.          "
      (CDN0758 02 SEP)
      (CDN0760 03 SEP)
      (CDN0762 03 SEP)
      (CDN0763 03 SEP)

    2.6 AMUNET :-

      N2352 (SFH2) SDLC slot          MW advised to add   RC to schedule.
      restarted with "slot            patch RCKINT.TST.
      initiated" continuously.
      (AMU039 20 JUL)

      N2354 (SEA) SDLC slot           EL advised to        Awaiting change
      restarted with "slot            set option "Halt     request form
      initiated". cc=21               on crash".           from AMUNCC.
      (AMU041 23 JUL)

      N2356 (CCG) SDLC slot           EL advised to add    Awaiting change
      restarted with "slot            patch XIDBP.TST.     request form
      initiated". cc=22                                    from AMUNCC.
      (AMU040 20 JUL)

      N2356 (CCG) All ports of SDLC   Invalid dump and
      slot failed.                    suggested to
      (AMU053 03 SEP)                 observe.

      N2357 (HOU) Async port 2        Insufficient information
      of CONSAT slot received         and suggested to
      garble data.                    observe.
      (AMU051 28 AUG)

      N2364 (HFS) SDLC slot                                AMUNCC to raise
      restarted on 2 Sep.                                  trouble ticket.

      N2370 (FLG) SIO port 3 of       AN advised to change   BT's suggestion 
      SDLC slot failed.               REPLYTO in MACRO from  was rejected by
      (AMU044 10 AUG)                 3 to 12 seconds and    GND and proposed
                                      take slot dump if      to observe.
                                      problem recurs.

      N2370 (FLG) SDLC slot           AN to investigate.
      restarted with "slot
      initiated".
      (AMU049 14 AUG)

      N2370 (FLG) Node was down.      AN advised to take
      (AMU052 30 AUG)                 the whole message
                                      shown at the front
                                      console if problem
                                      recurs.

    2.7 IMONET :-

      No tymnet failure was reported on last two weeks.

    3. Bango Ning agreed to deliver the Netval 2.06 files and upgrade
       schedule on 15 Sep.

    4. Next meeting:

       Date:   14 Sep 1992
       Time:   1400 - 1530
       Venue:  HSBC L18 Room 1

    By :  Simon Chan

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        Mr Tito Ebrada       Manager TSV, IMO
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 15 Sep 92 21:25:03 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 15 Sep 92 21:21:45
	PDT
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 15 SEP 92 20:37:16 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F08209@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (14 Sep 92) 

SUBJ: Minute of Tymnet Meeting (14 Sep 92)



             Minutes of HSBC/BT-TYMNET Weekly Meeting (14 SEP 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alan Chan           (AL)       Louis Lau      (LL)
               - Simon Chan          (SC)       Anthony Chan   (AN)
           SED - Tse Ming Lung       (TML)      Edmund Lam     (EL)
               - Kwok Kam Fai        (KFK)      Phlip So       (PS)
           GND - William Yu          (WY)
               - Ricky Chu           (RC)


   1.  Trouble reports issued during the period 07 SEP 92 - 13 SEP 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   4        11           31
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         2           14
       No. of major level 6   :   0         0            2

       MYMNET:-
       No. of minor failures  :   0         0            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   3         8           11
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1            3
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   9        13           16
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         1            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   1         1           10
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         6            4
       No. of major level 6   :   0         0            0


       AMUNET :-
       No. of minor failures  :   2         4            7
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            2
       No. of major level 6   :   0         0            0

       IMONET :-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            2
       No. of major level 6   :   0         0            0


    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2107 (LOH) Node went to      PS to arrange
      BOOT mode and was down.       for maintenance.
      (GDN3106 11 SEP)

      N2116 (SYD) Node could        PS to arrange
      not resume after power        for maintenance.
      maintenance.
      (GDN3107 12 SEP)

      N2130 (TKY) Node was down.    PS to arrange
      (GDN3071 22 AUG)              for maintenance.

      N2131 (SEL) Node was down.    MICRO was shipped on
      (GDN3012 14 JUL)              15 Sep for replacement.
      (GDN3023 18 JUL)
      (GDN3063 17 AUG)
      Node could not resume after
      power failure.
      (GDN3027 20 JUL)
      (GDN3030 23 JUL)

      N2141 (BKH) Node was down.    PS to arrange for
      (GDN3095 03 SEP)              engine B checking.
      Engine B was hanged up.
      (GDN3097 03 SEP)

      N2150 (JEH) all async ports   LL to check the
      of CONSAT slot failed.        status with MW.
      (GDN3096 03 SEP)

      N2153 (LOH) Async ports       PS to arrange
      0/3/10/11/18/19/21/24 of      for maintenance.
      CONSAT slot failed.
      (GDN3057 14 AUG).
      all hexagon ports of CONSAT
      slot failed.
      (GDN3073 24 AUG)

      N2166/7 (NSC) Nodes were      CPU jumper was changed
      out of network when N2167     from 10M to 8M on 12 Sep
      was resumed to primary after  for observation.
      file release.
      (GDN2964 10 JUN)

      N2167 (NSC) B/U X.25 slot     Tymfile was released    RC to follow.
      restarted continuously with   again on 13 Sep but
      "Ill instr at 050BA2" after   was fallen back.
      tymfile release.
      (GDN3091 30 AUG)

      N2167 (NSC) all TII links     CPU jumper was
      were down after power         changed from 10M
      interruption.                 to 8M and CPU II board
      (GDN3108 12 SEP)              was replaced.

      N2172 (QRC) error msg "#:15   Membory board was
      occurring: 1 Times Double     replaced on 13 Sep.
      bit error on row: 6".
      (GDN3098 04 SEP)

      N2173 (QRC) TMCS slot         LL has escalated to
      encountered "logger not       U.S. Support.
      available" and NEM slot
      was found "RANGE ERROR".
      (GDN3102 06 SEP)

      N2176 (QRC) Sync port 30     Patch SYNCIN.TS2 was
      of 3270T slot sent out       encountered during
      "sync" continuously.         testing. U.S. Support
      (GDN3010 13 JUL)             is investigating the
      (GDN3018 17 JUL)             dump.
      Sync port 30 of 3270T lost
      data when transmission.
      (GDN3072 24 AUG)
      Sync port 21 (EBS-TP) of
      3270T slot sent out "sync"
      continuously.
      (GDN3085 28 AUG)

      N2176 (QRC) 3270T restarted  MW advised to add a       Patch KILLIT.505
      with " Ill SVC executed      trap patch PRTBIT.TRP.    was released on
      at 0104B0".                                            14 Aug.
      (GDN3032 30 JUL)                                       Patch release
      (GDN3038 05 AUG)                                       was scheduled
      (GDN3040 06 AUG)                                       on 15 Sep.
      (GDN3042 07 AUG)
      (GDN3043 07 AUG)
      (GDN3044 07 AUG)
      (GDN3045 08 AUG)
      (GDN3048 11 AUG)
      (GDN3051 12 AUG)
      (GDN3052 12 AUG)
      (GDN3053 12 AUG)
      3270T slot halted with
      "SVC".
      (GDN3056 14 AUG)
      (GDN3058 14 AUG)
      (GDN3059 15 AUG)
      (GDN3062 17 AUG)
      (GDN3081 27 AUG)

      N2177 (QRC) Async ports      MW advised to add      RC advised that
      16/18/24/25/27 of CONSAT     patch PCOZP3.TST.      testing encountered
      slot failed.                                        problem and BT is
      (GDN2897 28 APR)                                    investigating.
      (GDN2898 29 APR)
      (GDN2900 30 APR)
      Async ports 24/25/27 of
      CONSAT slot failed.
      (GDN2903 04 MAY)
      Async port 18 of CONSAT
      slot failed.
      (GDN2906 05 MAY)
      (GDN2910 07 MAY)
      Async ports 16/17 failed
      (GDN2916 11 MAY)
      Async ports 16/24/27 failed
      (GDN2917 12 MAY)
      Async ports 18/24 failed.
      (GDN2921 13 MAY)

      N2177 (QRC) CONSAT slot      MW advised to add        Patch release was
      halted with "IMR at          patch VRET.TST.          scheduled next
      3132FE" when logging                                  week.
      in host 3063.
      (GDN3047 10 AUG)

      N2517 (GUM) 3270T slot       WY will request BTHK
      halted with "PARITY ERROR".  WC to arrange for
      (GDN3105 09 SEP)             maitnenance.

      N2540 (BSB2) Node could not  BBU was replaced on
      resume after power failure.  10 Sep.
      (GDN3033 01 AUG)
      Node was down.
      (GDN3087 29 AUG)

      N2562 (MNM) Node was down.   PS to arrange for
      (GDN2996 06 JUL)             BBU checking.
      (GDN3000 07 JUL)

      N2567 (HKT) Port 1 of X.25   Maintenance was
      slot (Hexagon & AS/400)      performed on 14 Sep.
      encountered slow response.
      (GDN3066 19 AUG)
      Async port 0 of CONSAT slot
      (IDC) could not be accessed.
      (GDN3075 25 AUG)


    2.2 Local Network :-

      N2001 (SUP1) restarted    U.S. suggested to increase    New Tymfile
      with "slot initiated"     optimal memory by 10K bytes   was released
      and went to sleep.        and set MACRO parameter       on 9 Sep, but
      (NCC2081 16 JUL)          NXCMDC EQ to no. of           was fallen
      (NCC2093 12 AUG)          passthru.                     back since RAM
      (NCC2099 23 AUG)                                        was affected
      (NCC2109 04 SEP)                                        due to the
      (NCC2111 07 SEP)                                        block size
      (NCC2116 12 SEP)                                        change. BT
                                                              Thomas Chow
                                                              to investigate

      N2001 (SUP1) RAM paused     Read Preamp card on
      and could not be activated  the tape driver was
      by "RUN" command.           replaced on 7 Sep.
      (NCC2112 07 SEP)

      N2002 (SUP2) Netval slot    BN agreed to deliver
      restarted with 'IMR at      NETVAL 2.06 file and
      313BD0' & halted with       upgrade schedule on
      'SVC'.                      15 Sep.
      (NCC2022 27 MAR)
      Netval slot restarted
      with "IMR at 306818".
      (NCC2037 30 APR)
      Netval slot restarted
      with "IMR at 313BD0".
      (NCC2046 23 MAY)
      (NCC2105 30 AUG)

      N2012/3 (NPT) 3270PTI slot  EL advised to add        SED to schedule.
      of N2012 halted with "IMR   trap patch BKPDCB.TRP.
      at 316F02" and B/U slot of
      N2013 restarted with "slot
      initiated".
      (NCC2076 05 JUL)

      N2015 (NPT) Sync ports 16,  EL to escalate.
      19 of 3270PTI slot were
      found "No Response".
      (NCC2113 09 SEP)

      N2034 (MGK) Node restarted Maintenance was
      with "slot initiated".     scheduled on 16 Sep.
      (NCC2117 13 SEP)

      N2045 (CEN) Node could      Maintenance was
      not resume after power      performed on 14 Sep.
      interruption.
      (NCC2098 22 AUG)
      (NCC2118 13 SEP)

      N2056 (MTY) X.25 slot       EL has escalated
      halted with "IMR at         the problem to
      350D3E".                    U.S. Support.
      (NCC2119 13 SEP)

      N2072 (YMT) Node could not  PS to arrange
      resume after power          for maintenance.
      interruption.
      (NCC2114 12 SEP)

      N2076 (YMT) X.25 slot       EL advised to take
      circuit could not be built. frame trace and packet
      (NCC2083 20 JUL)            buffer trace if problem
      (NCC2084 21 JUL)            recurs.


    2.3 MYMNET :-

      N2231 (KKU) CONSAT slot     U.S. advised that
      halted with "SVC". cc=8C    it was due to node
      (MYM013/92 02 JUL)          code porblem and observe.

      N2236 (KUC) B/U 3270PTI     U.S. is still
      slot came up automatically  investigating.
      while primary slot was
      still running.
      (MYM015/92 21 AUG)


    2.4 SABBNET :-

      N3014 (KFS) ATMs of 3270T   AN has escalated the
      slot was found no polling.  problem to U.S. on
      (SABB92043 02 SEP)          14 Sep.

      N3034 (MDA)/N3113 (JED)     AN to escalate.
      Sync port 2 of N3034 and
      ports 4,7 of N3113 failed.
      (SABB92049 12 SEP)

      N3050 (DAM) Node was down   Power was reset.        SABBNCC to raise
      on 12 Sep.                                          trouble ticket.

      N3052 (TRT) 3270PTI slot                            RC to schedule
      restarted with "IMR at                              to set option
      108466".                                            "halt on crash".
      (SABB92039 21 AUG)

      N3052 (TRT) ATMs of 3270PTI   AN to investigate.
      slot were hung up.
      (SABB92048 09 SEP)

      N3056 (JID) SDLC slot         Insufficient information
      restarted with "slot          and BT suggested to
      initiated".                   observe.
      (SABB92047 09 SEP)

      N3113 (HOR) 3270T slot        Insufficient information
      halted with "SVC".            and suggested to observe.
      (SABB92046 06 SEP)

      N3114 (HOR) 3270PHI B/U       EL advised that
      slot was found running and    it was ISRM problem
      restarted with "slot          and has escalated
      initiated" continuously.      to U.S. Support.
      (SABB92036 14 AUG)

      N3115 (HOR) 3270T slot        PS to arrange
      restarted with "Slot          for MAC FCO
      initiated" and "Bad Mac       replacement.
      Set #8".
      (SABB92091 10 AUG)

      N3115 (HOR) ATM of 3270T      Invalid dump and
      failed.                       suggested to observe.
      (SABB92044 03 SEP)
      (SABB92045 05 SEP)

      N3172 (CPM) CONSAT slot       PS has requested
      restarted with "slot          Jerome Law to
      initiated" & "Bad Mac Set     replace the Mac board.
      #D".
      (SABB92041 01 SEP)


    2.5 CANNET :-

      N2610 (HCV) X.25 slot                                HBCNCC to raise
      restarted with "IMR"                                 trouble ticket.
      on 8 Sep.

      N2640 (PCQ) 3270T slot       EL advised to set option   Awaiting change
      restarted with "slot         "Halt on crash", increase  request form
      initiated".                  buffer size and take slot  from HBCNCC.
      (CDN0742 31 JUL)             dump if problem recurs.

      N2655 (DTA) Node was down.   EL to investigate.
      (CDN0761 03 SEP)

      N2660 (MRI) SDLC slot        EL advised to set          Awaiting change
      restarted with "slot         option "halt on            request form
      initiated" continuously.     crash".                    from HBCNCC.
      (CDN0757 30 AUG)

      N2701 (HTO) CONSAT slot      EL suggested to upgrade    RC to liaise
      halted with "Dispatcher      ISIS version to 13.5 but   with HBCNCC.
      Crash".                      it is impossible. So, BTNA
      (CDN0724 22 JUN)             to investigate.
      (CDN0735 18 JUL)
      (CDN0751 22 AUG)

    2.6 AMUNET :-

      N2352 (SFH2) SDLC slot          MW advised to add   RC to schedule.
      restarted with "slot            patch RCKINT.TST.
      initiated" continuously.
      (AMU039 20 JUL)

      N2354 (SEA) SDLC slot           EL advised to        Tymfile release
      restarted with "slot            set option "Halt     was scheduled
      initiated". cc=21               on crash".           on 14 Sep.
      (AMU041 23 JUL)

      N2356 (CCG) SDLC slot           EL advised to add    Awaiting change
      restarted with "slot            patch XIDBP.TST.     request form
      initiated". cc=22                                    from AMUNCC.
      (AMU040 20 JUL)

      N2364 (HFS) SIO port 1 of       AN to investigate.
      SDLC slot failed.
      (AMU054 09 SEP)

      N2370 (FLG) SIO port 3 of       AN advised to change   BT's suggestion 
      SDLC slot failed.               REPLYTO in MACRO from  was rejected by
      (AMU044 10 AUG)                 3 to 12 seconds and    GND and proposed
                                      take slot dump if      to observe.
                                      problem recurs.

      N2370 (FLG) SDLC slot           Insufficient information
      restarted with "slot            and suggested to
      initiated".                     observe.
      (AMU049 14 AUG)

      N2370 (FLG) SIO port 3 of       AN to escalate.
      SDLC slot failed.
      (AMU055 10 SEP)

    2.7 IMONET :-

      No tymnet failure was reported on last two weeks.

    3. Bango Ning agreed to deliver the Netval 2.06 files and upgrade
       schedule on 15 Sep.

    4. Next meeting:

       Date:   21 Sep 1992
       Time:   1400 - 1530
       Venue:  HSBC L18 Room 1

    By :  Simon Chan

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        Mr Basilus Wong      V P Communications
        Mr Tito Ebrada       Manager TSV, IMO
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 28 Apr 93 22:40:55 PDT
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 28 Apr 93 22:36:53
	PDT
Return-path: <OTSUPM.T/HACKWOOD@EMSNSC.Ontyme.Tymnet> 
From: OTSUPM.T/HACKWOOD@EMSNSC.Ontyme.Tymnet 
Date: 28 APR 93 18:46:28 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M39642@Ontyme.Tymnet 
Subject: YOUR USERNAME IS GOING AWAY!!!! UNLESS ..... 

April 28, 1993

Please respond via e-mail to this message to ACS.T/HACKWOOD.  If I do
not recieve a response to this request by May 10, 1993, your username
will be deleted from the system.

Thank you,

Tom Hackwood
ACS.T/HACKWOOD
OnTyme Support
   v"ZŸ