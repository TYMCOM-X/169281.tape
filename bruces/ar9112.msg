Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 3 Dec 91 18:35:16 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 3 Dec 91 18:30:42
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 03 DEC 91 17:50:35 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F86135@Ontyme.Tymnet 
Subject: minute of Tymnet Meeting (2 DEC 91) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (02 DEC 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alex Chan           (NCC)      Bango Ning
                 Alain Koo           (NCC)      Edmund Lam
                 Simon Chan          (NCC)      Miranda Wong
                 Tse Ming Lung       (SED)      Hidi Wu
                 K F Kwok            (SED)      Philip So
                 Steven Kwan         (GND)
                 Vivian Leung        (GND)



    1. Trouble reports issued during the period 25 NOV 91 - 02 DEC 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   5         1           19
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
       No. of major level 3   :   1         0            1

       SABBNET:-
       No. of minor failures  :   2         0           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         0            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   5         3            9
       No. of major level 1   :   0         0            1 
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   1         0            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         0            7
       No. of major level 6   :   0         0            1

       AMUNET :-
       No. of minor failures  :   3         0            5
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

      N2100 (HKG) B/U Consat slot   EL advised to set     Awaiting for
      for N2101 restarted with      CRSTOP option to      the result of the
      "Ill Executed at 0150A2"      1 in ISRM tymfile     patch release of
      but primary slot was running. for capturing         N2111.
      (cc=8C)                       information when
      (GDN2704 25 OCT)              crash occurs.

      N2104 (LOH) X.25 slot         PS to arrange MAC
      restarted with "slot          FCO schedule.
      initiated" & "Bad Mac
      Set #2".

      N2106 (LOH) X.25 slot halted  BN advised to apply   GND to arrange.
      with "IMR at 060152".(cc=E4)  patch TIMEOUT.703.
      (GDN2739 29 NOV)

      N2111 (BUF) ISRM restarted    EL advised to set     Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".   CRSTOP option to 1    was released
      (GDN2448 10 MAY)              in ISRM tymfile for   again on 30 NOV
                                    capturing crash       after CRSTOP was
                                    information.          set to 1.

      N2113 (NYK) X.25 slot         MAC FCO has been
      restarted with "Bad Mac       scheduled on
      Set #6".                      8 DEC.
      (GDN2692 12 OCT)              

      N2113 (NYK) Node restarted
      with "Ill SVC Executed at
      01015A". (cc=4A63)
      (GDN2705 26 OCT)

      N2117 (SYD) 3270T restarted   PS advised that MAC
      with "Bad Mac Set #2".        board will be replaced
      (GDN2717 01 NOV)              this week.

      N2131 (SEL) Node could not    Memory and E/P boards
      resume after power failure.   had been shipped to
      (GDN2696 17 OCT)              Korea and is awaiting
      Node was down.                for custom clearance.
      (GDN2703 24 OCT)
      (GDN2726 09 NOV)
      (GDN2729 14 NOV)

      N2166 (NSC) Async ports 8,                           N2166 and N2167
      10,12-13, 58 received garbled                        to be reconfigured
      data and port 14 was "No                             on 07 DEC to
      Response".                                           support 48 async
      (GDN2606 08 AUG)                                     ports.

      N2166 (NSC) Async port 3 on
      CONSAT slot failed.
      (GND2640 07 SEP)

      N2166 (NSC) Async port 8 & 15
      received garbled data.
      (GDN2649 10 SEP)

      N2166 (NSC) Async port 15 on
      CONSAT slot failed.
      (GDN2667 20 SEP)

      N2166 (NSC) Async ports 10,13,
      15 on Consat slot failed.
      (GDN2700 21 OCT)

      N2166 (NSC) Async ports 7,8,
      10,23 received garbled data.
      (GDN2702 22 OCT)

      N2166 (NSC) Async ports 5,7
      on CONSAT failed.
      (GDN2711 28 OCT)

      N2166 (NSC) Async ports 3,8,
      13,51 on CONSAT slot failed.
      (GDN2713 29 OCT)

      N2166 (NSC) Async ports 9,18,
      57 on CONSAT slot failed.
      (GDN2715 30 OCT)

      N2166 (NSC) Async port 9 on
      CONSAT slot failed.
      (GDN2725 08 NOV)

      N2166 (NSC) Async ports 8,10,
      24,26 on CONSAT slot failed.
      (GDN2728 13 NOV)

      N2166 (NSC) Async ports 2,8,10
      on CONSAT slot failed.
      (GDN2733 20 NOV)

      N2166 (NSC) X.25 slot halted
      with "SVC". (cc=03)
      (GDN2621 28 AUG)
      (GDN2633 05 SEP)
      (GDN2651 13 SEP)

      N2172/5/7 (QRC) Nodes could    BBU of N2172 & N2175
      not resume after power         were replaced on
      failure.                       01 DEC.
      (GDN2734 24 NOV)

      N2174 (QRC) Async port 25                           GND will arrange
      on CONSAT slot failed.                              reconfiguration
      (GDN2668 20 SEP)                                    for the QRC engines
                                                          to minimize engine
                                                          loading.

      N2174 (QRC) Message "Illegal   U.S. Support is
      Inst at 090134" was logged     investigating.
      when "Quit" from CONSAT slot.
      (GDN2736 25 NOV)

      N2175 (QRC) Async port 15                            GND will arrange
      on CONSAT slot was found                             reconfiguration
      with 'SD' signal permanently                         for the QRC
      ON.                                                  engines to
      (GDN2594 05 AUG)                                     minimize engine
                                                           loading.
      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)
      (GDN2738 29 NOV)

      N2175 (QRC) Async port 27
      on CONSAT slot was found
      with 'SD' signal permanently
      ON.
      (GDN2628 02 SEP)

      N2175 (QRC) Async port 2 on
      CONSAT slot failed.
      (GDN2710 28 OCT)

      N2175 (QRC) Async port 41,
      48,51,52,59,60 on CONSAT
      slot received garbled data.
      (GDN2712 29 OCT)

      N2175 (QRC) Async port 36 on
      CONSAT slot failed.
      (GDN2718 31 OCT)

      N2175 (QRC) node restarted
      with "7263".
      (GDN2597 07 AUG)

      N2176 (QRC) Msg "A line       U.S. Support advised 
      address has been overwritten" to replace the trap  
      was displayed when accessing  patch LNADR.TRP with
      3270T slot.                   LNADR.TR1.
      (GDN2731 20 NOV)

      N2502 (CAO) Circuit between   IOC boards were
      async port 6 of N2502 and     replaced on 3 NOV.
      async port 12 of N2107 could  U.S. Support suspected
      not be built.                 node code crashed
      (GDN2689 07 OCT)              and advised to take node
      Async port 6 received         dump if problem recurs.
      garbled data.
      (GDN2695 17 OCT)
      (GDN2719 04 NOV)
      (GDN2732 20 NOV)

      N2517 (GUM) CONSAT slot                               Patch VIDSIO.603
      restarted with "Ill SVC                               was released on
      Executed at 0139E0".                                  30 NOV.
      (GDN2737 26 NOV)

      N2526 (DUB2) SPLK 'DUB'       BN informed that a      All 7 SPLKs has
      receiving garble message.     Pico engine can support been connected
      (GDN2414 10 APR)              7 SPLK connections      to pico since
      N2526 (DUB2) IST circuit      since BT(US) has not    after 27 NOV
      'ABU' sent garbled date.      confirmed the           for performance
      (GDN2430 24 APR)              contrary.               observation.
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

      'BAD MAC SET' Problem
      =====================
      PS informed that the followings are the engines with MAC board
      upgraded :
      - All Mac II and Mac III engines in Hong Kong.
      - All MINI XL in Europe , Australia and Singapore.
      - Dual Mini Engine in Taiwan.
      - Nodes 2220-1,2201-2,2205-6,2230-1,2225-6,2120-1 in Malaysia.
      - Nodes 2311-4,2321-2,2333 in Sadui Arabia.
      The rest will be done by the end of this year.

      The Bank is still expecting BTHK to provide a schedule for the
      outstanding sites.

      'ISRM' Problem
      ==============

      Trap patches were released to N2061 and N2050.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion. The patch ISRMTR.TS5 modified with
      CRSTOP = 1 was released to N2111 again on 30 NOV.

    2.2 Local Network :-

      N2001 (SUP1) Cooling Fan       Cooling Fan to be
      was found noisy.               replaced on 3 DEC.
      (NCC1968 30 NOV)

      N2032 (FTH) Node restarted     Maintenance was
      with "IMR at 312AA8".          performed on
      (NCC1967 27 NOV)               1 DEC.

      N2042/44 (CEN) Nodes could     Power supply unit of
      not resume after power         N2042 was tripped due
      failure.                       to power. BBU of N2044
      (NCC1969 01 DEC)               was replaced on 1 DEC.

      N2060/2 (QRC) Nodes could not  BBU of N2062 was
      resume after power failure.    replaced on 25 NOV.
      (NCC1966 24 NOV)               Dry cell in BBU of N2060
                                     was replaced on 27 NOV.

      N2073 (YMT) Sync port 25 on    Sync mother board was
      3270PTI B/U slot failed to     replaced on 2 DEC.
      work during file release.
      (NCC1972 01 DEC)


      '7263' crash
      ============                   
      BTHK has recommended :
           - to run V5.31 node code
           - to add switches FGFREQ, FGINBG, DMM.SW, QPTHRU, EFFEXC,
             EFFDIS to the tymfile
           - to provide additional 100K memory for node code.

      Action done by the Bank :
           - node code V5.31 was released to N2010/1/6, N2044-5, N2050,
             N2061 and N2420-5.
           - additional 15K memory was allocated for N2044 & N2050 on 24 OCT.
           - N2044 and N2050 was released with the switches on 24 OCT.

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BTHK will escalate the dump of N2050 to U.S. Support for further
           investigation since problem is still happening even with all the
           recommendations applied.


    2.3 MYMNET :-

      N2216 (IPM) ISRM slot halted   BN confirmed that    Awaiting change
      with "Watchfrog timeout".      ISRMTR.TS1-4         request form    
      (MYM037/91 09 NOV)             patches can be       from KLHNCC.
                                     released to all
                                     engines with inter
                                     ISRM link.

      N2236 (KUC) Node was down and  PSM card & BBU were
      B/U slot failed to switch in.  replaced on 25 NOV.
      (MYM038/91 25 NOV)

    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                Release of
      failed.                                             ISRMTR.TS5 patch
      (SABB91072 28 JUL)                                  is subject to the
                                                          result of N2111.

      N2311 (HOR) SDLC halted        EL advised to add    Awaiting change 
      with "SVC".(cc=2A)             patches CMDNXT.TST,  request form   
      (SABB91102 03 NOV)             XIDBP.TST.           from SABBNCC.     

      N2311 (HOR) SDLC halted
      with "SVC". (cc=22)
      (SABB91107 13 NOV)

      N2311 (HOR) "Clock fail,       Heartbeat monitor
      tardy" was found on ISRM       cable was             
      slot and SDLC slot failed.     re-connected.
      (SABB91110 23 NOV)

      N2311 (HOR) SDLC slot halted   EL advised to add  
      halted with "IMR at 310C12".   patch EXIT.204.
      (SABB91120 27 NOV)

      N2312 (HOR) SDLC restarted     BN advised to add    Awaiting change
      with "slot initiated".(cc=33)  patch MSGB4.TST.     request form
      (SABB91108 13 NOV)                                  from SABBNCC.
      (SABB91109 13 NOV)

      N2313 (HOR) SDLC slot          EL advised to add    GND to arrange.
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.
      (SABB91116 23 NOV)                     

      N2314 (HOR) Node restarted     Maintenance was  
      with "Parity Error".           performed on 26 NOV. 
      (SABB91114 19 NOV)
      Node was down.(cc=0E20)
      (SABB91117 23 NOV)

      N2314 (HOR) GATM link on       PS to liaise with
      3270T slot failed.             Jerome for another
      (SABB91121 27 NOV)             maintenance.

      N2321 (JED) SDLC slot          BN advised to add    Awaiting change 
      restarted with "slot           patch XIDBP.TST.     request form   
      initiated". (cc=22)                                 from SABBNCC.  
      (SABB91112 16 NOV)                                          

      N2321 (JED) ISRM slot halted   BN advised to add      
      by itself.                     ISRMTR.TS5 patch.
      (SABB91113 16 NOV)

      N2322 (JED) SDLC slot          EL advised to add    GND to arrange.
      halted with "IMR at            patch EXIT.204.
      310B92".
      (SABB91115 21 NOV)

      N2324 (AHA) was down           PS to liaise with
      and self restarted on          Jerome for Pico V2.0
      20 JAN and 9 FEB.              upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down on
      27 APR and 30 JUL.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2331 (IKD) 3270T slot         BT advised to         Awaiting change
      halted with "SVC".(cc=D3)      remove HSBCBF.TRP     request form 
      (SABB91097 22 OCT)             patch.                from SABBNCC.

      N2331 (IKD) 3270T halted with
      "Bad Mac Set #A".
      (SABB91099 25 OCT)

      N2331 (IKD) SDLC slot halted  BN advised to add      Ditto.
      with "IMR at 31307C".         patch SCBRQA.TRP.
      (SABB91100 29 OCT)

      N2331 (IKD) SDLC slot halted  EL advised to add      Ditto.
      with "SVC".                   patch CMDNXT.TST.
      (cc=2A Invalid frame counter)
      (SABB91102 03 NOV)

      N2331 (IKD) SDLC slot halted  BN advised to add      Ditto.
      with "SVC".                   patch XIDBP.TST.
      (cc=22)
      (SABB91103 04 NOV)

      N2332 (IKD) SDLC slot halted  BN advised to add      Ditto.
      with "SVC". (cc=22)           patch XIDBP.TST.
      (SABB91101 02 NOV)

      N2332 (IKD) SDLC slot         BN advised to add      Ditto.
      restarted with "slot          patch XIDBP.TST.
      initiated".(cc=22)
      (SABB91103 04 NOV)

      N233R) SDLC slot halted  BN advised to add      Ditto.
      with "SVC". (cc=22)           patch XIDBP.TST.
      (SABB91106 13 NOV)

      N2334 (JIC) was down.          Maintenance to
      (SABB91051 14 JUL)             be performed
      (SABB91061 14 JUL)             after SDLC 2.04
      (SABB90186 11 SEP)             release. PS to
      Node could not resume after    follow.
      power failure.
      (SABB91087 11 SEP)
      Node was down on 13 SEP.
      Node was down. (cc=20)
      (SABB91093 01 OCT)

      N2337 (HOR) 3270PTI slot       EL advised to add    GND to arrange.
      halted with "SVC".             patch PBXPRO.TST.
      (SABB91118 25 NOV)


    2.5 CANNET :-

      N2603 (PDC4) X.25 slot         U.S. Support suspected
      halted.                        to be overloading of
      (CDN0619 04 NOV)               background and foreground
                                     process, ET to advise
                                     status and action.      

      N2660 (MRI) Node could not                            HBCNCC to liaise
      resume after power                                    with MDISCI for
      interruption.                                         BBU checking.
      (CDN0597 09 OCT)

      N2660 (MRI) Node was down.
      (CDN0613 25 OCT)

      N2670 (HNP) Node was down.     Pico was replaced
      (CDN0633 28 NOV)               on 28 NOV.

      N2672 (HCG) Node was down.     Pico was replaced      
      (CDN0627 19 NOV)               on 25 NOV.             


      N2705 (CHT) 3270T slot         Insufficient 
      restarted with "IMR at         information and
      01B870".                       node is put under
      (CDN0634 28 NOV)               observation.

      N2712 (HSB) Node was down.     BBU was replaced
      (CDN0625 13 NOV)               on 21 NOV.
      (CDN0631 27 NOV)               BN to liaise with
      Node restarted with "slot      MDISCI for BBU
      initiated".                    checking.
      (CDN0628 21 NOV)


    2.6 AMUNET :-

      N2350 (NYK4) SDLC line was     Pico was replaced     SDLC V2.04 upgrade
      not working on 22, 23 and      on 30 SEP.            is scheduled on
      25 APR.                                              7 DEC.

      N2350 (NYK4) SDLC slot                               SDLC V2.04 upgrade
      restarted with "Slot                                 is scheduled
      Initiated" on 6 May.                                 on 7 DEC.

      N2350 (NYK4) was down after
      power failure on 18 JUN.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2350 (NYK4) port 0 & 1 on
      SDLC slot failed to work on
      19 & 20 AUG.

      N2350 (NYK4) failed to access
      HUB/CIF system on SDLC slot
      on 11, 14, 17, 26, 27 SEP.

      N2350 (NYK4) ports on SDLC slot                      SDLC V2.04 upgrade
      failed.                                              is scheduled.
      (AMU001 15 NOV)                                      on 7 DEC.

      N2352 (SFH2) SDLC slot failed                        SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             is scheduled
                                                           on 7 DEC.

      N2352 (SFH2) SDLC slot
      estarted with "slot
      initiated" on 30 AUG.

      N2354 (SEA) SDLC slot failed                         SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             is scheduled
      (AMU005 26 NOV)                                      on 7 DEC.

      N2354 (SEA) Node was down
      on 19 AUG.

      N2355 (POR) SDLC slot failed                         SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             is scheduled
                                                           on 7 DEC.

      N2357 (HOU) SDLC lines were                          SDLC V2.04 upgrade
      not working on 20 MAY.                               is scheduled
                                                           on 7 DEC.

      N2357 (HOU) terminals on       BT advised to take
      CONSAT slot received garbled   frame trace, I/O
      data on 31 OCT.                ring trace and slot
                                     dump for next
                                     occurrence.

      N2357 (HOU) Async port 3       Insufficient 
      on CONSAT slot sent garbled    information and node
      data.                          is put under observation.
      (AMU002 21 NOV)

      N2357 (HOU) SDLC slot          PS informed that E/P
      restarted with "Parity Error". board has already 
      (AMU003 25 NOV)                despatched to NYK
      (AMU004 25 NOV)                for replacement.

    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. A list of
       CONSAT , PTI & SDLC patches were sent and other listing will be
       sent later.

    4. BN also informed that NETVAL upgrade has been scheduled in mid-Jan
       1992. TML requested BN to provide an upgrade plan together with 
       Netval V2.15 manual before the target date.

    5. For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.15.

    6. JAY requested PS to provide the 1992 schedule for HK local network
       preventice maintenance.

    7. Next meeting:

       Date:   9 DEC 1991
       Time:   1400
       Venue:  HSBC L22 Room 2

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
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 11 Dec 91 20:32:27 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 11 Dec 91 20:28:19
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 11 DEC 91 20:01:51 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F86951@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (09 Dec) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (09 DEC 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alain Koo           (NCC)      Bango Ning
                 Simon Chan          (NCC)      Edmund Lam
                 Tse Ming Lung       (SED)      Hidi Wu
                 K F Kwok            (SED)      Philip So
                 Vivian Leung        (GND)



    1. Trouble reports issued during the period 02 DEC 91 - 08 DEC 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :  15        16           19
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   3         3            3
       No. of major level 6   :   1         1            0

       MYMNET:-
       No. of minor failures  :   0         0            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       SABBNET:-
       No. of minor failures  :   3         3           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   3         3            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   1         4            9
       No. of major level 1   :   0         0            1 
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   0         0            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1            7
       No. of major level 6   :   0         0            1

       AMUNET :-
       No. of minor failures  :   0         0            5
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

      N2100 (HKG) B/U Consat slot   EL advised to set     Awaiting result
      for N2101 restarted with      CRSTOP option to      of the patch
      "Ill Executed at 0150A2"      1 in ISRM tymfile     release of N2111.
      but primary slot was running. for capturing
      (cc=8C)                       information when
      (GDN2704 25 OCT)              crash occurs.

      N2104 (LOH) X.25 slot         PS to arrange MAC
      restarted with "slot          FCO schedule.
      initiated" & "Bad Mac
      Set #5".
      (GDN2724 08 NOV)

      N2106 (LOH) X.25 slot halted  BN advised to apply   Patch TIMEOUT.703
      with "IMR at 060152".(cc=E4)  patch TIMEOUT.703.    to be released on
      (GDN2739 29 NOV)                                    20 DEC.

      N2111 (BUF) ISRM restarted    EL advised to set     Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".   CRSTOP option to 1    was released
      (GDN2448 10 MAY)              in ISRM tymfile for   again on 30 NOV
                                    capturing crash       after CRSTOP was
                                    information.          set to 1.

      N2113 (NYK) X.25 slot         MAC FCO was performed
      restarted with "Bad Mac       on 4 DEC.
      Set #6".
      (GDN2692 12 OCT)              

      N2113 (NYK) Node restarted
      with "Ill SVC Executed at
      01015A". (cc=4A63)
      (GDN2705 26 OCT)

      N2117 (SYD) 3270T restarted   MAC FCO was performed
      with "Bad Mac Set #2".        on 4 DEC.
      (GDN2717 01 NOV)

      N2131 (SEL) Node could not    Awaiting export license
      resume after power failure.   for spare parts.
      (GDN2696 17 OCT)
      Node was down.
      (GDN2703 24 OCT)
      (GDN2726 09 NOV)
      (GDN2729 14 NOV)

      N2136 (PNM) Node was down.    PS advised that node
      (GDN2746 04 DEC)              code was corrupted due
      3270T slot halted with        to unstable power supply
      "IMR at 3166A6".              and suggested an engine
      (GDN2749 05 DEC)              reload.

      N2145 (MCU) Node could not    PS to arrange for
      resume after power failure.   maintenance.
      (GDN2753 06 DEC)

      N2166 (NSC) Async port problems                      16 async ports
      (suspect overload)                                   (48-63) were
                                                           relocated to
      N2166 (NSC) Async port 8 & 15                        N2167 on 8 DEC.
      on CONSAT slot failed.
      (GDN2742 02 DEC)

      N2166 (NSC) Async ports 10, 15
      on CONSAT slot failed.
      (GDN2745 03 DEC)

      N2166 (NSC) Async ports 9, 58
      on CONSAT slot failed.
      (GDN2754 06 DEC)

      N2167 (NSC) Node went down     PS informed that node
      when "G70" command was         was out of network
      issued.                        due to a async ribbon
      (GDN2759 08 DEC)               invertedly connected.

      N2172/5/7 (QRC) Nodes could    BBU of N2172 & N2175
      not resume after power         were replaced on
      failure.                       01 DEC. PS to arrange
      (GDN2734 24 NOV)               for BBU checking of
                                     N2177.

      N2174 (QRC) Async port 25                         GND will reconfigure
      on CONSAT slot failed.                            the QRC engines in
      (GDN2668 20 SEP)                                  Jan 92.

      N2174 (QRC) Message "Illegal   HW advised that                        
      Inst at 090134" was logged     memory was corrupted
      when "Quit" from CONSAT slot.  due to power failure.
      (GDN2736 25 NOV)

      N2175 (QRC) Async port 15                          Ditto
      on CONSAT slot was found                             
      with 'SD' signal permanently
      ON.
      (GDN2594 05 AUG)

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)
      (GDN2738 29 NOV)

      N2175 (QRC) Async port 27
      on CONSAT slot was found
      with 'SD' signal permanently
      ON.
      (GDN2628 02 SEP)

      N2175 (QRC) Async port 2 on
      CONSAT slot failed.
      (GDN2710 28 OCT)

      N2175 (QRC) Async port 41,
      48,51,52,59,60 on CONSAT
      slot received garbled data.
      (GDN2712 29 OCT)

      N2175 (QRC) Async port 36 on
      CONSAT slot failed.
      (GDN2718 31 OCT)

      N2175 (QRC) node restarted
      with "7263".
      (GDN2597 07 AUG)

      N2176 (QRC) Msg "A line       U.S. Support advised 
      address has been overwritten" to replace the trap  
      was displayed when accessing  patch LNADR.TRP with
      3270T slot.                   LNADR.TR1.
      (GDN2731 20 NOV)

      N2177 (QRC) 3270T slot        BN advised to take
      restarted with "Ill SVC       slot dump if problem
      executed at 0104B0".          recurs.
      (GDN2747 05 DEC)

      N2517 (GUM) CONSAT slot                               Patch VIDSIO.603
      restarted with "Ill SVC                               was released on
      Executed at 0139E0".                                  30 NOV.
      (GDN2737 26 NOV)

      N2524 (WDY) Node was down.    PS to arrange for
      (GDN2755 06 DEC)              maintenance.

      N2525 (WISL) Node was down.   BBU was replaced on
      (GDN2744 03 DEC)              3 DEC.

      N2526 (DUB2) SPLK 'DUB'       BN informed that a      All 7 SPLKs has
      receiving garble message.     Pico engine can support been connected
      (GDN2414 10 APR)              7 SPLK connections      to pico since
      N2526 (DUB2) IST circuit      since BT(US) has not    after 27 NOV
      'ABU' sent garbled date.      confirmed the           for performance
      (GDN2430 24 APR)              contrary.               observation.
      (GDN2466 20 MAY)              BN advised to take
      (GDN2469 22 MAY)              node dump upon next
                                    occurrence.
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

      N2542 (JAK2) X.25 slot        PS to arrange for
      restarted with "Parity        maintenance when node
      Error" continuously.          is migrating to PXL.
      (GDN2757 07 DEC)

      N2567 (HKT) 3270T slot        E/P board was replaced
      restarted with "Ill SVC       on 9 DEC.
      executed at 0104B0".
      (GDN2741 02 DEC)
      (GDN2743 03 DEC)
      (GDN2748 05 DEC)
      (GDN2750 06 DEC)
      (GDN2751 06 DEC)
      (GDN2752 06 DEC)
      (GDN2756 07 DEC)
      (GDN2758 07 DEC)

      'BAD MAC SET' Problem
      =====================

      PS is requested to provide the outstanding MAC FCO schedule.

      'ISRM' Problem
      ==============

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and 
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion. The patch ISRMTR.TS5 modified with
      CRSTOP = 1 was released to N2111 again on 30 NOV.

    2.2 Local Network :-

      N2001 (SUP1) Cooling Fan       Maintenance was
      was found noisy.               performed on 4 DEC.
      (NCC1968 30 NOV)

      N2002 (SUP2) Netval slot       BN is scheduling
      restarted with "IMR at         Netval upgrade.
      30282E".
      (NCC1973 04 DEC)

      N2032 (FTH) Node restarted     Maintenance was
      with "IMR at 312AA8".          performed on
      (NCC1967 27 NOV)               1 DEC.

      N2042/44 (CEN) Nodes could     Power supply unit of
      not resume after power         N2042 was tripped.
      failure.                       BBU of N2044 was
      (NCC1969 01 DEC)               replaced on 1 DEC.

      N2073 (YMT) Sync port 25 on    Sync mother board was
      3270PTI B/U slot failed to     replaced on 2 DEC.
      work during file release.
      (NCC1972 01 DEC)


      '7263' crash
      ============                   
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

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2062 for information capture.


    2.3 MYMNET :-

      N2216 (IPM) ISRM slot halted   BN confirmed that    Awaiting change
      with "Watchfrog timeout".      ISRMTR.TS1-4         request form    
      (MYM037/91 09 NOV)             patches can be       from KLHNCC.
                                     released to all
                                     engines with inter
                                     ISRM link.

    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                Release of
      failed.                                             ISRMTR.TS5 patch
      (SABB91072 28 JUL)                                  is subject to the
                                                          result of N2111.

      N2311 (HOR) SDLC halted                             Patches CMDNXT.TST
      with "SVC".(cc=2A)                                  and XIDBP.TST
      (SABB91102 03 NOV)                                  were released on
                                                          7 DEC.
      N2311 (HOR) SDLC halted
      with "SVC". (cc=22)
      (SABB91107 13 NOV)

      N2311 (HOR) SDLC slot halted   EL advised to add    Awaiting change
      halted with "IMR at 310C12".   patch EXIT.204.      request form
      (SABB91120 27 NOV)                                  from SABBNCC.

      N2312 (HOR) SDLC restarted                          Patch MSGB4.TST
      with "slot initiated".(cc=33)                       was released on
      (SABB91108 13 NOV)                                  8 DEC.
      (SABB91109 13 NOV)

      N2313 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.
      
      N2313 (HOR) Node was down      BN advised to take
      (SABB91123 04 DEC)             node dump upon next
                                     occurrence.

      N2314 (HOR) Node restarted     Maintenance was  
      with "Parity Error".           performed on 26 NOV. 
      (SABB91114 19 NOV)
      Node was down.(cc=0E20)
      (SABB91117 23 NOV)

      N2314 (HOR) GATM link on       Sync mother board
      3270T slot failed.             was replaced on
      (SABB91121 27 NOV)             4 DEC.

      N2316 (IKD) Node could not     BT to arrange for    SABBNCC to raise
      resume after power failure     BBU checking.        trouble ticket.
      on 08 DEC.

      N2321 (JED) SDLC slot                               Patch XIDBP.TST
      restarted with "slot                                was released on
      initiated". (cc=22)                                 7 DEC.  
      (SABB91112 16 NOV)                                          

      N2321 (JED) ISRM slot halted   BN advised to add    Release of patch
      by itself.                     ISRMTR.TS5 patch.    is subject to the
      (SABB91113 16 NOV)                                  result of N2111.

      N2322 (JED) SDLC slot          EL advised to add    Awaiting change
      halted with "IMR at            patch EXIT.204.      request form
      310B92".                                            from SABBNCC.
      (SABB91115 21 NOV)

      N2322 (JED) Node could not     PS to arrange for    SABBNCC to raise
      resume after power failure     BBU checking.        trouble ticket.
      on 02 DEC.

      N2324 (AHA) was down           PS to liaise with
      and self restarted on          Jerome for Pico V2.0
      20 JAN and 9 FEB.              upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down on
      27 APR and 30 JUL.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2326 (DAM) Node could not    BT to arrange for      SABBNCC to raise
      resume after power failure    BBU checking.          trouble ticket.
      on 08 DEC.

      N2331 (IKD) 3270T slot                               Patch HSBCBF.TRP
      halted with "SVC".(cc=D3)                            was removed on
      (SABB91097 22 OCT)                                   9 DEC.

      N2331 (IKD) 3270T halted with
      "Bad Mac Set #A".
      (SABB91099 25 OCT)

      N2331 (IKD) SDLC slot halted                         Patches CMDNXT.TST
      with "IMR at 31307C".                                , SCBRQA.TRP and
      (SABB91100 29 OCT)                                   XIDBP.TST were
                                                           released on
      N2331 (IKD) SDLC slot halted                         7 DEC.
      with "SVC".
      (cc=2A Invalid frame counter)
      (SABB91102 03 NOV)

      N2331 (IKD) SDLC slot halted
      with "SVC".
      (cc=22)
      (SABB91103 04 NOV)

      N2332 (IKD) SDLC slot halted                         Patch XIDBP.TST
      with "SVC". (cc=22)                                  was released on
      (SABB91101 02 NOV)                                   7 DEC.

      N2332 (IKD) SDLC slot
      restarted with "slot
      initiated".(cc=22)
      (SABB91103 04 NOV)

      N2333 (HOR) SDLC slot halted                         Patch XIDBP.TST
      with "SVC". (cc=22)                                  was released on
      (SABB91106 13 NOV)                                   6 DEC.

      N2334 (JIC) was down.          Maintenance to
      (SABB91051 14 JUL)             be performed
      (SABB91061 14 JUL)             after SDLC 2.04
      (SABB90186 11 SEP)             release. PS to
      Node could not resume after    follow.
      power failure.
      (SABB91087 11 SEP)
      Node was down on 13 SEP.
      Node was down. (cc=20)
      (SABB91093 01 OCT)

      N2336 (DAM) 3270PTI slot       PS to arrange for
      halted with "IMR at 014BB6".   maintenance.
      (SABB91122 02 DEC)

      2336 (DAM) Node could not      BT to arrange for    SABBNCC to raise
      resume after power failure     BBU checking.        trouble ticket.
      on 08 DEC.

      N2337 (HOR) 3270PTI slot                            Patch PBXPRO.TST
      halted with "SVC".                                  to be released on
      (SABB91118 25 NOV)                                  11 DEC.


    2.5 CANNET :-

      N2603 (PDC4) X.25 slot         U.S. Support suspected
      halted.                        to be overloading of
      (CDN0619 04 NOV)               background and foreground
                                     process, ET to advise
                                     status and action.      
                                     BN to follow with U.S.
                                     Support.

      N2705 (CHT) 3270T slot                               HBCNCC to liaise
      restarted with "IMR at                               with MDISCI for
      01B870".                                             maintenance.
      (CDN0634 28 NOV)

      N2712 (HSB) Node was down.     BBU was replaced
      (CDN0625 13 NOV)               on 21 NOV.
      (CDN0631 05 DEC)               Pico was replaced
                                     on 5 DEC.
      Node restarted with "slot
      initiated".
      (CDN0628 21 NOV)

      N2713 (HWW) Node was down.     BBU was replaced
      (CDN0631 26 NOV)               on 29 NOV.


    2.6 AMUNET :-

      N2350 (NYK4) SDLC line was     Pico was replaced     SDLC V2.04 upgrade
      not working on 22, 23 and      on 30 SEP.            completed on 
      25 APR.                                              7 DEC.

      N2350 (NYK4) SDLC slot
      restarted with "Slot
      Initiated" on 6 May.

      N2350 (NYK4) was down after
      power failure on 18 JUN.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2350 (NYK4) port 0 & 1 on
      SDLC slot failed to work on
      19 & 20 AUG.

      N2350 (NYK4) failed to access
      HUB/CIF system on SDLC slot
      on 11, 14, 17, 26, 27 SEP.

      N2350 (NYK4) ports on SDLC slot
      failed.                                       
      (AMU001 15 NOV)                             

      N2352 (SFH2) SDLC slot failed                        SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             completed on
                                                           7 DEC.

      N2352 (SFH2) SDLC slot
      estarted with "slot
      initiated" on 30 AUG.

      N2354 (SEA) SDLC slot failed                         Ditto
      to access HUB on 17 JUL.
      (AMU005 26 NOV)

      N2354 (SEA) Node was down
      on 19 AUG.

      N2355 (POR) SDLC slot failed                         Ditto
      to access HUB on 17 JUL.


      N2357 (HOU) SDLC lines were                          Ditto
      not working on 20 MAY.


      N2357 (HOU) SDLC slot          Pico was replaced on   GND will amend
      restarted with "Parity Error". 4 DEC but failed to    TII definition.
      (AMU003 25 NOV)                be reloaded not until
      (AMU004 25 NOV)                tymfile was amended.

      N2357 (HOU) Node was down on   PS to arrange
      07 DEC and 08 DEC.             another maintenance.
      (AMU006 08 DEC)

    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. A list of
       CONSAT , PTI & SDLC patches were sent and other listing will be
       sent later.

    4. BN informed that NETVAL upgrade has been scheduled in mid-Jan
       1992. TML requested BN to provide an upgrade plan together with 
       Netval V2.15 manual before the target date.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.15.

    5. JAY requested PS to provide the 1992 schedule for HK local network
       preventice maintenance.

    6. Next meeting:

       Date:   16 DEC 1991
       Time:   1400
       Venue:  HSBC L22 Room 1

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
        NCC File 6.10
