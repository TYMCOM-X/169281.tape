:top
:erase


-------------------------------------------------------------------------------
    TYMNET NTD    | HARDWARE ENGINEERING ACTION REQUEST |  EAR #:
    BT  TYMNET    |                                     |   
-------------------------------------------------------------------------------
                             EXPLANATION
                State reason for change & describe it fully
-------------------------------------------------------------------------------
Product Number:          | Requested by:                     | Date:
   PXL  57XXXX-XXX       | BRUCE SHEPHERD                    | 18-OCT-89
-------------------------------------------------------------------------------
Part #:                  | Supervisors (sig.) Tim Kochmann   | Date:
   370620-001            |                                   | 18-OCT-90
-------------------------------------------------------------------------------
Type of Request:  [*] Hardware Change  [] Document Change  [] Technical Support

-------------------------------------------------------------------------------
EXPLANATION OF CHANGE REQUESTED:

Upgrade the released version of boot for the PXL from 6 to 11 (2B).  This
is a new product, therefore we should have the very latest version of the
boot code (which contains many enhancements to BOOT 06).  We will have to
go with version 11 of the BOOT for PXL-II, so we might as well start with
this version initially.

-------------------------------------------------------------------------------
PROPOSED SOLUTION:


Replace the boot prom at location 1D on the SCV24 card (470359-001)  with
BOOT version 2B (11) which has MAC V and multimeg capability. 



---------------------------
Assigned Engineer: |Date: |  [] Approved      []  Rejected
                   |      |
-------------------------------------------------------------------------------
Engineers (approval/rejection) comment and expected further action:



----------------
Date of A/R :  |
               |
-------------------------------------------------------------------------------
Final Disposition and Instructions:                        | PRIORITY:
                                                           |
                                                           |
                                                           |
                                                           |
                                                           |
                                                           |
                                                           |                   
-------------------------------------------------------------------------------
ENGINEERS SIGNATURE:  |ENG. Mgr. SIGNATURE       | DATE:        |ECO #:
                      |                          |              |
-------------------------------------------------------------------------------



:send cc t/kochmann b/shepherd j/yu f/wu d/walpole nscms.j/zanardi
PXL BOOT 11 (2B) EAR
:out
  