Received: from F74.Tymnet.COM by F34.Tymnet.COM; Thu, 2 Jan 92 22:34:04 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Thu, 2 Jan 92 22:29:41
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 02 JAN 92 21:41:00 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F88493@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (30 Dec 91) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (30 DEC 1991)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alex Chan           (NCC)      Thomas Chow
                 Alain Koo           (NCC)      Edmund Lam
                 Jimmy Au-Yeung      (NCC)      Anthony Chan
                 Simon Chan          (NCC)      Peter Lee
                 Tse Ming Lung       (SED)      Colin Huang
                 K F Kwok            (SED)
                 William Yu          (GND)     
                 Miranda Wong        (GND)

    1. Trouble reports issued during the period 23 DEC 91 - 29 DEC 91.

       GDN:-                           For the month    Last month
       No. of minor failures  :   4        56           19
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
       No. of minor failures  :   0         7           20
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         3            4
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   1         8            9
       No. of major level 1   :   0         0            1
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   3        11            6
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
       No. of major level 5   :   1         3            0
       No. of major level 6   :   0         0            0

    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) B/U Consat slot   BN advised to set     Patch ISRMTR.TS5
      for N2101 restarted with      N2100 CRSTOP option   was applied to
      "Ill Executed at 0150A2"      to 1 in ISRM slot     N2100 and fallen
      but primary slot was running. for capturing         back on 27 Dec
      (cc=8C)                       information when      due to slot crash.
      (GDN2704 25 OCT)              crash occurs.         MW to coordinate
                                                          a dump for BT's
                                                          investigation.

      N2101 (HKG) 2 SPLK (LOA,SPE)  U.S. Support is
      split messages were received. investigating.
      (GDN2792 19 DEC)

      N2107 (LOH) Node was down.    Insufficient crash information
      (GDN2801 24 DEC)              and node is put under
                                    observation.

      N2111 (BUF) ISRM restarted                          Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".                         was released
      (GDN2448 10 MAY)                                    again on 30 NOV
                                                          after CRSTOP was
                                                          set to 1. Awaiting
                                                          crash dump.

      N2112 (BUF) Host 681 (IDC)   AK to investigate if
      was down.                    modem signal information
      (GDN2799 23 DEC)             available during host
                                   down.

      N2114 (NYK) Node was down.   TC advised to copy
      (GDN2800 24 DEC)             down reading the
                                   front console if
                                   problem recurs.

      N2116 (SYD) SIO port 4       SIO daughter card was
      (GEM) failed.                swapped on 17 Dec.
      (GDN2788 17 DEC)

      N2131 (SEL) Node could not   Maintenance was
      resume after power failure.  scheduled on 9 Jan 92.
      (GDN2696 17 OCT)
      Node was down.
      (GDN2703 24 OCT)
      (GDN2726 09 NOV)
      (GDN2729 14 NOV)
      (GDN2776 12 DEC)
      (GDN2777 12 DEC)

      N2134 (FRA) was down.        CH to arrange          AK to liaise FRA
      (GDN2764 9 DEC)              maintenance            to coordinate the
                                                          maintenance visit.

      N2145 (MCU) Node could not   BBU was replaced on
      resume after power failure.  21 Dec.
      (GDN2753 06 DEC)

      N2166/7 (NSC) was out of     V24 daughter card of   WY to coordinate
      network when resume N2167    N2167 was replaced     N2166/7 decoupling
      for Tymfile release.         on 22 DEC.             in 1992.
      (GDN2797 22 DEC)

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      TC informed that BTHK has already assigned a staff to investigate
      the overloading problem of N2166, N2174, N2175. A new tool will be
      used to test the SIO/Async/Sync combination configuration for
      mini engines.


      N2176 (QRC) Msg "A line       U.S. Support advised Patch released on
      address has been overwritten" to replace the trap  26 Dec.
      was displayed when accessing  patch LNADR.TRP with
      3270T slot.                   LNADR.TR1.
      (GDN2731 20 NOV)

      N2177 (QRC) 3270T slot        TC suggested to      MW advised "Halt
      restarted with "Ill SVC       add the patch        on crash" was set
      executed at 0104B0".          KILLIT.505.          set on Aug and will
      (GDN2747 05 DEC)                                   check if patch
                                                         existed in 3270T
                                                         slot.

      N2526 (DUB2) SPLK 'DUB'       TC coordinate to        Four SPLK ports
      receiving garble message.     simulate the 7 SPLK     remains on N2526
      (GDN2414 10 APR)              Pico configuration      and three SPLK
      N2526 (DUB2) IST circuit      with GND.               ports was reverted
      'ABU' sent garbled date.                              to the N2126.
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

      N2526 (DUB) failed to get     
      acknowledgement.
      (GDN2781 13 DEC).

      N2542 (JAK2) X.25 slot      Configuration was reinstalled
      restarted with "Parity      on 14 DEC.
      Error" continuously.
      (GDN2757 07 DEC)

      N2542 (JAK) X.25 slot
      restarted with "Ill SVC".
      (GDN2771 10 DEC)

      N2567 (HKT) was down.       EP board was replaced on
      (GDN2786 15 DEC)            on 20 DEC.

      N2567 (HKT) restarted
      with "IMR at 01060C".
      (GDN2795 20 DEC)

      N2567 (HKT) was down.
      (GDN2796 20 DEC)

      N2567 (HKT) X.25 restarted
      with "IMR at 050E44".
      (GDN2789 18 DEC)

      N2572 (MNL) failed to       CH to coordinate
      resume after power failure. maintenance.
      (GDN2766 10 DEC)
      (GDN2780 13 DEC)
      (GDN2785 14 DEC)

      PICO 3270T slot restarted with "Ill svc executed at 0104B0"
      ==========================================================

      N2525 (WISL) on 10 DEC.
      (GDN2763 10 DEC, GDN2769 10 DEC, GDN2770 10 DEC)

      Maintenance of N2525 was performed on 14 DEC.

      N2567 (HKT) on 9/10 DEC.
      (GDN2762 9 DEC, GDN2768 9 10 DEC)


      MW scheduled the patch KILLIT.505 release to N2567 on 4 Jan 92.


      'BAD MAC SET' Problem
      =====================

      N2102 (SGH) restarted     MAC III FCO was
      with "Bad MAC SET #C)     performed on 21 Dec.
      on 13 DEC.

      CH informed that MAC FCO of two engines in SABBNET was still
      outstanding.

      'ISRM' Problem
      ==============

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion. The patch ISRMTR.TS5 modified with
      CRSTOP = 1 was released to N2111 again on 30 NOV.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      EL was responsible to combine the patches ISRMTR.TS3 and ISRMTR.TS5
      to form one file.


    2.2 Local Network :-

      N2001 (SUP1) RAM was found  PL to investigate.
      paused and "Online" light
      was off automatically.
      (NCC1977 27 DEC)

      N2044 (CEN) ISRM slot                             SED to schedule ISRM
      halted with "watchfrog                            patch release.
      timeout".
      (NCC1975 17 DEC)


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

      N2311 (HOR) SDLC slot halted                        Patch EXIT.204
      halted with "IMR at 310C12".                        was released on
      (SABB91120 27 NOV)                                  26 DEC.

      N2313 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N2316 (IKD) Node could not     Pico on loan from
      resume after power failure     BT and no BBU was
      on 08 DEC.                     installed.

      N2316 (IKD) was down on
      14 DEC. Node was rebooted
      and reloaded.

      N2321 (JED) ISRM slot halted   BN advised to add    Release of patch
      by itself.                     ISRMTR.TS5 patch.    is subject to the
      (SABB91113 16 NOV)                                  result of N2111.

      N2322 (JED) SDLC slot                               Patch EXIT.204
      halted with "IMR at                                 was released on
      310B92".                                            26 DEC.
      (SABB91115 21 NOV)

      N2322 (JED) Node could not     CH to arrange for    SABBNCC to raise
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

      N2331 (IKD) SDLC slot        EL advised to remove  JL to raise trouble
      halted with "Ill Instr at    patch SCBRQA.TRP and  ticket.
      020996".                     add patch RLOSTD.TRP. MW to schedule.

      N2333 (JBL) SDLC slot        CH to coordinate
      restarted with "Bad MAC      MAC FCO for the node.
      Set #F".
      (SABB91125 10 DEC)

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

      N2636 (CST) 3270T restarted    ET suggested to put the node
      with "IMR at 01B870".          under observation.
      (GDN0643 16 DEC)

      N2644 (BAV) 3270T slot         TC to investigate.
      restarted with "IMR at
      0104B0".
      (CDN0639 10 DEC)

      N2650 (HCN) was down.          Pico was swapped on 17 Dec.
      (CDN0644 17 DEC)

      N2670 (HNP) was down.          BBU test was checked
      (CDN0637 10 DEC)               on 10 DEC.

      N2705 (CHT) 3270T slot         Maintenance was
      restarted with "IMR at         performed on 12 Dec.
      01B870".
      (CDN0634 28 NOV)

      N2705 (CHT) 3270T slot         PL to investigate.
      restarted with "IMR at
      0176E8".
      (CDN0646 25 DEC)
      (CDN0647 26 DEC)

      N2712 (HSB) Node was down.     Pico was replaced
      (CDN0625 13 NOV)               on 12 Dec and swapped
      (CDN0631 05 DEC)               again on 18 Dec.

      N2712 (HSB) restarted with
      "slot initiated".
      (CDN0628 21 NOV)

      N2712 (HSB) was down on 12 Dec.
      (CDN0638 12 DEC)

      N2712 (HSB) restarted with
      "IMR at 014526" on 14 DEC.

      N2712 (HSB) was down.
      (CDN0642 16 DEC)

      N2713 (HWW) was down.          Maintenance will be
      (CDN0640 11 DEC)               arranged.

      N2715 (HSV) CONSAT slot
      restarted with "Dispatcher
      Crash"
      (CDN0645 23 DEC)


    2.6 AMUNET :-

      N2357 (HOU) SDLC slot          Pico was replaced on   Revised tymfile
      restarted with "Parity Error". 4 DEC but failed to    was released on
      (AMU003 25 NOV)                be reloaded until      14 DEC.
      (AMU004 25 NOV)                tymfile was amended.

      N2357 (HOU) Node was down on   Maintenance was
      07 DEC and 08 DEC.             scheduled on 4 Jan.
      (AMU006 08 DEC)

      N2357 (HOU) SDLC slot                                 Patch EXIT.204
      restarted with "IMR at 01272A"                        was released
      & "IMR at 0100B6".                                    and "Halt on
      (AMU007 11 DEC)                                       crash" was set
      (AMU008 11 DEC)                                       on 1 Jan.
      (AMU009 14 DEC)

      N2357 (AMU) restarted with
      "IMR at 01445E".
      (AMU2 DEC)

      N2357 (AMU) Node was down.
      (AMU011 23 DEC)



    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. A list of
       CONSAT , PTI & SDLC patches were sent and other listing will be
       sent. TC informed that an update list of patches for all
       application to be delivered on bimonthly basis.

    4. BN informed that NETVAL upgrade has been scheduled in mid-Jan
       1992. BT will provide the NETVAL 2.06 manual by next meeting.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06.

    5. Next meeting:

       Date:   06 JAN 1992
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
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 7 Jan 92 22:58:11 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 7 Jan 92 22:53:55
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 07 JAN 92 22:13:39 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F88819@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (06 Jan 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (06 JAN 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alain Koo           (NCC)      Edmund Lam
                 Jimmy Au-Yeung      (NCC)      Anthony Chan
                 Alan Chan           (NCC)      Peter Lee
                 Simon Chan          (NCC)      Colin Huang
                 Tse Ming Lung       (SED)      
                 K F Kwok            (SED)
                 Steven Kwan         (GND)     
                 Vivian Leung        (GND)

    1. Trouble reports issued during the period 30 DEC 91 - 05 JAN 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   3         1           58
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            3
       No. of major level 6   :   0         0            1

       MYMNET:-
       No. of minor failures  :   0         0            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         0            7
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         1            3
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   1         1            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   4         3           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

       AMUNET :-
       No. of minor failures  :   2         0            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   4         2            5
       No. of major level 6   :   0         0            0

    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) B/U Consat slot   BN advised to set     Patch ISRMTR.TS5
      for N2101 restarted with      N2100 CRSTOP option   was applied to
      "Ill Executed at 0150A2"      to 1 in ISRM slot     N2100 and fallen
      but primary slot was running. for capturing         back on 27 Dec
      (cc=8C)                       information when      due to slot crash.
      (GDN2704 25 OCT)              crash occurs.         Patch release was
                                                          rescheduled on
                                                          10 Jan.

      N2101 (HKG) 2 SPLK (LOA,SPE)  U.S. Support to provide
      split messages were received. async ring size
      (GDN2792 19 DEC)              recommendation.

      N2111 (BUF) ISRM restarted                          Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".                         was released
      (GDN2448 10 MAY)                                    again on 30 NOV
                                                          after CRSTOP was
                                                          set to 1. Awaiting
                                                          crash dump.

      N2126 (DUB) host 450 on       CH advised to modem
      X.25 slot was shut.           signal, take SIO trace
      (GDN2803 02 JAN)              and perform modem loopback
                                    tests upon next occurrence.

      N2131 (SEL) Node could not   Maintenance was
      resume after power failure.  scheduled on 9 Jan 92.
      (GDN2696 17 OCT)
      Node was down.
      (GDN2703 24 OCT)
      (GDN2726 09 NOV)
      (GDN2729 14 NOV)
      (GDN2776 12 DEC)
      (GDN2777 12 DEC)

      N2134 (FRA) was down.        Node was down due to
      (GDN2764 9 DEC)              power failure and node
                                   is put under observation.

      N2166/7 (NSC) was out of     V24 daughter card of   WY to coordinate
      network when resume N2167    N2167 was replaced     N2166/7 decoupling
      for Tymfile release.         on 22 DEC.             in 1992.
      (GDN2797 22 DEC)

      Async port overloading problem on N2166, N2174, N2175
      ======================================================

      N2166 (NSC) async port 24 sent
      garbled data.
      (GDN2793 19 DEC)

      N2166 (NSC) async ports 10/13/30
      on CONSAT slot sent garbled data.
      (GDN2802 31 DEC)

      N2175 (QRC) async port 14 could
      not get host response.
      (GDN2794 19 DEC)

      N2175 (QRC) async port 9 on
      CONSAT slot failed.
      (GDN2798 23 DEC)

      TC informed that BTHK has already assigned a staff to investigate
      the overloading problem of N2166, N2174, N2175. A new tool will be
      used to test the SIO/Async/Sync combination configuration for
      mini engines.


      N2173 (QRC) all maintenance  CH to arrange         AL to check if
      terminals on CONSAT failed.  maintenance this      the async ports
      (GDN2804 02 JAN)             week.                 affected were on
                                                         the same daughter
                                                         card.

      N2177 (QRC) 3270T slot        TC suggested to      Patch KILLIT.505
      restarted with "Ill SVC       add the patch        to be released on
      executed at 0104B0".          KILLIT.505.          12 Jan.
      (GDN2747 05 DEC)                                   


      N2526 (DUB2) SPLK 'DUB'       TC coordinate to      Four SPLK ports
      receiving garble message.     simulate the 7 SPLK   remains on N2526
      (GDN2414 10 APR)              Pico configuration    and three SPLK
      N2526 (DUB2) IST circuit      with GND.             ports was reverted
      'ABU' sent garbled date.                            to the N2126.
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

      N2526 (DUB) failed to get     
      acknowledgement.
      (GDN2781 13 DEC).

      N2572 (MNL) failed to       CH to coordinate
      resume after power failure. maintenance.
      (GDN2766 10 DEC)
      (GDN2780 13 DEC)
      (GDN2785 14 DEC)

      PICO 3270T slot restarted with "Ill svc executed at 0104B0"
      ==========================================================

      N2525 (WISL) on 10 DEC.
      (GDN2763 10 DEC, GDN2769 10 DEC, GDN2770 10 DEC)

      Maintenance of N2525 was performed on 14 DEC.

      N2567 (HKT) on 9/10 DEC.
      (GDN2762 9 DEC, GDN2768 9 10 DEC)


      Patch KILLIT.505 was released to N2567 on 4 Jan 92 and fallen back.
      VL to arrange another release.


      'BAD MAC SET' Problem
      =====================

      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding.

      'ISRM' Problem
      ==============

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion. The patch ISRMTR.TS5 modified with
      CRSTOP = 1 was released to N2111 again on 30 NOV.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      EL was responsible to combine the patches ISRMTR.TS3 and ISRMTR.TS5
      to form one file.


    2.2 Local Network :-

      N2001 (SUP1) RAM was found  CH to arrange                  
      paused and "Online" light   maintenance this
      was off automatically.      week.
      (NCC1977 27 DEC)

      N2014 (TMCS) Node was       Memory board was
      down.                       replaced on 01 JAN.
      (NCC1978 01 JAN)

      N2044 (CEN) ISRM slot       PL to investigate     SED to schedule ISRM
      halted with "watchfrog      the dump.             patch release.
      timeout".
      (NCC1975 17 DEC)


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

      N2313 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N2315 (HOR) Node was down      CH to coordinate
      on 03 JAN 92.(cc=0E20)         for maintenance.

      N2321 (JED) ISRM slot halted   BN advised to add    Release of patch
      by itself.                     ISRMTR.TS5 patch.    is subject to the
      (SABB91113 16 NOV)                                  result of N2111.

      N2322 (JED) Node could not     CH to arrange for    SABBNCC to raise
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

      N2331 (IKD) SDLC slot        EL advised to remove  JL to raise trouble
      halted with "Ill Instr at    patch SCBRQA.TRP and  ticket.
      020996".                     add patch RLOSTD.TRP. VL to schedule.

      N2333 (JBL) SDLC slot        CH to coordinate
      restarted with "Bad MAC      MAC FCO for the node.
      Set #F".
      (SABB91125 10 DEC)

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

      N2605 (BDC2) Node restarted   CH to coordinate
      with "slot initiated" & "Bad  for MAC FCO schedule.
      Mac Set #1".
      (CDN0650 02 JAN)

      N2623 (KLW) 3270T slot        ET advised to add       VL to schedule.
      restarted with "slot          macro BUFLET & CMDLNK
      initiated".                   to the tymfile.
      (CDN0651 02 JAN)

      N2636 (CST) 3270T restarted                           HBCNCC to liaise
      with "IMR at 01B870".                                 with MDISCI for
      (CDN0643 16 DEC)                                      maintenance.

      N2636 (CST0 Node restarted
      with "IMR at 012B66".
      (CDN0649 01 JAN)

      N2644 (BAV) 3270T slot         EP board was replaced
      restarted with "IMR at         on 2 JAN.
      0104B0" & "IMR at 01079A".
      (CDN0639 10 DEC)
      (CDN0648 30 DEC)

      N2705 (CHT) 3270T slot         ET advised to set
      restarted with "IMR at         slot option "Halt
      0176E8".                       on crash" and take
      (CDN0646 25 DEC)               slot dump.
      (CDN0647 26 DEC)

      N2713 (HWW) was down.          Maintenance will be
      (CDN0640 11 DEC)               arranged.

      N2715 (HSV) CONSAT slot        Node was put under
      restarted with "Dispatcher     observation.
      Crash"
      (CDN0645 23 DEC)


    2.6 AMUNET :-

      N2351 (DRS) Node restarted     Node was reloaded and
      with "IMR at 10C4EE".          put under observation.
      (AMU012 30 DEC)

      N2353 (LAH) Node could not     CH informed that BBU
      resume after power failure.    for Pico was not
      (AMU013 30 DEC)                reliable and BT to
                                     arrange for BBU 
                                     replacement.

      N2354 (SEA) Node was down.     PL advised that node
      (AMU016 01 JAN)                was put under observation.

      N2357 (HOU) SDLC slot          Pico was replaced on   Revised tymfile
      restarted with "Parity Error". 4 DEC but failed to    was released on
      (AMU003 25 NOV)                be reloaded until      14 DEC.
      (AMU004 25 NOV)                tymfile was amended.

      N2357 (HOU) Node was down on   CH to reschedule
      07 DEC and 08 DEC.             the maintenance.
      (AMU006 08 DEC)

      N2357 (HOU) SDLC slot                                 Patch EXIT.204
      restarted with "IMR at 01272A"                        was released
      & "IMR at 0100B6".                                    and "Halt on
      (AMU007 11 DEC)                                       crash" was set
      (AMU008 11 DEC)                                       on 1 Jan.
      (AMU009 14 DEC)

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


    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. A list of
       CONSAT , PTI & SDLC patches were sent and other listing will be
       sent. TC informed that an update list of patches for all
       application to be delivered on bimonthly basis.

    4. BN informed that NETVAL upgrade has been scheduled at the end of
       Jan 1992. BT will provide the NETVAL 2.06 manual by next meeting.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06.

    5. Next meeting:

       Date:   13 JAN 1992
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
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Mon, 13 Jan 92 7:45:29 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Mon, 13 Jan 92 7:44:07
	PST
Return-path: <MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet> 
From: MDSUP.H/MORGAN@EMSNSC.Ontyme.Tymnet 
Date: 13 JAN 92 07:31:46 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: S95204@Ontyme.Tymnet 
Subject: TSI support 

 Bruce,

 I thought I sent you a message before Christmas but if you're not sure if
 I'm still here you couldn't have got it! Anyway,belated best wishes for 1992.

 There are many TSI's installed in Europe,primarily in the UK,and the points
 of contact vary depending on what software is being run.Those running as
 normal Tymnet nodes,or NCC's,would first contact the BT NMC on +71-236-2900,
 but the customers with SDN type nodes running inboard X.25 would first contact
 the local McDonnell Douglas Engineering Office.

 The hardware is fairly stable nowadays and we still have expertise over here
 in Brian Bater,but should a software problem come in on an NCC I imagine the
 BT NMC would use their existing procedures to escalate to your own group.We
 tend to handle the inboard software problems ourselves by patching the Reality
 systems,but this still requires access to system 33.

 This is as close to a procedure as we've got and it's probably never even been
 followed so I would say the support requirements are minimal,especially as TSI
 is not actively sold nowadays.In fact,the extension to the Agreement is
 probably only being sought to allow us to continue to support the installed
 base.

 Contact names on the BT NMC number are Dave Pook and George Palance,or you
 could try Peter Townsend on +71-236-8017 as the support person.

 Regards,

 Hywel
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 14 Jan 92 17:33:31 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 14 Jan 92 17:28:54
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 14 JAN 92 17:00:59 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F89419@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (13 Jan 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (13 JAN 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alain Koo           (NCC)      Edmund Lam
                 Jimmy Au-Yeung      (NCC)      Louis Lau
                 Alan Chan           (NCC)      Peter Lee
                 Simon Chan          (NCC)      Colin Huang
                 K F Kwok            (SED)
                 Steven Kwan         (GND)     
                 Miranda Wong        (GND)

    1. Trouble reports issued during the period 06 DEC 91 - 12 JAN 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   4         5           58
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         2            3
       No. of major level 6   :   0         0            1

       MYMNET:-
       No. of minor failures  :   1         1            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         0            7
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   1         1            0
       No. of major level 5   :   1         2            3
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   3         4            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   2         5           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

       AMUNET :-
       No. of minor failures  :   1         1            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         3            5
       No. of major level 6   :   0         0            0

    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) B/U Consat slot   BN advised to set     Patch ISRMTR.TS5
      for N2101 restarted with      N2100 CRSTOP option   was released to
      "Ill Executed at 0150A2"      to 1 in ISRM slot     N2100 again on
      but primary slot was running. for capturing         10 Jan.
      (cc=8C)                       information when      
      (GDN2704 25 OCT)              crash occurs.

      N2101 (HKG) 2 SPLK (LOA,SPE)  U.S. Support to provide
      split messages were received. async ring size
      (GDN2792 19 DEC)              recommendation.

      N2111 (BUF) ISRM restarted                          Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".                         was released
      (GDN2448 10 MAY)                                    again on 30 NOV
                                                          after CRSTOP was
                                                          set to 1. Awaiting
                                                          crash dump.

      N2131 (SEL) Node could not   CPU, Memory and I/O
      resume after power failure.  boards were replaced
      (GDN2696 17 OCT)             on 9 Jan.
      Node was down.
      (GDN2703 24 OCT)
      (GDN2726 09 NOV)
      (GDN2729 14 NOV)
      (GDN2776 12 DEC)
      (GDN2777 12 DEC)

      N2134 (FRA) Node was down.   Maintenance was
      (GDN2764 9 DEC)              performed and BBU
      (GDN2807 10 JAN)             was checked on 8
                                   and 10 Jan resp.
                                   CH to coordinate
                                   for further maintenance.

      N2146 (TAI1) 3270T slot      CH to check with
      restarted with "slot         TAI if MAC FCO
      initiated".                  was completed.
      (GDN2806 07 JAN)

      N2166/7 (NSC) was out of     V24 daughter card of   WY to coordinate
      network when resume N2167    N2167 was replaced     N2166/7 decoupling
      for Tymfile release.         on 22 DEC.             in 1992.
      (GDN2797 22 DEC)

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
      (NCC2810 10 JAN)

      TC informed that BTHK has already assigned a staff to investigate
      the overloading problem of N2166, N2174, N2175. A new tool will be
      used to test the SIO/Async/Sync combination configuration for
      mini engines.


      N2173 (QRC) all maintenance  Maintenance was
      terminals on CONSAT failed.  performed on 8 Jan.
      (GDN2804 02 JAN)

      N2177 (QRC) 3270T slot        TC suggested to      Patch KILLIT.505
      restarted with "Ill SVC       add the patch        was released on
      executed at 0104B0".          KILLIT.505.          12 Jan.
      (GDN2747 05 DEC)                                   

      N2502 (CAO) Node was down.    Insufficent crash
      (GDN2808 10 JAN)              information and
                                    maintenance was scheduled
                                    on 18 JAN.

      N2526 (DUB2) SPLK 'DUB'       LL coordinate to      Four SPLK ports
      receiving garble message.     simulate the 7 SPLK   remains on N2526
      (GDN2414 10 APR)              Pico configuration    and three SPLK
      N2526 (DUB2) IST circuit      with GND.             ports was reverted
      'ABU' sent garbled date.                            to the N2126.
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

      N2526 (DUB) failed to get     
      acknowledgement.
      (GDN2781 13 DEC).

      N2563 (KAO) Node could not  CH informed BBU was
      resume after power failure. disconnected during
      (GDN2805 06 JAN)            installation and was
                                  reconnected on 11 Jan.

      N2572 (MNL) failed to       Awaiting for export
      resume after power failure. licence of spare parts.
      (GDN2766 10 DEC)
      (GDN2780 13 DEC)
      (GDN2785 14 DEC)

      PICO 3270T slot restarted with "Ill svc executed at 0104B0"
      ==========================================================

      N2525 (WISL) on 10 DEC.
      (GDN2763 10 DEC, GDN2769 10 DEC, GDN2770 10 DEC)

      Maintenance of N2525 was performed on 14 DEC.

      N2567 (HKT) on 9/10 DEC.
      (GDN2762 9 DEC, GDN2768 9 10 DEC)


      Patch KILLIT.505 was released to N2567 on 4 Jan 92 and fallen back.
      VL to arrange another release.


      'ISIS BAD RECORD' Problem
      ==========================

      PL advised to add a trap patch TRPBAD.ACT to record the address.
      VL to schedule the release to N2567 and to advise the address of
      SAVJAL to NCC.


      'BAD MAC SET' Problem
      =====================

      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding.

      C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      MAC FCO of N2600-N2603 in CANNET were completed.


      'ISRM' Problem
      ==============

      N2010 (NPT) ISRM slot halted with "IMR at 311138".(NCC1980 11 JAN)
      N2044 (CEN) ISRM slot halted with "Watchfrog timeout".(NCC1975 17 DEC)

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion. The patch ISRMTR.TS5 modified with
      CRSTOP = 1 was released to N2111 again on 30 NOV.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      U.S. Support will combine the patches ISRMTR.TS3 and ISRMTR.TS5
      to form one file.


    2.2 Local Network :-

      N2001 (SUP1) RAM was found  Tape drive was checked         
      paused and "Online" light   on 9 Jan.
      was off automatically.
      (NCC1977 27 DEC)

      N2020 (NSC) 3270PTI slot    CH to check if MAC
      restarted with "slot        FCO was performed.
      initiated".
      (NCC1981 12 JAN)

      N2032 (FTH) Node could not  Maintenance was
      resume after switching to   scheduled on
      B/U generator.              14 JAN.
      (NCC1979 09 JAN)


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
           option on node 2062 for information capture.



    2.3 MYMNET :-

      N2216 (IPM) ISRM slot halted   BN confirmed that  Patch was released
      with "Watchfrog timeout".      ISRMTR.TS1-4       on 9 Jan.
      (MYM037/91 09 NOV)             patches can be
                                     released to all
                                     engines with inter
                                     ISRM link.

      N2221 (PGM) ISRM slot          CH to arrange for
      switched to B/U automatically  maintenance with SDS.
      with "Motherboard Failure".
      (MYM001D/92 12 JAN)


    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                Release of
      failed.                                             ISRMTR.TS5 patch
      (SABB91072 28 JUL)                                  is subject to the
                                                          result of N2111.

      N2313 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2321 (JED) ISRM slot halted                        Awaiting for the
      by itself.                                          release result
      (SABB91113 16 NOV)                                  of N2111.

      N2314 (HOR) ATMs on N2321,     EL advised to take
      N2331 could not built          PHI slot dump if
      circuits to 3270PHI of N2314.  problem recur. EL
      (SABB92002 11 JAN)             to investigate why
                                     N2314 wrongly reported
                                     ISRM slot which is not
                                     present in N2314.

      N2324 (AHA) was down           C P Lor to liaise
      and self restarted on          BT-AL-SAUDI for Pico
      20 JAN and 9 FEB.              V2.0 upgrade.
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

      N2331 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N2333 (JBL) SDLC slot                             C P Lor to liaise
      restarted with "Bad MAC                           with BT-AL-SAUDI
      Set #F".                                          for MAC FCO.
      (SABB91125 10 DEC)

      N2333 (JBL) SDLC slot                              C.P.Lor to liaise
      halted with "IMR at 3143C2'.                       with BT-AL-SAUDI
      (cc=14).                                           for maintenance.
      (SABB92001 11 JAN)

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

      N2003 (SUP3) went to sleep    PL to liaise with
      by itself.                    ET.
      (CDN0653 11 JAN)

      N2605 (BDC2) Node restarted   CH to coordinate
      with "slot initiated" & "Bad  for MAC FCO schedule.
      Mac Set #1".
      (CDN0650 02 JAN)

      N2606 (BDC3) Node restarted   Insufficient information
      with "IMR at 012D8A".         and node is put under
      (CDN0652 08 JAN)              observation.

      N2623 (KLW) 3270T slot        ET advised to add       VL to schedule.
      restarted with "slot          macro BUFLET & CMDLNK
      initiated".                   to the tymfile.
      (CDN0651 02 JAN)

      N2636 (CST) 3270T restarted   BBU was replaced
      with "IMR at 01B870".         on 9 Jan.
      (CDN0643 16 DEC)

      N2636 (CST0 Node restarted
      with "IMR at 012B66".
      (CDN0649 01 JAN)

      N2705 (CHT) 3270T slot         ET advised to set     Awaiting change
      restarted with "IMR at         slot option "Halt     request form
      0176E8".                       on crash" and take    from HBCNCC.
      (CDN0646 25 DEC)               slot dump.
      (CDN0647 26 DEC)

      N2713 (HWW) was down.          Maintenance will be
      (CDN0640 11 DEC)               arranged.

    2.6 AMUNET :-

      N2353 (LAH) Node could not                           AL to liaise with
      resume after power failure.                          AMUNCC for BBU
      (AMU013 30 DEC)                                      checking.

      N2357 (HOU) Node was down on                          AL to liaise 
      07 DEC and 08 DEC.                                    with AMUNCC for
      (AMU006 08 DEC)                                       maintenance.

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



    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. A list of
       CONSAT , PTI & SDLC patches were sent and other listing will be
       sent. TC informed that an update list of patches for all
       application to be delivered on bimonthly basis.

    4. BN informed that NETVAL upgrade has been scheduled at the end of
       Jan 1992.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06.

    5. Next meeting:

       Date:   20 JAN 1992
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
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
Received: from F74.Tymnet.COM by F34.Tymnet.COM; Tue, 21 Jan 92 18:33:42 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Tue, 21 Jan 92 18:29:30
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 21 JAN 92 17:15:43 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F90028@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting(20 Jan 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (20 JAN 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
                 Alain Koo           (NCC)      Edmund Lam
                 Jimmy Au-Yeung      (NCC)      Louis Lau
                 Simon Chan          (NCC)      Peter Lee
                 K F Kwok            (SED)      Anthony Chan
                 Steven Kwan         (GND)      Stevenson Tiu
                 Vivian Leung        (GND)

    1. Trouble reports issued during the period 13 JAN 92 - 19 JAN 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :  13        18           58
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         2            3
       No. of major level 6   :   0         0            1

       MYMNET:-
       No. of minor failures  :   0         1            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         0            7
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   1         2            0
       No. of major level 5   :   2         4            3
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   5         9            8
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   1         6           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            1
       No. of major level 6   :   0         0            0

       AMUNET :-
       No. of minor failures  :   0         1            4
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   1         3            5
       No. of major level 6   :   0         0            0

    2. Tymnet Problems :-
                                    BT-Tymnet
                                    Investigation         Bank's Comment
    2.1 GDN :-                      -------------         --------------

      N2100 (HKG) B/U Consat slot   BN advised to set     Patch ISRMTR.TS5
      for N2101 restarted with      N2100 CRSTOP option   was released to
      "Ill Executed at 0150A2"      to 1 in ISRM slot     N2100 again on
      but primary slot was running. for capturing         10 Jan.
      (cc=8C)                       information when      
      (GDN2704 25 OCT)              crash occurs.

      N2101 (HKG) 2 SPLK (LOA,SPE)  AL to confirm with
      split messages were received. U.S. for async ring
      (GDN2792 19 DEC)              size.

      N2111 (BUF) ISRM restarted                          Patch ISRMTR.TS5
      with "Ill Instr at 0101F4".                         was released
      (GDN2448 10 MAY)                                    again on 30 NOV
                                                          after CRSTOP was
                                                          set to 1. Awaiting
                                                          crash dump.

      N2121 (KLH) Node could not   BBU was replaced on
      resume after power failure.  15 Jan.
      (GDN2813 15 JAN)

      N2134 (FRA) Node was down.   Memory board was
      (GDN2764 9 DEC)              replaced on 14 Jan.
      (GDN2807 10 JAN)

      N2146 (TAI1) 3270T slot      ST to check with
      restarted with "slot         TAI if MAC FCO
      initiated".                  was completed.
      (GDN2806 07 JAN)

      N2147 (TAI) Node could not   ST to coordinate
      resume after site UPS        for BBU checking.
      maintenance.
      (GDN2823 18 JAN)

      N2151 (OMM) Node could       ST to arrange for
      not resume after power       maintenance.
      failure.
      (GDN2819 17 JAN)

      N2166 (NSC) Node was down.   MAC III & CPU III
      (GDN2811 13 JAN)             were replaced on
      (GDN2812 14 JAN)             17 Jan.
      (GDN2815 16 JAN)
      (GDN2818 16 JAN)
      (GDN2820 17 JAN)
      (GDN2821 17 JAN)
      Node restarted with
      "IMR at 3104A8".
      (GDN2816 16 JAN)

      N2166 (NSC) X.25 slot
      halted with "IMR at
      352C1E".
      (GDN2817 16 JAN)

      N2166/7 (NSC) was out of     V24 daughter card of   WY to coordinate
      network when resume N2167    N2167 was replaced     N2166/7 decoupling
      for Tymfile release.         on 22 DEC.             in 1992.
      (GDN2797 22 DEC)

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
      (NCC2810 10 JAN)

      TC informed that BTHK has already assigned a staff to investigate
      the overloading problem of N2166, N2174, N2175. A new tool will be
      used to test the SIO/Async/Sync combination configuration for
      mini engines.


      N2176 (QRC) Sync port 30 on  Insufficient
      3270T slot continously sent  information.
      out "Syn" characters.
      (GDN2814 15 JAN)

      N2177 (QRC) 3270T slot        TC suggested to      Patch KILLIT.505
      restarted with "Ill SVC       add the patch        was released on
      executed at 0104B0".          KILLIT.505.          12 Jan.
      (GDN2747 05 DEC)                                   

      N2177 (QRC) Node could        ST to arrange
      not resume after power        maintenance.
      interruption.
      (GDN2822 18 JAN)

      N2502 (CAO) Node was down.    Maintenance was
      (GDN2808 10 JAN)              performed on 18 Jan.

      N2526 (DUB2) SPLK 'DUB'       LL coordinate to      Four SPLK ports
      receiving garble message.     simulate the 7 SPLK   remains on N2526
      (GDN2414 10 APR)              Pico configuration    and three SPLK
      N2526 (DUB2) IST circuit      with GND.             ports was reverted
      'ABU' sent garbled date.                            to the N2126.
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

      N2526 (DUB) failed to get     
      acknowledgement.
      (GDN2781 13 DEC).

      N2563 (KAO) Node could not  CH informed BBU was
      resume after power failure. disconnected during
      (GDN2805 06 JAN)            installation and was
                                  reconnected on 11 Jan.

      N2572 (MNL) failed to       Awaiting for export
      resume after power failure. licence of spare parts.
      (GDN2766 10 DEC)
      (GDN2780 13 DEC)
      (GDN2785 14 DEC)

      PICO 3270T slot restarted with "Ill svc executed at 0104B0"
      ==========================================================

      N2525 (WISL) on 10 DEC.
      (GDN2763 10 DEC, GDN2769 10 DEC, GDN2770 10 DEC)

      Maintenance of N2525 was performed on 14 DEC.

      N2567 (HKT) on 9/10 DEC.
      (GDN2762 9 DEC, GDN2768 9 10 DEC)


      Patch KILLIT.505 was released to N2567 on 4 Jan 92 and fallen back.
      VL to arrange another release.


      'ISIS BAD RECORD' Problem
      ==========================

      PL advised to add a trap patch TRPBAD.ACT to record the address.
      Patch release to N2567 was scheduled on 31 Jan and to advise the
      address of SAVJAL to NCC.


      'BAD MAC SET' Problem
      =====================

      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding.

      C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      MAC FCO of N2600-N2603 in CANNET were completed.


      'ISRM' Problem
      ==============

      N2010 (NPT) ISRM slot halted with "IMR at 311138".(NCC1980 11 JAN)
      N2044 (CEN) ISRM slot halted with "Watchfrog timeout".(NCC1975 17 DEC)

      Trap patches were released to N2030, N2070-7, N2050, N2061-2 and
      N2423.

      TML suggested to release the ISRM patches for all HK nodes at the same
      time with CMF conversion. The patch ISRMTR.TS5 modified with
      CRSTOP = 1 was released to N2111 again on 30 NOV.

      Node Code V5.31 with extended memory option and switch setting released
      to N2020, N2021 and N2033 on 15 Dec.

      U.S. Support will combine the patches ISRMTR.TS3 and ISRMTR.TS5
      to form one file.


    2.2 Local Network :-

      N2001 (SUP1) & N2014 (TMCS) ST to arrange for
      Nodes could not resume      maintenance.
      after power interruption.
      (NCC1985 19 JAN)

      N2010 (NPT) Node restarted  ST to arrange for
      with "IMR at 3156AC".       maintenance.
      (NCC1982 13 JAN)

      N2014 (TMCS) slot halted    U.S. Support advised    SED to schedule.
      with "SVC".                 to increase macro
      (NCC1983 13 JAN)            TTYOPT bufferlet to
                                  12.

      N2020 (NSC) 3270PTI slot    MAC board was replaced
      restarted with "slot        on 6 Jan.
      initiated".
      (NCC1981 13 JAN)

      N2032 (FTH) Node could not  Maintenance was
      resume after switching to   performed on
      B/U generator.              14 JAN.
      (NCC1979 09 JAN)


      '7263' crash
      ============
      N2030 (FTH) restarted     BN to investigate.
      with "7263".
      (NCC1974 15 DEC)

      N2033/5 (FTH) Nodes
      restarted with "7263".
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
           option on node 2062 for information capture.



    2.3 MYMNET :-

      N2221 (PGM) ISRM slot          MAC III board was
      switched to B/U automatically  replaced on 18 Jan.
      with "Motherboard Failure".
      (MYM001D/92 12 JAN)


    2.4 SABBNET :-

      2311 (HOR) ISRM slot                                Release of
      failed.                                             ISRMTR.TS5 patch
      (SABB91072 28 JUL)                                  is subject to the
                                                          result of N2111.

      N2313 (HOR) SDLC slot          EL advised to add    VL to schedule.
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.
      (SABB91116 23 NOV)

      N2315 (HOR) Node was down                           C P Lor to liaise
      on 03 JAN 92.(cc=0E20)                              with BT-AL-SAUDI
                                                          for maintenance.

      N2321 (JED) ISRM slot halted                        Awaiting for the
      by itself.                                          release result
      (SABB91113 16 NOV)                                  of N2111.

      N2314 (HOR) ATMs on N2321,     EL informed that     AK to liaise with
      N2331 could not built          product type was     C P Lor for
      circuits to 3270PHI of N2314.  assigned by TMCS.    simulation.
      (SABB92002 11 JAN)             In order to identify
                                     if the problem was
                                     affected by TMCS, EL
                                     advised to halt the
                                     slot and take dump and
                                     then reload.

      N2324 (AHA) was down           C P Lor to liaise
      and self restarted on          BT-AL-SAUDI for Pico
      20 JAN and 9 FEB.              V2.0 upgrade.
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

      N2324 (AHA) Node was down                           SABBNCC to raise
      on 13 JAN.                                          trouble tickets.


      N2331 (IKD) SDLC slot        EL advised to remove  VL to schedule.
      halted with "Ill Instr at    patch SCBRQA.TRP and
      020996".                     add patch RLOSTD.TRP.

      N2333 (JBL) SDLC slot                             C P Lor to liaise
      restarted with "Bad MAC                           with BT-AL-SAUDI
      Set #F".                                          for MAC FCO.
      (SABB91125 10 DEC)

      N2333 (JBL) SDLC slot                              C.P.Lor to liaise
      halted with "IMR at 3143C2'.                       with BT-AL-SAUDI
      (cc=14).                                           for maintenance.
      (SABB92001 11 JAN)

      N2334 (JIC) was down.          Maintenance
      (SABB91051 14 JUL)             is being arranged.
      (SABB91061 14 JUL)
      (SABB90186 11 SEP)
      Node could not resume after
      power failure.
      (SABB91087 11 SEP)
      Node was down on 13 SEP.
      Node was down. (cc=20)
      (SABB91093 01 OCT)

      N2334 (JIC) SDLC slot          Insufficient       SABBNCC to raise
      was not working on             information for    trouble ticket.
      13 JAN.                        investigation.



    2.5 CANNET :-

      N2003 (SUP3) went to sleep    U.S. Support is
      by itself.                    investigating.
      (CDN0653 11 JAN)

      N2605 (BDC2) Node restarted   CH to coordinate
      with "slot initiated" & "Bad  for MAC FCO schedule.
      Mac Set #1".
      (CDN0650 02 JAN)

      N2610 (HCV) SDLC slot         Crash information
      restarted with "IMR at        was corrupted and
      318022".                      node is put under
      (CDN0654 13 JAN)              observation.

      N2611 (HNB) SDLC slot failed.
      (CDN0657 13 JAN)

      N2616 (KRL) Node was down.
      (CDN0656 11 JAN)

      N2623 (KLW) 3270T slot        ET advised to add       Awaiting change
      restarted with "slot          macro BUFLET & CMDLNK   request form
      initiated".                   to the tymfile.         from HBCNCC.
      (CDN0651 02 JAN)

      N2705 (CHT) 3270T slot         ET advised to set     Awaiting change
      restarted with "IMR at         slot option "Halt     request form
      0176E8".                       on crash" and take    from HBCNCC.
      (CDN0646 25 DEC)               slot dump.
      (CDN0647 26 DEC)

      N2713 (HWW) was down.          Maintenance was
      (CDN0640 11 DEC)               performed on 9 Jan.

      N2720 (HTOP) SDLC slot         BT is still
      halted with "Parity            investigating.
      error".
      (CDN0655 19 JAN)

    2.6 AMUNET :-

      N2353 (LAH) Node could not    Maintenance was
      resume after power failure.   scheduled on 22 Jan.
      (AMU013 30 DEC)

      N2357 (HOU) Node was down on                          AL to liaise 
      07 DEC and 08 DEC.                                    with AMUNCC for
      (AMU006 08 DEC)                                       maintenance.

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



    3. AC requested BTHK to provide a listing of patches which should be
       included in HSBCL Tymnet Node Code/Slot Codes. A list of PBT,
       CONSAT , PTI & SDLC patches were sent and other listing will be
       sent. TC informed that an update list of patches for all
       application to be delivered on bimonthly basis.

    4. BN informed that NETVAL upgrade has been scheduled at the end of
       Jan 1992.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06.

    5. Next meeting:

       Date:   27 JAN 1992
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
        Mr C P Lor           SABB-NCC
        Mr Charles Averett   Manager GND, AMU
        NCC File 6.10
 LF