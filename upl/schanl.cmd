SET SYSTEM OUTPUT OFF
DIR ALL OUTPUT TO FILE DIRALL.TMP
Y
N
N
Y
N
DIR SCHEMAS OUTPUT TO FILE DIRSCH.TMP
DIR RELATIONS OUTPUT TO FILE RELSIZ.TMP SIZE
DIR RELATIONS OUTPUT TO FILE RELFLD.TMP WITH FIELDS
DIR PROCEDURES OUTPUT TO FILE PROFLD.TMP BY FIELDS
DIR PROCEDURES OUTPUT TO FILE PRODAT.TMP DATE
OUTPORT XYXY1234
SEND OUTPUT TO OUTPORT
DIR FIELDS FULL
CLEAR OUTPORT
SEND OUTPUT TO TERMINAL
COPY XYXY1234 TO FILE FLDFUL.TMP
DELETE TEXT XYXY1234
RUN SCHEMA.ANAL FROM (UPL)SCHANL.TXT NO SAVE NO WARNINGS
SET SYSTEM OUTPUT ON
