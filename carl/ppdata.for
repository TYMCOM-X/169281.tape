	BLOCK DATA

	INTEGER OSVR,OCKT,VALUE,NEWVAL,OPRO
	INTEGER OTRB,ODUP,RW1,RW2,TIC,RP1,RP2
	INTEGER OCV,OSTH,OEHR,OLOC,OVER
	INTEGER SC,SP,PT,ST,DT,TI,NO,SL,HO,LNO,HNO
	INTEGER VERS,REV,CARR,FF,OKH,PTS

	COMMON /OSVR/OSVR(2),OLOC(2),OVER(2)
	COMMON /OCKT/OCKT(2),OCV(2)
	COMMON /VALUE/VALUE(4),NEWVAL(4)
	COMMON /OPRO/OPRO(2)
	COMMON /OTRB/OTRB(3)
	COMMON /ODUP/ODUP(2)
	COMMON /RW1/RW1(3),RW2(3)
	COMMON /TIC/TIC(3)
	COMMON /RP1/RP1(3),RP2(3)
	COMMON /OSTH/OSTH(2),OEHR(2)
	COMMON /SC/SC(3),SP(3),PT(3),ST(3)
	COMMON /DT/DT,TI
	COMMON /NO/NO,SL,HO
	COMMON /LNO/LNO(2),HNO(2)
	COMMON /VERS/VERS,REV
	COMMON /CHARS/CARR,FF
	COMMON /OKH/OKH
	COMMON /PTS/PTS

	INTEGER NOUT,YN,CAT,CUST,STATUS,REGEN
	INTEGER NUMNET,TVNET,HEX,RVNET,SNET,IVER
	INTEGER NUMCG,NETOP,BLK,AM,NATTN,ATTN,YY,AS
	INTEGER LREFER,HREFER,NTYPE,TYPE,ATYPE,NPROB
        INTEGER FLD,FL1

	DOUBLE PRECISION BASE,VNET,CODE,ITELC,REPRB
	DOUBLE PRECISION DTYPE,HWARE,SWARE

	COMMON /NOUT/NOUT(3)
	COMMON /YN/YN(4)
	COMMON /CAT/CAT(3)
	COMMON /CUST/CUST(2)
	COMMON /STATUS/STATUS(9)
	COMMON /REGEN/REGEN(7)
	COMMON /NUMNET/NUMNET
	COMMON /TVNET/TVNET(60),RVNET(60),SNET(60)
	COMMON /HEX/HEX(15)
	COMMON /IVER/IVER(4)
	COMMON /NUMCG/NUMCG
	COMMON /NETOP/NETOP(35)
	COMMON /BLK/BLK(1)
	COMMON /AM/AM(12)
	COMMON /NATTN/NATTN
	COMMON /ATTN/ATTN(170)
	COMMON /YY/YY(10)
	COMMON /AS/AS(4)
	COMMON /FLD/FLD(3),FL1(3)
	COMMON /LREFER/LREFER(5),HREFER(5)
	COMMON /NTYPE/NTYPE
	COMMON /TYPE/TYPE(97)
	COMMON /ATYPE/ATYPE(97)
	COMMON /DTYPE/DTYPE(97)

	COMMON /BASE/BASE(20)
	COMMON /VNET/VNET(60)
	COMMON /CODE/CODE(120)
	COMMON /ITELC/ITELC(5)
	COMMON /NPROB/NPROB
	COMMON /REPRB/REPRB(36)
	COMMON /HWARE/HWARE(5)
	COMMON /SWARE/SWARE(6)

	DATA BASE
	1/'BASE1   ','BASE2   ','BASE3   ','BASE4   ','BASE5   '
	2,'BASE6   ','BASE7   ','CALBAK  ','OCALBK  ','PROFIL  '
	3,'Bxxxx   ','Byyyy   ','Bzzzz   ','        ','NOCLOSE '
	4,'STATBK  ','TICMRK  ','TNUM    ','ACCMSG  ','NPAP    '/

	DATA OCKT/'CIRCUIT # '/
	DATA OCV/'CONTRACT'/
	DATA ODUP/'DATE UP:'/
	DATA OEHR/'END HOUR '/
	DATA OKH/'KHOST'/
	DATA OLOC/'LOCATION'/
	DATA OPRO/'PRODUCTION'/
	DATA OSTH/'START HOUR'/
	DATA OSVR/'SEVERITY'/
	DATA OTRB/'TELCO  NUMBER '/
	DATA OVER/'VERSION '/

	DATA CARR/"015/
	DATA DT/'DATE'/
	DATA FF/"030/
	DATA HNO/'HIGH NODE'/
	DATA HO/'HOST'/
	DATA LNO/'LOW NODE'/
	DATA NEWVAL/'                    '/
	DATA NO/'NODE'/
	DATA REV/'  0  '/
	DATA RP1/'COMM SPECIALIST'/
	DATA RP2/'CALL BACK #'/
	DATA RW1/'COMPANY NAME   '/
	DATA RW2/'REPORTED BY    '/
	DATA PT/'PRODUCT TYPE'/
	DATA PTS/'PORTS'/
	DATA SC/'SITE CONTACT'/
	DATA SL/'SLOT'/
	DATA SP/'SITE PHONE#'/
	DATA ST/'TICKET STATUS'/
	DATA TI/'TIME'/
	DATA TIC/'TICKET NUMBER'/
	DATA VALUE/'                    '/
	DATA VERS/' 6.50'/

	DATA (NOUT(I),I=1,3)/'     ','HOST','LONOD'/
	DATA (YN(I),I=1,4)/'NO','YES','DSC','*BLUE'/
	DATA (CAT(I),I=1,3)/'N','H','C'/
	DATA (CUST(K),K=1,2)/'CS800','NSSC'/
	DATA (STATUS(L),L=1,9)/'OPEN ','MONIT','CLSD ','TRACK',
     1  '   ','   ','   ','   ','TRACK'/
	DATA (REGEN(J),J=1,7)/'EAST','CENT','WEST','TNSC','     ',
     1  'AGENT','     '/

	DATA (CODE(K),K=1,66)/'NONE     ','          ','          ',
     1  '          ','          ','          ','          ',
     2  '          ','         ','PWR SUPPLY','BOARD ','CABLE ',
     3  'PERIPHERAL','BPLN/CHASS','SETUP PROB','REPL/ENGN ',
     4  '          ','          ','          ','CONFIG CHG',
     5  'VRSN UPGRD','VRSN DNGRD','KNWN PTCH','NEW PTCH','UNSPPRTD',
     6  'PIR REQRD','NSR SBMTTD','MO.INF.REQ','VENDOR    ',
     7  'ASYC MODEM','SYNC MODEM','DGTL MODEM','BT PAD    ',
     8  'BRDG/RTR','SWARE CNFG','IPX FAIL  ','         ','          ',
     9  '          ','OP/PCDR ER','SWARE/VNDR','HWARE/VNDR',
     A  'CHANGE','DOWNTIME','          ','          ','          ',
     B  '          ','          ','DIAL-UP','ANALOG','DIGITAL',
     C  'SS 800/950','T-1       ','          ','          ',
     D  '          ','          ','          ','CFG GL EXC',
     E  'DEADENDED','VALIDATION','IRC/PTT','          ',
     F  '          ','          '/
	DATA (CODE(K),K=67,120)/'        ','        ','        ',
     G  'SCHD OUT','UNSCHD OUT','CUST. SITE',
     H  '          ','          ','          ','          ',
     I  '          ','          ','          ','PROJECT   ',
     J  '          ','          ','          ','          ',
     K  '          ','          ','          ','          ',
     L  '          ','SLT RLOD','SDUMP&RLOD','NODE RLOD','NDUMP&RLOD',
     M  'DOCUMENTN ','NTF/CWT   ','SLOT H&E  ','REF-OTH-TK',
     N  'CWT       ','TRACKING  ','P/L RESET ','HUMAN ERR ',
     O  '          ','          ','          ','          ',
     P  '          ','          ','          ','          ',
     Q  '          ','          ','          ','          ',
     R  '          ','          ','          ','          ',
     S  '          ','          ','          '/

	DATA (HEX(I),I=1,15)/1H1,1H2,1H3,1H4,1H5,1H6,1H7,1H8,1H9,
     1  1HA,1HB,1HC,1HD,1HE,1HF/

