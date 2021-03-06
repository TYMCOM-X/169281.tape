:*********************************************************************
: Patchname: ID96.TST                 product version: SDLC 2.04
:   AUthor : JAmes Wang                 Organization:  STS
:  Customer: SFBNET                     DAte written:  NOv 26, 1990
: description of the problem:
:  The reset iix message was received before the pvc request/confirmation
:  exchange. the destination station had not selected yet. the logic
:  id96 find the invalid line number and used it for processing.
:  It then crashed .
: this patch will ignore the reset msg if pvc req/confirm hasn't exchanged.
:****************************************************************************

PATCH(901116,1000,JWANG,ID96M2+34,,6)
        J       PA1PTR,,
CONPATCH(PA1PTR,,16)
        LB      R10,DCBLKS+DCBLNM,RDCB,
        CLHI    R10,00FF
        JE      ID96M7,,
        J       ID96M2+3A,,
CONPATCH(ID96M4+1C,,6)
        J       PA1PTR,,
CONPATCH(PA1PTR,,16)
        LB      R10,DCBLKS+DCBLNM,RDCB,
        CLHI    R10,00FF
        JE      ID96M7,,
        J       ID96M4+22,,
ENDPATCH(IF PVC RE/CONFIRM NOT YET EXCHANGED--NOT PROCESS RESET IIX MESSAGE)

   