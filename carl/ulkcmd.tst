:---------------------------------------------------------------------
: Patch name:  ULKCMD                Product and Version:  SNA 3.03
:     Author:  PHIL SNEDDON                 Organization:  STS/QSATS
:   Customer:  FORD                         Date Written:  09/18/89
: Description of Problem:  ESC# 261655   CRASH CODE 5A
:
:---------------------------------------------------------------------

:  PROBLEM - The slot crashed with a crash code of 5A because the pointer
:            to the next command link (CLPTR) was 0.  The FREE LIST locks
:            in the Get Command Link routine were being reset before all
:            the processing was completed.  If the foreground interpted
:            the background just after the list was unlocked, the background
:            would end up erasing the foreground's pointers.
:
: SOLUTION - Rearrange the order of events so unlocking the list is the
:            last thing done.

         LO CMDLST
PATCH(091889,1633,STIG,GCL1+2A,,1E)
         STH   R7,CMDBLK+CLCMD,R6,    :CLEAR COMMAND & SUBCOMMAND
         STH   R7,CMDBLK+CLPTR,R6,    :CLEAR POINTER TO NEXT LINK
         STH   R7,CMDBLK+CLLNG,R6,    :CLEAR DATA LENGTH
         BBST  R7,CMDBLK+CLARG,R6,    :CLEAR BUFFER POINTER
         RBT   R7,CLLK1,,             :NOW UNLOCK LIST 1

CONPATCH(GCL2+2A,,1E)
         STH   R7,CMDBLK+CLCMD,R6,    :CLEAR COMMAND & SUBCOMMAND
         STH   R7,CMDBLK+CLPTR,R6,    :CLEAR POINTER TO NEXT LINK
         STH   R7,CMDBLK+CLLNG,R6,    :CLEAR DATA LENGTH
         BBST  R7,CMDBLK+CLARG,R6,    :CLEAR BUFFER POINTER
         RBT   R7,CLLK2,,             :NOW UNLOCK LIST 2
ENDPATCH(unlock the Free List after all processing is complete)

:--- THIS PART SAVES THE CURRENT TIMES AT EACH BACKGROUND CYCLE FOR DEBUGGING

PATCH(891109,1703,STIG,PA0PTR,,0C)
FASTC.   WC 0
SLOWC.   WC 0
GMT.     WC 0
CONPATCH(EXEC,,6)
         J     RECTIM,,               :GO RECORD THE TIME
CONPATCH(PA1PTR,,36)
RECTIM   L     R0,FASTC,,
         ST    R0,FASTC.,,
         L     R0,SLOWC,,
         ST    R0,SLOWC.,,
         L     R0,GMT,,
         ST    R0,GMT.,,
         LH    R0,BDEBUG,,
         JG    BTRAP,,                :RESTORE ORIGINAL INSTRUCTION
         J     EXEC+6,,               :RETURN
ENDPATCH(RECORD CURRENT TIMES)
 