



                                    TYMNET
                       PRIVATE NETWORK SYSTEMS ANALYSIS
                                January   1989



HOST: F22
===============================================================================
TRUS: Total TRU usage down 21.8% from December.

CPU : Average CPU (Central Processing Unit) utilization up 3.67% from December.

PAGES : 119,254 total pages used during January.               

        Significant storage increases:
        user:    pages used:   comments:
        --------------------------------
        TYMNET     98k         NSC - Project Implementation
        NSCNET     10k         NIS - Tokyo, Japan
        TELCODE     3k         FFO - Telerate
        FIRNNET     3k         FFO - Firn Private Net

Pages available maintained 150k daily average until 1/23, then the
average decreased daily to end the month with 29k. This was due to
a demand on pages on system 33, Userid TYMNET copied files from 33
to 22, thus satisfying its need for pages on host 33.

HOST: F26
==========================================================================
TRUS: Total TRU usage up 11% from December.   

CPU : Average CPU utilization had no significant change from December.

PAGES : 72,553 total pages were FREED during January.                   
                                               
        Significant storage increases:
        user:    pages used:      comments:
        -----------------------------------
        SWBNET      9K         FFO - Southwest Bell                 
        MDISES      8k         MDISES - Spain
        LENET       5k         ENS - United Kingdom

        Significant storage decreases:
        user:    pages released: comments:
        ----------------------------------
        BILLING10  33k         MIS - Accounting
        DATAPAK    24k         MDISI-Sweden - Televerket
        TECHTRAIN  20k         TTE - Training
        SYS        12k         IPS - Operations
        CTS        11k         FFO - Central Technical Support
        CAPCODE    10k         FFO - Capital Demo/Lab









HOST: D31
==========================================================================
TRUS: Total TRU usage down 16% from December.

CPU : Average CPU utilization down 8% from December.

PAGES :  4,360 total pages used during January.

        Significant storage increases:
        user:    pages used:   comments:
        --------------------------------
        SWBNET      6k         FFO - South West Bell
        UKNET       6k         MDIS - United Kingdom
        UKGEN       5k         MDIS - United Kingdom
        LENET       5k         ENS - United Kingdom
        EPACODE     4k         FFO - EPA Sub-net

        Significant Storage decreases:
        user:    pages released: comments:
        ----------------------------------
        CAPCODE    15k         FFO - Capital Demo/Lab
        WYNET      13k       
        BILLING10  10k         MIS - Accounting
        TECHTRAIN   7k         TTE - Training



HOST: D37
==========================================================================
TRUS: Total TRU usage up 8% from December.     


CPU : Average CPU utilization up 5.5% from December.

PAGES :  45,708 total pages used during January.

        Significant storage increases:
        user:    pages used:   comments:
        --------------------------------
        NSSC        9k         FSC - Network Systems Support Center
        NSCNET      6k         NSC - Tokyo
        DUCODE      5k         FFO - Dupont Code generation
        INSNET      5k         FFO - INS Sub-net
        ANZNET      5k         MDISI-AUS - ANZ Bank of Australia

        Significant storage decreases:
        user:    pgs released: comments:
        --------------------------------
        BILLING10  26k         MIS - Accounting


   