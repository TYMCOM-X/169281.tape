                                    TYMNET
                       PRIVATE NETWORK SYSTEMS ANALYSIS
                                  JUNE 1988

HOST: F22
===============================================================================
TRUS: Prime-Time Tru's up by 300k from May's total.
      Non-Prime Tru's up by 70k.

      In comparing May's weekly Tru usage with June's, June had less
      usage, however; June has an additional week of Tru figures.

CPU : Average CPU up by 6.5%. CPU reached 100% only once on June 22
      at 12:06.

PGS : 27k pages were used in June:
      NSCCODE (+10K), DUNET (+6K), HSBCNET (+3K), ANZNET (+3K)

HOST: F26
===============================================================================
TRUS: Prime-Time Tru's down by 3 million from May, but since May
      was unusually high, a comparison of the system's average
      Tru totals to Junes indicated a rise of 1.5 million Tru's.
       wk-ending 6/3: user JMS (2,401,330 PT Tru's)
      Non-Prime Tru's down by 700k from May, but is at the average
      Tru level for this system.

CPU : Average CPU down by 13%, system reached 100% on a few
      occasions, but on June 24 between the hours of 8:35 to
      18:35 (10 hours) the system consistently ran at 100%, the
      prime user was ITALTAS running 1022F4.

PGS : 36k pages were used in June:
      SWBNET (+16K), BETATEST (+7K), UKNET (+5K), DATAPAK (+4K),
      BILLING10 (+4K)

HOST: D31
===============================================================================
TRUS: Prime-Time Tru's down 5 million from May; which had unusually
      high Tru usage, again a comparison was made with average system
      tru usage and is still down by approx. 500k, user TECHTRAIN who
      is always among the top 10 Tru users on this system is using 
      host 26 instead, this explains Tru drop on host 31, and the
      Tru increase on host 26.

CPU : Average CPU down by 11%. System never reached 100%.

PGS : 27k pages used in June, System is at uncomfortable level of page
      availability. There was alot of users giving and taking pages.
      DATAPAK (+36K), SWLAB (+9K), BETATEST (+7K)
      SWBNET (-19K), VACODE (-12K), INSCODE (-9K)

HOST: D37
===============================================================================
TRUS: Prime-Time Tru's up by 1.5 million from May.
      Non-Prime Tru's up by 1 million.

CPU : Average CPU up by 8%. CPU reached 100% a few times, but never
      lasted long (under 10 minutes), and there was no apparent contention.

PGS : 24k pages used in June:
      ALCODES (+11K), NSCCODE (+8K), DUNET (+6K), UL6CODE (+5K)
                      NSSC (-8K)