Received: from F33.Tymnet.COM by F34.Tymnet.COM; Fri, 13 Dec 91 15:03:56 PST
Return-path: <CHANGC@F33.Tymnet.COM> 
From: CHANGC@F33.Tymnet.COM 
Date: Fri, 13 Dec 91 15:03:36 PST 
To: BRUCES 
Subject: "THIS IS A TEST"... 

THIS IS A TEST !
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 19 Dec 91 22:00:20 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 19 Dec 91 21:59:41
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 19 DEC 91 21:27:23 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F87738@Ontyme.Tymnet 
Subject: MINUTE 17 DEC 1991 

SUBJ: MINUTE 17 DEC 1991

             Minutes of HSBC/BT-TYMNET Weekly Meeting (16 DEC 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alain Koo           (NCC)      Bango Ning
                 Jimmy Au-Yeung      (NCC)      William Chu
                 Tse Ming Lung       (SED)      Peter Lee
                 Miranda Wong        (GND)      Anthony Chan



    1. Trouble reports issued during the period 09 DEC 91 - 15 DEC 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :  26        42           19
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         3            3
       No. of major level 6   :   0         1            0

       MYMNET:-
       No. of minor failures  :   0         0            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       SABBNET:-
       No. of minor failures  :   3         6           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   3         3            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   1         5            9
       No. of major level 1   :   0         0            1
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   5         5            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1            7
       No. of major level 6   :   0         0            1

       AMUNET :-
       No. of minor failures  :   2         2            5
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

      N2100 (HKG) B/U Consat slot   BN advised to set     Awaiting crash
      for N2101 restarted with      N2100 CRSTOP option   dump upon further
      "Ill Executed at 0150A2"      to 1 in ISRM slot     crash.
      but primary slot was running. for capturing
      (cc=8C)                       information when
      (GDN2704 25 OCT)              crash occurs.

      N2104 (LOH) X.25 slot         MAC FCO was performed
      restarted with "slot          on 14 Dec.
      initiated" & "Bad Mac
      Set #5".
      (GDN2724 08 NOV)

      N2106 (LOH) X.25 slot halted  BN advised to apply   Patch TIMEOUT.703
      with "IMR at 060152".(cc=E4)  patch TIMEOUT.703.    scheduled to released
      (GDN2739 29 NOV)                                    on 20 DEC.

      N2111 (BUF) ISRM restarted                          Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".                         was released
      (GDN2448 10 MAY)                                    again on 30 NOV
                                                          after CRSTOP was
                                                          set to 1.

      N2113 (NYK) Node restarted   BT-Tymnet to arrange
      with "Ill SVC Executed at    MAC FCO.
      01015A". (cc=4A63)
      (GDN2705 26 OCT)

      N2116 (SYD) was down on      WC advised CPU Board
      11/12 Dec.                   was swapped on 11 DEC
      (GDN2773 11 DEC)             and MAC III was swapped
      (GDN2778 12 DEC)             on 12 DEC.

      N2116 (SYD) SIO5 (For JCAU   BN advised NCC to obtain
      PAD) failed.                 frame trace upon next
      (GDN2765 10 DEC)             occurrence.

      N2131 (SEL) Node could not   Awaiting export license
      resume after power failure.  for spare parts.
      (GDN2696 17 OCT)
      Node was down.
      (GDN2703 24 OCT)
      (GDN2726 09 NOV)
      (GDN2729 14 NOV)
      (GDN2776 12 DEC)
      (GDN2777 12 DEC)

      N2134 (FRA) was down.        BN to arrange maintenace.
      (GDN2764 9 DEC)

      N2137 (NAS) was down.        WC suggested to put the
      (GDN2772 10 DEC)             node under observation.

      N2142 (JAK) was down.        CH to coordinate maintenance
      (GDN2784 14 DEC)             when perform PXL installation.
      


      N2145 (MCU) Node could not    WC to arrange for
      resume after power failure.   maintenance.
      (GDN2753 06 DEC)

      N2166 (NSC) Async port problems                      16 async ports
      (suspect overload)                                   (48-63) were
                                                           relocated to
      N2166 (NSC) Async port 8 & 15                        N2167 on 8 DEC.
      on CONSAT slot failed.
      (GDN2742 02 DEC)

      N2166 (NSC) Async ports 10, 15
      on CONSAT slot failed.
      (GDN2745 03 DEC)

      N2166 (NSC) Async ports 9, 58
      on CONSAT slot failed.
      (GDN2754 06 DEC)

      N2166 (NSC) async port 14 sent
      garbage.
      (GDN2775 11 DEC)

      N2166 (NSC) async ports 8/13
      sent garbage.
      (GDN2783 13 DEC)

      N2172/5/7 (QRC) Nodes could    WC to arrange for
      not resume after power         N2177 BBU checking.
      failure.
      (GDN2734 24 NOV)

      N2174 (QRC) Async port 25                         GND to reconfigure
      on CONSAT slot failed.                            the QRC engines in
      (GDN2668 20 SEP)                                  Jan 92.


      N2175 (QRC) Async port 15                         Ditto
      on CONSAT slot was found
      with 'SD' signal permanently
      ON.
      (GDN2594 05 AUG)

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)
      (GDN2738 29 NOV)

      N2175 (QRC) Async port 27
      on CONSAT slot was found
      with 'SD' signal permanently
      ON.
      (GDN2628 02 SEP)
      


      N2175 (QRC) Async port 2 on
      CONSAT slot failed.
      (GDN2710 28 OCT)

      N2175 (QRC) Async port 41,
      48,51,52,59,60 on CONSAT
      slot received garbled data.
      (GDN2712 29 OCT)

      N2175 (QRC) Async port 36 on
      CONSAT slot failed.
      (GDN2718 31 OCT)

      N2175 (QRC) async port 25 failed.
      (GDN2774 11 DEC)

      N2175 (QRC) node restarted
      with "7263".
      (GDN2597 07 AUG)

      N2176 (QRC) Msg "A line       U.S. Support advised GND to schedule patch
      address has been overwritten" to replace the trap  testing.
      was displayed when accessing  patch LNADR.TRP with
      3270T slot.                   LNADR.TR1.
      (GDN2731 20 NOV)

      N2177 (QRC) 3270T slot        BN to investigate on
      restarted with "Ill SVC       the "Ill SVc exec at
      executed at 0104B0".          0104B0".
      (GDN2747 05 DEC)

      N2524 (WDY) Node was down.    Maintenance was performed
      (GDN2755 06 DEC)              on 13 Dec.

      N2525 (WISL) was down.        Maintenance was performed
      (GDN2767 10 DEC)              on 13 DEC.

      N2526 (DUB2) SPLK 'DUB'       BN informed that a      All 7 SPLKs has
      receiving garble message.     Pico engine can support been connected
      (GDN2414 10 APR)              7 SPLK connections      to pico since
      N2526 (DUB2) IST circuit      since BT(US) has not    after 27 NOV
      'ABU' sent garbled date.      confirmed the           for performance
      (GDN2430 24 APR)              hypothesis.             observation.
      (GDN2466 20 MAY)              BN to investigate on
      (GDN2469 22 MAY)              crash dump.

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

      N2526 (DUB) failed to get   BN to escalate the problem
      acknowledgement.            to U.S.
      (GDN2781 13 DEC).

      N2542 (JAK2) X.25 slot        WC to arrange maintenance
      restarted with "Parity        when convert the node to
      Error" continuously.          PXL.
      (GDN2757 07 DEC)

      N2542 (JAK) X.25 slot
      restarted with "Ill SVC".
      (GDN2771 10 DEC)

      N2567 (HKT) 3270T slot        E/P board was replaced
      restarted with "Ill SVC       on 9 DEC.
      executed at 0104B0".
      (GDN2741 02 DEC)
      (GDN2743 03 DEC)
      (GDN2748 05 DEC)
      (GDN2750 06 DEC)
      (GDN2751 06 DEC)
      (GDN2752 06 DEC)
      (GDN2756 07 DEC)
      (GDN2758 07 DEC)

      N2567 (HKT) restarted with  BN advised to take a  GND to coordinate set
      "IMR at 0142C8".            crash dump for        the crash option to
      (GDN2779  12 DEC)          investigation.         "Halt on crash".

      N2567 (HKT) was down.       BN to investigate.
      (GDN2786 15 DEC)

      N2572 (MNL) failed to       WC to coordinate
      resume after power failure. maintenance.
      (GDN2766 10 DEC)
      (GDN2780 13 DEC)
      (GDN2785 14 DEC)

      PICO 3270T slot restarted with "Ill svc executed at 0104B0"
      ==========================================================

      N2525 (WISL) on 10 DEC.
      (GDN2763 10 DEC, GDN2769 10 DEC, GDN2770 10 DEC)

      N2567 (HKT) on 9/10 DEC.
      (GDN2762 9 DEC, GDN2768 9 10 DEC)

      MW to check if patch KILLIT.505 was applied to 3270T of the nodes, set
      the crash option to "halt on crash" enable NCC to take crash dump upon
      next failure incidence.

      BT-Tymnet required to escalate the problem to U.S.
      


      'BAD MAC SET' Problem
      =====================

      N2102 (SGH) restarted     WC to coordinate MAC
      with "Bad MAC SET #C)     FCO.
      on 13 DEC.

      WC is requested to provide the outstanding MAC FCO schedule.

      'ISRM' Problem
      ==============

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion. The patch ISRMTR.TS5 modified with
      CRSTOP = 1 was released to N2111 again on 30 NOV.

    2.2 Local Network :-

      '7263' crash
      ============
      N2030 (FTH) restarted     BN to investigate.
      with "7263" on 15 Dec.
      (NCC1974)

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

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2062 for information capture.
      


    2.3 MYMNET :-

      N2216 (IPM) ISRM slot halted   BN confirmed that  Awaiting change
      with "Watchfrog timeout".      ISRMTR.TS1-4       request form
      (MYM037/91 09 NOV)             patches can be     from KLHNCC.
                                     released to all
                                     engines with inter
                                     ISRM link.

    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                Release of
      failed.                                             ISRMTR.TS5 patch
      (SABB91072 28 JUL)                                  is subject to the
                                                          result of N2111.

      N2311 (HOR) SDLC slot halted   EL advised to add    Awaiting change
      halted with "IMR at 310C12".   patch EXIT.204.      request form
      (SABB91120 27 NOV)                                  from SABBNCC.

      N2313 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N2316 (IKD) Node could not     BN advised that      AK to verify the
      resume after power failure     N2316 was on loan    N2316 status.
      on 08 DEC.                     from BT for H/W
                                     conversion. BT does
                                     not account for any
                                     N2316 failure.

      N2316 (IKD) was down on        WC to investigate.
      14 DEC. Node was rebooted
      and reloaded.

      N2321 (JED) SDLC slot                               Patch XIDBP.TST
      restarted with "slot                                was released on
      initiated". (cc=22)                                 7 DEC.
      (SABB91112 16 NOV)

      N2321 (JED) ISRM slot halted   BN advised to add    Release of patch
      by itself.                     ISRMTR.TS5 patch.    is subject to the
      (SABB91113 16 NOV)                                  result of N2111.

      N2322 (JED) SDLC slot          EL advised to add    Awaiting change
      halted with "IMR at            patch EXIT.204.      request form
      310B92".                                            from SABBNCC.
      (SABB91115 21 NOV)

      N2322 (JED) Node could not     PS to arrange for    SABBNCC to raise
      resume after power failure     BBU checking.        trouble ticket.
      on 02 DEC.
      


      N2324 (AHA) was down           PS to liaise with
      and self restarted on          Jerome for Pico V2.0
      20 JAN and 9 FEB.              upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down on
      27 APR and 30 JUL.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2326 (DAM) Node could not    BT to arrange for      SABBNCC to raise
      resume after power failure    BBU checking.          trouble ticket.
      on 08 DEC.

      N2333 (JBL) SDLC slot        WC to investigate if
      restarted with "Bad MAC      MAC FCO was performed.
      Set #F".
      (SABB91125 10 DEC)

      N2334 (JIC) was down.          Maintenance to
      (SABB91051 14 JUL)             be performed
      (SABB91061 14 JUL)             after SDLC 2.04
      (SABB90186 11 SEP)             release. PS to
      Node could not resume after    follow the maintenance
      power failure.                 report.
      (SABB91087 11 SEP)
      Node was down on 13 SEP.
      Node was down. (cc=20)
      (SABB91093 01 OCT)

      N2336 (DAM) 3270PTI slot       WC to arrange for
      halted with "IMR at 014BB6".   maintenance.
      (SABB91122 02 DEC)

      N2336 (DAM) Node could not     BT to arrange for    SABBNCC to raise
      resume after power failure     BBU checking.        trouble ticket.
      on 08 DEC.

      N2337 (JED) 3270PTI slot       Pls refer PICO
      halted with "Ill SVC exec      3270T problem.
      at 010B0"
      (SABB91124 9 DEC).
      



    2.5 CANNET :-

      N2603 (PDC4) X.25 slot         U.S. Support suspected
      halted.                        to be overloading of
      (CDN0619 04 NOV)               background and foreground
                                     process, ET to advise
                                     status and action.
                                     BN to follow with U.S.
                                     Support.

      N2644 (BAV) 3270T slot         ET required to escalate the
      restarted with "IMR at         problem to U.S.
      0104B0".
      (CDN0639 10 DEC)

      N2670 (HNP) was down.          Power test was performed.
      (CDN0637 10 DEC)

      N2704 (HMQ) was down.          ET suggested to put the
      (CDN0636 9 DEC)                node under observation.

      N2705 (CHT) 3270T slot                               HBCNCC to liaise
      restarted with "IMR at                               with MDISCI for
      01B870".                                             maintenance.
      (CDN0634 28 NOV)

      N2712 (HSB) Node was down.     Pico was replaced
      (CDN0625 13 NOV)               on 12 Dec.
      (CDN0631 05 DEC)

      N2712 (HSB) restarted with
      "slot initiated".
      (CDN0628 21 NOV)

      N2712 (HSB) was down on 12 Dec.
      (CDN0638 12 DEC)

      N2712 (HSB) restarted with    ET to investigate.
      "IMR at 014526" on 14 DEC.

      N2713 (HWW) was down.          Maintenance is arranged.
      (CDN0640 11 DEC)


    2.6 AMUNET :-

      N2357 (HOU) SDLC slot          Pico was replaced on   GND will amend
      restarted with "Parity Error". 4 DEC but failed to    TII definition.
      (AMU003 25 NOV)                be reloaded not until
      (AMU004 25 NOV)                tymfile was amended.

      N2357 (HOU) Node was down on   WC to arrange
      07 DEC and 08 DEC.             another maintenance.
      (AMU006 08 DEC)

      N2357 (HOU) SDLC restarted                           SDLC V2.04 upgrade
      with "IMR at 01272A".                                completed on 14 DEC.
      (AMU007 11 DEC)
      (AMU008 11 DEC)

      N2357 (HOU) SDLC restarted
      with "IMR at 0100B6" on 14 DEC.
      



    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. A list of
       CONSAT , PTI & SDLC patches were sent and other listing will be
       sent later.

    4. BN informed that NETVAL upgrade has been scheduled in mid-Jan
       1992. TML requested BN to provide an upgrade plan together with
       Netval V2.06 manual before the target date.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.15.

    5. JAY requested PS to provide the 1992 schedule for HK local network
       preventive maintenance.

    6. Next meeting:

       Date:   23 DEC 1991
       Time:   1400
       Venue:  HSBC L22 Room 1

    By :  Jimmy Au-Yeung

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Sun, 22 Dec 91 9:29:52 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Sun, 22 Dec 91 9:25:47
	PST
