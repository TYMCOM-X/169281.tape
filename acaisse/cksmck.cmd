RUN AUXIO
@AUXCMD.CSM
MO UNSRTD.CSM
'DAYTIME','R CKSUM'-1W HDRTOP.CSM
Y
'-DAYTIME'-1,'-LOG'-2W HDRBOT.CSM
Y
1,'INPUT: *.*'D
'INPUT:',$D
EX
R SORT
SRTD.CSM/KXA8.10=UNSRTD.CSM/R17

EDIT
R HDRTOP.CSM
R SRTD.CSM
R HDRBOT.CSM
W SRTD.CSM
Y
Q
TYP SRTD.CSM
    