: **************************************************************************
:         FILE:  DISK AND TAPE TYM FILE
: COMPANY NAME:  TRW                        LOCATION:  ANAHEIM, CA
:  NODE NUMBER:  2132
:  KERNEL HOST:  610
:  SLOT NUMBER:  N/A
:      VERSION:  N/A
:   UPDATED BY:  ROBERT NOWELL                  DATE:  06/02/89
: **************************************************************************
: >>>>>>>>>>>>>>>>>>>>>>>  REVISION HISTORY  <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
: * INSTALLED TMCS 10.22 CODE.                                 06/02/89  RRN
: **************************************************************************

: ===========================================================================
:
:    SGU.DEF(F1,F2,F3,F4,F5,F6)
:
:        F1 =     GLOBAL-UNIT NUMBER IN HEX
:        F2 =     MNEUMONIC DEVICE TYPE: DK, MT, MS
:        F3 =     DEVICE UNIT NUMBER IN DECIMAL
:        F4 =     AREA START CYLINDER IN HEX (DISCS ONLY)
:        F5 =     AREA SIZE IN HEX - NUMBER OF CYL (DISCS ONLY)
:
:
:                 ---160 MBYTE CDC/TOSHIBA DISK PARAMETERS---
:                                   
:                 HEADS = 10(0A)           ACTUAL            USABLE
:                                     ================  ================
:                 CYLINDER ADDRESSES:  0-822(0-336)      0-820(0-334)
:                 CYLINDERS/DRIVE:     823(337)          821(335)
:                 TRACKS/DRIVE:        8,230             8,210
:                 TRACKS/CYLINDER:     10
:                 SECTORS/DRIVE:       436,190           435,130
:                 SECTORS/CYLINDER:    530
:                 SECTORS/TRACK:       53
:                 BYTES/SECTOR:        256
:                 BYTES/TRACK:         13,568
:                 BYTES/CYLINDER:      135,680            
:                 BYTES/DRIVE:         111,664,640       111,393,280
:
:
:
:        F6 =     SYSTEM DEVICE FLAG (ONLY IF SUP MACHINE)
:
:    SGU.REF(SLOT,XLU,GLU,ACCESS)
:
:        SLOT     = SLOT NUMBER ASSIGNED (DECIMAL)
:        XLU      = EXTENDED LOGICAL UNIT NO FOR THIS SLOT (DECIMAL)
:        GLU      = GLOBAL UNIT NUMBER (HEXIDECIMAL)
:        ACCESS   = RD-READ, WR-WRITE, AT-ATTACH, SS-SAVE LICENSE
:                   LICENSES MAY BE:    RD, WR, AT, SS
:
: ===========================================================================

:       ISIS-II - DISK & TAPE PARAMETERS

        IF      MSCDSK+NTAPE

:       ISIS CONFIGURATION CONSTRAINTS

MXGLU   EQ      $A 16                   : MAX. # DISTINCT L.U.'S OR DISK FILES
MSCDA0  EQ      0F8                     : CONTROLLER ZERO ADDRESS
NMSC0   EQ      1                       : # DRIVES ON CONTROLLER 0
MSCCY0  EQ      $A 823                  : CYLINDERS PER DRIVE
MSCTK0  EQ      $A 10                   : TRACKS PER CYLINDER
MSCST0  EQ      $A 53                   : SECTORS PER TRACK

:       DISC UNIT 0 - SPACE ASSIGNMENTS:

        SGU.DEF(01,MS,0,0000,0008)      : NODE SAVE AREA (8 = 1MB, 10 = 2MB)
        SGU.DEF(02,MS,0,0008,0005)      : NEM SAVE AREA
        SGU.DEF(03,MS,0,000C,01B0)      : SLOT WORK AREA
        SGU.DEF(04,MS,0,01BC,0005)      : SLOT BACKUP AREA
	SGU.DEF(05,MS,0,01C1,0172)	: NMDM SAVE AREA
:        SGU.DEF(05,MS,0,031E,0001)      : ELF SLOT SAVE AREA
:        SGU.DEF(06,MS,0,031F,0001)      : ELF LOGICAL DISK 0
:        SGU.DEF(07,MS,0,0320,0001)      : NTCN SLOT SAVE AREA
:        SGU.DEF(08,MS,0,0321,0001)      : UTIL SLOT SAVE AREA
:       SGU.DEF(09,MS,0,031F,0004)      : TMCS SLOT SAVE AREA
:       SGU.DEF(0A,MS,0,0323,0001)      : TMCS BACKUP AREA
:       SGU.DEF(0B,MS,0,0324,0010)      : TMCS WORK AREA
:        SGU.DEF(0C,MT,0)                : MAGNETIC TAPE DRIVE 0


:       DISC SPACE ASSIGNMENTS - UTILITY USE ONLY

        SGU.DEF(0E,MS,0,0000,0334)      : USER SPACE
        SGU.DEF(0F,MS,0,0000,0336)      : FORMAT AREA



:       SLOT 0 - NODE CODE

NXLU0   EQ      $A 0                     : # EXTENDED L.U.'S FOR SLOT 0

:       SLOT 1 - NEM SLOT

NXLU1   EQ      $A 4                     : # EXTENDED L.U.'S FOR SLOT 1

        SGU.REF(1,00,02,SS+RD+WR+AT)     : NEM SAVE AREA
        SGU.REF(1,01,03,SS+RD+WR+AT)     : SLOT WORK AREA
        SGU.REF(1,02,04,SS+RD+WR+AT)     : SLOT BACKUP AREA
	SGU.REF(1,03,05,SS+RD+WR+AT)	 : NMDM SAVE AREA
:        SGU.REF(1,03,0C,RD+WR+AT)        : MAGNETIC TAPE UNIT 0

:       SLOT 2 - NEM

:NXLU2   EQ      $A 4                    : # EXTENDED L.U.'S FOR PROBE SLOT
:       SGU.REF(2,00,02,SS+RD+WR+AT)     : NEM SAVE AREA
:       SGU.REF(2,01,04,SS+RD+WR+AT)     : NEM BACKUP AREA
:       SGU.REF(2,02,03,SS+RD+WR+AT)     : NEM WORK AREA
:       SGU.REF(2,03,0C,RD+WR+AT)        : MAGNETIC TAPE UNIT 0


        EI      (MSCDSK+NTAPE)

  