Return-path: <ISITPR.T/CHOW@EMSNSC.Ontyme.Tymnet> 
From: ISITPR.T/CHOW@EMSNSC.Ontyme.Tymnet 
Date: 22 DEC 91 09:05:04 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: HSBC.GDN@Ontyme.Tymnet, ISITPR.B/NING@Ontyme.Tymnet,
	ISITPR.T/CHOW@Ontyme.Tymnet, ISITPR.K/MISTRY@Ontyme.Tymnet,
	ISITPR.S/TIU@Ontyme.Tymnet, NSC.B/SHEPHERD@Ontyme.Tymnet 
Message-id: S94417@Ontyme.Tymnet 
Subject: AMUNET Expansion - N2351 & N2374 - Buffalo 
AMUNETExpansion-N2351&N2374-Buffalo: 

                      -- M E M O R A N D U M --
                         BT (HONG KONG) LTD.
          Telephone : (852) 525 4481   Fax : (852) 810 0164
           OnTyme ID : ISITPR.T/CHOW   Dialcom  : 198:TCHOW
_____________________________________________________________________

TO:       Raymond Kwok    (Senior Project Mgr Network Dev., HSBCL)

FROM:     Thomas Chow     (Software Support Mgr, BTHK)

COPIES:   Khushru Mistry  (Communications Consultant, BTHK)
          Stevenson Tiu   (Field Engineer, BTHK)

          Tim Cureton     (Mgr Group Telecommunications, HSBCL)
          K N Leung       (Asst Mgr Network Dev., HSBCL)
          Tim Harker      (Asst Mgr Network Dev., HSBCL)
          William Yu      (Senior IT Officer, Network Dev., HSBCL)

