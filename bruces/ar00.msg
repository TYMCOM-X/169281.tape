

ixtheproblem.SEDwillreviewandtestonthepatches.: 

      Node              Date       Trouble Ticket
      ----              ----       --------------
      2100              4  MAR 91   GDN2352
      2021              25 MAR 91   NCC1850
      2421              3  FEB 91   NCC1803
      2440              16 NOV 90   NCC1732
      2441              18 DEC 90   NCC1755
                        24 FEB 91   NCC1816
      2447              10 JAN 91   NCC1774
      2201              11 DEC 90   MYM55/90

      N2174 (QRC) ASYNC PORT PROBLEM :-
      =================================
      KM has issued a study report on overloading nodes and has suggested
      some actions.

      GND to review the report.

      Ports               Date          Trouble Ticket
      ----                ----          --------------
      12, 13, 20, 25      3  JAN        GDN2274
      18                  7  JAN        GDN2278
      46                  18 JAN        GDN2294
      16                  21 JAN        GDN2299
      62                  26 JAN        GDN2303
      1                   4  FEB        GDN2323
      12                  9  FEB        GDN2328
      63                  12 FEB        GDN2330
      15                  19 FEB        GDN2337
      20                  20 FEB        GDN2338
      33                  1  MAR        GDN2350
      26                  7  MAR        GDN2357
      31                  23 MAR        GDN2385
      26                  28 MAR        GDN2397
      41                  29 MAR        GDN2400
      21                  10 APR        GDN2415
      13                  25 APR        GDN2432

    2.2 Local Network :-

      N2001 (SUP1) ELF slot          Memory board was
      halted SVC.                    replaced on 25 ARP.
      (NCC1828 7 MAR)

      N2001 (SUP1) both
      inhouse and external T-II
      links were not stable.
      The Sleeping SUP1 was
      waken and causing a
      SUP fight with active
      SUP2.
      (NCC1862 7 APR)

      N2002 (SUP2) NETVAL            KM will liaise with
      reported '42174' for           AK and SED for NETVAL
      the origination node           V2.05 upgrade.
      of username 'B21171C'.
      (NCC1805 7 FEB)

      N2002 (SUP2) NETVAL slot
      restarted with 'IMR at
      313BD0' and 'IMR at
      30BBBC'.
      (NCC1820 26 FEB)
      (NCC1867 24 APR)
      (NCC1869 26 APR)

      N2002 (SUP2) CONSAT slot       KM advised to apply   Patches were
      restarted with "IMR at         patches VIDBA.603,    released on
      301BA2".                       PSEUDO.603, NOIIX.603 26 APR.
      (NCC1744 10 DEC)               ISCS06.PAQ,PSNTIM.603
                                     and PSEUD2.PAT.

      N2010 (NPT) X.25 slot                                XCOM V4.03 was
      halted with 'IMR at 350C2C'                          released on
      and 'IMR at 302672'.                                 13 APR.
      (NCC1749 15 DEC)
      (NCC1844 22 MAR)

      N2011 (NPT) 3270PTI slot       Under investigation.
      halted 'Ill Instr at
      010886'.
      (NCC1871 28 APR)

      N2014 (TMCS) logged incorrect  KM advised problem
      date/time when SUP 3 was       was caused by SUP3
      active. Problem resolved after SuperClock failure.
      SUP3 disk was initialized.     Superclock card was
      (NCC1864 15 APR)               swapped on 15 Apr.

      N2025 (YMT) 3270PTI slot       KM advised to apply   DSPPTI.TST was
      halted with 'IMR at            patch DSPPTI.TST.     fallbacked on
      315492'.(cc=14)                                      25 MAR due to
      (NCC1686 1 OCT)                                      circuit not
                                                           rebuilt.

      N2025 (YMT) 3270PTI CCTs       Dump has been         DSPPTI.TST was
      were not built after           escalated and awaits  fallbacked on
      release of DSPPTI.TST.         reply from U.S.       25 MAR due to
      (NCC1783 14 JAN)               Support Group.        circuit not
      (NCC1849 25 MAR)                                     rebuilt.

      N2031 (FTH) ATM line 21        Node is put under
      could not perform              observation.
      transaction.
      (NCC1872 28 APR)

      N2035 (FTH) X.25 slot halted   BN advised to apply   SPD will apply
      with 'ILL INSTR at 05EEF4'.    ISIS patch            patch during XCOM
      (cc = E4, SIO output SVC       TIMOUT.703.           V4.03 upgrade.
       error)
      (NCC1823 1 MAR)

      N2035 (FTH) 3270PTI slot       BN advised to put
      restarted with 'Ill            the node under
      Instr at 31027A' and           observation.
      halted with 'IMR at 314A8E'.
      (cc = 14 'Protection
       Violation' on 13 APR)
      (NCC1860 12 APR)
      (NCC1861 13 APR)

      N2052 (MTY) 3270PTI slot       KM advised to apply   Patch was released
      halted - SVC.                  trap patch            and fallbacked on
      (cc=99 out of free command     HSBCBF.TRP.           18 Mar because
       link)                                               slot halted SVC
      (NCC1793 26 JAN)                                     shortly after
      (NCC1842 18 MAR)                                     Tymfile release.

      N2052 (MTY) 3270PTI slot       LL had escalated      SED to arrange
      Halted - SVC.                  the problem.          test on modified
      (cc = D3)                      Modified HSBCBF.TRP   patch.
      (NCC1817 24 FEB)               was delivered on
      (NCC1818 25 FEB)               2 MAY.

      N2055 (MTY) X.25 slot          CH to arrange
      restarted with 'Bad Mac        MAC FCO.
      Set #6'.
      (NCC1868 26 APR)

      N2447 (CEN) line A2 (Sync 4)   Sync Motherboard
      was not working.               was replaced on
      (NCC1866 23 APR)               23 APR.

      '7263' type crash
      =================
      One '7263' type                                     MUX UBT project
      failures were reported                              completed on 11 Mar.
      last week.                                          This is the "7263"
                                                          first occurrence
                                                          since completion
                                                          of MUX UBT and
                                                          failure is under
                                                          observation.

    2.3 MYMNET :-

      N2220 (PGN) was down after     BN advised that code
      site power failure and B/UP    in memory was corrupted
      slot failed to come up.        and suggested to put the
      (MYM020/91 15 APR)             node under observation.

      N2225 (KTN) restarted with     CH to arrange a
      'IMR at 312E1C'.               maintenance with SDS.
      (cc = 0007 Protection
       violation)
      (MYM017/91 10 APR)

      N2225 (KTN) was down.
      (MYM022/91 24 APR)

      N2235 (KUC) ISRM slot          BTT will liaise with SDS
      restarted with 'Slot           for MAC FCO.
      Initiated'.
      (MYM021/91 20 APR)

    2.4 SABBNET :-

      N2311 (JED) SDLC slot halted   BN advised WC to      Awaits change
      with SVC. (cc=22)              tune the Buffersize   request from
      (SABB91040 17 APR)             to 270.               SABBNCC.

      N2311/2 (HOR) SDLC slot        BN advised to tune    Awaits change
      halted - SVC.                  bufferlet size to     request from
      (SABB91036 2 APR)              270, to match the     SABBNCC.
                                     frame size.

      N2312 (HOR) node code          BN advised that MAC
      restarted with 'Bad            FCO is arranged with
      MAC Set #1'.                   the yearly node
      (SABB91037 5 APR)              maintenance.

      N2313 (HOR) SDLC slot          LL informed invalid   WC will liaise GND
      halted - SVC on 19 MAR         message was received  Management for
      and 23 MAR.                    from host 784 which   SDLC V2.04 upgrade
      (SABB91028 23 MAR)             halted the slot.      plan.
                                     BN informed SDLC V2.04
                                     will fix the problem.

      N2313 (HOR) 3270PHI                                  SABBNCC to raise
      restarted with 'slot                                 trouble ticket.
      initiated' on 26 APR.

      N2314 (HOR) node code                                SABBNCC to raise
      restarted continuously                               trouble ticket.
      on 24 APR.

      N2314 (RYD) ATMs did not       LL advised to apply   Awaits change
      worked on 27 FEB, and          patch PHICUS.TST.     request from
      resumed after 3270PHI slot                           SABBNCC.
      was manually restarted.
      (SABB91018 28 FEB)
      (SABB91031 25 MAR)

      N2314 (HOR) 3270PTI slot       LL informed the crash Awaits change
      halted.                        showed a '0' buffer   request from
      (SABB91035 1 ARP)              pointer.              SABBNCC.
                                     KM advised to apply
                                     patch FIXCLK.TST.

      N2314 (HOR) 3270PHI slot       Problem had been
      halted with SVC (cc=84)        escalated to U.S.
      (SABB91041 18 APR)             and awaits reply.
      (SABB91042 22 APR)

      N2321 (JED) ATMs were not      LL advised to apply  Awaits change request
      working.                       patch PHICUS.TST     from SABBNCC.
      (SABB91031 25 MAR)             to PHI slot on N2314.

      N2322 (JED) SDLC slot          Suspected SIO M-board
      halted with 'IMR at            failure, maintenance
      312EB0'.                       is under coordination.
      (SABB91034 1 APR)

      N2324 (AHA) was down           A Pico has arrived AHA
      and self restarted on          and is waiting for
      20 JAN and 9 FEB.              installation.
      (SABB91009 20 JAN)
      (SABB91016  9 FEB)
      (SABB91017 25 FEB)
      (SABB91026 14 MAR)

      N2324 (AHA) was down on                             SABBNCC to raise
      27 APR.                                             trouble ticket.

      N2331 (IKD) failed to resume   KM is investigate    SABBNCC to raise
      after a site power failure     on the problem.      trouble ticket.
      on 10 APR.

      N2331 (IKD) ATMs were not      LL advised to apply  Awaits change
      working.                       patch PHICUS.TST to  request from
      (SABB91031 25 MAR)             3270PHI slot.        SABBNCC.

      N2331/2 (IKD) SDLC devices     KM to investigate
      were not working.              the configuration
      (SABB91027 23 MAR)             of SDLC slot and
      (SABB91038 6 APR)              advise findings to GND.

      N2331/2 (IKD) circuits                              SABBNCC to raise
      were not built on 24 APR.                           trouble ticket.

      N2332 (IKD) node code          MAC FCO is being
      restarted with 'Bad MAC        arranged.
      Set #1'.
      (SABB91030 28 MAR)

      N2332 (IKD) was down on        Multifunction Board
      25 APR after maintenance.      replaced on 27 APR.

      N2332 (IKD) SDLC slot halted   Under investigation.
      SVC on 27 APR.
      (sabb91043 27 APR)

      N2334 (JIC) was down.          Pending for Pico
      (SABB91020 2 MAR)              V2.0 upgrade.

    2.5 CANNET :-

      N2601 (PDC) 3270PBT slot       MAC FCO is being
      restarted with 'Bad MAC        arranged.
      Set #5'.
      (CDN0333 26 APR)

      N2604/05/42 (BDC1/BDC2/RMD)    Nodes are put under
      were down after power          observation.
      failure.
      (CDN0329/330/331 23 APR)

      N2606 (BDC) restarted with     MAC FCO is being
      "Bad MAC Set #D" on 21 Apr.    arranged.
      (CDN0327 21 APR)

      N2610 (HCV) SDLC slot          BN advised to         Awaits change
      halted - SVC.(cc=34)           apply patch           request from
      (CDN0290 11 MAR)               RCVSY1.TST.           HBCNCC.
      (CDN0321 15 APR)

      N2610 (HCV) 3270T slot         MAC FCO is under
      restarted with 'Bad MAC        coordination.
      Set #D' on 28 MAR.
      (CDN0307 28 MAR)

      N2610 (HCV) SDLC slot          ET advised to apply
      halted with SVC on 20 Apr.     patch RCVSY1.TST.
      (CDN0326 20 APR)

      N2611 (HNB) PVC for device     BN advised to         Awaits change
      D8 on line 40 CU 5E was not    apply trap patch      request from
      built.                         PVCOP4.TST.           HBCNCC.
      (CDN0257 8 JAN)

      N2624 (LGL) was down and       Node is put under
      failed to restart on 20 Apr.   observation.
      (CDN0328 20 APR)

      N2630 (HCE) SDLC slot          ET informed to        Awaits change
      restarted with 'slot           apply patch           request from
      initiated'.                    (SNAPAT)LG80M1.TST.   HBCNCC.
      (CDN0306 26 MAR)

      N2663 (WRK) SDLC slot          ET advised to         GND to liaise with
      halted with 'Ill Instr at      change line option    HBCNCC for Tymfile
      011BD0' on 11 MAR and 7 APR.   parameters to         release.
      (CDN0318 11 MAR)               LOPTION(TXR.,$A200)
                                     and
                                     LOPTION(TXT.,$A200).

      N2663 (WRK) was down.          Pico was replaced on
      (CDN0334 26 APR)               27 APR.

      N2664 (BAV) SDLC slot          BN advised there was
      restarted with "IMR at         insufficient information
      012336".                       for further investigation.
      (CDN0325 17 APR)

      N2670 (HNP) was down on                              HBCNCC to raise
      26 APR.                                              trouble ticket.

      N2701 (HTO1) CONSAT slot       MAC FCO to be arranged.
      restarted with 'Bad MAC
      Set #D'.
      (CDN0280 15 FEB)

      N2704 (HMQ) was down on        BN will liaise with   AK will liaise
      15 Apr.                        MDISCL for a hardware with HBCNCC for
      (CDN0323 15 APR)               check.                maintenance
                                                           details.

      N2705 (CHT) SDLC slot          ET advised to apply   Awaits change
      restarted with 'slot           patch LG80M1.TST.     request from
      initiated' on 10 and                                 HBCNCC.
      11 APR.
      (CDN0316 10 APR)

      N2710 (HCM) Port 5             Pico was replaced
      (ABM line) was inoperative.    on 25 APR.
      (CDN0332 25 APR)

      N2712 (HSB) was down.          Under investigation.
      (CDN0335 27 APR)

      N2713 (HWW) SDLC slot          ET advised to         GND to liaise with
      restarted with 'IMR at         apply patch           HBCNCC for Tymfile
      013CF4' on 5 MAR and           (SNAPAT)RCVSY1.TST    release.
      15 MAR.                        and SDLC02.P04.
      (CDN0289 5 MAR)
      (CDN0294 16 MAR)

      N2714 (HTC) SDLC slot          ET advised to         Awaits change
      restarted with 'slot           apply patch           request from
      initiated'.                    LG80M1.TST.           HSBCNCC.
      (CDN0320 13 APR)

    2.6 AMUNET :-

      N2353 (LAH) SPLK port "LAH"                          It was verified
      received garbled data.                               to be a loose
                                                           cable problem.

      N2350 (NYK4) SDLC line was     BN suggested to       AMUNCC to raise
      not working on 22, 23 and      upgrade SDLC from     trouble ticket.
      25 APR.                        V1.12 to V2.04.

    3. KM advised that SUP CODE V41.04 was deemed to expired in August 1991.
       And he also informed the following slot code upgrade is required.

        A) SDLC    from V1.12 to V2.04
        B) 3270PBT from V5.05 to V9.03
        C) 3270PBH from V7.05 to V10.04

       AC requested KM to explore on additional memory required and the
       standard patch files needed to be incorporated into the slot.

    4. Next meeting:

       Date:   6 MAY 1991
       Time:   1400
       Venue:  HSBC L22 Room 1

    By :  K F Kwok

    Distribution: All present

    CC  Mr Terry Lampman     BT-TYMNET
        Mr Raymond Lo        Manager EDP Operations
        Mr Tim Cureton       Manager Group Telecommunications
        Mr Raymond Kwok      Senior IT Project Manager GND
        Mr H K Chu           Manager EDP, MYM
        Mr C P Lor           Network Technical Officer, MYM
        Mr John Holmes       Manager Technical Support, HBC
        Mr Joe Wozny         Project Manager HBC
        Mr Flyaz Ahmed Longi Manager TSV, SABB
        Mr Jerome Law        NCC, SABB
        NCC File 6.10
    