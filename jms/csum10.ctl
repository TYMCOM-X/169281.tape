:PARAMETERS DIR=SOURCE
RUN (CARL)DIRECT	;Checking directory \DIR\
\DIR\.CMD/INDIRECT=(\DIR\)*.*/NOPRDIR
/EXIT
RUN (XEXEC)MINIT
SORT \DIR\.CMD=\DIR\.CMD
RUN (JMS)TECO
EB\DIR\.CMD/NOBAK :0EF <FNDSKB:(\DIR\);> EX
R CSUM10	;---------- Start of Checksum
@\DIR\.CMD

DELETE \DIR\.CMD	;---------- End of Checksum

