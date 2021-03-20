

                                    TYMNET
                       PRIVATE NETWORK SYSTEMS ANALYSIS
                               SEPTEMBER 1988


HOST: F22
===============================================================================
TRUS: Prime Time usage down 700,000 tru units, Non-Prime Time down 100,000.
      Significant TRU usage:
            9/11 thru 9/16 : USGSNET = 165,000 tru's
            9/17 thru 9/23 : USGSNET = 180,000 TRU'S

CPU : Average CPU (Central Processing Unit) utilization up 12.7%.

PAGES : 24,087 total pages used during September.
        Significant storage increases:
        user:    pages used:   comments:
        CASGEN     12k             - MDISI-Australia
        NSCCODE    11K         NSC-TOKYO KTL
        DIALNET    10k         WFO- Dialog P-net
        DUNET       6K         EFO - Dupont (temporary until 10/01)
        HSBCCODES   4K         AUS - Hong Kong Bank network
 
      There were also significant storage decreases:
        user:      pgs released:   comments:
        BILLING10   13K        MIS - Accounting
        WESTNET      5k        CFO - West Publishing P-net
        NSSU         5k        NSC - Network Staging Unit

      F22 is scheduled to be converted to page monitor format Oct. 21-23.



HOST: F26
==========================================================================
TRUS: Prime time usage down 7.7 million from September, Non-Prime down
      2 million.
      Significant TRU usage:
           9/01 thru 9/09 : SWBNET   = 370,000 tru's
                            MWALTERS  = 260,000 tru's
           9/10 thru 9/16 : SWBNET    = 250,000 tru's
                            JSHUTICH  = 250,000 tru's
           9/17 thru 9/23 : MWALTERS  = 270,000 tru's

CPU : Average CPU utilization up 8.24%.

PAGES : 24,329 total pages released during September.
        Significant storage decreases:
        user:    pages released:  comments:
        BILLING10  50K         MIS - Accounting

        Significant storage increases:
        user:    pages used:   comments:
        VACODE      5k         FFO - VA network
        SIRTITAS    5k         ENS - Sirti Spas
        DECNET      4k         EFO - Digital P-net
        EPACODE     3K         FFO - EPA sub-net
        INSCODE     3k         FFO - INS P-net
        LHUGHES     3k          UK - Software Support (United Kingdom)





HOST: D31
==========================================================================
TRUS: Prime time usage had no change, Non-Prime up 1 million.
      Significant TRU usage:
           9/01 thru 9/09 : TRAINLAB  = 340,000 tru's
           9/11 thru 9/16 : TRAINLAB  =1,025,000 tru's
           9/17 thru 9/23 : TNSFRA    = 270,000 tru's

CPU : Average CPU utilization down 13.07%.

PAGES : 40,775 total pages used during September.
        Significant storage increases:
        user:    pages used:   comments:
        UKNET      17k         United Kingdom sub-net
        EPACODE    12k         FFO - EPA sub-net
        VACODE      5k         FFO - Field Tech Support             
        TRAINLAB    5k         TTE - Training
        IBSUB       4k         United Kingdom sub-net
        CAPCODE     4k         FFO - Capital demo/lab network

       * BILLING10 (MIS-Accounting) released 12k pages.




HOST: D37
==========================================================================
TRUS: Prime time usage down 1 million, Non-Prime down 1.5 million.
      Significant TRU usage:
           9/01 thru 9/09 : NSCNET  = 350,000 tru's
                            ANZNET  = 280,000 tru's
           9/10 thru 9/16 : ANZNET  = 230,000 tru's
                            NSCNET  = 210,000 tru's
                            NTSNET  = 200,000 tru's
           9/17 thru 9/23 : ANZNET  = 200,000 tru's
           9/24 thru 9/30 : NSCNET  = 275,000 tru's
                            ANZNET  = 240,000 tru's

    * SMAZZURCO averaged 100,000 tru's per week (high for a personal username)

CPU : Average CPU utilization up 2%.  

PAGES : 31,633 total pages released during September.
        Significant storage decreases:
        user:    pgs released: comments:
        BILLING10  31k         MIS - Accounting               
        DUNET      10k         EFO - Dupont (used 10k in August)
        INSCODE    10k         FFO - INS P-net
        UL6NET     10k         EFO - Morgan Bank
        NTS         8k         National Tech Support

        Significant storage increases:
        user:    pages used:   comments:
        TELCODE    24k         FFO - Telerate
        NSCCODE     9k         NSC - Tokyo KTL
        NTSNET      4k
        SMAZZURCO   4k