DATE:     23 December 1991

SUBJ:     AMUNET Expansion - N2351 & N2374 - Buffalo
_____________________________________________________________________

Below is the recap of nodes 2351 and 2374 installed in Buffalo  during 
last  weekend.  A very detail report was sent by Bruce Shepherd.   I'm 
modifying  his  report so that the Bank can have a better  picture  of 
what's going on last weekend and a guideline for future PXL files  set 
up.  Thanks, Bruce.

A brief recap of the problems in bringing up the MMB PXL:

  o  Mismatch  in  BAUDR setting between the  hardware  and   software 
     resulted  in  the  persistent failure  of  BITS   to  load  slots 
     successfully.  (solved on Saturday)

  o  The   SDLC   slot  continually   crashing   with   a   protection 
     violation  once the slot was loaded.  This was the result of  the 
     buffer  management.  (problem has been identified and  fixed  but 
     sdlc  links are still not up.  Might not be BT related  but  will 
     find it out later)

  o  TII sync line to node 2112 shows too many line errors.   Clocking 
     was checked and is fine.  So it's down to the physical line,  the 
     modem   eliminator or  the  sync  board  on  2112 as  the  cause.  
     This can be resolved  when time  permits, but we would  like   to 
     schedule is as soon as possible  to clean  up the  node code link 
     which could potentially cause an intermittent node code crash  of 
     type  xx63 or 264.  This might not be a new problem.  It  may  be 
     there  for quite so time but the link hasn't been monitored  till 
     now.

