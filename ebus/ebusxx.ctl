:LOGFILE EBUSXX.LOG
;ASK68K takes 2 minutes 42 seconds to assemble EBUS02.J00 (no CREF)
;ASM68K takes 9 minutes 12 seconds to assemble EBUSXX.ASM (with CREF)
WATCH ALL
DIFFER EBUS02.J00,EBUSXX.ASM
RUN (MPL)ASM68K
EBUSXX.LIS=EBUSXX.ASM
RUN (SYS)TYPE
EBUSXX.LIS=EBUSXX.LIS/FORTRAN/EXIT
DIR *.LIS
 