:PARAMETERS NODE=ND0350,CMD=DIR
:$MAIL=$FALSE
SYSNO
PJOB
DAYTIME
; This CTL file rebuilds the BND file for an EBUS base from scratch.
; The following files must exist:
DIR (EBUS)EBUS02.O02
DIR \NODE\.TYM,\NODE\.T01,\NODE\.CMD,\NODE\.C00,\NODE\.C01
DIR GGISIS.LTD,GGXRAY.LTD

; Create the ISIS Kernel from NDxxxx.TYM
R (SYS)NONAD
;X\NODE\.CMD

; Create the node code for slot 0 from NDxxxx.TYM
R (SYS)NONAD
;X\NODE\.C00

; Create the Engine code that runs in Slot 1 from NDxxxx.T01
R (SYS)NONAD
;X\NODE\.C01

; Build BND file.  Note that the 68K code is the same in all bases.
R (SYS)MERLIN
\NODE\.BND=\NODE\.NIB,\NODE\.N00,\NODE\.N01,(EBUS)EBUS02.O02/S

;The NIB files are not needed and can be deleted.
\CMD\ \NODE\.NIB,\NODE\.N00,\NODE\.N01
R (SYS)CKSUM
\NODE\.*

DIR \NODE\.BND
 