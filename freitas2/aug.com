

                                    TYMNET
                       PRIVATE NETWORK SYSTEMS ANALYSIS
                                 AUGUST 1988


HOST: F22
===============================================================================
TRUS: Prime Time usage up 1 million, Non-Prime Time up 450,000 units.
      Significant TRU usage:
            8/13 thru 8/19 : TELCODE = 250,000 tru's
            8/20 thru 8/27 : TELCODE = 200,000 tru's
                             TECHSERV= 150,000 tru's

CPU : Average CPU (Central Processing Unit) utilization down by 10%.

PAGES : 45,270 total pages used during August.
        Significant storage increases:
        user:    pages used:   comments:
        DUNET      11K         FFO - Dupont site relocation, storage is
                                     temporary until 10/01/88.
        NSCCODE    10k         NSC-TOKYO KTL 
        TELCODE     6k         FFO - Telerate (new customer)
        HSBCNET     5k             - Hong Kong Bank network
        FIRNNET     4k             - Firn private net
        UL6CODE     3k             - Morgan Bank
 
      F22 is scheduled to be converted to page monitor format Oct 21-23







HOST: F26
==========================================================================
TRUS: Prime time usage up 4 million, Non-Prime time no real difference.
      Significant TRU usage:
           8/01 thru 8/05 : TECHTRAIN = 850,000 tru's
           8/13 thru 8/19 : CTS       = 900,000 tru's
           8/20 thru 8/27 : SWBNET    = 950,000 tru's

CPU : Average CPU utilization down 3%.

PAGES : 60,536 total pages used during August.
        Significant storage increases:
        user:    pages used:   comments:
        VACODE     11k         FFO - Field Tech Support
        SWBNET      9k         FFO - Southwest Bell
        EPACODE     5k         FFO - EPA sub-net
        UKNET       5k             - United Kingdom sub-nets
        IBSUB       5k             - United Kingdom sub-nets


















HOST: D31
==========================================================================
TRUS: Prime time usage up 1 million, Non-Prime time up 500,000.
      Significant TRU usage:
           8/01 thru 8/05 :  OPER     = 550,000 tru's (conversion prep)
           8/28 thru 8/31 :  INSCODE  = 200,000 tru's

CPU : Average CPU utilization down 6.5%

PAGES : 31,927 total pages used during August.
        Significant storage increases:
        user:    pages used:   comments:
        SWBNET     17k         FFO - Southwest Bell                      
        VACODE     10k         FFO - Field Tech Support (used 12k in July)
        CAPCODE     5k         FFO - storage for extra node software,
                                     demo network expanding.
        BETATEST    5k         NTD - testing software releases
        USGSCODE    3k         FFO - U.S. Geological Survey

       D31 was converted to page monitor format 8/06 thru 8/07,
       over 165,000 pages were freed.






HOST: D37
==========================================================================
TRUS: Prime time usage up 2 million, Non-Prime up 1 million.
      Significant TRU usage:
           8/01 thru 8/05 : TECHTRAIN  = 450,000 tru's
           8/13 thru 8/19 : WTHORPE    = 400,000 tru's
           8/20 thru 8/27 : NSCNET     = 550,000 tru's
           8/28 thru 8/31 : ANZNET     = 300,000 tru's

CPU : Average CPU utilization up 7.5%

PAGES : 52,338 total pages used during August
        Significant storage increases:
        user:    pages used:   comments:
        DUNET      10k         FFO - Dupont site relocation, 
                                     storage temporary until 10/01/88.
        NSCCODE     9k         NSC TOKYO - (used 6k in July)
        NSSC        6k         FSC - Network Systems Support Center
        TELCODE     5k         FFO - Telerate (new customer)
        ANZNET      4k         Anz Bank of Australia (used 4k in July)

 