C
C  NUMNET = NUMBER OF NETWORKS
C  VNET   = LONG NAME (10 CHARS) FOR EACH NETWORK
C  TVNET  = TLA FOR NETWORK
C  RVNET  = 4 OR 5 LETTER NAMES FOR THE NETWORKS
C  SNET   = 5 CHARACTER NAMES FOR THE NETWORKS
C
	DATA NUMNET/60/
C
	DATA (VNET(K),K=1,60)/
     1  'TYMNET    ','DECNET    ','MCIRNET   ','NINNET    ',
     2  'IPLCNET   ','ITSNET    ','BOFANET   ','ALASCOM   ',
     3  'DUNET     ','FIRNNET   ','HKBGNET   ','DOINET    ',
     4  'TRWNET    ','          ','DIALNET   ','SWBNET    ',
     5  'WESTNET   ','AUTONET   ','MNSQANET  ','EXXNET    ',
     6  'MGTBNET   ','UCCPAC    ','DATAPAK   ','          ',
     7  'XEROX     ','SLIGOS    ','NISNET    ','UKNET     ',
     8  'PHILIPS   ','ANZPAC    ','ITALNET   ','CWNET     ',
     9  'ITANET    ','TELERANET ','SCANDUTCH ','NTSNET    ',
     A  'BABYLONNET','FRAMERELAY','LENET     ','PAYMENT   ',
     B  'FORDNET   ','MTSSNET   ','XADANET   ','EUSKONET  ',
     C  'HELLERNET ','PRIMEX    ','ANYLABNET ','THNET     ',
     D  'ARMYCORP  ','EDINET    ','DIALCOM   ','KTNET     ',
     E  'AFNET     ','VIDEONET  ','SFBNET    ','          ',
     F  'C&WBERMUDA','NETBILLING','PNBNET    ','CPRMNET   '/
