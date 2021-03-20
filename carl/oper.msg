
Each week for the next few weeks we will need 4 directories stored to
magtape on friday nights and shipped federal express to the fremont data
center using a special "tar" program.  Here's a script that should work:

1)  system 25: directory tymnet

login to system 25
.oper rf wf gd
<opername>
<password>

!r (xexec)minit
!as fta1                     (or whatever fta, but be consistant)

!tty lc                      (also take the caps-lock key off)

!gfd tymnet

!tar cf fta1: *.cmd *.c0* *.c1* *.tym *.t0* *.t1*

!deas fta1

--------------------------------done tymnet---------------------

2)  system 25: directory netload

login to system 25, and set rf wf and gd

!r (xexec)minit
!as fta1
!tty lc
!gfd netload
!tar cf fta1: *.cmd *.c0* *.c1* *.tym *.t0* *.t1*
!deas fta1

--------------------------------done netload--------------------

3)  system 54: directory tym5

login to system 54 and set rf wf and gd

!r (xexec)minit
!as fta1
!tty lc
!gfd tym5
!tar cf fta1: *.cmd *.c0* *.c1* *.tym *.t0* *.t1*
!deas fta1

----------------------------------done tym5-------------------------

4)  system 54:  directory netload

login to system 54 and set rf wf and gd

!r (xexec)minit
!as fta1
!tty lc
!gfd netload
!tar cf fta1: *.cmd *.c0* *.c1* *.tym *.t0* *.t1*

!deas fta1

------------------------------------done netload-------------------

note:  tty must be in lower case when issuing the "tar" commands.
       the device must be followed by a colon (:) or the data will
       be written to a disk file instead of the magtape.

       the program does NOT unload the tape, the operator must rewind
       and unload the tape manually.

any problems call:  carl baltrunas, San jose (408) 922-6206  or at home
                                                             if necessary

the tapes MUST go out on the friday night federal-express pickup.

system 54's (TYM5)   takes 2.5 hr or more to write the tape
system 25's (TYMNET) takes 1.5 hr or more to write the tape
please leave enough time to start the job.

(NETLOAD) takes about 5-10 minutes maximum.

/Carl
