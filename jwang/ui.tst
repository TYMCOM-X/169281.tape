
:***************************************************************
: Patchname: UI.TST                 product version: SDLC 2.04
:   Author : James Wang               organization : STS
:  Customer:                          Date written : Jan 18, 1990
: Description of problem: 
:     UI frame with P/F bit off is discarded by the interface.
:******************************************************************

   IF   (\(SHDPTS))!(\(SHDMPS))
PATCH(910118,1400,JWANG,HSRUI+4,,4)
        NOP     0,0,0
ENDPATCH(PROCESS UI WITHOUT CHECKING P/F BIT)
    EI

   IF   (\(PHDPTS))!(\(PHDMPS))
PATCH(910118,1400,JWANG,HPRUI+4,,4)
        NOP     0,0,0
ENDPATCH(PROCESS UI WITHOUT CHECKING P/F BIT)
   EI

 