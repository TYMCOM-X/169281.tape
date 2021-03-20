:************************************************************************
: Patchname: RCVERR.TST                  product version: SDLC 1.12
:    author: James Wang                     organization: sts
:   Customer:                               date written: fEB 22, 1991
: problem:   When circuit is built, tif will resync the receive buffer
:            by flushing the old unprocessed frames in receive buffer.
:            if the receive buffer  is wrapped and rindex may
:            point to the midlle of a frame. the incorrect frame length
:            will mess up the resync and may crash the sLOT.
:            
:   task:    REINIT THE SIO WHEN THE RECSYN FINDS THE LENGTH OF A FRAME IS
:            BAD.
:***************************************************************************
     lo gbldef
     lo trace
     lo ring
     lo crash
     lo timout
     lo bid
     lo bbufer
     lo convrt
     lo datime
     lo ctldef
     lo frntnd
     lo sdlcdf
     lo siodef
     lo sdlcfx
     lo sfgrcv
     lo sfgxmt
     lo cmdlst
     lo main
     lo sfgptp
     lo stctlm
     lo bufrtn
     lo input
     lo output
     lo pvchdl
     lo dcbrtn
     lo misc
     lo tabini
     lo monitr
     lo status
     lo bgtest


PA0PTR  EQ      ((pa0ptr+3)/4)*4
PATCH(910222,1000,JWANG,PA0PTR,,40)
SAVSIO  WS      10
CONPATCH(RCVSYN+0C,,06)
        J       PA1PTR,,                : Jump to patch area
CONPATCH(PA1PTR,,2C)
        LH      R4,RBUF,R2,R13          : Resume original      logic
        CI      R4,0FFFFFFFF            : Verify SIO 'END' flag
        JER     R5                      : Return if found
        LR      R4,R4                   : Verify the length
        JG      RCVSYN+014,,            : .GT. 0 - Continue
        STM     R0,SAVSIO,,
        JAL     R13,INISIO,,
        LM      R0,SAVSIO,,
        JR      R5
CONPATCH(RSTART+020,,06)
        J       PA1PTR,,                : Jump to patch area
CONPATCH(PA1PTR,,32)
        LH      R0,RBUF,R2,R13          : Resume original      logic
        CI      R0,0FFFFFFFF            : Verify SIO 'END' flag
        JE      NODATA,,                : Return if found
        LR      R0,R0                   : Verify the length
        JG      DATAIN,,                : .GT. 0 - Continue
        STM     R0,SAVSIO,,
        JAL     R13,INISIO,,
        LM      R0,SAVSIO,,
        J       NODATA,,
ENDPATCH(REINIT SIO WHEN RCVSYN FINDS THE LENGTH IS BAD)

