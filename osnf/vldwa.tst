
        LO      SNAPKG
        LO      GBLDEF
        LO      CBKDEF
PATCH(880519,1130,J/MCKIERNAN,V.LDWA+022,,06)
        J       PA1PTR,,                :
CONPATCH(PA1PTR,,034)
        JL      S.PCRA,,                :CRASH,IF NO ACTIVE LU
V.LDW7
        LB      R1,NCBBLK+NDPUTY,R13,   :GET PU TYPE
        CLHI    R1,PU.T2                :IS IT TYPE 2?
        JE      V.LDW8                  :YES
        LHL     R1,LUCTAB+LUCT.N,R15,   :GET RELATIVE LU NUMBER
        TBT     R1,LUPOFF,,             :IS POWER OFF INDICATION SET ?
        JEFS    V.LDW8                  :NO
        RBT     R1,LUPOFF,,             :RESET POWER OFF INDICATION
        J       V.LDW0,,                :GO FOR NEXT LU
        
V.LDW8
        J       V.LDWA+028,,            : 
ENDPATCH( Reset POWER OFF indication with link down condition )
        FO      SNAPKG
        FO      GBLDEF
        FO      CBKDEF

 