Area need improvement:

ISIS  tymfile  originally  sent to Charles Averett by   the  GDN   and  
forwarded  to   Bruce was not the same as the code that was eventually 
loaded.   This  did  lead to some confusion on  the  precise  intended 
configuration.   GDN must be more accurate in the ISIS  tymfiles  they 
send to AMUNET to avoid this confusion.

Guideline for future PXL ISIS tymfile:

    o  LBOOT set  to  0 

    o  The NEWARN set to 1 only if consat is 6.40 or above.

    o  ISIS  tymfile  equates not  needed or should be noted with  ISIS
       13.02 and Node Code 5.61 and above are as follows:

          o  SUP    set to 0 (this is the default)
	  o  OLDSUP set to 0 (this is the default)
	  o  REBILD set to 0 (this is the default)

	  o  NCHAIN set to 3 (not required)
	  o  EFFEXC set to 1 (this is the default)

	  o  NLINES is calculated during the assembly
	  o  SILINS is calculated during the assembly
	  o  NLUS0 should no longer  be the  aggregate  of SILINS and
             NLINES as NLINES is  actually recalculated  to be  equal
	     to the total (sync and SIO) lines in node code.

	  o  PHSIZE set to $0 400 (not necessary for 5.61)
	  o  P1SIZE set to $0 800 (not necessary for 5.61)

          o  DMAMAP should be scaled  down to precisely what the slot
	     requires or the additional memory is unusable by anyone.
	     Node code needs only 25Kb, but the DMAMAP calls for 32Kb
	     so we are wasting 7Kb.  The SDLC  slot  only needs  29Kb
	     and we have 40Kb allocated.

          o  To insure  the correct  line  speed  reporting with node
	     code 5.61, the TIILNK macro should have  the line  speed
	     specified.  

          o  For sync lines  always set  NSYNC to $A 8 if only the SP
	     card  is  present, or to $A 16  if both  SP  and  SE are
	     installed.