C
	DATA (TVNET(K),K=1,60)/
     1  'TYM','DEC','MCI','NIN','IPL','ITS','BOA','ALA',
     2  'DUN','FRN','HKB','   ','TRW','   ','DIA','SWB',
     3  'WST','ATO','MNQ','EXX','MGT','UCC','TVK','   ',
     4  'XRX','SLG','NIS','UK ','PHL','ANZ','ITL','CAN',
     5  'ITA','TEL','SCN','NTS','BAB','FRA','LEN','PAY',
     6  'FRD','MTS','XAD','EUS','HLR','PRX','LAB','THN',
     7  'ARM','EDI','DCM','KTN','AFN','VID','SFB','   ',
     8  'CWB','NBI','PNB','CPM'/
C
	DATA (RVNET(K),K=1,60)/
     1  'TYMN', 'DECN', 'MCIN', 'NINN', 'IPLC', 'ITSN', 'BOFA', 'ALAS',
     2  'DUPN', 'FIRN', 'HKBGN','    ', 'TRWN', '    ', 'DIALN','SWBN',
     3  'WESTN','AUTO', 'MNQN', 'EXXN', 'MGTBN','UCCP', 'DPACK','    ',
     4  'XRXN', 'SLIG', 'NISN', 'UKNE', 'PHLP', 'ANZP', 'INTL', 'CWNE',
     5  'ITAN', 'TELA', 'SCAN', 'NTSN', 'BABY', 'FRLY', 'LENE', 'PAYM',
     6  'FORD', 'MTSS', 'XAD',  'EUSK', 'HLRN', 'PRMX', 'LABN', 'THNE',
     7  'ARMY', 'EDIN', 'DCMN', 'KTNE', 'AFNE', 'VIDNE','SFBNE','    ',
     8  'CWBNE','NBILL','PNBN', 'CPRM'/
