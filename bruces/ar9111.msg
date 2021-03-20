Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 5 Nov 91 23:43:39 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 5 Nov 91 23:39:23
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 05 NOV 91 22:00:31 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F83876@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (04 NOV 91) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (04 NOV 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alex Chan           (NCC)      Bango Ning
                 Alain Koo           (NCC)      Antony Chan
                 Alan Chan           (NCC)      Stevenson Tiu
                 Jimmy Au-Yeung      (NCC)
                 Simon Chan          (NCC)
                 Tse Ming Lung       (SED)
                 K F Kwok            (SED)
                 Steven Kwan         (GND)
                 Vivian Leung        (GND)



    1. Trouble reports issued during the period 28 OCT 91 - 03 NOV 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   9         1           28
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         1            6
       No. of major level 6   :   0         0            3

       MYMNET:-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   3         2            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   2         1           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   0         0            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   3         1           15
       No. of major level 6   :   0         0            5

       AMUNET :-
       No. of minor failures  :   0         0            5
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

      N2100 (HKG) B/U Consat slot   Awaiting for
      for N2101 restarted with      the investigation
      "Ill Executed at 0150A2"      of ISRMTR.TS5 patch.
      but primary slot was running.
      (cc=8C)
      (GDN2704 25 OCT)

      N2106 (LOH) GEM on X.25 slot  BN advised HDLC in idle
      was not working.              state and to take frame
      (GDN2697 21 OCT)              trace if problem recurs.

      N2111 (BUF) ISRM restarted    U.S. Support is       Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".   still investigating.  was released on
      (GDN2448 10 MAY)                                    6 OCT but was
                                                          fallen back due to
                                                          slot halted.

      N2113 (NYK) X.25 slot         PS to liaise with
      restarted with "Bad Mac       U.S agent for MAC
      Set #6".                      FCO schedule.
      (GDN2692 12 OCT)

      N2113 (NYK) Node restarted    U.S. Support 
      with "Ill SVC Executed at     advised to be
      01015A". (cc=4A63)            MAC FCO problem.
      (GDN2705 26 OCT)

      N2117 (SYD) 3270T restarted   BT to arrange
      with "Bad Mac Set #2".        for MAC FCO
      (GDN2717 01 NOV)              schedule.

      N2131 (SEL) Node could not    Node is put under
      resume after power failure.   observation.
      (GDN2696 17 OCT)
      Node was down.
      (GDN2703 24 OCT)

      N2134 (FRA) Node could not    ST to liaise with
      resume after power            BT (Germany) for
      interruption.                 maintenance.
      (GDN2691 11 OCT)

      N2140 (BSB) Consat slot        ST to arrange for
      restarted with "IMR at         maintenance.
      312110".
      (GDN2699 21 OCT)
      Node was down.
      (GDN2714 30 OCT)

      N2141 (BKH) Node was down.     Maintenance to be
      (GDN2709 28 OCT)               performed on 6 NOV.

      N2142 (JAK) Sync port 7 on     BN advised that 8    GND to re-schedule
      3270T slot failed.             patches including    the patch release.
      (GDN2688 07 OCT)               SMP505.TST,TSAVE8.505
                                     AIDPRB.505,DBLLOG.505
                                     B79E2.505,FIXCL1.TST
                                     BUFRES.TST,SAVSTK.TST
                                     was regenerated.

      N2150 (JSY) Sync port 15       Faulty cable was
      (GDI) on 3270T slot failed.    replaced on 27 OCT.
      (GDN2708 24 OCT)

      N2151 (OMN) Node was down      Maintenance was
      after power failure.           performed on 27 OCT.
      (GDN2675 27 SEP)

      N2166 (NSC) Async ports 8,     BN has sent the port
      10,12-13, 58 received garbled  chart to U.S. Support
      data and port 14 was "No       and requested for the
      Response".                     loading calculation.
      (GDN2606 08 AUG)               BN to follow with
                                     U.S. Support.
      N2166 (NSC) Async port 3 on    Maintenance was                       
      CONSAT slot failed.            performed on 23 OCT.
      (GND2640 07 SEP)               ST to arrange for
                                     further maintenance.
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

      N2166 (NSC) X.25 slot halted
      with "SVC". (cc=03)
      (GDN2621 28 AUG)
      (GDN2633 05 SEP)
      (GDN2651 13 SEP)

      N2173 (QRC) All async          BN suspected to be
      terminals received continuous  Async mother board
      string of characters.          failure and ST to
      (GDN2701 22 OCT)               arrange for maintenance.

      N2174 (QRC) Async port 25      BN has sent the port
      on CONSAT slot failed.         chart to U.S. Support
      (GDN2668 20 SEP)               and requested for the
                                     loading calculation.

      N2175 (QRC) Async port 15      BN has sent the port  Reconfiguration
      on CONSAT slot was found       chart to U.S.         of async ports
      with 'SD' signal permanently   Support and           to N2172 to be
      ON.                            requested for the     scheduled on
      (GDN2594 05 AUG)               loading calculation.  JAN 92.

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)

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

      N2502 (CAO) Circuit between   IOC boards were
      async port 6 of N2502 and     replaced on 3 NOV.
      async port 12 of N2107 could
      not be built.
      (GDN2689 07 OCT)
      Async port 6 received garbled
      data.
      (GDN2695 17 OCT)

      N2503 (CAO) Node was down.    BN suspected to be
      (GDN2698 21 OCT)              affected by unstable
                                    TII link problem and
                                    node is put under
                                    observation.

      N2526 (DUB2) SPLK 'DUB'       Awaiting for the        GND requested BT
      receiving garble message.     confirmation of 7       to send formal
      (GDN2414 10 APR)              SPLKs supported by a    reply or
      N2526 (DUB2) IST circuit      pico from U.S. Support. recommendation
      'ABU' sent garbled date.      BN to follow.           on the SPLK test.
      (GDN2430 24 APR)
      (GDN2466 20 MAY)
      (GDN2469 22 MAY)

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2545 (MCU) Node was down.     BBU was replaced
      (GDN2720 03 NOV)               on 4 NOV.

      N2561 (KLH4) Node could not    BBU threshold card
      resume after power failure.    was replaced on
      (GDN2657 15 SEP)               18 OCT. Pico to be
      (GDN2693 13 OCT)               replaced on 6 NOV.
      (GDN2707 27 OCT)

      N2572 (MNL2) Node could not    Maintenance was        GND to liaise
      resume after power failure.    performed on 15 OCT.   with MNL for
      (GDN2644 09 SEP)               ST informed that one   the maintenance
      (GDN2658 17 SEP)               of air-conditioner     of air
      (GDN2674 26 SEP)               was out of order and   conditioner.
      (GDN2676 27 SEP)               further maintenance
      (GDN2678 28 SEP)               to be performed on
      (GDN2716 30 OCT)               5 NOV.

      N2575 (NSC) no data received   BN advised to add      
      from FaxSwitch A to async port 3 PVC options including
      5 on CONSAT slot.              NORBP, NOCRLF, NOLFCR
      (GDN2664 20 SEP)               to the CONSAT tymfile
      (GDN2682 02 OCT)               of N2575 and N2173.

      N2575 (NSC) No circuit was
      built at async port 6 on
      CONSAT slot.
      (GDN2680 01 OCT)

      'BAD MAC SET' Problem
      =====================
      PS informed that the followings are the engines with MAC board
      upgarded :
      - All Mac II and Mac III engines in Hong Kong.
      - All MINI XL in Europe , Australia and Singapore.
      - Dual Mini Engine in Taiwan.
      - Nodes 2220-1,2201-2,2205-6,2230-1,2225-6,2120-1 in Malaysia.
      - Nodes 2311-4,2321-2,2333 in Sadui Arabia.
      The rest will be done by the end of this year.

      'ISRM' Problem
      ==============
      KM advised to apply patches ISRMTR.TS1, ISRMTR.TS2, ISRMTR.TS3
      and ISRMTR.TS4.

      Trap patches were released to N2061 and N2050.

      TML suggested that the patches release for all local nodes is pending
      until CMF file conversion completed. The patch ISRMTR.TS5 cater
      for engine with no Inter-ISRM link was released on 6 OCT but failed
      and the patch was passed back to U.S. Support for investigation.

    2.2 Local Network :-

      N2045 (CEN) 3270PTI slot       BN suspected to be
      halted with "IMR at 310906".   hardware problem
      (NCC1957 26 OCT)               and ST to arrange
      (NCC1958 30 OCT)               for maintenance.
      Node was down.
      (NCC1959 03 NOV)


      '7263' type crash
      =================                                    Node Code V5.31
      N2061 (QRC) restarted          BT informed to        was released to
      with "7263" on 12 May.         increase memory       N2010, N2011,
      (NCC1881 12 MAY)               to 100K in order      N2016, N2044,
                                     to solve "7263"       N2045, N2050,
      N2050 (MTY) restarted          problem. Memory       N2061 and all MGK
      with "7263" on 28 APR.         of N2044, N2050       nodes. N2011,
      (NCC1941 22 SEP)               was increased 15K     N2061 were set to
      (NCC1951 13 OCT)               more on 24 OCT.       "Boot Boot" mode
      N2035 (FTH) restarted                                NCC to produce
      with "7263" on 30 JUN.                               crash dump on
                                                           further "7263"
      N2050-1 (MTY) and                                    failures.
      N2073 (YMT) restarted
      with "7263".
      (NCC1919 14 JUL)

      N2013 (NPT) , N2020 (YMT)      PL advised to add       Tymfile was
      N2031 , N2035 (YMT),           the switches FGFREQ,    released to
      N2044 , N2045 (CEN),           FGINBG, DMM.SW, QPTHRU, N2044,N2050 on
      N2051-2, N2054-6 (MTY)         EFFEXC, EFFDIS to the   24 OCT.
      Nodes restarted with "7263".   tymfile.
      (NCC1922 21 JUL)

      N2035 (FTH), N2070 (YMT)
      restarted with "7263".
      (NCC1930 11 AUG)

      N2010/3 (NPT), N2030/4 (FTH)
      N2044 (CEN), N2052(MTY),
      N2020/72/3 (YMT) restarted
      with "7263".
      (NCC1942 22 SEP)

      N2052/4 (MTY) Node restarted
      with "7263".
      (NCC1943 29 SEP)

      N2021 (YMT),2033/35 (FTH)
      Nodes restarted with "7263".
      (NCC1944 06 OCT)

      N2035 (FTH) Node restarted
      with "7263".
      (NCC1952 13 OCT)


    2.3 SABBNET :-

      2311 (HOR) ISRM slot                                Change request was
      failed.                                             pended for the
      (SABB91072 28 JUL)                                  investigation of
                                                          ISRMTR.TS5 patch.

      N2311 (HOR) SDLC halted        EL advised to add
      with "SVC".(cc=2A)             patch CMDNXT.TST.
      (SABB91102 03 NOV)

      N2313 (HOR) ATMs were          BN advised GND to     Patch FRESAV.TST
      not working on 3270PHI         obtain background     was released
      B/U slot on 13 AUG.            and foreground trace  again on 1 NOV.
      (cc=84)(cc=99)                 for investigation.

      N2314 (HOR) 3270PHI halted     BN advised to apply   Ditto.
      with SVC. (cc=99)              another patch
      (SABB91067 23 JUL)             FRESAV.TST.
      (SABB91074 08 AUG)
      (SABB91075 10 AUG)
      (SABB91077 15 AUG)
      (SABB91079 19 AUG)
      (SABB91083 02 SEP)
      (SABB91085 04 SEP)

      N2314 (HOR) 3270T slot         Logic error found     Patch BUFRES.TST
      halted with "SVC".             in patch BUFRES.TST   was released
      (cc=64)                        and modified patch    on 1 NOV.
      (SABB91084 02 SEP)             to be released again.

      N2324 (AHA) was down           PS to liaise           GND to schedule.
      and self restarted on          with Jerome
      20 JAN and 9 FEB.              for the pico
      (SABB91009 20 JAN)             V2.0 upgrade.
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

      N2331 (IKD) 3270T slot         BT advised to         Pending for
      halted with "SVC".(cc=D3)      remove HSBCBF.TRP     node upgrade.
      (SABB91097 22 OCT)             patch.

      N2331 (IKD) 3270T halted with
      "Bad Mac Set #A".
      (SABB91099 25 OCT)

      N2331 (IKD) SDLC slot halted
      with "IMR at 31307C".
      (SABB91100 29 OCT)

      N2331 (IKD) SDLC slot halted  EL advised to add
      with "SVC".                   patch CMDNXT.TST.
      (cc=2A Invalid frame counter)
      (SABB91102 03 NOV)

      N2332 (IKD) SDLC slot halted  BN to escalate.
      with "SVC".
      (SABB91101 02 NOV)

      N2334 (JIC) was down.          Maintenance to
      (SABB91051 14 JUL)             be performed
      (SABB91061 14 JUL)             after 17 OCT.
      (SABB90186 11 SEP)
      Node could not resume after
      power failure.
      (SABB91087 11 SEP)
      Node was down on 13 SEP.
      Node was down. (cc=20)
      (SABB91093 01 OCT)


    2.4 CANNET :-

      N2003 (SUP3) "Data error with  Maintenance was      HBCNCC to raise
      file header" was showed on D7  performed on 4 OCT.  trouble ticket.
      of ELF2 on 11 OCT.             BN advised that      HBCNCC to schedule
      (CDN0578 16 SEP)               Area of MUD and D7   the release.
                                     on ELF2 was                                       
                                overlapped. New
                                     file was regenerated.                                 

      N2603 (PDC4) X.25 slot          ET advised to add
      restarted continuously.         patch HKLOOP.403.
      (CDN0599 10 OCT)

      N2626 (HCC1) Node was down.                           HBCNCC to liaise
      (CDN0610 20 OCT)                                      with MDISCI for
                                                            BBU checking.

      N2627 (HCC2) Node was down.                           HBCNCC to liaise
      (CDN0611 20 OCT)                                      with MDISCI for
                                                            BBU checking.

      N2632 (DMS) 3270PTI slot       ET advised to add
      restarted with "IMR at         the macros BUFLET &
      012616" continuously.          CMDLNK.
      (CDN0600 12 OCT)

      N2640 (PCQ) Node was down.     BBU battery was
      (CDN0603 16 OCT)               replaced on 17 OCT.

      N2644 (BAV) Node restarted     Node is put under
      with "IMR at 01052C".          observation.
      (CDN0607 17 OCT)

      N2646 (CRV) Node was down.     BBU was replaced
      (CDN0617 22 OCT)               on 22 OCT.

      N2655 (VRN) Node could not     BBU was replaced
      resume after power failure.    on 23 OCT.
      (CDN0604 16 OCT)

      N2656 (PTN) 3270T slot         Patch BFBT17.TRP       GND to schedule
      halted with "SVC ".            was re-written.        the release.
      (CDN0612 25 OCT)

      N2657 (CRA) Node could not     BBU was replaced
      resume after power             on 30 OCT.
      interruption.
      (CDN0606 16 OCT)               

      N2660 (MRI) ABM on 3270T       Slot dump was
      slot failed to work.           corrupted and node
      (CDN0582 22 SEP)               is put under observation.

      N2660 (MRI) Node could not                            HBCNCC to liaise
      resume after power                                    with MDISCI for
      interruption.                                         BBU checking.
      (CDN0597 09 OCT)

      N2660 (MRI) Node was down.
      (CDN0613 25 OCT)

      N2663 (WRK) Node was down.     Pico was replaced
      (CDN0605 16 OCT)               on 16 OCT.

      N2666 (HNG) Node could         Maintenance was
      not resume after power         performed on
      failure.                       22 OCT.
      (CDN0602 15 OCT)

      N2675 (HCVP) SDLC slot         ET requested HBCNCC
      restarted with "slot           to set slot "halt on
      initiated".                    crash" option.
      (CDN0595 07 OCT)

      N2675 (HCVP) 3270T slot        IOC board and BBU
      halted.                        were replaced on
      (CDN0618 24 OCT)               24 OCT.

      N2705 (CHT) Node was down.     Maintenance to be
      (CDN0615 29 OCT)               performed on 6 NOV.

      N2707 (HMI) Node was down.     Pico was replaced
      (CDN0598 09 OCT)               on 22 OCT.
      (CDN0608 17 OCT)

      N2714 (HTC) Node was down.     Maintenance was
      (CDN0609 18 OCT)               performed on 23 OCT.

      N2720 (HTOP) Node was down.    Pico to be replaced
      (CDN0614 27 OCT)               on 5 NOV.

      N2720 (HTOP) SDLC slot halted  Pico to be replaced
      with "IMR at 0192F2".          on 5 NOV.
      (CDN0616 31 OCT)


    2.5 AMUNET :-

      N2350 (NYK4) SDLC line was     Pico was replaced     SDLC V2.04 upgrade
      not working on 22, 23 and      on 30 SEP.            to be scheduled
      25 APR.                                              on DEC.

      N2350 (NYK4) SDLC slot                               SDLC V2.04 upgrade
      restarted with "Slot                                 to be scheduled
      Initiated" on 6 May.                                 on DEC.

      N2350 (NYK4) was down after                          AMUNCC to raise
      power failure on 18 JUN.                             trouble tickets.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2350 (NYK4) port 0 & 1 on                           AMUNCC to raise
      SDLC slot failed to work on                          trouble tickets.
      19 & 20 AUG.

      N2350 (NYK4) failed to access                        AMUNCC to raise
      HUB/CIF system on SDLC slot                          trouble tickets.
      on 11, 14, 17, 26, 27 SEP.

      N2352 (SFH2) SDLC slot failed                        SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2352 (SFH2) SDLC slot                               AMUNCC to raise
      estarted with "slot                                  trouble ticket.
      initiated" on 30 AUG.

      N2354 (SEA) SDLC slot failed                         SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2354 (SEA) Node was down                            AMUNCC to raise
      on 19 AUG.                                           trouble ticket.

      N2355 (POR) SDLC slot failed                         SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2357 (HOU) SDLC lines were                          SDLC V2.04 upgrade
      not working on 20 MAY.                               to be scheduled
                                                           on DEC.

      N2357 (HOU) terminals on       BT is still           AMUNCC to raise
      CONSAT slot received garbled   investigating.        trouble ticket.
      data on 31 OCT.


    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. The listing of
       CONSAT patches was sent out and BN will send other listing as
       soon as possible. BN also informed that NETVAL upgrade will
       be scheduled on 1992.

    4. AK requested BT to increase the memory size for the Class & Group
       Table since it currently only allowed about 22 Group definition.
       BN will coordinate with U.S. Support.

    5. Next meeting:

       Date:   11 NOV 1991
       Time:   1400
       Venue:  HSBC L22 Room 2

    By :  Simon Chan

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr Raymond Lo        Manager EDP Operations
        Mr H K Chu           Manager EDP, MYM
        Mr C P Lor           Network Technical Officer, MYM
        Mr John Holmes       Manager Technical Support, HBC
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        BT-TYMNET
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 7 Nov 91 15:17:49 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 7 Nov 91 15:12:43
	PST