Please have one of you staff calling me for a sample isis tymfile.  

Merry Christmas
Thomas
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 23 Dec 91 18:33:58 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 23 Dec 91 18:29:24
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 23 DEC 91 17:28:40 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: (20 names) 
Message-id: F87988@Ontyme.Tymnet 
Subject: MINUTE 23 DEC 1991 

SUBJ: MINUTE 23 DEC 1991


             Minutes of HSBC/BT-TYMNET Weekly Meeting (23 DEC 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alain Koo           (NCC)      Bango Ning
                 Jimmy Au-Yeung      (NCC)      William Chu
                 K F Kwok            (SED)      Peter Lee
                 William Yu          (GND)      Anthony Chan
                 Miranda Wong        (GND)



    1. Trouble reports issued during the period 16 DEC 91 - 22 DEC 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :  10        52           19
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         3            3
       No. of major level 6   :   0         1            0

       MYMNET:-
       No. of minor failures  :   0         0            1
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            1

       SABBNET:-
       No. of minor failures  :   1         7           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         3            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   2         7            9
       No. of major level 1   :   0         0            1
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   3         8            6
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         1            7
       No. of major level 6   :   0         0            1

       AMUNET :-
       No. of minor failures  :   0         2            5
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

      N2100 (HKG) B/U Consat slot   BN advised to set     Patch ISRMTR.TS5
      for N2101 restarted with      N2100 CRSTOP option   was applied to
      "Ill Executed at 0150A2"      to 1 in ISRM slot     N2100 on 27 Dec.
      but primary slot was running. for capturing         Awaiting crash
      (cc=8C)                       information when      dump upon further
      (GDN2704 25 OCT)              crash occurs.         crash.

      N2101 (HKG) 2 SPLK (LOA,SPE)  PL required to
      split messages were received. escalate the problem
      (GDN2792 19 DEC)              to U.S.

      N2111 (BUF) ISRM restarted                          Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".                         was released
      (GDN2448 10 MAY)                                    again on 30 NOV
                                                          after CRSTOP was
                                                          set to 1. Awaiting
                                                          crash dump.

      N2113 (NYK) Node restarted   MAC III was swapped
      with "Ill SVC Executed at    on 4 Dec. PS suggested
      01015A". (cc=4A63)           to put the node under
      (GDN2705 26 OCT)             observation.

      N2116 (SYD) SIO port 4       SIO daughter card was
      (GEM) failed.                swapped on 17 Dec.
      (GDN2788 17 DEC)

      N2131 (SEL) Node could not   Awaiting export license
      resume after power failure.  for spare parts.
      (GDN2696 17 OCT)
      Node was down.
      (GDN2703 24 OCT)
      (GDN2726 09 NOV)
      (GDN2729 14 NOV)
      (GDN2776 12 DEC)
      (GDN2777 12 DEC)

      N2134 (FRA) was down.        PS to arrange          AK to liaise FRA
      (GDN2764 9 DEC)              maintenance            to coordinate the
                                                          maintenance visit.

      N2142 (JAK) was down.        PS advised the failure GDNCC to cancel the
      (GDN2784 14 DEC)             happened during PXL    trouble ticket.
                                   cutover.

      N2145 (MCU) Node could not   BBU was replaced on
      resume after power failure.  21 Dec.
      (GDN2753 06 DEC)

      N2166 (NSC) Async port problems                      16 async ports
      (suspect overload)                                   (48-63) were
                                                           relocated to
      N2166 (NSC) Async port 8 & 15                        N2167 on 8 DEC.
      on CONSAT slot failed.
      (GDN2742 02 DEC)

      N2166 (NSC) Async ports 10, 15
      on CONSAT slot failed.
      (GDN2745 03 DEC)

      N2166 (NSC) Async ports 9, 58
      on CONSAT slot failed.
      (GDN2754 06 DEC)

      N2166 (NSC) async port 14 sent
      garbage.
      (GDN2775 11 DEC)

      N2166 (NSC) async ports 8/13
      sent garbage.
      (GDN2783 13 DEC)

      N2166 (NSC) async port 8/10 sent
      garbled data.
      (GDN2791 18 DEC)

      N2126 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166/7 (NSC) was out of       PS to investigate.
      network when resume N2167
      for Tymfile release.
      (GDN2797 22 DEC)

      N2172/5/7 (QRC) Nodes could    N2177 BBU was swapped
      not resume after power         on 19 Dec.
      failure.
      (GDN2734 24 NOV)

      N2174 (QRC) Async port 25      WY requested BT    GND to reconfigure
      on CONSAT slot failed.         to send formal     the QRC engines in
      (GDN2668 20 SEP)               recommendation on  Jan 92.
                                     Async/SIO mix
                                     configuration.
      N2175 (QRC) Async port 15
      on CONSAT slot was found
      with 'SD' signal permanently
      ON.
      (GDN2594 05 AUG)

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)
      (GDN2738 29 NOV)

      N2175 (QRC) Async port 27
      on CONSAT slot was found
      with 'SD' signal permanently
      ON.
      (GDN2628 02 SEP)

      N2175 (QRC) Async port 2 on
      CONSAT slot failed.
      (GDN2710 28 OCT)

      N2175 (QRC) Async port 41,
      48,51,52,59,60 on CONSAT
      slot received garbled data.
      (GDN2712 29 OCT)

      N2175 (QRC) Async port 36 on
      CONSAT slot failed.
      (GDN2718 31 OCT)

      N2175 (QRC) async port 25 failed.
      (GDN2774 11 DEC)

      N2175 (QRC) node restarted
      with "7263".
      (GDN2597 07 AUG)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2176 (QRC) Msg "A line       U.S. Support advised Patch released on
      address has been overwritten" to replace the trap  23 Dec.
      was displayed when accessing  patch LNADR.TRP with
      3270T slot.                   LNADR.TR1.
      (GDN2731 20 NOV)

      N2177 (QRC) 3270T slot        PL suggested to set  MW to coordinate.
      restarted with "Ill SVC       the crash option to
      executed at 0104B0".          "Halt/Crash".
      (GDN2747 05 DEC)

      N2526 (DUB2) SPLK 'DUB'       BN informed that a      Four SPLK ports
      receiving garble message.     Pico engine can support remains on N2526
      (GDN2414 10 APR)              7 SPLK connections      and three SPLK
      N2526 (DUB2) IST circuit      since BT(US) has not    ports was reverted
      'ABU' sent garbled date.      confirmed the           to the N2126.
      (GDN2430 24 APR)              hypothesis.
      (GDN2466 20 MAY)              BN to investigate on    WY to inpect the
      (GDN2469 22 MAY)              crash dump.             tymfile if the 3
                                                            SPLK setting was
      N2526 (DUB2) garbled data                             removed.
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

      N2526 (DUB) failed to get   BN to escalate the problem
      acknowledgement.            to U.S.
      (GDN2781 13 DEC).

      N2542 (JAK2) X.25 slot      PS suggested to put the node
      restarted with "Parity      under observation.
      Error" continuously.
      (GDN2757 07 DEC)

      N2542 (JAK) X.25 slot
      restarted with "Ill SVC".
      (GDN2771 10 DEC)

      N2567 (HKT) was down.       BN to investigate.
      (GDN2786 15 DEC)

      N2567 (HKT) restarted       Maintenance was performed.
      with "IMR at 01060C".       PS to coordinate maintenance
      (GDN2795 20 DEC)            details

      N2567 (HKT) was down.
      (GDN2796 20 DEC)

      N2567 (HKT) X.25 restarted
      with "IMR at 050E44".
      (GDN2789 18 DEC)

      N2572 (MNL) failed to       WC to coordinate
      resume after power failure. maintenance.
      (GDN2766 10 DEC)
      (GDN2780 13 DEC)
      (GDN2785 14 DEC)

      PICO 3270T slot restarted with "Ill svc executed at 0104B0"
      ==========================================================

      N2525 (WISL) on 10 DEC.
      (GDN2763 10 DEC, GDN2769 10 DEC, GDN2770 10 DEC)

      N2567 (HKT) on 9/10 DEC.
      (GDN2762 9 DEC, GDN2768 9 10 DEC)

      MW confirmed that patch KILLIT.505 was not present in N2567 3270T slot.
      MW to schedule the patch release.

      BT-Tymnet required to escalate the problem to U.S.


      'BAD MAC SET' Problem
      =====================

      N2102 (SGH) restarted     MAC III FCO was
      with "Bad MAC SET #C)     performed on 21 Dec.
      on 13 DEC.


      'ISRM' Problem
      ==============

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion. The patch ISRMTR.TS5 modified with
      CRSTOP = 1 was released to N2111 again on 30 NOV.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.


    2.2 Local Network :-

      N2044 (CEN) ISRM slot                             SED to schedule ISRM
      halted with "watchfrog                            patch release.
      timeout".
      (NCC1975 17 DEC)

      N2076 (YMT) X.25 slot     Insufficient information
      halted with "IMR at       for further investigation.
      3634C4".
      (NCC1976 18 DEC)



      '7263' crash
      ============
      N2030 (FTH) restarted     BN to investigate.
      with "7263" on 15 Dec.
      (NCC1974)

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
           - Node Code V5.31 with extended memory option and switch setting released
             to N2020, N2021 and N2033 on 15 Dec.

      Problem status :
             Twelve failures since 12 MAY.
             Occurrence in last week (25 NOV - 01 DEC) -

             N2050 (MTY) Node was down with crash code "7263".
             (NCC1970 01 DEC)

             N2045 (CEN), N2052/5 (MTY) Nodes restarted with "7263".
             (NCC1971 01 DEC)

      Action :
           BN advised to set via TTY port (if possible) "halt on crash"
           option on node 2062 for information capture.



    2.3 MYMNET :-

      N2216 (IPM) ISRM slot halted   BN confirmed that  Patch release was
      with "Watchfrog timeout".      ISRMTR.TS1-4       scheduled on 9 Jan.
      (MYM037/91 09 NOV)             patches can be
                                     released to all
                                     engines with inter
                                     ISRM link.

    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                Release of
      failed.                                             ISRMTR.TS5 patch
      (SABB91072 28 JUL)                                  is subject to the
                                                          result of N2111.

      N2311 (HOR) SDLC slot halted   EL advised to add    Patch release was
      halted with "IMR at 310C12".   patch EXIT.204.      scheduled on 26 Dec.
      (SABB91120 27 NOV)

      N2313 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N2316 (IKD) Node could not     BT to investigate    JL to raise trouble
      resume after power failure     on the problem.      ticket.
      on 08 DEC.

      N2316 (IKD) was down on        WC to investigate.
      14 DEC. Node was rebooted
      and reloaded.

      N2321 (JED) ISRM slot halted   BN advised to add    Release of patch
      by itself.                     ISRMTR.TS5 patch.    is subject to the
      (SABB91113 16 NOV)                                  result of N2111.

      N2322 (JED) SDLC slot          EL advised to add    Awaiting change
      halted with "IMR at            patch EXIT.204.      request form
      310B92".                                            from SABBNCC.
      (SABB91115 21 NOV)

      N2322 (JED) Node could not     PS to arrange for    SABBNCC to raise
      resume after power failure     BBU checking.        trouble ticket.
      on 02 DEC.

      N2324 (AHA) was down           PS to liaise with
      and self restarted on          Jerome for Pico V2.0
      20 JAN and 9 FEB.              upgrade.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down on
      27 APR and 30 JUL.
      (SABB91047 27 APR)
      N2324 (AHA) Node
      restarted with "IMR at
      01B7D4".
      (SABB91058  8 JUL)
      (SABB91059 13 JUL)
      (SABB91066 21 JUL)
      (SABB91076 11 AUG)

      N2326 (DAM) Node could not    Pico on loan from   Pico was disconnected
      resume after power failure    BT.                 on 19 Dec.
      on 08 DEC.

      N2331 (IKD) SDLC slot                              JL to raise trouble
      halted with "Ill Instr at                          ticket.
      020996".

      N2333 (JBL) SDLC slot        PS to coordinate
      restarted with "Bad MAC      MAC FCO for the node.
      Set #F".
      (SABB91125 10 DEC)

      N2334 (JIC) was down.          Maintenance to
      (SABB91051 14 JUL)             be performed
      (SABB91061 14 JUL)             after SDLC 2.04
      (SABB90186 11 SEP)             release. PS to
      Node could not resume after    follow the maintenance
      power failure.                 report.
      (SABB91087 11 SEP)
      Node was down on 13 SEP.
      Node was down. (cc=20)
      (SABB91093 01 OCT)

      N2335 (HOR) was down.          Insufficient information
      (SABB91126 17 DEC)             for further investigation.


    2.5 CANNET :-

      N2603 (PDC4) X.25 slot         Insufficient information
      halted.                        for further investigation.
      (CDN0619 04 NOV)

      N2636 (CST) 3270T restarted    ET suggested to put the node
      with "IMR at 01B870".          under observation.
      (GDN0643 16 DEC)

      N2644 (BAV) 3270T slot         Insufficient information
      restarted with "IMR at         for further investigation.
      0104B0".
      (CDN0639 10 DEC)

      N2650 (HCN) was down.          Pico was swapped on 17 Dec.
      (CDN0644 17 DEC)

      N2670 (HNP) was down.          Power test was performed.
      (CDN0637 10 DEC)

      N2705 (CHT) 3270T slot         Maintenance was
      restarted with "IMR at         performed on 12 Dec.
      01B870".
      (CDN0634 28 NOV)

      N2712 (HSB) Node was down.     Pico was replaced
      (CDN0625 13 NOV)               on 12 Dec and swapped
      (CDN0631 05 DEC)               again on 19 Dec.

      N2712 (HSB) restarted with
      "slot initiated".
      (CDN0628 21 NOV)

      N2712 (HSB) was down on 12 Dec.
      (CDN0638 12 DEC)

      N2712 (HSB) restarted with
      "IMR at 014526" on 14 DEC.

      N2712 (HSB) was down.
      (CDN0642 16 DEC)

      N2713 (HWW) was down.          Maintenance is arranged.
      (CDN0640 11 DEC)


    2.6 AMUNET :-

      N2357 (HOU) SDLC slot          Pico was replaced on   GND will amend
      restarted with "Parity Error". 4 DEC but failed to    TII definition.
      (AMU003 25 NOV)                be reloaded not until
      (AMU004 25 NOV)                tymfile was amended.

      N2357 (HOU) Node was down on   PS advised maintenance
      07 DEC and 08 DEC.             was scheduled on 23 Dec.
      (AMU006 08 DEC)

      N2357 (AMU) restarted with                                FC to raise
      "IMR at 01445E".                                          trouble ticket.


    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. A list of
       CONSAT , PTI & SDLC patches were sent and other listing will be
       sent later.

    4. BN informed that NETVAL upgrade has been scheduled in mid-Jan
       1992. TML requested BN to provide an upgrade plan together with
       Netval V2.06 manual before the target date.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.15.

    5. Next meeting:

       Date:   30 DEC 1991
       Time:   1400
       Venue:  HSBC L22 Room 1

    By :  Jimmy Au-Yeung

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr H K Chu           Manager EDP, MYM
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 24 Dec 91 9:30:11 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 24 Dec 91 9:26:23
	PST