C
	DATA (SNET(K),K=1,60)/
     1  'TYMNE','DECNE','MCIRN','NINNE','IPLCN','ITSNE','BOFAN','ALASC',
     2  'DUNET','FIRNN','HKBGN','     ','TRWNE','     ','DIALN','SWBNE',
     3  'WESTN','AUTON','MNSQN','EXXNE','MGTBN','UCCPA','DATAP','     ',
     4  'XEROX','SLIGO','NISNE','UKNET','PHILP','ANZPA','INTAL','CWNET',
     5  'ITANE','TELER','SCAND','NTSNE','BABYL','FRAME','LENET','PAYMT',
     6  'FORDN','MTSSN','XADAN','EUSKO','HELLE','PRIMX','ANYLB','THNET',
     7  'ARMYN','EDINE','DCMNE','KTNET','AFNET','VIDEO','SFBNE','     ',
     8  'CWBNE','NBILL','PNBNE','CPRMN'/
C
C  IVER
C
	DATA (IVER(I),I=1,4)/1,2,3,4/
C
C  NUMCG = NUMBER OF CONTROL/REFERRAL GROUPS
C  NETOP = NETWORK OPERATIONS REFERRAL GROUP
C
	DATA NUMCG/31/
	DATA (NETOP(I),I=1,35)/
     1  'NSSC ','NETCN','ONTYM','CS800','BTDUB','NTENG','BTAUS','UKMSG',
     2  'BTJPN','NISOP','BTUK ','BTHK ','NTS  ','EDICN','BTALS','PORTS',
     3  'GCSCL','MSGCN','BTAP ','BTSNG','ECSC ','ENMC ','LNKOP','UK800',
     4  'TSIS ','BTCAN','CONFR','NSCEA','RMNCA','HSMC ','TRAIN','     ',
     5  '     ','     ','     '/
	DATA BLK/'   '/
C
C  AM = NAMES OF THE MONTHS
C
	DATA (AM(IM),IM=1,12)/
     1  'JAN','FEB','MAR','APR','MAY','JUN',
     2  'JUL','AUG','SEP','OCT','NOV','DEC'/
C
C  NATTN = NUMBER OF ATTENTION GROUPS
C  ATTN  = NAME OF GROUP TO GIVE ATTENTION TO THIS TICKET (NEXT)
C
	DATA NATTN/160/
	DATA (ATTN(I),I=1,120)/
     1  'NFTEL','NFONE','NFOCN','TWITS','LNKOP','UKOM ','BTDUB','NFOKP',
     2  'NFOMX','SCRTY','NFOVA','TPPGL','TSIS ','HKHW ','NFOCH','NFOPL',
     3  'FMTOP','NFOSL','FIRST','NFODA','FRSPT','NFOHO','NFOAT','NFOTA',
     4  'CSSP ','TSOPS','NFTEC','NFODE','CANDP','GTSPE','NFOEB','NFOSB',
     5  'NFOLA','DESS ','CRSUP','NTS  ','NSSC ','ONTYM','NETCO','CS800',
     6  'STS  ','CUSTM','WTSSF','UKFR ','ATS  ','CANOP','     ','CTSDE',
     7  'CTSSL','EIMGT','EPSG ','ETSBO','NSSCP','FTMSG','PORTS','MCI  ',
     8  'DBVAL','ROTRY','UKMSG','BTGER','PI   ','BTWCA','CFSS ','CONFR',
     9  'BTSWE','ATCOM','CLOSE','TELCO','ETSG ','ORDIN','DSOS ','NTD  ',
     A  'NMCAP','VIDSP','BTNL ','HTSUK','BTFR ','CPSS ','STSUK','CS8CU',
     B  'GTSAR','ORDCU','CWSRV','GTSMX','NIS  ','SIRTI','GTSCO','GTSVE',
     C  'DLCOP','GTSZP','BTJPN','HKSW ','GTSZR','EMSG ','BTBEL','ETSRE',
     D  'DTPSC','ETSAT','BTKOR','CSGER','BTAP ','BTUK ','FSNL ','FSBEL',
     E  'BTSZ ','UKCS ','BTITA','BTSP ','TSBEL','TSNL ','EUROP','SNGTL',
     F  'BTAUS','NBILL','BTHK ','FSFR ','UK800','SPNMC','EDICN','MSGCN'/
	DATA (ATTN(I),I=121,170)/
     1  'TIS  ','UKCUS','UKCLR','NTENG','TPVIE','NOVPS','FRCS ','GSTC ',
     2  'FLM2 ','IPLC ','ECSC ','ENMC ','FSGER','FSITA','FSSZ ','FSSPA',
     3  'FSSWE','BTSNG','ITSNY','GCSCL','FLM1 ','EDITS','HSMC ','NTNOR',
     4  'SDSKO','PHCOM','PADSP','SDSMA','MAYTL','BTALS','OTHER','TRAIN',
     5  'ERIM ','DOHP ','NSCEA','LIVER','NCMON','GCSCA','GCSC1','ERNMC',
     6  '     ','     ','     ','     ','     ','     ','     ','     ',
     7  '     ','     '/

	DATA (LREFER(K),K=1,5)/'NFO','BTA','ETS','CTS','WTS'/
	DATA (HREFER(I),I=1,5)/'NFP','BTZ','ETT','CTT','WTT'/
        DATA (FLD(I),I=1,3)/'N','H','C'/
        DATA (FL1(I),I=1,3)/4,6,7/
