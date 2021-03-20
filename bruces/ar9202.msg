Received: from F74.Tymnet.COM by F34.Tymnet.COM; Wed, 26 Feb 92 20:31:54 PST
Received: from EMSNSC.Ontyme.Tymnet by F74.Tymnet.COM; Wed, 26 Feb 92 20:27:48
	PST
Return-path: <HSBC.NCC@EMSNSC.Ontyme.Tymnet> 
From: HSBC.NCC@EMSNSC.Ontyme.Tymnet 
Date: 26 FEB 92 19:44:02 
To: NSC.B/SHEPHERD@EMSNSC.Ontyme.Tymnet 
Message-id: F93277@Ontyme.Tymnet 
Subject: Minute of Tymnet Meeting (24 Feb 92) 

             Minutes of HSBC/BT-TYMNET Weekly Meeting (24 FEB 1992)
             ======================================================

       Present:  HSBC                           BT-Tymnet
           NCC - Alain Koo           (AK)       Bango Ning     (BN)
                 Jimmy Au-Yeung      (JAY)      Peter Lee      (PL)
                 Simon Chan          (SC)       Antony Chan    (AN)
           SED - Tse Ming Lung       (TML)      Colin Huang    (CH)
                 K F Kwok            (KFK)
           GND - Vivian Leung        (VL)
                 Steven Kwan         (SK)

   1.  Trouble reports issued during the period 17 FEB 92 - 23 FEB 92.

       GDN:-                           For the month    Last month
       No. of minor failures  :   7        21           21
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         2            4
       No. of major level 6   :   5         6            0

       MYMNET:-
       No. of minor failures  :   0         0            2
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0

       SABBNET:-
       No. of minor failures  :   0         2            0
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            2
       No. of major level 5   :   0         0            5
       No. of major level 6   :   0         0            0

       HKNET:-
       No. of minor failures  :   5        11           12
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            1
       No. of major level 3   :   0         0            0

       CANNET:-
       No. of minor failures  :   0         1            9
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   2         4            3
       No. of major level 6   :   1         1            0


       AMUNET :-
       No. of minor failures  :   0         3            3
       No. of major level 1   :   0         0            0
       No. of major level 2   :   0         0            0
       No. of major level 3   :   0         0            0
       No. of major level 4   :   0         0            0
       No. of major level 5   :   0         0            3
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
      split messages were received. increase async ring   released on 5 Mar.
      (GDN2792 19 DEC)              size from 64 bytes
                                    to 200 bytes/port.

      N2122 (BAH) CONSAT slot       CH to schedule MAC
      restarted with "Bad Mac       FCO replacement and
      Set #3".                      BAH T-II problem.
      (GDN2827 23 JAN)

      N2126 (DUB) Node was          Sync mother & MAC III
      down.                         boards were replaced
      (GDN2837 10 FEB)              on 12 Feb. CPU and
      (GDN2847 18 FEB)              Multifunction board were
      (GDN2851 21 FEB)              replaced on 22 Feb.
      (GDN2853 21 FEB)              Two spare Pico were installed
      (GDN2854 21 FEB)              to replace the Mini
      (GDN2855 22 FEB)              engine temporarily. CH
      (GDN2856 22 FEB)              to coordinate Dubai
                                    the Mini maintenance.

      N2131 (SEL) Node was          Dump was invalid for
      down.                         further investigation.
      (GDN2848 19 FEB)

      N2132 (RYD) SDLC slot         CH to coordinate for
      restarted with "Slot          MAC FCO schedule.
      Initiated & Bad Mac Set #E".
      (GDN2839 13 FEB)
      Node restarted with
      "Bad Mac Set #7".
      (GDN2840 13 FEB)

      N2135 (GEN) Node was down.    CH to coordinate
      (cc=2200)                     for maintenance.
      (GDN2841 14 FEB)

      N2136 (PNM) Node was down.    Insufficient information
      (GDN2850 20 FEB)              for further investigation.

      N2147 (TAI) Node could not    BBU was checked
      resume after site UPS         on 17 Feb.
      maintenance.
      (GDN2823 18 JAN)

      N2151 (OMM) Node could        Awaiting for C&W (SAUDI)
      not resume after power        CE Visa issuance.
      failure.
      (GDN2819 17 JAN)

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


      N2173 (QRC) Async port 24    U.S. suggested to be
      (Faxswitch) circuit built    hardware problem but
      to incorrection destination. BTHK re-escalated on 21 Feb
      (GDN2833 7 FEB)              for further investigation.

      N2526 (DUB2) SPLK 'DUB'       EL coordinate to      Four SPLK ports
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

      N2526 (DUB2) failed to get
      acknowledgement.
      (GDN2781 13 DEC).

      N2526 (DUB2) SPLK 'RKS'
      was receiving garbled
      data.
      (GDN2824 20 JAN)
      (GDN2830 2 FEB)

      N2542 (JAK) CONSAT slot      AN advised to replace  Patch VIDSIO.603
      restarted with "ILL SVC      patch VIDBA.603 by     was released on
      EXECUTED at 013F2C".         VIDSIO.603.            19 Feb.
      (GDN2835 10 FEB)
      (GDN2846 18 FEB)

      N2567 (HKT) 3270T slot      PS to replace the
      halted with "Parity         E/P board this week.
      error".
      (GDN2844 15 FEB)
      (GDN2845 15 FEB)

      N2572 (MNL) failed to       CH to arrange the
      resume after power failure. replacement this week.
      (GDN2766 10 DEC)
      (GDN2780 13 DEC)
      (GDN2785 14 DEC)
      (GDN2828 27 JAN)

      N2575 (NSC) Telex "ACU"       AN has escalated
      failed. Host 1575 access      to U.S. Support
      failed with "Host out of      on 12 Feb. AN advised
      ports".                       to upgrade CONSAT slot
      (GDN2831 3 FEB)               from V6.03 to V6.04 and
                                    to add parameters NORBP,
      N2575 (NSC) No circuit built  NOCRLF & NOLFCR to PVC
      to async port 2 & 1 (Fax      options for port 0 & 2.
      Switch) on CONSAT slot.
      (GDN2849 19 FEB)
      (GDN2857 22 FEB)


      'ISIS BAD RECORD' Problem
      ==========================

      PL advised to add a trap patch TRPBAD.ACT to record the address.
      Patch release to N2567 was scheduled on 19 Feb and to advise the
      address of SAVJAL to NCC.

      Procedure for capturing the memory address was sent on 10 Feb.
      (Ontyme S96211)


      'BAD MAC SET' Problem
      =====================

      CH informed that MAC FCO of N2331 and N2333 in SABBNET were still
      outstanding. C P Lor please coordinate with BT-AL-SAUDI for the MAC
      FCO schedule.

      MAC FCO of N2600-N2603 in CANNET were completed.


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

      N2001 (SUP1) Node code      Memory board was
      restarted with "slot        replaced on 17 Feb.
      initiated". cc=0264
      (NCC1997 14 FEB)

      N2002 (SUP2) "Access Error" BN advised that the       AK to arrange
      & "MUD Error" were logged   problem was resulted      for the
      on TMCS and NETVAL Class    from the size limitation  reformatting of
      and Group table entries.    of Class & Group Table.   SUP2 hard disk.
      Service resumed after       Problem will be solved
      rotated to N2001.           after Netval V2.06 and
      (NCC1990 28 JAN)            Sup upgrade.

      N2002 (SUP2) Node was       CH to arrange for
      down.                       maintenance next
      (NCC1999 19 FEB)            week.

      N2010 (NPT) X.25 slot       CH to arrange for
      halted with "IMR at         maintenance next
      30263A".                    week.
      (NCC1998 19 FEB)

      N2014 (TMCS) slot halted    U.S. Support advised  Tymfile was released
      with "SVC".                 to increase macro     on 17 Feb.
      (NCC1983 13 JAN)            TTYOPT bufferlet to
                                  12.

      N2070/2/3/4 (YMT) were                            JAY to liaise with PS
      down after PS operating                           for problem
      a vaccum cleaner. Nodes                           simulation.
      resumed after initialized.
      (NCC1991 28 JAN)

      N2072 (YMT) PTI circuits    PL has escalated to
      could not build to its own  U.S. Support on
      X.25 slot with "cleanup"    19 Feb.
      status.
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

           AK to schedule the date for simulation.


    2.3 MYMNET :-

      No failure was reported for last week.


    2.4 SABBNET :-

      Given that SABBNCC is working on the SABBNET conversion phase 3.2,
      all software and hardware changes ARE FROZEN until project completion.

      2311 (HOR) ISRM slot                                VL to coordinate
      failed.                                             ISRMTR.TS5 patch
      (SABB91072 28 JUL)                                  release.

      N2313 (HOR) SDLC slot          EL advised to add    Awaiting change
      halted with "SVC". (cc=21)     patch LSDDCB.TRP.    request form
      (SABB91116 23 NOV)                                  from SABBNCC.

      N2314 (HOR) 3270PHI slot       BN requested NCC to  AK to liaise CPL
      halted with SVC. B/UP slot     take crash dump      to raise trouble
      came up immediately on 1 FEB.  upon further failed. ticket.
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

      N2321 (JED) failed to resume   BBU was checked      AK to liaise CPL
      after power interruption on    on 3 Feb.            to raise trouble
      29/30 Jan.                                          ticket.


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

      N2324 (AHA) Node was down    EL to investigate.     SABBNCC to raise
      on 13 JAN.                                          trouble tickets.

      N2331 (IKD) SDLC slot        EL advised to remove  Awaiting change
      halted with "Ill Instr at    patch SCBRQA.TRP and  request form
      020996".                     add patch RLOSTD.TRP. from SABBNCC.

      N2331 (IKD) SDLC slot        EL advised to add     SABBNCC to raise
      halted with "IMR at          patch EXIT.204.       trouble ticket.
      310C12" on 12 Feb.

      N2333 (HOR) SDLC slot                              C P Lor to liaise
      restarted with "Bad MAC                            BT-AL-SAUDI
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

      N2334 (JIC) was down on      CH to coordinate    AK to liaise CPL to
      3 Feb. Node could reload     maintenance for     raise trouble ticket.
      on 5 Feb after BBU was       the node.
      removed.


    2.5 CANNET :-

      N2604/5 (BDC) Nodes could
      not resume after power
      failure.
      (CDN0670 22 FEB)

      N2605 (BDC2) Node restarted   Awaiting for spare
      with "slot initiated" & "Bad  MAC FCO since 4 MAC
      Mac Set #1".                  III boards was still
      (CDN0650 02 JAN)              under repair.

      N2611 (HNB) SDLC slot failed. BN advised to add      Awaiting change
      (CDN0657 13 JAN)              patch HKG.204 and      request form
                                    remove OLRST3.TST,     from HBCNCC.
                                    LG80M1.TST.

      N2612 (CTV) Node was down.    Maintenance was scheduled
      (CDN0669 19 FEB)              on 25 Feb.

      N2631 (HEM) Node could not    BBU was replaced
      resume after power failure.   on 20 Feb.
      (CDN0668 17 FEB)

      N2660 (MRI) Node was down.                            HBCNCC to liaise
      (CDN0667 15 FEB)                                      with MDISCI for
                                                            maintenance.

      N2700 (HTO) node was down.                            HBCNCC to liaise
      (CDN0666 12 FEB)                                      with MDISCI for
                                                            maintenance.


    2.6 AMUNET :-

      N2350 (NYK4) SDLC slot       BN advised to include    Patch was
      halted with SVC.(cc=22)      XIDBP.TST patch to       released on
      (AMU024 4 FEB)               tymfile.                 20 Feb.

      N2357 (HOU) Node was down on  BN to liaise NSSC       AK to liaise
      07 DEC and 08 DEC.            for N2357 maintenance.  with AMUNCC for
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

       BN is coordinating delivery of PHI,  Node Code patches directory.
       Update list of patches for all Tymnet code to be delivered
       on bimonthly basis.

    4. BN informed that full release of NETVAL 2.06 was announced and Netval
       upgrade was scheduled on the Mid-Mar. BN will provide tested NETVAL
       Tymfiles, release notes, upgrade procedure and fallback plans.

       For the problem of incomplete class and group table sent to SUP, BN
       reported that it will be fixed by NETVAL V2.06 together with the
       increase of memory size in the Sup Code.


    5. Next meeting:

       Date:   02 Mar 1992
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
 * VH