 
MAILVA is the mailname validation program which is only used by Tymnet
validations. The program source code is on SSEREP:33. Type MAILVA.ALL
will give all the macro codes needed for loading the REL file. This
program is actually a short version of USRVAL which only has 4 commands:
 
1. CANCEL - cancel (only) mailname from Tymshare.
 
2. CHECK  - check username against CUD, make sure it isn't been used.
 
3. QUIT   - exit.
 
4. NEW    - create new mailname on host 74.
 
All mailnames will have same cid, district, license, quotas, timezone etc.
except name, password, uun, costcode and gan. Gan is defined by the gan
of the user who run this program. Only TYMRES, HQTECH1 and SSEREP can
run this program. SSEREP is test name should not be used in production.
Also note that only CANCEL command has tattle tale file. --- YYMMDD.CAU
06/16/87 - add TYMRES1, TYMRES2, TYMRES3, TYMRES4 and TYMRES5 in the access
           list.
    