C
C  NTYPE = NUMBER OF PRODUCT TYPES IN TABLE(S)
C  TYPE  = PRODUCT TYPE OR PRODUCT NAME FOR TICKET
C  ATYPE = 0-4  0=NONE/BLANK 1=MISC 2=LINES 3=INTERFACES 4=APPLICATIONS
C  DTYPE = 10-CHARACTER NAMES FOR TYPES DISPLAYED BY HPROD
C
	DATA NTYPE/97/
	DATA (TYPE(I),I=1,97)/
     1  'DIALU','ATC  ','BPS  ','PAP  ','MCP  ','BDLC ','MSVO ','ISCS ',
     2  'SUN  ','SWTCH','XCOM ','ISIS ','PBH  ','PBT  ','SNA  ','BBXS ',
     3  'X.75 ','X.PC ','ACOM ','4.8  ','9.6  ','14.4 ','19.2 ','56KB ',
     4  'T1   ','HWOCL','SDB  ','XDIAL','OUTD ','VALID','PROJ ','TLNET',
     5  'PERIF','OEM  ','SUP  ','ONTY ','PRB  ','UN2  ','TII  ','EDI  ',
     6  'EMSGA','CMTI ','UTS  ','TMCS ','NEM  ','RAM  ','NVAL ','DG   ',
     7  'CFRS ','NALRT','PICO ','CMS  ','ALC  ','INTDU','FRE  ','CMH  ',
     8  '     ','ELF  ','HSA  ','VIDEO','MUX  ','NTCN ','     ','TDI  ',
     9  'TIIG ','DIALC','F/SM ','P/SM ','UTIL ','SDLC ','INTLS','TURBO',
     A  'PTI  ','PHR  ','CDM  ','CMF  ','CPC  ','CPPP ','NADA ','CPAS ',
     B  'BITS ','SVR  ','SVP  ','SVC  ','PADS ','PAPER','     ','FRAD ',
     C  'OTHER','CRDU ','ITS  ','MFX  ','EZTYM','LEM  ','PXL  ','NODE ',
     D  'CMTU '/
C
	DATA (ATYPE(I),I=1,97)/
     +  1,1,3,1,3,3,3,3,1,1,3,1,3,3,3,3,3,3,3,2,2,2,2,2,2,2,1,2,2,1,1,3,
     +  1,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,1,4,4,4,1,4,0,4,4,1,4,4,0,4,
     +  3,4,4,4,4,3,4,1,3,3,4,4,4,4,4,4,4,4,4,4,1,4,0,1,1,3,4,3,4,3,1,1,
     +  3
     +  /