Return-path: <ISITPR.T/CHOW@EMSNSC.Ontyme.Tymnet> 
From: ISITPR.T/CHOW@EMSNSC.Ontyme.Tymnet 
Date: 24 DEC 91 09:13:29 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: HSBC.GDN@Ontyme.Tymnet, ISITPR.K/MISTRY@Ontyme.Tymnet,
	ISITPR.S/TIU@Ontyme.Tymnet, ISITPR.L/LAU@Ontyme.Tymnet,
	ISITPR.B/NING@Ontyme.Tymnet, ISITPR.T/CHOW@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet 
Message-id: S94496@Ontyme.Tymnet 
Subject: AMUNET Expansion - Node 2351 
AMUNETExpansion-Node2351: 

                      -- M E M O R A N D U M --
                         BT (HONG KONG) LTD.
          Telephone : (852) 525 4481   Fax : (852) 810 0164
           OnTyme ID : ISITPR.T/CHOW   Dialcom  : 198:TCHOW
_____________________________________________________________________

TO:       Tim Harker      (Asst Mgr Network Dev., HSBCL)

FROM:     Thomas Chow     (Software Support Mgr, BTHK)

COPIES:   Khushru Mistry  (Communications Consultant, BTHK)
          Stevenson Tiu   (Field Engineer, BTHK)

          Tim Cureton     (Mgr Group Telecommunications, HSBCL)
          Raymond Kwok    (Senior Project Mgr Network Dev., HSBCL)
          K N Leung       (Asst Mgr Network Dev., HSBCL)
          William Yu      (Senior IT Officer, Network Dev., HSBCL)

