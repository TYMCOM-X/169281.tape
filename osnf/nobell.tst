:---------------------------------------------------------------------
: Patch name:  NOBELL.TST            Product and Version:  CMH 1.07
:     Author:  J.Riddington                 Organization:  UKNS
:   Customer:  UKNET                        Date Written:  23/11/88
: Description of Problem:  
: Patch to remove bell bit out of WCC byte - stops the bell being sounded
: every time the keyboard is to be reset. Very annoying and not
: consistant with the way a 3270 terminal would normally work.
:----------------------------------------------------------------------------
PATCH(881123,1100,J/RIDDINGTON,LEM1+4,,1)
	BC	WCCK
ENDPATCH(Remove bell bit)
PATCH(881123,1100,J/RIDDINGTON,LEM3+4,,1)
	BC	WCCK
ENDPATCH(Remove bell bit)
PATCH(881123,1100,J/RIDDINGTON,INPFLD+4,,1)
	BC	WCCKM
ENDPATCH(Remove bell bit)
::---------------------------------------------------------------------------
 