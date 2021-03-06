 
 
USRVAL modifications for NETVAL/USRVAL testing:
 
 
1. make a copy of accounting data bases from CUD10:74 to  CUD10:36
 
2. change (PJ)JOBS.DAT, assuming 36 is accounting system instead of 74.
 
3. copy (VALDEV)UPDLUD.SAV from 74 to 36, set license etc.
 
4. modify USRVAL to build circuit to 36 for accessing accounting data.
 
5. in host 36, make a copy of LUD: copy (SYS)LUD.SYS to (SYS)LUD.TMP and
   copy (SYS)DUL.SYS to (SYS)DUL.TMP
 
6. in USRVAL change run program string to R TMUPDL instead of R FTUPDL.
 
7. in UPDLUD (host 74), change the lookup file from LUD.SYS to LUD.TMP
   and DUL.SYS to DUL.TMP.
 
8. recompile UPDLUD then telecopy to system 36's SYS with new name
   TMUPDL.SAV and set licenses.
    