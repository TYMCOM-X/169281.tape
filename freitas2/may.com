                                    TYMNET
                       PRIVATE NETWORK SYSTEMS ANALYSIS
                                   MAY 1988

HOST: F22
===============================================================================
TRUS: Prime-Time Tru's up by 600k from April's total, Non-Prime levels
      indicated no real change.

CPU : Average CPU up by 4%. CPU peaked (90-100%) very,very rarely, and
      entire month.
      only occurred when multiple jobs concurrently ran the program NAD,
      and never lasted over a 10 minute span.

PGS : Pages down 29k from April -> OPER (+6K), DUNET (+5K), HSBCNET (+3K),
      NSCCODE (+2K), UL6CODE (+2K), ALCODES (+2K), HOLD (+2K)

HOST: F26
===============================================================================
TRUS: *Prime-Time Tru's up by 6 million, Non-Prime up by 500k.
       wk-ending 5/6: JMS (2,467,606 tru's) program ASH
                      DOUGE (637K PT tru's) 
       wk-ending 5/13: JMS (2.2 mil PT tru's) program ASH
                       TECHTRAIN (357K PT tru's) program CPAS1
       wk-ending 5/31: SWNCC (914K NPT tru's) program ELFSLV,1022F4

CPU : Average CPU up by 16%. When system ran at 100% there were
      generally 7 to 10 jobs running NAD. On June 5, between
      6:46 to 14:10 system ran at 100% consistently for 7 hours,
      the user was JMS running a program called ASH.

PGS : During the weekend of 5/30 the monitor was converted from block
      mode to page mode format; thus giving the system 200k free pages.
      Pages down 60k -> VACODE (+16K), DATAPAK (+14K), SWBNET (+7K),
      UKNET (+6K), UKGEN (+6K)

HOST: D31
===============================================================================
TRUS: *Prime-Time Tru's up by 5 million, Non-Prime down by 300k.
       wk-ending 5/20: INSCODE (2.4 mil PT tru's)
       wk-ending 5/31: TNSCTRAIN (2.7 mil PT tru's)

CPU : Average CPU up by 20%. System ran at 100% at the following dates:
      5/6 6:33-7:33 (1 hr): user: NCF program: ALARM
      5/9 12:18-13:09 (1 hr): user: CAPCODE program: NAD & user: GMINTEL
                                                           program: CPAS1
      5/13 14:09-18:39 (4.5 hrs): user: INSCODE program: PEAK
     *5/19 6:46-18:40 (12 hrs): user: TNSCTRAIN program: PEAK & user: INSCODE
                                                                program: NAD
     *5/20 6:04-17:58 (12 hrs): user: TNSCTRAIN program: PEAK (3 jobs) &
                                user: INSCODE program: NAD
PGS : Pages down 25k -> DATAPAK (+7K), UKGEN (+6K), VACODE (+5K), LHUGHES
      (+5K)

HOST: D37
===============================================================================
TRUS: Both Prime & Non-Prime Tru's are within the normal levels for this system.
      (although PT up 1.5 million tru's from April, but April was below norm.)

CPU : Average CPU down by 2%. System reached 100% a few times momentarily,
      (PEAK and NAD), the only observation recorded of duress was on 5/16
      at 10:41-11:41 (1 hr): user: TECHSERV program: NAD

PGS : Pages down 61k -> INSCODE (+12K), PACTECH (+11K), NSSC (+7K), DUCODE (+6K)

 