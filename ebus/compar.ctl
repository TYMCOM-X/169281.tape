:LOGFILE COMPAR.LOG
:$MAIL=$FALSE
RUN (XEXEC)MINIT
FINDIT (TYMNET)##2100.*,(TYMNET)##2107.*,(TYMNET)##2332.*
FINDIT (TYMNET)##2333.*,(TYMNET)##3115.*,(TYMNET)##3374.*
FINDIT (TYMNET)##4200.*,(TYMNET)##4274.*,(TYMNET)##4613.*
FINDIT (TYMNET)##4725.*,(TYM5)##7165.*,(TYM5)##0350.*
FINDIT (TYM5)##5577.*,(TYM5)##6415.*,(TYM5)##6714.*
FINDIT (TYM5)##6716.*,(TYM5)##6720.*,(TYM5)##6721.*
FINDIT (TYM5)##6722.*,(TYM5)##7004.*,(TYM5)##7021.*,(EBUS)##7021.*
FINDIT (EBUS)##2100.*,(EBUS)##2107.*,(EBUS)##2332.*,(EBUS)##2333.*
FINDIT (EBUS)##3115.*,(EBUS)##3374.*,(EBUS)##4200.*,(EBUS)##4274.*
FINDIT (EBUS)##4613.*,(EBUS)##4725.*,(EBUS)##7165.*,(EBUS)##0350.*
FINDIT (EBUS)##5577.*,(EBUS)##6415.*,(EBUS)##6714.*,(EBUS)##6716.*
FINDIT (EBUS)##6720.*,(EBUS)##6721.*,(EBUS)##6722.*,(EBUS)##7004.*

   