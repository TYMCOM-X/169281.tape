 "\ This file contains patches applicable to P035/D thru P035/D02.\
 "\ Includes patches #1, 2, 3, 4, 5, 6, 7, 8.  \

 "/FTACFC.PAT - fix FTACFC stopcode so that it doesn't cause UIL crash/
 "/29-Jan-88 by JMS, this can be applied to SYSTEM.SAV and running monitor/
 "\This is patch #3 for P035/C and patch #0 P035/D.\
FTASER:
FTACFC/Q+2/S$INFO,,T2POPJ
PATMAP[400000000000

 "\ Patch #1 for P035/D - UNCACH.PAT 1-Mar-86 JMS \
 "\ Uncache all of free-core so that block-I/O buffers work on KL.\
ONCE:
PAT/CSHCLH:
 "/Routine to uncache part of the hiseg./
 "/T1 has SIZE,,START and START must be above 400000/
CSHCLH+0/HLRZ T2,T1
CSHCLH+1/HRRZ T1,T1
CSHCLH+2/ADDI T2,-1(T1)
CSHCLH+3/LSH T1,-11
CSHCLH+4/LSH T2,-11
CSHCLH+5/SUBI T2,-1(T1)
CSHCLH+6/ROT T1,-1
CSHCLH+7/MOVEI T3,PGE.C
CSHCLH+10/SKIPL T1
CSHCLH+11/MOVSS T3
CSHCLH+12/ANDCAM T3,EPT(T1)
CSHCLH+13/TLCE T1,400000
CSHCLH+14/AOS T1
CSHCLH+15/SOJG T2,CSHCLH+11
CSHCLH+16/POPJ P,
CSHCLH+17/PAT:

FREAL1+13+%O/JRST PAT
PAT+0/HLRE T1,FREPTR
PAT+1/IMULI T1,-144.
PAT+2/HRLZ T1,T1
PAT+3/HRR T1,LOCORE
PAT+4/PUSHJ P,CSHCLH
PAT+5/MOVE T1,SYSSIZ
PAT+6/JRST FREAL1+14
PAT+7/PAT:
PATSIZ/PAT
COMMON:
PATMAP[Q+200000000000

 "\ Patch #2 for P035/D - PEKCHK.PAT 18-Mar-88 JMS \
 "\ Fix stopcode PCBFL1 caused by ill mem ref in PEEK uuo. \
UUOCON:
PEKCHK+2/CAIL PG,20
PEKCHK+3/CAML PG,MEMSIZ
PEKCHK+4/POPJ P,
PEKCHK+5/LSH PG,-11
PEKCHK+6/CAMGE PG,SYSSZP
PEKCHK+7/TDZA T3,T3
PEKCHK+10/LDB T3,PGYNXM
COMMON:
PATMAP[Q+100000000000

 "\ Patch #3 for P035/D - IMEPAR.PAT 24-Mar-88 JMS \
 "\ Fix IME in the middle of PARITY ERROR caused by AR/ARX being enabled. \
PICON:
 "\ AR/ARX parity errors are reported as page fault types 36 and 37 \
PGFAIL+1/JRST PAT+1
PAT+0/360500,,%UPT+UPTPFW
PAT+1/LDB 16,PAT+0
PAT+2/CAIE 16,36
PAT+3/CAIN 16,37
PAT+4/JRST PAT+7
PAT+5/MOVE 16,%UPT+UPTOPP
PAT+6/JRST PGFAIL+2
 "\ Act like an APRINT \
PAT+7/ARX:CONI APR,SAVAPR
PAT+10/MOVE 16,@%UPT+UPTACP
PAT+11/DMOVEM T1,SAVT1
PAT+12/MOVE T1,%UPT+UPTOPP
PAT+13/JRST APRPR1+1
 "\ Watch out for page fault when touching word with bad parity \
%UPS<%UPS:
APRER1+10/JRST PAT+14
PAT+14/MOVEI T3,PAT+17
PAT+15/EXCH T3,%UPT+UPTNPP
PAT+16/MOVE P3,%UPS(T2)
PAT+17/MOVEM T3,%UPT+UPTNPP
PAT+20/JRST APRER1+11
PAT+21/PAT:
PATSIZ/PAT
 "\ Type SAVAPR, SAVERA, and SBUS diags after memory scan \
APRER2+10/XCT APRFAT
APRER3-2/XCT APRFAT
COMMON:
PATMAP[Q+040000000000

 "\ Patch #4 for P035/D - IMEPAR.PAT (2nd version) 29-Mar-88 JMS \
 "\ Die with CPU stopcode AR.ARX when AR/ARX errors occur. \
 "\ The first version of this patch caused "spurious parity error" and \
 "\ marked several pages bad (all of the unlucky user's core image). \
PICON:
ARX+2/MOVEM P,PAT
ARX+3/MOVEI P,PAT
ARX+4/AR.ARX:XCT PAT+2
PAT+2/PUSHJ P,DIE
PAT+3/"/AR.ARX/
PAT+4/S$CPU,,0
PAT+5/PAT:
PATSIZ/PAT

COMMON:
PATMAP[Q+020000000000

 "\ Patch #5 for P035/D - TTYDMP.PAT   15-Apr-88  JMS \
 "\ Get a crash dump on TTYZNE stopcodes.  Don't loop on TTYBMT stopcodes. \
SCNSER:
TTYZNE/	PUSHJ P,DIE
.+2[400000+S$DEBUG
.[Q
.[
TTYBMT/Q+2/Q-SCNIN1+SCNIN2
./
COMMON:
PATMAP[Q+010000000000

 "\ Patch #6 for P035/D - TTYZAP.PAT(modified)  20-Apr-88 JMS \
 "\ Stopcode TTYZP1 is no longer necessary.  Keep only the part that skips \
 "\ sending yellow balls to unused ports. \

SCNSER:
PAT+0/SKIPL T1,LDBLOG(U)
PAT+1/JRST TTYZAP+4
PAT+2/JRST TTYZAP+2
TTYZAP+1/JRST PAT+0
TTYZAP+2/TLNN T1,LLLNLN
PAT+3/PAT:
 "\ Always free up TTY chunks, especially lines being zapped. \
TSETBI+2/JFCL
RCVANS/JRST RCVRAK
PATSIZ/PAT
COMMON:
PATMAP[Q+004000000000

 "\Patch #7 - UFDER1.PAT   16-May-88 /JMS  \
 "\ Fix UFDER1 crashes when a file is deleted while setting "dumped" bit. \

FILUUO:
UFDER1/Q/UFDER2:
PAT+0/MOVE T1,ATBSTS(P2)
PAT+1/TRNE T1,ATPDEL
PAT+2/JRST UFDER1+2
PAT+3/XCT UFDER2
UFDER1/JRST PAT
PAT+4/PAT:
PATSIZ/PAT
COMMON:
PATMAP[Q+002000000000

CONFIGT/

"\-7\