Return-path: <NSC.P/SNEDDON@EMSNSC.Ontyme.Tymnet> 
From: NSC.P/SNEDDON@EMSNSC.Ontyme.Tymnet 
Date: 07 NOV 91 14:41:16 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M16118@Ontyme.Tymnet 
Subject: Techalert 175 
Accountinghostnumbers: 

<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
<><><><><>           T E C H   A L E R T                    <><><><><>
<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>


TechAlert Number: 175

Product Code    : BBXS

Version         : 6.01 and 6.02

Author          : Phil Sneddon

OnTyme ID       :NSC.P/Sneddon

Subject         :Accounting host numbers

   As you may know the public net supervisor will be modified to accept
host numbers up to 32000.  This will cause problems with BBXS 6.01 and 6.02
terminal interface circuit building.  Version 6 TIFs don't report a host
status to the supervisor and during circuit building they put out-of-range
accounting host numbers in the pseudoneedle request and everything works
fine.  But once the host number max is increased to 32000 these out-of-
range accounting host numbers will become valid host numbers and the
circuit building will fail with the reason "requesting host not up on
requesting node".  The solution is to have the Sales Administrator for
the account submit a Node Host Change Order requesting a host number
less than 32000.  You then upgrade from BBXS version 6 to 7.01 and put
this new host number in the ACHOST(####) macro.  If you can't upgrade
to version 7.01 by November 18 then call me.

Phil Sneddon 
X7606

*****


*****************************************************************
**** This TECHALERT  will  be  available in TECHTIPS:38 with ****
**** the TECHALERT  number as  the filename.  A  list of all ****
**** available TECHALERTS can be found in the same directory ****
**** and is labeled INDEX.ALT.                               ****
*****************************************************************
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Fri, 8 Nov 91 19:39:27 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Fri, 8 Nov 91 16:58:47
	PST
Return-path: <NSC.D/WARNER@EMSNSC.Ontyme.Tymnet> 
From: NSC.D/WARNER@EMSNSC.Ontyme.Tymnet 
Date: 08 NOV 91 16:56:35 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: M16235@Ontyme.Tymnet 
Subject: UTS TIF CIRCUIT BUILDING FOR SUP UPGRADE 
UTSTIFCIRCUITBUILDINGWITHSUPCHANGE: 

<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
<><><><><>           T E C H   A L E R T                    <><><><><>
<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>


TechAlert Number:176

Product Code    :UTS

Version         :5.02

Author          :DIANE WARNER

OnTyme ID       :NSC.D/WARNER

Subject         :UTS TIF CIRCUIT BUILDING WITH SUP CHANGE

With the upgrade of the host number range to 32000, all UTS TIF's will
be required to have valid host numbers within this range.  Please have
the Sales Administrator request a 'Node Host Change Order' for a host
number.  Gen this into the TIF code and use patches, (UTSPAT)HSTSTA.TST
and (UTSPAT)UTSTSD.TST.  This can be done as soon as you receive a valid
host number and must be done by November 18.  If there are any questions
please call 408/922-7502.
*****


*****************************************************************
**** This TECHALERT  will  be  available in TECHTIPS:38 with ****
**** the TECHALERT  number as  the filename.  A  list of all ****
**** available TECHALERTS can be found in the same directory ****
**** and is labeled INDEX.ALT.                               ****
*****************************************************************
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 12 Nov 91 17:23:36 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 12 Nov 91 17:21:16
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 12 NOV 91 17:06:54 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F84402@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (11 Nov 91) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (11 NOV 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alex Chan           (NCC)      Bango Ning
                 Alain Koo           (NCC)      Edmund Lam
                 Jimmy Au-Yeung      (NCC)      Peter Lee
                 Simon Chan          (NCC)      Stevenson Tiu
                 K F Kwok            (SED)
                 Vivian Leung        (GND)



    1. Trouble reports issued during the period 04 NOV 91 - 10 NOV 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   7         8           28
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         1            6
       No. of major level 6   :   0         0            3

       MYMNET:-
       No. of minor failures  :   1         1            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   3         5            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   3         4           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   3         3            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         2           15
       No. of major level 6   :   1         1            5

       AMUNET :-
       No. of minor failures  :   0         0            5
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

      N2100 (HKG) B/U Consat slot   Awaiting for
      for N2101 restarted with      the investigation
      "Ill Executed at 0150A2"      of ISRMTR.TS5 patch.
      but primary slot was running. BN to follow.
      (cc=8C)
      (GDN2704 25 OCT)

      N2104 (LOH) X.25 slot         ST to arrange for
      restarted with "slot          MAC FCO schedule.
      initiated" & "Bad Mac
      Set #2".

      N2107 (LOH) Node was down.    PSU was replaced on
      (GDN2722 07 NOV)              7 NOV.

      N2111 (BUF) ISRM restarted    U.S. Support is       Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".   still investigating.  was released on
      (GDN2448 10 MAY)                                    6 OCT but was
                                                          fallen back due to
                                                          slot halted.

      N2113 (NYK) X.25 slot         BT to liaise with
      restarted with "Bad Mac       U.S agent for MAC
      Set #6".                      FCO schedule.
      (GDN2692 12 OCT)

      N2113 (NYK) Node restarted    U.S. Support
      with "Ill SVC Executed at     advised to be
      01015A". (cc=4A63)            MAC FCO problem.
      (GDN2705 26 OCT)

      N2117 (SYD) 3270T restarted   BT to arrange
      with "Bad Mac Set #2".        for MAC FCO
      (GDN2717 01 NOV)              schedule.

      N2121 (KLH) Async ports 14,   MAC board was
      15,19,27,29 & 30 on CONSAT    replaced on
      slot received garbled data.   6 NOV.
      (GDN2721 04 NOV)

      N2131 (SEL) Node could not    Node is put under
      resume after power failure.   observation.
      (GDN2696 17 OCT)
      Node was down.
      (GDN2703 24 OCT)
      (GDN2726 09 NOV)

      N2134 (FRA) Node could not    ST to liaise with
      resume after power            BT (Germany) for
      interruption.                 maintenance.
      (GDN2691 11 OCT)

      N2140 (BSB) Consat slot        ST suspected to be
      restarted with "IMR at         crashed by power
      312110".                       interruption 6 days
      (GDN2699 21 OCT)               before 30 OCT and
      Node was down.                 Node is put under
      (GDN2714 30 OCT)               observation.

      N2141 (BKH) Node was down.     Maintenance was
      (GDN2709 28 OCT)               performed on 6 NOV.

      N2142 (JAK) Sync port 7 on     BN advised that 8    Patches was under
      3270T slot failed.             patches including    acceptance test.
      (GDN2688 07 OCT)               SMP505.TST,TSAVE8.505
                                     AIDPRB.505,DBLLOG.505
                                     B79E2.505,FIXCL1.TST
                                     BUFRES.TST,SAVSTK.TST
                                     was regenerated.

      N2166 (NSC) Async ports 8,     BN has sent the port
      10,12-13, 58 received garbled  chart to U.S. Support
      data and port 14 was "No       and requested for the
      Response".                     loading calculation.
      (GDN2606 08 AUG)               BN to follow with
                                     U.S. Support.
      N2166 (NSC) Async port 3 on    Maintenance was
      CONSAT slot failed.            performed on 23 OCT.
      (GND2640 07 SEP)               Further maintenance
                                     was performed on 7 NOV.
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

      N2166 (NSC) X.25 slot halted
      with "SVC". (cc=03)
      (GDN2621 28 AUG)
      (GDN2633 05 SEP)
      (GDN2651 13 SEP)

      N2167 (NSC) Node switched to   Heartbeat cable
      B/U automatically.             connector was
      (GDN2723 07 NOV)               repaired on 07 NOV.

      N2173 (QRC) All async          Async mother board
      terminals received continuous  was replaced on
      string of characters.          10 NOV.
      (GDN2701 22 OCT)

      N2174 (QRC) Async port 25      BN has sent the port
      on CONSAT slot failed.         chart to U.S. Support
      (GDN2668 20 SEP)               and requested for the
                                     loading calculation.

      N2175 (QRC) Async port 15      BN has sent the port  Reconfiguration
      on CONSAT slot was found       chart to U.S.         of async ports
      with 'SD' signal permanently   Support and           to N2172 to be
      ON.                            requested for the     scheduled on
      (GDN2594 05 AUG)               loading calculation.  JAN 92.

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)

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

      N2502 (CAO) Circuit between   IOC boards were
      async port 6 of N2502 and     replaced on 3 NOV.
      async port 12 of N2107 could  BN to escalate.
      not be built.
      (GDN2689 07 OCT)
      Async port 6 received garbled
      data.
      (GDN2695 17 OCT)
      (GDN2719 04 NOV)

      N2526 (DUB2) SPLK 'DUB'       Awaiting for the        GND requested BT
      receiving garble message.     confirmation of 7       to send formal
      (GDN2414 10 APR)              SPLKs supported by a    reply or
      N2526 (DUB2) IST circuit      pico from U.S. Support. recommendation
      'ABU' sent garbled date.      BN to follow.           on the SPLK test.
      (GDN2430 24 APR)
      (GDN2466 20 MAY)
      (GDN2469 22 MAY)

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2545 (MCU) Node was down.     BBU was replaced
      (GDN2720 03 NOV)               on 4 NOV.

      N2561 (KLH4) Node could not    BBU threshold card
      resume after power failure.    was replaced on
      (GDN2657 15 SEP)               18 OCT. CPU, BBU
      (GDN2693 13 OCT)               and I/O controller
      (GDN2707 27 OCT)               were replaced on
                                     6 NOV.

      N2572 (MNL2) Node could not    Maintenance was        GND to liaise
      resume after power failure.    performed on 15 OCT.   with MNL for
      (GDN2644 09 SEP)               BBU was replaced on    the maintenance
      (GDN2658 17 SEP)               5 NOV.                 of air
      (GDN2674 26 SEP)                                      conditioner.
      (GDN2676 27 SEP)
      (GDN2678 28 SEP)
      (GDN2716 30 OCT)

      N2575 (NSC) no data received   BN advised to add      GND to schedule.
      from FaxSwitch A to async port 3 PVC options including
      5 on CONSAT slot.              NORBP, NOCRLF, NOLFCR
      (GDN2664 20 SEP)               to the CONSAT tymfile
      (GDN2682 02 OCT)               of N2575 and N2173.

      N2575 (NSC) No circuit was
      built at async port 6 on
      CONSAT slot.
      (GDN2680 01 OCT)

      'BAD MAC SET' Problem
      =====================
      PS informed that the followings are the engines with MAC board
      upgarded :
      - All Mac II and Mac III engines in Hong Kong.
      - All MINI XL in Europe , Australia and Singapore.
      - Dual Mini Engine in Taiwan.
      - Nodes 2220-1,2201-2,2205-6,2230-1,2225-6,2120-1 in Malaysia.
      - Nodes 2311-4,2321-2,2333 in Sadui Arabia.
      The rest will be done by the end of this year.

      'ISRM' Problem
      ==============
      KM advised to apply patches ISRMTR.TS1, ISRMTR.TS2, ISRMTR.TS3
      and ISRMTR.TS4.

      Trap patches were released to N2061 and N2050.

      TML suggested that the patches release for all local nodes is pending
      until CMF file conversion completed. The patch ISRMTR.TS5 cater
      for engine with no Inter-ISRM link was released on 6 OCT but failed
      and the patch was passed back to U.S. Support for investigation.

    2.2 Local Network :-

      N2021 (YMT) Node was down.     Multifunction board
      (NCC1960 05 NOV)               was replaced on
                                     5 NOV.

      N2045 (CEN) 3270PTI slot       Maintenance was
      halted with "IMR at 310906".   performed on
      (NCC1957 26 OCT)               10 NOV.
      (NCC1958 30 OCT)
      Node was down.
      (NCC1959 03 NOV)

      N2056 (MTY) 3270PTI slot       BN to escalate.
      halted with "IMR at 3169B6".
      (NCC1962 09 NOV)

      N2422 (MGK) Node could not     Maintenance to be
      resume after power failure.    performed on
      (NCC1961 08 NOV)               13 NOV.



      '7263' type crash
      =================                                    Node Code V5.31
      N2061 (QRC) restarted          BT informed to        was released to
      with "7263" on 12 May.         increase memory       N2010, N2011,
      (NCC1881 12 MAY)               to 100K in order      N2016, N2044,
                                     to solve "7263"       N2045, N2050,
      N2050 (MTY) restarted          problem. Memory       N2061 and all MGK
      with "7263" on 28 APR.         of N2044, N2050       nodes. N2011,
      (NCC1941 22 SEP)               was increased 15K     N2061 were set to
      (NCC1951 13 OCT)               more on 24 OCT.       "Boot Boot" mode
      N2035 (FTH) restarted                                NCC to produce
      with "7263" on 30 JUN.                               crash dump on
                                                           further "7263"
      N2050-1 (MTY) and                                    failures.
      N2073 (YMT) restarted
      with "7263".
      (NCC1919 14 JUL)

      N2013 (NPT) , N2020 (YMT)      PL advised to add       Tymfile was
      N2031 , N2035 (YMT),           the switches FGFREQ,    released to
      N2044 , N2045 (CEN),           FGINBG, DMM.SW, QPTHRU, N2044,N2050 on
      N2051-2, N2054-6 (MTY)         EFFEXC, EFFDIS to the   24 OCT.
      Nodes restarted with "7263".   tymfile.
      (NCC1922 21 JUL)

      N2035 (FTH), N2070 (YMT)
      restarted with "7263".
      (NCC1930 11 AUG)

      N2010/3 (NPT), N2030/4 (FTH)
      N2044 (CEN), N2052(MTY),
      N2020/72/3 (YMT) restarted
      with "7263".
      (NCC1942 22 SEP)

      N2052/4 (MTY) Node restarted
      with "7263".
      (NCC1943 29 SEP)

      N2021 (YMT),2033/35 (FTH)
      Nodes restarted with "7263".
      (NCC1944 06 OCT)

      N2035 (FTH) Node restarted
      with "7263".
      (NCC1952 13 OCT)

    2.3 MYMNET :-

      N2216 (IPM) ISRM slot halted   Awaiting for the
      with "Watchfrog timeout".      ISRMTR.TS5 patch.
      (MYM037/91 09 NOV)

    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                Change request was
      failed.                                             pended for the
      (SABB91072 28 JUL)                                  investigation of
                                                          ISRMTR.TS5 patch.

      N2311 (HOR) SDLC halted        EL advised to add    GND to arrange.
      with "SVC".(cc=2A)             patch CMDNXT.TST.
      (SABB91102 03 NOV)

      N2313 (HOR) ATMs were                                Patch FRESAV.TST
      not working on 3270PHI                               was released
      B/U slot on 13 AUG.                                  again on 1 NOV.
      (cc=84)(cc=99)

      N2314 (HOR) 3270PHI halted                           Ditto.
      with SVC. (cc=99)
      (SABB91067 23 JUL)
      (SABB91074 08 AUG)
      (SABB91075 10 AUG)
      (SABB91077 15 AUG)
      (SABB91079 19 AUG)
      (SABB91083 02 SEP)
      (SABB91085 04 SEP)

      N2314 (HOR) 3270T slot                               Patch BUFRES.TST
      halted with "SVC".                                   was released
      (cc=64)                                              on 1 NOV.
      (SABB91084 02 SEP)

      N2322 (JED) Devices on         Insufficient
      SDLC slot failed.              information and node
      (SABB91104 10 NOV)             is put under observation.

      N2324 (AHA) was down           PS to liaise
      and self restarted on          with Jerome
      20 JAN and 9 FEB.              for the pico
      (SABB91009 20 JAN)             V2.0 upgrade.
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

      N2331 (IKD) 3270T slot         BT advised to         Pending for
      halted with "SVC".(cc=D3)      remove HSBCBF.TRP     node upgrade.
      (SABB91097 22 OCT)             patch.

      N2331 (IKD) 3270T halted with
      "Bad Mac Set #A".
      (SABB91099 25 OCT)

      N2331 (IKD) SDLC slot halted
      with "IMR at 31307C".
      (SABB91100 29 OCT)

      N2331 (IKD) SDLC slot halted  EL advised to add      GND to arrange.
      with "SVC".                   patch CMDNXT.TST.
      (cc=2A Invalid frame counter)
      (SABB91102 03 NOV)

      N2331 (IKD) SDLC slot halted  BN advised to add
      with "SVC".                   patch XIDBP.TST.
      (cc=22)
      (SABB91103 04 NOV)

      N2332 (IKD) SDLC slot halted  BN advised to add
      with "SVC". (cc=22)           patch XIDBP.TST.
      (SABB91101 02 NOV)

      N2332 (IKD) SDLC slot         BN advised to add
      restarted with "slot          patch XIDBP.TST.
      initiated".(cc=22)
      (SABB91103 04 NOV)

      N2334 (JIC) was down.          Maintenance to
      (SABB91051 14 JUL)             be performed
      (SABB91061 14 JUL)             after SDLC 2.04
      (SABB90186 11 SEP)             release.
      Node could not resume after
      power failure.
      (SABB91087 11 SEP)
      Node was down on 13 SEP.
      Node was down. (cc=20)
      (SABB91093 01 OCT)


    2.5 CANNET :-

      N2003 (SUP3) "Data error with  Maintenance was      Awaiting for change
      file header" was showed on D7  performed on 4 OCT.  request form
      of ELF2 on 11 OCT.             BN advised that      from HBCNCC for
      (CDN0578 16 SEP)               Area of MUD and D7   tymfile release.
                                     on ELF2 was
                                     overlapped. New
                                     file was regenerated.

      N2603 (PDC4) X.25 slot                              Patch HKLOOP,403
      restarted continuously.                             was released on
      (CDN0599 10 OCT)                                    28 OCT.

      N2603 (PDC4) X.25 slot          U.S. Support to
      halted.                         investigate.
      (CDN0619 04 NOV)

      N2603 (PDC4) Node was down.     Maintenance and MAC
      (CDN0620 04 NOV)                FCO were performed
                                      on 4 NOV.

      N2612 (CTV) Node could not      BBU was replaced
      resume after power failure.     on 6 NOV.
      (CDN0622 05 NOV)

      N2614 (KSE) 3270T slot          Maintenance to be
      restarted with "IMR at 012616"  performed on 13 NOV.
      & "slot initiated".
      (CDN0621 04 NOV)

      N2626 (HCC1) Node was down.                           HBCNCC to liaise
      (CDN0610 20 OCT)                                      with MDISCI for
                                                            BBU checking.

      N2627 (HCC2) Node was down.                           HBCNCC to liaise
      (CDN0611 20 OCT)                                      with MDISCI for
                                                            BBU checking.

      N2632 (DMS) 3270PTI slot       ET advised to add      New tymfile was
      restarted with "IMR at         the macros BUFLET &    released on
      012616" continuously.          CMDLNK.                29 OCT.
      (CDN0600 12 OCT)

      N2656 (PTN) 3270T slot         Patch BFBT17.TRP       Patch BFBT17.TRP
      halted with "SVC ".            was re-written.        to be released
      (CDN0612 25 OCT)                                      on 13 NOV.

      N2657 (CRA) Node could not     BBU was replaced
      resume after power             on 30 OCT.
      interruption.
      (CDN0606 16 OCT)

      N2660 (MRI) Node could not                            HBCNCC to liaise
      resume after power                                    with MDISCI for
      interruption.                                         BBU checking.
      (CDN0597 09 OCT)

      N2660 (MRI) Node was down.
      (CDN0613 25 OCT)

      N2675 (HCVP) SDLC slot                                "Halt on crash"
      restarted with "slot                                  option was set
      initiated".                                           on 6 NOV.
      (CDN0595 07 OCT)

      N2705 (CHT) Node was down.     Maintenance to be
      (CDN0615 29 OCT)               performed on 12 NOV.
      (CDN0623 08 NOV)

      N2720 (HTOP) Node was down.    Pico was replaced
      (CDN0614 27 OCT)               on 5 NOV.

      N2720 (HTOP) SDLC slot halted
      with "IMR at 0192F2".
      (CDN0616 31 OCT)


    2.6 AMUNET :-

      N2350 (NYK4) SDLC line was     Pico was replaced     SDLC V2.04 upgrade
      not working on 22, 23 and      on 30 SEP.            to be scheduled
      25 APR.                                              on DEC.

      N2350 (NYK4) SDLC slot                               SDLC V2.04 upgrade
      restarted with "Slot                                 to be scheduled
      Initiated" on 6 May.                                 on DEC.

      N2350 (NYK4) was down after                          AMUNCC to raise
      power failure on 18 JUN.                             trouble tickets.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2350 (NYK4) port 0 & 1 on                           AMUNCC to raise
      SDLC slot failed to work on                          trouble tickets.
      19 & 20 AUG.

      N2350 (NYK4) failed to access                        AMUNCC to raise
      HUB/CIF system on SDLC slot                          trouble tickets.
      on 11, 14, 17, 26, 27 SEP.

      N2352 (SFH2) SDLC slot failed                        SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2352 (SFH2) SDLC slot                               AMUNCC to raise
      estarted with "slot                                  trouble ticket.
      initiated" on 30 AUG.

      N2354 (SEA) SDLC slot failed                         SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2354 (SEA) Node was down                            AMUNCC to raise
      on 19 AUG.                                           trouble ticket.

      N2355 (POR) SDLC slot failed                         SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2357 (HOU) SDLC lines were                          SDLC V2.04 upgrade
      not working on 20 MAY.                               to be scheduled
                                                           on DEC.

      N2357 (HOU) terminals on       BT is still           AMUNCC to raise
      CONSAT slot received garbled   investigating.        trouble ticket.
      data on 31 OCT.


    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. The listing of
       CONSAT & PTI patches were sent out and BN will send other listing
       as soon as possible. BN also informed that NETVAL upgrade will
       be scheduled on 1992.

    4. AK requested BT to increase the memory size for the Class & Group
       Table since it currently only allowed about 22 Group definition.
       BN will coordinate with U.S. Support.

    5. Next meeting:

       Date:   18 NOV 1991
       Time:   1400
       Venue:  HSBC L22 Room 1

    By :  Simon Chan

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr Raymond Lo        Manager EDP Operations
        Mr H K Chu           Manager EDP, MYM
        Mr C P Lor           Network Technical Officer, MYM
        Mr John Holmes       Manager Technical Support, HBC
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        BT-TYMNET
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F33.Tymnet.COM by F34.Tymnet.COM; Wed, 20 Nov 91 8:49:11 PST
Return-path: <BRUCES@F33.Tymnet.COM> 
From: BRUCES@F33.Tymnet.COM 
Date: Wed, 20 Nov 91 8:49:04 PST 
To: BRUCES 
Subject: "PCOM v1.63 processed: Options:"... 

; PCOM v1.63 - processed: (FORDSUB)N11623.LOG = (FORDSUB)N11623.PCO
; Options: DETACH  LOG NOAPPEND SUPERSEDE LICENSE 
; Limits: TIME:60 TRULIMIT:0 
; Status: completed.
; Output recorded in file (FORDSUB)N11623.LOG.
Received: from F33.Tymnet.COM by F34.Tymnet.COM; Wed, 20 Nov 91 11:21:24 PST
Return-path: <BRUCES@F33.Tymnet.COM> 
From: BRUCES@F33.Tymnet.COM 
Date: Wed, 20 Nov 91 11:21:17 PST 
To: BRUCES 
Subject: "PCOM v1.63 processed: Options:"... 

; PCOM v1.63 - processed: (FORDSUB)N11623.LOG = (FORDSUB)N11623.PCO
; Options: DETACH  LOG NOAPPEND SUPERSEDE LICENSE 
; Limits: TIME:60 TRULIMIT:0 
; Status: completed.
; Output recorded in file (FORDSUB)N11623.LOG.
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 20 Nov 91 22:36:50 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 20 Nov 91 22:31:57
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 20 NOV 91 21:56:39 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F85189@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (18 Nov 91) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (18 NOV 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alex Chan           (NCC)      Bango Ning
                 Jimmy Au-Yeung      (NCC)      Edmund Lam
                 Simon Chan          (NCC)      Hidi Wu
                 Tse Ming Lung       (SED)      Miranda Wong
                 K F Kwok            (SED)      Colin Huang
                 Steven Kwan         (GND)
                 Vivian Leung        (GND)



    1. Trouble reports issued during the period 11 NOV 91 - 17 NOV 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   3        11           28
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         1            6
       No. of major level 6   :   0         0            3

       MYMNET:-
       No. of minor failures  :   0         1            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   7        12            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   3         3            1
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   1         5           13
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   1         4            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         4           15
       No. of major level 6   :   0         1            5

       AMUNET :-
       No. of minor failures  :   1         1            5
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

      N2100 (HKG) B/U Consat slot   Awaiting for
      for N2101 restarted with      the investigation
      "Ill Executed at 0150A2"      of ISRMTR.TS5 patch.
      but primary slot was running. BN to follow.
      (cc=8C)
      (GDN2704 25 OCT)

      N2104 (LOH) X.25 slot         CH informed MAC
      restarted with "slot          FCO schedule.
      initiated" & "Bad Mac
      Set #2".

      N2111 (BUF) ISRM restarted    U.S. Support is       Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".   still investigating.  was released on
      (GDN2448 10 MAY)                                    6 OCT but was
                                                          fallen back due to
                                                          slot halted.

      N2113 (NYK) X.25 slot         CH informed that
      restarted with "Bad Mac       MAC FCO to be
      Set #6".                      performed together
      (GDN2692 12 OCT)              with the annual PM.

      N2113 (NYK) Node restarted    U.S. Support         
      with "Ill SVC Executed at     advised to be
      01015A". (cc=4A63)            MAC FCO problem.
      (GDN2705 26 OCT)

      N2117 (SYD) 3270T restarted   CH to liaise with
      with "Bad Mac Set #2".        Australian agent for
      (GDN2717 01 NOV)              replacement MAC with
                                    FCO board.

      N2131 (SEL) Node could not    BT is scheduling to
      resume after power failure.   despatch spare &
      (GDN2696 17 OCT)              engineer to SEL.
      Node was down.
      (GDN2703 24 OCT)
      (GDN2726 09 NOV)
      (GDN2729 14 NOV)

      N2134 (FRA) Node could not    BBU was replaced
      resume after power            on 12 NOV.
      interruption.
      (GDN2691 11 OCT)

      N2141 (BKH) Node was down.     I/O controller was
      (GDN2709 28 OCT)               replaced on 6 NOV.

      N2142 (JAK) Sync port 7 on     BN advised that 8    Patches to be 
      3270T slot failed.             patches including    released on 23 NOV.
      (GDN2688 07 OCT)               SMP505.TST,TSAVE8.505
                                     AIDPRB.505,DBLLOG.505
                                     B79E2.505,FIXCL1.TST
                                     BUFRES.TST,SAVSTK.TST
                                     was regenerated.

      N2166 (NSC) Async ports 8,     BN to follow with      GND to arrange
      10,12-13, 58 received garbled  U.S. Support for       reconfiguration
      data and port 14 was "No       loading calculation.   of N2166 and
      Response".                     Last maintenance was   N2167 to support
      (GDN2606 08 AUG)               on 23 OCT. Further     48 async ports.
                                     maintenance was
      N2166 (NSC) Async port 3 on    performed on 7 NOV.
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

      N2166 (NSC0 Async ports 8,10,
      24,26 on CONSAT slot failed.
      (GDN2728 13 NOV)

      N2166 (NSC) X.25 slot halted
      with "SVC". (cc=03)
      (GDN2621 28 AUG)
      (GDN2633 05 SEP)
      (GDN2651 13 SEP)

      N2167 (NSC) Node switched to   Heartbeat cable
      B/U automatically.             connector was
      (GDN2723 07 NOV)               repaired on 07 NOV.
      (GDN2727 12 NOV)               Sync mother board
                                     was replaced on
                                     12 NOV.

      N2173 (QRC) All async          Async mother board
      terminals received continuous  was replaced on
      string of characters.          10 NOV.
      (GDN2701 22 OCT)

      N2174 (QRC) Async port 25      BN has sent the port
      on CONSAT slot failed.         chart to U.S. Support
      (GDN2668 20 SEP)               and requested for the
                                     loading calculation.

      N2175 (QRC) Async port 15      BN has sent the port  Reconfiguration
      on CONSAT slot was found       chart to U.S.         of async ports
      with 'SD' signal permanently   Support and           to N2172 to be
      ON.                            requested for the     scheduled on
      (GDN2594 05 AUG)               loading calculation.  JAN 92.

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)

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

      N2502 (CAO) Circuit between   IOC boards were
      async port 6 of N2502 and     replaced on 3 NOV.
      async port 12 of N2107 could  U.S. Support suspected
      not be built.                 node code crashed
      (GDN2689 07 OCT)              and advised to take node
      Async port 6 received         dump if problem recurs.
      garbled data.
      (GDN2695 17 OCT)
      (GDN2719 04 NOV)

      N2526 (DUB2) SPLK 'DUB'       Awaiting for the        GND requested BT
      receiving garble message.     confirmation of 7       to send formal
      (GDN2414 10 APR)              SPLKs supported by a    reply or
      N2526 (DUB2) IST circuit      pico from U.S. Support. recommendation
      'ABU' sent garbled date.      No status replied from  on the SPLK test.
      (GDN2430 24 APR)              U.S. and BN to follow.
      (GDN2466 20 MAY)
      (GDN2469 22 MAY)

      N2526 (DUB2) garbled data
      received from SPLK "DBX",
      "ABU" and "DUB".
      (GDN2443 08 MAY)
      (GDN2466 09 MAY)
      (GDN2469 13 AUG)

      N2575 (NSC) no data received   BN advised to add       New file to be
      from FaxSwitch A to async port 3 PVC options including released on
      5 on CONSAT slot.              NORBP, NOCRLF, NOLFCR   24 NOV.
      (GDN2664 20 SEP)               to the CONSAT tymfile
      (GDN2682 02 OCT)               of N2575 and N2173.

      N2575 (NSC) No circuit was
      built at async port 6 on
      CONSAT slot.
      (GDN2680 01 OCT)

      'BAD MAC SET' Problem
      =====================
      PS informed that the followings are the engines with MAC board
      upgarded :
      - All Mac II and Mac III engines in Hong Kong.
      - All MINI XL in Europe , Australia and Singapore.
      - Dual Mini Engine in Taiwan.
      - Nodes 2220-1,2201-2,2205-6,2230-1,2225-6,2120-1 in Malaysia.
      - Nodes 2311-4,2321-2,2333 in Sadui Arabia.
      The rest will be done by the end of this year.

      AC requested CH to provide the time schedule for the outstanding
      MAC FCO schedule.

      'ISRM' Problem
      ==============
      KM advised to apply patches ISRMTR.TS1, ISRMTR.TS2, ISRMTR.TS3
      and ISRMTR.TS4.

      Trap patches were released to N2061 and N2050.

      TML suggested that the patches release for all local nodes is pending
      until CMF file conversion completed. The patch ISRMTR.TS5 cater
      for engine with no Inter-ISRM link was released on 6 OCT but failed
      and the patch was passed back to U.S. Support for investigation.

    2.2 Local Network :-

      N2045 (CEN) 3270PTI slot       SIO mother board,
      halted with "IMR at 310906".   MAC board and CPU
      (NCC1957 26 OCT)               were replaced on
      (NCC1958 30 OCT)               10 NOV.
      Node was down.
      (NCC1959 03 NOV)

      N2044/5 (CEN) Node could not   Maintenance to be
      resume afater power supply     performed on
      was restored.                  19 NOV.
      (NCC1963 16 NOV)

      N2056 (MTY) 3270PTI slot       No information from
      halted with "IMR at 3169B6".   the dump and node
      (NCC1962 09 NOV)               is put under observation.

      N2422 (MGK) Node could not     Maintenance was
      resume after power failure.    performed on
      (NCC1961 08 NOV)               15 NOV.



      '7263' type crash
      =================                                    Node Code V5.31
      N2061 (QRC) restarted          BT informed to        was released to
      with "7263" on 12 May.         increase memory       N2010, N2011,
      (NCC1881 12 MAY)               to 100K in order      N2016, N2044,
                                     to solve "7263"       N2045, N2050,
      N2050 (MTY) restarted          problem. Memory       N2061 and all MGK
      with "7263" on 28 APR.         of N2044, N2050       nodes. N2011,
      (NCC1941 22 SEP)               was increased 15K     N2061 were set to
      (NCC1951 13 OCT)               more on 24 OCT.       "Boot Boot" mode
      N2035 (FTH) restarted                                NCC to produce
      with "7263" on 30 JUN.                               crash dump on
                                                           further "7263"
      N2050-1 (MTY) and                                    failures.
      N2073 (YMT) restarted
      with "7263".
      (NCC1919 14 JUL)

      N2013 (NPT) , N2020 (YMT)      PL advised to add       Tymfile was
      N2031 , N2035 (YMT),           the switches FGFREQ,    released to
      N2044 , N2045 (CEN),           FGINBG, DMM.SW, QPTHRU, N2044,N2050 on
      N2051-2, N2054-6 (MTY)         EFFEXC, EFFDIS to the   24 OCT.
      Nodes restarted with "7263".   tymfile.
      (NCC1922 21 JUL)

      N2035 (FTH), N2070 (YMT)
      restarted with "7263".
      (NCC1930 11 AUG)

      N2010/3 (NPT), N2030/4 (FTH)
      N2044 (CEN), N2052(MTY),
      N2020/72/3 (YMT) restarted
      with "7263".
      (NCC1942 22 SEP)

      N2052/4 (MTY) Node restarted
      with "7263".
      (NCC1943 29 SEP)

      N2021 (YMT),2033/35 (FTH)
      Nodes restarted with "7263".
      (NCC1944 06 OCT)

      N2035 (FTH) Node restarted
      with "7263".
      (NCC1952 13 OCT)

    2.3 MYMNET :-

      N2216 (IPM) ISRM slot halted   BN confirmed that    GND to schedule
      with "Watchfrog timeout".      ISRMTR.TS1-4         for ISRM patches
      (MYM037/91 09 NOV)             patches can be       release.
                                     released to all
                                     engines with inter
                                     ISRM link.

    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                Change request was
      failed.                                             pended for the
      (SABB91072 28 JUL)                                  investigation of
                                                          ISRMTR.TS5 patch.

      N2311 (HOR) SDLC halted        EL advised to add    Awaiting change
      with "SVC".(cc=2A)             patch CMDNXT.TST.    request form
      (SABB91102 03 NOV)                                  from SABBNCC.

      N2311 (HOR) SDLC halted        BN advised to add    GND to arrange.
      with "SVC". (cc=22)            patch XIDBP.TST.
      (SABB91107 13 NOV)

      N2312 (HOR) SDLC restarted     BN advised to add    GND to arrange.
      with "slot initiated".(cc=33)  patch MSGB4.TST.
      (SABB91108 13 NOV)
      (SABB91109 13 NOV)

      N2321 (JED) SDLC slot          BN advised to add    GND to arrange.
      restarted with "slot           patch XIDBP.TST.
      initiated". (cc=22)
      (SABB91112 16 NOV)

      N2321 (JED) ISRM slot halted                        SABBNCC to raise                 
      by itself on 16 NOV.                                trouble ticket.

      N2322 (JED) Devices on         Insufficient
      SDLC slot failed.              information and node
      (SABB91104 10 NOV)             is put under observation.

      N2324 (AHA) was down           PS to liaise
      and self restarted on          with Jerome
      20 JAN and 9 FEB.              for the pico
      (SABB91009 20 JAN)             V2.0 upgrade.
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

      N2331 (IKD) 3270T slot         BT advised to         Pending for
      halted with "SVC".(cc=D3)      remove HSBCBF.TRP     node upgrade.
      (SABB91097 22 OCT)             patch.

      N2331 (IKD) 3270T halted with
      "Bad Mac Set #A".
      (SABB91099 25 OCT)

      N2331 (IKD) SDLC slot halted  BN advised to add      GND to arrange.
      with "IMR at 31307C".         patch SCBRQA.TRP.
      (SABB91100 29 OCT)

      N2331 (IKD) SDLC slot halted  EL advised to add      GND to arrange.
      with "SVC".                   patch CMDNXT.TST.
      (cc=2A Invalid frame counter)
      (SABB91102 03 NOV)

      N2331 (IKD) SDLC slot halted  BN advised to add      GND to arrange.
      with "SVC".                   patch XIDBP.TST.
      (cc=22)
      (SABB91103 04 NOV)

      N2332 (IKD) SDLC slot halted  BN advised to add      GND to arrange.
      with "SVC". (cc=22)           patch XIDBP.TST.
      (SABB91101 02 NOV)

      N2332 (IKD) SDLC slot         BN advised to add      GND to arrange.
      restarted with "slot          patch XIDBP.TST.
      initiated".(cc=22)
      (SABB91103 04 NOV)

      N2333 (HOR) SDLC slot halted  BN advised to add      GND to arrange.
      with "SVC". (cc=22)           patch XIDBP.TST.
      (SABB91106 13 NOV)

      N2333 (HOR) SDLC slot halted  Insufficient
      with "IMR at 316730".         information and node
      (SABB91105 13 NOV)            is put under observation.
      SDLC slot halted with "IMR
      at 314312".
      (SABB91111 15 NOV)

      N2334 (JIC) was down.          Maintenance to
      (SABB91051 14 JUL)             be performed
      (SABB91061 14 JUL)             after SDLC 2.04
      (SABB90186 11 SEP)             release.
      Node could not resume after
      power failure.
      (SABB91087 11 SEP)
      Node was down on 13 SEP.
      Node was down. (cc=20)
      (SABB91093 01 OCT)


    2.5 CANNET :-

      N2003 (SUP3) "Data error with  Maintenance was      New tymfile to be
      file header" was showed on D7  performed on 4 OCT.  released on
      of ELF2 on 11 OCT.             BN advised that      20 NOV.
      (CDN0578 16 SEP)               Area of MUD and D7
                                     on ELF2 was
                                     overlapped. New
                                     file was regenerated.

      N2603 (PDC4) X.25 slot         U.S. Support suspected
      halted.                        to be overloading of
      (CDN0619 04 NOV)               background and foreground
                                     process, ET to check the
                                     loading.

      N2614 (KSE) 3270T slot          BBU was replaced on
      restarted with "IMR at 012616"  14 NOV.
      & "slot initiated".
      (CDN0621 04 NOV)

      N2626 (HCC1) Node was down.    Maintenance was        
      (CDN0610 20 OCT)               performed on
                                     22 OCT.

      N2627 (HCC2) Node was down.    Maintenance was       
      (CDN0611 20 OCT)               performed on
                                     22 OCT.

      N2644 (BAV) 3270T slot         ET advised that        HBCNCC to liaise
      restarted with "IMR at         register five was      with MDISCI for
      01B920".                       corrupted.             maintenance.
      (CDN0624 10 NOV)

      N2656 (PTN) 3270T slot         Patch BFBT17.TRP       Patch BFBT17.TRP
      halted with "SVC ".            was re-written.        was released
      (CDN0612 25 OCT)                                      on 13 NOV.

      N2660 (MRI) Node could not                            HBCNCC to liaise
      resume after power                                    with MDISCI for
      interruption.                                         BBU checking.
      (CDN0597 09 OCT)

      N2660 (MRI) Node was down.
      (CDN0613 25 OCT)

      N2675 (HCVP) SDLC slot                                "Halt on crash"
      restarted with "slot                                  option was set
      initiated".                                           on 6 NOV.
      (CDN0595 07 OCT)

      N2675 (HCVP) Node was down.    Fuse on PCB was
      (CDN0626 16 NOV)               replaced on 17 NOV.

      N2705 (CHT) Node was down.     Pico was replaced
      (CDN0615 29 OCT)               on 12 NOV.
      (CDN0623 08 NOV)

      N2712 (HSB) Node was down.     ET advised that ISIS   HBCNCC to liaise
      (CDN0625 13 NOV)               crashed with code      with MDISCI for
                                     240.                   maintenance.

    2.6 AMUNET :-

      N2350 (NYK4) SDLC line was     Pico was replaced     SDLC V2.04 upgrade
      not working on 22, 23 and      on 30 SEP.            to be scheduled
      25 APR.                                              on DEC.

      N2350 (NYK4) SDLC slot                               SDLC V2.04 upgrade
      restarted with "Slot                                 to be scheduled
      Initiated" on 6 May.                                 on DEC.

      N2350 (NYK4) was down after                          AMUNCC to raise
      power failure on 18 JUN.                             trouble tickets.

      N2350 SDLC slot restarted
      with "IMR at 010A7E" on
      31 JUL.

      N2350 (NYK4) port 0 & 1 on                           AMUNCC to raise
      SDLC slot failed to work on                          trouble tickets.
      19 & 20 AUG.

      N2350 (NYK4) failed to access                        AMUNCC to raise
      HUB/CIF system on SDLC slot                          trouble tickets.
      on 11, 14, 17, 26, 27 SEP.

      N2350 (NYK4) ports on SDLC slot
      failed on 15 NOV.


      N2352 (SFH2) SDLC slot failed                        SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2352 (SFH2) SDLC slot                               AMUNCC to raise
      estarted with "slot                                  trouble ticket.
      initiated" on 30 AUG.

      N2354 (SEA) SDLC slot failed                         SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2354 (SEA) Node was down                            AMUNCC to raise
      on 19 AUG.                                           trouble ticket.

      N2355 (POR) SDLC slot failed                         SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2357 (HOU) SDLC lines were                          SDLC V2.04 upgrade
      not working on 20 MAY.                               to be scheduled
                                                           on DEC.

      N2357 (HOU) terminals on       BT advised to take    AMUNCC to raise
      CONSAT slot received garbled   frame trace, I/O      trouble ticket.
      data on 31 OCT.                ring trace and slot
                                     dump for next
                                     occurrence.


    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. The listing of
       CONSAT & PTI patches were sent out and BN will send other listing
       as soon as possible. BN also informed that NETVAL upgrade will
       be scheduled on Mid-Jan 1992.

    4. AK requested BT to increase the memory size for the Class & Group
       Table since it currently only allowed about 22 Group definition.
       BN has sent message to U.S. Support for the request.

    5. Next meeting:

       Date:   25 NOV 1991
       Time:   1400
       Venue:  HSBC L22 Room 2

    By :  Simon Chan

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr Raymond Lo        Manager EDP Operations
        Mr H K Chu           Manager EDP, MYM
        Mr C P Lor           Network Technical Officer, MYM
        Mr John Holmes       Manager Technical Support, HBC
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        BT-TYMNET
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F33.Tymnet.COM by F34.Tymnet.COM; Fri, 22 Nov 91 6:13:23 PST
Return-path: <JLAW@F33.Tymnet.COM> 
From: JLAW@F33.Tymnet.COM 
Date: Fri, 22 Nov 91 14:12:50 UT 
To: BRUCES 
Subject: "HI THERE BRUCE....SAW YOU IN THE"... 

HI THERE BRUCE....SAW YOU IN THE SYSTEM...ARE YOU THERE?....JL
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 25 Nov 91 2:36:00 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 25 Nov 91 2:27:25
	PST
Return-path: <ISITPR.E/TAM@EMSNSC.Ontyme.Tymnet> 
From: ISITPR.E/TAM@EMSNSC.Ontyme.Tymnet 
Date: 18 NOV 91 14:35:16 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Cc: INTL.HAW/PCIENG@Ontyme.Tymnet, NSCMS.K/BEDELL@Ontyme.Tymnet,
	INTL.GUAM/PCIENG@Ontyme.Tymnet, NSCMS.M/SANTO@Ontyme.Tymnet,
	NSC.B/SHEPHERD@Ontyme.Tymnet, ISITPR.E/TAM@Ontyme.Tymnet 
Message-id: S92740@Ontyme.Tymnet 
Subject: PCI - Return of Betatest PXL 

                     M  E  M  O  R  A  N  D  U  M

                        BT NORTH AMERICA INC.


Date:  November 18, 1991

To:    David Gramann                    Copies:    See CC List

From:  Edward Tam

SJ:    PCI - Return of Betatest PXL

-----------------------------------------------------------------

David,

Please find the following is a list of items for the Betatest PXL
that Bob Kelley (PCI) had hand-carried back which belong to NTS:


   (1)  PXL Base unit        (P/N PX-1000-01)  S/N 900123
   (1)  SV24 daughtercard    (P/N 470364-001)
   (1)  AV24 daughtercard    (P/N 470363-001)
   (1)  SV35 daughtercard    (P/N 470359-001)
   (1)  AP   daughtercard    (P/N 470361-001)
   (1)  AE   daughtercard    (P/N 470365-001)
   (1)  SP   daughtercard    (P/N 470360-001)  S/N CP20110007
   (1)  SE   daughtercard    (P/N 470362-001)  S/N CP40110010
   (1)  OCL  daughtercard    (P/N 470377-001)  S/N CPC0110023

   (2)  OCL         cables   (P/N 160526-001)
   (2)  V35         cables   (P/N 160602-001)
   (11) ASYNC       cables   (P/N 160537-001)
   (7)  SYNC        cables   (P/N 160547-001)
   (10) CROSSOVER   cables   (P/N 160110-097)
   (1)  CONSOLE TTY cable    (P/N 160608-001)
   (2)  OCL  loopback plugs  (P/N 630038-001)


We  believe we also sent some additional loopback plugs,  but  we
don't  have  a  list of them (perhaps 2 each of  the  ASYNC,  SIO
ASYNC, V35 and V24).

There   is  no record of the  serial number for the  SV24,  AV24,
SV35, AP and AE card.

There  are  two  choices that PCI can do for the  return  of  the
Betatest PXL unit:

  1.  Return all of the above to Bruce Shepherd in San Jose.

  2.  Return  only the PXL base unit, and charge PCI for  all  of
      the rest at normal rates (and cost transfer it from NTS  to
      PCI).


Please send me the list of items that you are going to return  to
us,  so that we can enter an order in our IOES to obtain  a  RMA#
for  you. In addition, please also send us your ship-out  address
in Hawaii.

Looking forward to your earliest reply.

Regards,

Edward
604-643-6715

[PC OnTyme Plus 1a:ISITPR.E/TAM             :PCO100286:37277]
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 26 Nov 91 17:42:43 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 26 Nov 91 17:37:55
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 26 NOV 91 17:12:01 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F85692@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (25 Nov 91) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (25 NOV 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alex Chan           (NCC)      Bango Ning
                 Alan Chan           (NCC)      Antony Chan
                 Jimmy Au-Yeung      (NCC)      Peter Lee
                 Simon Chan          (NCC)      Philip So
                 Tse Ming Lung       (SED)
                 K F Kwok            (SED)
                 Steven Kwan         (GND)
                 Vivian Leung        (GND)



    1. Trouble reports issued during the period 18 NOV 91 - 24 NOV 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   4        15           28
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         3            6
       No. of major level 6   :   0         0            3

       MYMNET:-
       No. of minor failures  :   0         1            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   6        18            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         3            1
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   2         7           13
       No. of major level 1   :   1         1            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   1         5            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         5           15
       No. of major level 6   :   0         1            5

       AMUNET :-
       No. of minor failures  :   1         2            5
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

      N2111 (BUF) ISRM restarted    EL advised to set     Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".   CRSTOP option to 1    to be released
      (GDN2448 10 MAY)              in ISRM tymfile for   again on 30 NOV
                                    capturing crash       after CRSTOP was
                                    information.          set to 1.

      N2113 (NYK) X.25 slot         CH informed that
      restarted with "Bad Mac       MAC FCO to be
      Set #6".                      performed together
      (GDN2692 12 OCT)              with the annual PM.

      N2113 (NYK) Node restarted    U.S. Support         
      with "Ill SVC Executed at     advised to be
      01015A". (cc=4A63)            MAC FCO problem.
      (GDN2705 26 OCT)

      N2117 (SYD) 3270T restarted   PS advised that FCO
      with "Bad Mac Set #2".        board was despatched
      (GDN2717 01 NOV)              last week.

      N2131 (SEL) Node could not    Awaiting export licence
      resume after power failure.   issued by Korea.
      (GDN2696 17 OCT)
      Node was down.
      (GDN2703 24 OCT)
      (GDN2726 09 NOV)
      (GDN2729 14 NOV)

      N2142 (JAK) Sync port 7 on     BN advised that 8    Patches was 
      3270T slot failed.             patches including    released on 23 NOV.
      (GDN2688 07 OCT)               SMP505.TST,TSAVE8.505
                                     AIDPRB.505,DBLLOG.505
                                     B79E2.505,FIXCL1.TST
                                     BUFRES.TST,SAVSTK.TST
                                     was regenerated.

      N2166 (NSC) Async ports 8,                            N2166 and N2167
      10,12-13, 58 received garbled                         to be reconfigured
      data and port 14 was "No                              on 07 DEC to
      Response".                                            support 48 async
      (GDN2606 08 AUG)                                      ports.

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

      N2171 (MNL) Node was down.     PS informed that
      (Parity error)                 node crashed due
      (GDN2730 18 NOV)               to unstable power.
                                     Node is put under
                                     observation.

      N2172/5/7 (QRC) Nodes could    Maintenance to be
      not resume after power         performed on
      failure.                       01 DEC.
      (GDN2734 24 NOV)

      N2174 (QRC) Async port 25                            GND to arrange
      on CONSAT slot failed.                               reconfiguration.
      (GDN2668 20 SEP)

      N2175 (QRC) Async port 15                            Reconfiguration
      on CONSAT slot was found                             of async ports
      with 'SD' signal permanently                         to N2172 to be
      ON.                                                  scheduled on
      (GDN2594 05 AUG)                                     JAN 92.

      N2175 (QRC) Async port 23
      on CONSAT slot failed.
      (GDN2601 07 AUG)

      N2175 (QRC) Async port 29
      on CONSAT slot failed.
      (GDN2616 20 AUG)

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

      N2176 (QRC) Msg "A line       BN to escalate.
      address has been overwritten"
      was displayed when accessing
      3270T slot.
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

      N2526 (DUB2) SPLK 'DUB'       Awaiting for the        2 SPLKs swapped
      receiving garble message.     confirmation of 7       back to pico on
      (GDN2414 10 APR)              SPLKs supported by a    24 NOV for
      N2526 (DUB2) IST circuit      pico from U.S. Support. simulation.
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

      N2575 (NSC) no data received   BN advised to add       New file was
      from FaxSwitch A to async port 3 PVC options including released on
      5 on CONSAT slot.              NORBP, NOCRLF, NOLFCR   23 NOV.
      (GDN2664 20 SEP)               to the CONSAT tymfile
      (GDN2682 02 OCT)               of N2575 and N2173.

      N2575 (NSC) No circuit was
      built at async port 6 on
      CONSAT slot.
      (GDN2680 01 OCT)

      'BAD MAC SET' Problem
      =====================
      PS informed that the followings are the engines with MAC board
      upgarded :
      - All Mac II and Mac III engines in Hong Kong.
      - All MINI XL in Europe , Australia and Singapore.
      - Dual Mini Engine in Taiwan.
      - Nodes 2220-1,2201-2,2205-6,2230-1,2225-6,2120-1 in Malaysia.
      - Nodes 2311-4,2321-2,2333 in Sadui Arabia.
      The rest will be done by the end of this year.

      AC requested CH to provide the time schedule for the outstanding
      MAC FCO schedule.

      'ISRM' Problem
      ==============
      KM advised to apply patches ISRMTR.TS1, ISRMTR.TS2, ISRMTR.TS3
      and ISRMTR.TS4.

      Trap patches were released to N2061 and N2050.

      TML suggested that the patches release for all local nodes is pending
      until CMF file conversion completed. The patch ISRMTR.TS5 cater
      for engine with no Inter-ISRM link was released on 6 OCT but failed
      and the patch was passed back to U.S. Support for investigation.

    2.2 Local Network :-

      N2044/5 (CEN) Node could not   Maintenance was
      resume afater power supply     performed on
      was restored.                  20 NOV.
      (NCC1963 16 NOV)
      
      N2045 (CEN) Node was down.     ROM I/O board was
      (NCC1964 20 NOV)               replaced on 20 NOV.
      (NCC1965 20 NOV)                                              

      N2060/2 (QRC) Nodes could not  BBU of N2062 was
      resume after power failure.    replaced on 25 NOV.
      (NCC1966 24 NOV)


      '7263' type crash
      =================                                    Node Code V5.31
      N2061 (QRC) restarted          BT informed to        was released to
      with "7263" on 12 May.         increase memory       N2010, N2011,
      (NCC1881 12 MAY)               to 100K in order      N2016, N2044,
                                     to solve "7263"       N2045, N2050,
      N2050 (MTY) restarted          problem. Memory       N2061 and all MGK
      with "7263" on 28 APR.         of N2044, N2050       nodes. N2011,
      (NCC1941 22 SEP)               was increased 15K     N2061 were set to
      (NCC1951 13 OCT)               more on 24 OCT.       "Boot Boot" mode
      N2035 (FTH) restarted                                NCC to produce
      with "7263" on 30 JUN.                               crash dump on
                                                           further "7263"
      N2050-1 (MTY) and                                    failures.
      N2073 (YMT) restarted
      with "7263".
      (NCC1919 14 JUL)

      N2013 (NPT) , N2020 (YMT)      PL advised to add       Tymfile was
      N2031 , N2035 (YMT),           the switches FGFREQ,    released to
      N2044 , N2045 (CEN),           FGINBG, DMM.SW, QPTHRU, N2044,N2050 on
      N2051-2, N2054-6 (MTY)         EFFEXC, EFFDIS to the   24 OCT.
      Nodes restarted with "7263".   tymfile.
      (NCC1922 21 JUL)

      N2035 (FTH), N2070 (YMT)
      restarted with "7263".
      (NCC1930 11 AUG)

      N2010/3 (NPT), N2030/4 (FTH)
      N2044 (CEN), N2052(MTY),
      N2020/72/3 (YMT) restarted
      with "7263".
      (NCC1942 22 SEP)

      N2052/4 (MTY) Node restarted
      with "7263".
      (NCC1943 29 SEP)

      N2021 (YMT),2033/35 (FTH)
      Nodes restarted with "7263".
      (NCC1944 06 OCT)

      N2035 (FTH) Node restarted
      with "7263".
      (NCC1952 13 OCT)

    2.3 MYMNET :-

      N2216 (IPM) ISRM slot halted   BN confirmed that    GND to schedule
      with "Watchfrog timeout".      ISRMTR.TS1-4         for ISRM patches
      (MYM037/91 09 NOV)             patches can be       release.
                                     released to all
                                     engines with inter
                                     ISRM link.

    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                Change request was
      failed.                                             pended for the
      (SABB91072 28 JUL)                                  investigation of
                                                          ISRMTR.TS5 patch.

      N2311 (HOR) SDLC halted        EL advised to add    Patch release to
      with "SVC".(cc=2A)             patches CMDNXT.TST,  be pended after
      (SABB91102 03 NOV)             XIDBP.TST.           phase 3.2 upgrade.

      N2311 (HOR) SDLC halted
      with "SVC". (cc=22)
      (SABB91107 13 NOV)

      N2311 (HOR) "Clock fail,       BT to arrange for
      tardy" was found on ISRM       Maintenance.
      slot and SDLC slot failed.
      (SABB91110 23 NOV)

      N2312 (HOR) SDLC restarted     BN advised to add    Ditto.
      with "slot initiated".(cc=33)  patch MSGB4.TST.
      (SABB91108 13 NOV)
      (SABB91109 13 NOV)

      N2313 (HOR) SDLC slot          BN to escalate.
      halted with "SVC". (cc=21)
      (SABB91116 23 NOV)

      N2314 (HOR) Node restarted     BT to arrange for
      with "Parity Error".           maintenance.
      (SABB91114 19 NOV)
      Node was down.(cc=0E20)
      (SABB91117 23 NOV)

      N2321 (JED) SDLC slot          BN advised to add    Patch release to
      restarted with "slot           patch XIDBP.TST.     be pended after
      initiated". (cc=22)                                 node phase 3.2
      (SABB91112 16 NOV)                                  upgrade.

      N2321 (JED) ISRM slot halted   BN advised to add                                      
      by itself.                     ISRMTR.TS5 patch.
      (SABB91113 16 NOV)

      N2322 (JED) Devices on         Insufficient
      SDLC slot failed.              information and node
      (SABB91104 10 NOV)             is put under observation.

      N2322 (JED) SDLC slot          BN to escalate.
      halted with "IMR at
      310B92".
      (SABB91115 21 NOV)

      N2324 (AHA) was down           Pico V2.0 upgrade
      and self restarted on          to be pended after
      20 JAN and 9 FEB.              node 3.2 upgrade.
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

      N2331 (IKD) 3270T slot         BT advised to         Pending for
      halted with "SVC".(cc=D3)      remove HSBCBF.TRP     node upgrade.
      (SABB91097 22 OCT)             patch.

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

      N2333 (HOR) SDLC slot halted  BN advised to add      Ditto.
      with "SVC". (cc=22)           patch XIDBP.TST.
      (SABB91106 13 NOV)

      N2333 (HOR) SDLC slot halted  Insufficient
      with "IMR at 316730".         information and node
      (SABB91105 13 NOV)            is put under observation.
      SDLC slot halted with "IMR
      at 314312".
      (SABB91111 15 NOV)

      N2334 (JIC) was down.          Maintenance to
      (SABB91051 14 JUL)             be performed
      (SABB91061 14 JUL)             after SDLC 2.04
      (SABB90186 11 SEP)             release.
      Node could not resume after
      power failure.
      (SABB91087 11 SEP)
      Node was down on 13 SEP.
      Node was down. (cc=20)
      (SABB91093 01 OCT)


    2.5 CANNET :-

      N2003 (SUP3) "Data error with  Maintenance was      New tymfile was
      file header" was showed on D7  performed on 4 OCT.  released on
      of ELF2 on 11 OCT.             BN advised that      19 NOV.
      (CDN0578 16 SEP)               Area of MUD and D7
                                     on ELF2 was
                                     overlapped. New
                                     file was regenerated.

      N2603 (PDC4) X.25 slot         U.S. Support suspected
      halted.                        to be overloading of
      (CDN0619 04 NOV)               background and foreground
                                     process, ET to investigate
                                     the loading problem.

      N2614 (KSE) 3270T slot         BBU was replaced on
      restarted with "IMR at 012616" 14 NOV.
      & "slot initiated".
      (CDN0621 04 NOV)

      N2644 (BAV) 3270T slot         Batteries of BBU
      restarted with "IMR at         were replaced.
      01B920".
      (CDN0624 10 NOV)

      N2660 (MRI) Node could not                            HBCNCC to liaise
      resume after power                                    with MDISCI for
      interruption.                                         BBU checking.
      (CDN0597 09 OCT)

      N2660 (MRI) Node was down.
      (CDN0613 25 OCT)

      N2672 (HCG) Node was down.                            HBCNCC to liaise
      (CDN0627 19 NOV)                                      with MDISCI for
                                                            maintenance.

      N2712 (HSB) Node was down.     BBU was replaced
      (CDN0625 13 NOV)               on 21 NOV.
      Node restarted with "slot
      initiated".
      (CDN0628 21 NOV)

    2.6 AMUNET :-

      N2350 (NYK4) SDLC line was     Pico was replaced     SDLC V2.04 upgrade
      not working on 22, 23 and      on 30 SEP.            to be scheduled
      25 APR.                                              on DEC.

      N2350 (NYK4) SDLC slot                               SDLC V2.04 upgrade
      restarted with "Slot                                 to be scheduled
      Initiated" on 6 May.                                 on DEC.

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
      failed.                                              to be scheduled.
      (AMU001 15 NOV)

      N2352 (SFH2) SDLC slot failed                        SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2352 (SFH2) SDLC slot
      estarted with "slot
      initiated" on 30 AUG.

      N2354 (SEA) SDLC slot failed                         SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2354 (SEA) Node was down                            
      on 19 AUG.

      N2355 (POR) SDLC slot failed                         SDLC V2.04 upgrade
      to access HUB on 17 JUL.                             to be scheduled
                                                           on DEC.

      N2357 (HOU) SDLC lines were                          SDLC V2.04 upgrade
      not working on 20 MAY.                               to be scheduled
                                                           on DEC.

      N2357 (HOU) terminals on       BT advised to take    
      CONSAT slot received garbled   frame trace, I/O
      data on 31 OCT.                ring trace and slot
                                     dump for next
                                     occurrence.

      N2357 (HOU) Async port 3       BN to escalate.
      on CONSAT slot sent garbled
      data.
      (AMU002 21 NOV)


    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. The listing of
       CONSAT , PTI & SDLC patches were sent out and other listing will be
       sent later.
       
    4. BN also informed that NETVAL upgrade will be scheduled
       on Mid-Jan 1992. TML requested BN to provide Netval V2.15 manual
       before the upgrade.

    5. AK requested BT to increase the memory size for the Class & Group
       Table since it currently only allowed about 22 Group definition.
       U.S. Support informed that 6 sector memory was allocated to Class
       and Group table in the current Netval version. More sector memory
       will be allocated after Netval V2.15 upgrade.

    6. JAY requested PS to provide local network yearly maintenance schedule
       to cope with 1992 FTH move.

    7. Next meeting:

       Date:   2 DEC 1991
       Time:   1400
       Venue:  HSBC L22 Room 1

    By :  Simon Chan

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager Network Development
        Mr Raymond Lo        Manager EDP Operations
        Mr H K Chu           Manager EDP, MYM
        Mr C P Lor           Network Technical Officer, MYM
        Mr John Holmes       Manager Technical Support, HBC
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        BT-TYMNET
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
  PRF