-;
-;  Sample command file for NETVAL Version 2.05
-;
-;
-copy (source)nval02.i05+(trwnet)trw02.a01+(source)nval02.r05
TO: nd9999.z99

-run (source)cppro

Concurrent Pascal Preprocessor. Version 1.0

Input file: nd9999.z99
Output file: nd9999.z99

Preprocessing complete. 37213 lines read, 35172 lines written

End of SAIL execution
-run (source)cpas1
OBJECT    = nd9999.x99
LIST      = nd9999.y99
SOURCE    = nd9999.z99

CPASCAL/ENGINE-1 OF 11 JUNE MCMLXXXVI
 1 2 3 4 5 6 7
EXIT

mail waiting
-run (source)objnib
PASCAL E-code to NAD image binary converter - Version 1.5
                Product ID is 006F
Concurrent PASCAL OBJECT <input> file : nd9999.x99
NAD <output> file name : nd9999.x99
Hex value of E-code load address (Default 20000) : 


Total bytes input: 222388
Total records output: 8
End of SAIL execution
-run (source)staddr

STADDR - version 1.1

input file: nd9999.y99
output file: nd9999.y99

EXIT

-run (source)nad
1.5
;a   (source)pnuc10.i07

End of assembly
;a   (trwnet)trw02.t01

End of assembly
;a   (source)pnuc10.r07
 
Concurrent PASCAL Nucleus 07/10/84

HOST NUMBER -731

Port configuration - 10 terminal devices, 5 circuit devices.

This is version 10.7

COMFIL 0 0
Start.Lib Version 0.05
TRACE 1028A 1032C 
CRASH.LIB    05-21-84 AWT 
THIS VERSION HAS NEW CRASH CODE 16!
CRASH 1032C 10546
BID 10546 10556
TIMOUT 10556 1062A
RING 1062A 107E4
OUTNUM 107E4 57C
BUFFER 57C 0F92
FrontLib V0.15 04-05-82 SCY
FRONT 0F92 11612
COMMON  V 1.9, 10-06-72, RNP
COMMON 11612 11612
STATUS 11612 1180C
NUCDB  V 0.3, 04-22-83, RNP
NUCDB 1180C 11F30
FORGND  V 1.0, 04-22-83, RNP 
DSKDRV  V 1.9 03-22-84, AWT
DSKDRV 12016 127E0 
LPRDRV  V 1.5 05-11-83, RNP 
PSEUDO  V 1.22 07-10-84, AWT
PSEUDO 127E0 12A8E 
TTYDRV  V 1.17 07-10-84 AWT
TTYDRV 12A8E 1433C
NUCIO	V 1.4 05-05-82, SCY
NUCIO 1433C 1455E
NUCLUS  V 0.112  03-22-84, AWT
NUCLUS 1455E 15020
TTYDRV 15020 3BE4
PSEUDO 3BE4 3BE4

386K-bytes left for Pascal Code Area
SEGMENT 0-length 15462d, requires 3D00x bytes of core.
SEGMENT 1-length 20648d, requires 5100x bytes of core.
SEGMENT 2-length 65536d, requires 10000x bytes of core.
SEGMENT 3-length 65536d, requires 10000x bytes of core.
SEGMENT 4-length 65536d, requires 10000x bytes of core.
SEGMENT 5-length 65536d, requires 10000x bytes of core.
SEGMENT 6-length 65536d, requires 10000x bytes of core.
SEGMENT 7-length 65536d, requires 10000x bytes of core.
SEGMENT 8-length 2304d, requires 900x bytes of core.
SEGMENT 0E-length 252d, requires 100x bytes of core.
       422d K-bytes of core
End of assembly
;x   (source)nval02.p05

;; Patch to correct bug in checksum computaion - Nucleus version 10.07

lo pseudo
syout1]   STH 4,0A,0B   st 4,8,0b
1291A\   STH 5,0E,0B   st 5,0c,0b
%f   nd9999.x99

;g
Data ranges read:
20000-27FF7 27FF8-2FFEF 2FFF0-37FE7 37FE8-3FFDF 3FFE0-47FD7
47FD8-4FFCF 4FFD0-564B3 


;a   nd9999.y99

End of assembly
;4   seg2[   364B2   ;\   520C580   
.[   520   spsize:   
1;f   trw02.n01

sege,sesize;p
seg0,s0size;p
seg1,s1size;p
seg2,spsize;p
%p

;;
;;  The following file displays disc save data only (Supervisors)
;; To use, repleace "SZ" with the number of sectors per cylinder for
;; the disk that NETVAL is to be saved on:
$a530\   0   cylsz:   
;@   (source)nval02.d05

Segment 0 size = 3D00
Segment 1 size = 5100
Segment 2 size = 10000
Segment 3 size = 10000
Segment 4 size = 10000
Segment 5 size = 6500
Segment 0E size = 100

Segment size total: 3F400

Minimum number of disk cylinders required to save: 2


End of assembly
%q
EXIT

-
-del nd9999.x99,nd9999.y99,nd9999.z99


-SEND TRWNET
TYPE LETTER:
; PCOM v1.63 - processed: (TRWNET)OUT.B = (TRWNET)TRW02.C01
; Options: DETACH  LOG NOAPPEND SUPERSEDE LICENSE 
; Limits: TIME:60 TRULIMIT:0 
; Status: completed.
; Output recorded in file (TRWNET)OUT.B.

mail waiting
-LOGOUT
17583.27 tru
terminal time: 0:39:01
   