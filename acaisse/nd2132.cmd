;; **************************************************************************
;;         FILE:  ISIS COMMAND FILE
;; COMPANY NAME:  TRW                             LOCATION:  ANAHEIM, CA
;;  NODE NUMBER:  2132
;;  KERNEL HOST:  2132
;;  SLOT NUMBER:  FF
;;      VERSION:  07.03
;;   UPDATED BY:  ROBERT NOWELL                       DATE:  05/19/89
;; **************************************************************************
;; >>>>>>>>>>>>>>>>>>>>>>>>>>  REVISION HISTORY  <<<<<<<<<<<<<<<<<<<<<<<<<<<<
;; * INSTALLED NEW PATCH FILE ((WRFS)I2IS05.Q08, CKSUM=RODGIH). 10/14/86  RRN
;; * INSTALL NEW ISIS 7.03 CODE.                                01/12/88  AMZ
;; * COSMETICS, & INSTALLED REF. TO 'W' FILE.                   02/08/88  RRN
;; * instAlled new pAtch file, cksm= jimwAn.                    11/22/88  rrn
;; * INSTALLED FIX FOR BOOTING FROM DISK PROBLEM.               05/19/89  RRN
;; **************************************************************************
;A(SOURCE)I2IS07.I03
;A(TRWNET)ND2132.TYM
;A(TRWNET)UNVRSL.GGL
;A(TRWNET)ND2132.DSC
;A(SOURCE)I2IS07.R03
;X(SOURCE)I2IS07.P03
;; DISK SAVE ROUTINE FOLLOWS:
;A(SOURCE)DINP01.D00
;A(SOURCE)DINP01.R00
;X(SOURCE)DINP01.P00
;A(TRWNET)MMEG.TST
1;F(TRWNET)ND2132.NIB
700;T
0,SUMTBL;P
INTLEN,IEND-INTLEN;P
%PSEGF,SFSIZE;P%Q        
  