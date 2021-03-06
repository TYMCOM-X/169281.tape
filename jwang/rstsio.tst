:***********************************************************************
: patchname: RSTSIO.TST                      product version: sdlc 2.04
:   author : james wang                        organization:  sts
:  customer: NSCNET                            date written:  Feb 28, 1990
: description of problem: 
:            SIO interrupt type 6 causes the sdlc interface zap the circuit
:            on this line. 
: Task: retain the circuit and the current frame sequence number when sio
:            interrupt type 6 occurs.
:***************************************************************************

PATCH(910228,1000,JWANG,PA0PTR,,2*NLINES)
SIOINT  HS      NLINES
CONPATCH(RSTSIO+1A,,14)
        LIS     R1,1
        AHM     R1,SIOINT,RL2,         :INCREMENT THE SIO INT 6 COUNTER
        L       R6,REGSAV,,
        JR      R6
        NOP     0,0,0
ENDPATCH(RETAIN CIRCUIT AND SEQUENCE NUMBER WHEN SIO INT 6 OCCURS)

   