DATE:     25 December 1991

SUBJ:     AMUNET Expansion - Node 2351 
_____________________________________________________________________

Further  to  my  status  updated to you  on  December  23,  SDLC  slot 
continually crashing is fixed.  The root cause was that when more than 
5  lines are configured, very large buffer storage area  is  addressed 
with  a  halfword  store addressing instead of  using  fullword  store 
addressing.   To  enable fullword store addressing, put  the  below  2 
lines in the SDLC tymfile:                 
                         FL   FWBBF
               FWBBF     EQ   1

I  have regenned node 2351 files and save them in ~hsbc/temp.  Do  the 
following to move all files from ~hsbc/temp to ~hsbc/hkbnet:

     1. log into HKBNET
     2. delete/rename all nw2351.* 
     2. CD ../TEMP
     3. MV NW2351.* ../HKBNET

NW2351.TYM   has   been  modified  according   to   Bruce   Shepherd's 
recommendation.  Please use it as a sample tymfile for all your PXLs.  

It  appears there were host numbers conflict in the current SDLC  slot 
hosts  2182-2187  compares to Charles  Averett's  1382-1387.   Charles 
finally  decided  to  cease the set up till the  validations  are  all 
cleared.  

Alright, that's all for now.  Do you have any updates from Charles?

Merry Christmas,
Thomas
    Y@IÌ