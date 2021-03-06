

                                    TYMNET
                       PRIVATE NETWORK SYSTEMS ANALYSIS
                                November  1988


HOST: F22
===============================================================================
TRUS: Total TRU usage up 10.87% from October.

CPU : Average CPU (Central Processing Unit) utilization down 12.54% from Oct.

PAGES : 13,042 total pages used during November 1 through 30.

        Significant storage increases:
        user:    pages used:   comments:
        --------------------------------
        TELTEST    13k         FFO - Telerate
        CIDNCODE   13k         FFO - Eastern Tech Support
        TELCODE     6k         FFO - Telerate
        DUNET       5K         EFO - Dupont 
        NSCCODE     3k         NSC - Tokyo (KTL)
        UL6CODE     3k         EFO - Morgan Bank
      There were also significant storage decreases:
        user:      pgs released:   comments:
        ------------------------------------
        EXXNET       4k        FFO - Exxon
        BASELINE     4k        QSATS - Quality Assurance
        TYMSTAR      2k        NSC - Network Sys
        BOFANET      1.5k      WFO - Bank of America

      F22 was successfully converted to page monitor format during the
      weekend of October 21-23 (140,000 pages were freed).


HOST: F26
==========================================================================
TRUS: Total TRU usage down 20.98% from October.

CPU : Average CPU utilization down 1.2% from October.

PAGES :  3,043 total pages were used during November 1 through 30.

        Significant storage increases:
        user:    pages used:      comments:
        -----------------------------------
        SWBNET      7k         FFO - Southwest Bell
        TECHTRAIN   4k         TTE - Training
        INSCODE     3k         FFO - INS P-net
        SIRTITAS    3k         ENS - Sirti Spa
        SPS         2.5k       ENS - United Kingdom

        Significant storage decreases:
        user:    pages released: comments:
        ----------------------------------
        BILLING10  10k         MIS - Accounting
        USGSCODE    7k         FFO - U.S. Geological Survey
        DATAPAK     5k             - Televerket / Sweden
        CAPCODE     6k         FFO - Capital demo/lab
        TSNNET      3k         EFO - National Support






HOST: D31
==========================================================================
TRUS: Total TRU usage down 24.18% from October.

CPU : Average CPU utilization down 13.22% from October.

PAGES : 14,685 total pages used during November 1 through 30.

        Significant storage increases:
        user:    pages used:   comments:
        --------------------------------
        TRAINLAB    8k         TTE - Training
        TECHTRAIN   5k         TTE - Training
        VACODE      4.5k       FFO - Field Tech Support
        INSCODE     2.5k       FFO - INS sub-net
        EPACODE     2k         FFO - EPA sub-net

        Significant Storage decreases:
        user:    pages released: comments:
        ----------------------------------
        CAPCODE    5k          FFO - Capital demo/lab
        TSNNET     4k              - Sweden
        IBSUB      4k              - United Kingdom sub-net
        TASUB      3k              - United Kingdom sub-net
        DECNET     1.5k        EFO - Digital Sub-net
        PHILIPTAS  1.5k        TNS - Philips



HOST: D37
==========================================================================
TRUS: Total TRU usage up 38.66% from October.


CPU : Average CPU utilization up 2.23% from October.

PAGES : 31,582 total pages used during November 1 through 30.

        Significant storage increases:
        user:    pages used:   comments:
        --------------------------------
        ANZNET      7k             - ANZ Bank of Australia
        TELTEST     7k         FFO - Telerate
        SPS         5k         
        NTS         3.5k       National Tech Support
        DIALNET     3k         WFO - Dialog P-net

        Significant storage decreases:
        user:    pgs released: comments:
        --------------------------------
        DUNET       9k         FFO - Dupont
        EXXNET      4k         FFO - Exxon
        NSSC        3k         NSC - Tokyo
        DUCODE      2.5k       FFO - Dupont
        ALCODES     2.5k           - Alascom P-net

   System D37 was successfully converted to page monitor format during
   the weekend of October 14-16 (200,000 pages were freed).

   