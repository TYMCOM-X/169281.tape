:       STANDARD GOOD-GUY LIST
:       USE FOR ISIS-II VERSION 5.05 AND GREATER
:       DATE: 05-05-92 RON VIVIER 
:**********************************************************************
XGG     MACRO[
 
: kludge for license differences across multiple versions       ###sln
: set undefined license labels to value zero
        gl      l.a,l.w
        if      1-\l.a;l.a eq 0; ei
        if      1-\l.w;l.w eq 0; ei
 
sy.ueqL.A!L.R
sy.leqL.SYA!L.S0A!L.DISC!L.SYP!L.S0R!L.H!L.A!L.P!L.W!L.E
sy.lmeqL.SYA!L.S0A!L.SYR!L.H!L.A!L.P!L.W!L.E
 
 
        GG(L.L!L.H!L.A!L.P!L.E,-1,GATEWAY):For LOADII slot loading
 
GG(SY.U,-1,IFSO)
GG(SY.L,-1,JOSEPH)
GG(SY.L,-1,NETCON)
GG(SY.L,-1,ANDY)
GG(SY.L,-1,KEVIN)
GG(SY.L,-1,XYMOX)
 
GG(SY.L!L.S0P!L.H,-1,DEAD)
]
        END
   