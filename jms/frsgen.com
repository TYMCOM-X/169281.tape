GFD FOROTS
CTE SETP CROSS=(XPPTEST)CROSS
COM /CROSS(MONITOR) @FRSTM
CROSS
CTE SETP MACRO=(SYS)DECMAC CROSS=(XPPTEST)CROSS
COM /CROSS(MONITOR) @FRSDM
CROSS
COPY (SYS)DDT.REL+(FOROTS)FORDDT.REL TO MYDDT.REL
COPY @FORLB1
COPY @FORLB2
COPY FORLB1.REL+FORLB2.REL TO FORLIB.REL
DELETE FORLB1.REL,FORLB2.REL
R CARMEL
FORLIB
FORLIB


R SWEET
FRSCRF
Y
FRSCRF/A
  