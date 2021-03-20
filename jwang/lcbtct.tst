:**********************************************************************
: patchname: lcbtct.tst                            product version: sdlc 2.04
:   author:  james wang                              organization: sts
:  customer:                                         date written: Mar 6, 1991
: description of problem:
:   incorrect gouging character along with logon string was sent to sup.
:********************************************************************************


PATCH(910306,1200,JWANG,MSGB20-0E,,0C)
        LHL     R1,CFGPTR,R1,R1
        LB      R6,CFGTAB+LCBTCT,R1,
ENDPATCH(INCORRECT GOUGING CHAR WAS SENT TO SUP)

