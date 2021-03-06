;; **************************************************************************
;;         FILE:  ISIS COMMAND FILE
;; COMPANY NAME:  TRW                             LOCATION:  ANAHEIM, CA
;;  NODE NUMBER:  2132
;;  KERNEL HOST:  610
;;  SLOT NUMBER:  FF
;;      VERSION:  11.01
;;   UPDATED BY:  ROBERT NOWELL                       DATE:  05/24/89
;; **************************************************************************
;; >>>>>>>>>>>>>>>>>>>>>>>>>>  REVISION HISTORY  <<<<<<<<<<<<<<<<<<<<<<<<<<<<
;; * INSTALLED NEW PATCH FILE ((WRFS)I2IS05.Q08, CKSUM=RODGIH). 10/14/86  RRN
;; * INSTALL NEW ISIS 7.03 CODE.                                01/12/88  AMZ
;; * COSMETICS, & INSTALLED REF. TO 'W' FILE.                   02/08/88  RRN
;; * instAlled new pAtch file, cksm= jimwAn.                    11/22/88  rrn
;; * ADDED BOOT FROM DISK CAPABILITY & 11.01 CODE.              05/24/89  rrn
;; **************************************************************************
;A(SOURCE)I2IS11.I01
;A(2132)PROD.TYM
;A(SOURCE)ISIS.GGL
;A(2132)PROD.DSC
;A(SOURCE)I2IS11.R01
;X(SOURCE)I2IS11.P01
;; DISK SAVE ROUTINE FOLLOWS:
;A(SOURCE)DINP01.D00
;A(SOURCE)DINP01.R00
;X(SOURCE)DINP01.P00
1;F(2132)PROD.NIB
700;T
0,SUMTBL;P
INTLEN,IEND-INTLEN;P
%PSEGF,SFSIZE;P%Q        
  