C
	DATA (DTYPE(I),I=1,97)/
     +  'DIALUP    ','ATC       ','BPS       ','PAP       ',
     +  'MCP       ','BDLC      ','MSERVER   ','ISCS      ',
     +  'SUN       ','SWITCHER  ','XCOM      ','ISIS      ',
     +  'PBH       ','PBT       ','SNA       ','BBXS      ',
     +  'X.75      ','X.PC      ','ACOM      ','4.8       ',
     +  '9.6       ','14.4      ','19.2      ','56KB      ',
     +  'T-1       ','HW-OCL    ','SYNCDBU   ','XDIAL     ',
     +  'OUTDIAL   ','VALID     ','PROJECT   ','TLNET     ',
     +  'PERIF     ','OEM       ','SUPERV    ','ONTYME    ',
     +  'PROBE     ','UN2       ','TII       ','EDI       ',
     +  'EMSGA     ','CMTI      ','UTS       ','TMCS      ',
     +  'NEM       ','RAM       ','NVAL      ','DG        ',
     +  'CFRS      ','NETALERT  ','PICO      ','CMS       ',
     +  'ALC       ','INTDU     ','FRE       ','CMH       ',
     +  '          ','ELF       ','HSA       ','VIDEO     ',
     +  'MUX       ','NCONSOLE  ','          ','TDI       ',
     +  'TIIG      ','DIALCOM   ','F/SM      ','P/SM      ',
     +  'UTIL      ','SDLC      ','INTLS     ','TURBO     ',
     +  'PTI       ','PHR       ','CDM       ','CMF       ',
     +  'CPC       ','CPPP      ','NAD       ','CPAS      ',
     +  'BITS      ','SVR       ','SVP       ','SVC       ',
     +  'PADS      ','PAPER     ','          ','FRAD      ',
     +  'OTHER     ','CRDU      ','ITS       ','MFX       ',
     +  'EZTYM     ','LEM       ','PXL       ','NODE      ',
     +  'CMTU '
     +  /
C
C  HWARE
C
	DATA (HWARE(J),J=1,5)/'NONE    ','DISTRICT','REGIONAL',
     1  'DIRECTOR','VICE PRES.'/
C
C  SWARE
C
	DATA (SWARE(K),K=1,6)/'NONE    ','DISTRICT','REGIONAL',
     1  'DIRECTOR','EXEC. DIR.','VICE PRES.'/
C
C  ITELC
C
	DATA (ITELC(I),I=1,5)/'NONE    ','FIRST LEV.','SEC. LEVEL',
     1  'THIRD LEV.','FORTH LEV.'/
C
C  YY = ?? RESPONSES USED FOR SOMETHING, OR CATEGORIES ??? ASK JPARKER
C
	DATA (YY(I),I=1,10)/' ','*','!',' ',' ','*','*','*','*',
     1  'NO'/
	DATA (AS(I),I=1,4)/'YES','YES','YES','YES'/
C
C  REPRB
C
	DATA NPROB/36/
	DATA (REPRB(I),I=1,36)/
     1  'OPR INTCPT','RNA       ','BUSY      ','GARBAGE   ',
     2  'NO CARRIER','TONE, NR  ','NR TO TID ','SLOW RESP.',
     3  'USER DRPD.','OUTDIAL   ','MODEM     ','INTL. ACC.',
     4  'PAP PROB. ','NODE DOWN ','NODE RSTRT','HOST DOWN ',
     5  'HOST MSSNG','SLOT RSTRT','UTIL CODE ','LEASE LINE',
     6  'HW/MS LINK','DBU FAILED','PERIPHERAL','CHRONIC   ',
     7  'HOST SHUT ','NONE      ','OTHER     ','DIALCOM   ',
     8  'NETBILLING','EDIBILLING','ETSBILLING','DCOMBILLNG',
     9  'ONTBILLING','RTR DOWN  ','CUST INQRY','SEC VIOL  '
     +  /

	END
  