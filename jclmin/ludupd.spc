 
 
 
                 Lud Update External Specifications
                 --- ------ -------- --------------
 
1. Overview
 
 
   The Lud Update is a procedure to update the accounting data base and the
   lud's when CHANGE USER NAME and CANCEL USER commands are processed by
   USRVAL. This procedure only update the lud's on which the user is valid.
   The procedure consists of several FORTRAN programs and ASCII files on
   system 29 and 35. The procedure is started by a PERP job on host 29 to 
   draw the data generated by USRVAL; the programs on 29 then re-format
   the data into two categories: 370 transactions and non-370 transactions.
   The real update programs are run periodically from there to read these
   files and do the update. After update is completed, a daily tattle tale
   file is generated.
 
 
2. Processing Flow
 
 
   2.1 USRVAL write files UPDLUD.CHG (for CHANGE USER NAME) and UPDLUD.DEL
       (for CANCEL USER) into the direcotry VALDEV whenever the CHANGE
       USER NAME or CANCEL USER commands are excueted.
 
   2.2 On host 29, the PERP job PERP1.LUD starts the program LUDUP every
       30 minutes between 8 a.m. to 5 p.m. LUDUP will do:
 
              2.2.1 build circuit to 35 to drive the slave LUSP for checking
                    is there any UPDLUD.CHG or UPDLUD.DEL file. If there is
                    a such file then send the data back and delete the file.
 
              2.2.2 draw the data from 35 and write to the file YYMMDD.#,
                    where # stands for A, B, C etc. If there is no new data
                    then try to find the file YYMMDD.#DD, if found then
                    rename to YYMMDD.#SS and jump to 2.2.6.
 
              2.2.3 read YYMMDD.# file and send to acctg. data base to get
                    all hosts for each user.
 
              2.2.4 update the acctg. data base and create file YYMMDD.#PP.
                    Append YYMMDD.(#-1)DD to YYMMDD.#PP if it exists, where
                    #-1 stands for the preceding letter of #.
 
              2.2.5 sort file YYMMDD.#PP by host number to YYMMDD.#SS then
                    delete YYMMDD.#PP.
 
              2.2.6 check YYMMDD.#SS, do the update to the non-370 lud's.
                    Write the 370's records to YYMMDD.IBM file.
 
              2.2.7 write the records to YYMMDD.#DD file for those records
                    which can't build the circuit to.
 
              2.2.8 write to the tattle tale file YYMMDD.TTT after each
                    transaction being completed.
 
              2.2.9 delete YYMMDD.#SS.
 
 
 
 
 
 
 
 
 
   2.3 The second PERP job PERP2.LUD starts program 3LUDUP to process the
       file YYMMDD.IBM for updating 370 transactions. It also write to the
       tattle tale file YYMMDD.TTT
 
 
3. Recorvery
 
 
   It always posssible that the update is stopped for being unable to build
   the circuit to certain target host. In this case the record will be saved
   and the PERP job will try it again until the update is completed or hit
   some error. In later case, the record, the host to update and the error
   code are recorded in either LUDUPD.OUT or 370LUP.OUT files. These files
   will be checked manually every day, error will be explained and fixed by
   responsible personnel.
  
   If host 29 is down or PERP crashed, PERP jobs will be manually started
   after system is up. 
 
 
4. Input/Output Files
 
 
   File name:   LUDUPD.CHG  in  VALDEV:35
 
   Format:  3 lines per entry -
 
            Old username (col. 1 - 12)
            New username (col. 1 - 12)
            uun (col. 1 - 6)
 
   File name:   LUDUPD.DEL  in  VALDEV:35
 
   Format:  2 lines per entry -
 
            username (col. 1 - 12)
            uun (col. 1 - 6)
 
 
   
   File name:   YYMMDD.#
 
   Format:  1 line per entry -
            
            transaction code 1 or 3 (delete or change) (col. 2)
            username (col. 3 - 14)
            uun (col. 15 - 20)
            new username or blank if trans. code is 1 (col. 21 - 32)
 
 
   File name:   YYMMDD.#PP
 
   Format:  1 line per entry -
            
            transaction code 1 or 3 (delete or change) (col. 2)
            host number (col. 3 - 6)
            username (col. 7 - 18)
            new username or blank if trans. code is 1 (col. 19 - 30)
            uun (col. 31 - 36)
 
 
 
 
 
 
 
   File name:   YYMMDD.IBM
 
   Format:  same as YYMMDD.#PP
 
 
   File name:   YYMMDD.#SS
 
   Format:  same as YYMMDD.#PP
 
 
   File name:   YYMMDD.#DD
 
   Format:  same as YYMMDD.#PP
 
 
   File name:   PROCES.IBM - sorted file from YYMMDD.IBM
 
   Format:  same as YYMMDD.#PP
 
 
   File name:   YYMMDD.TTT
 
   Format:  8 or 9 lines per entry depends on delete or change.
            1st line - '**********'
            2nd line - blank
            3rd line - time when execution is completed.
            4th line - blank
            5th line - activity (delete or change on acctg. or lud)
            6th line - username
            7th line - 'Entry completed' or new username (if change name).
            8th line - blank or 'Entry completed' (if change name).
            9th line - blank if change name.
 
 
5. Program

 
   Program Name: LUSP.FOR       in KHANHQN:35
                 LUSPSB.MAC     in KHANHQN:35
                 LUSP.CMD       in KHANHQN:35
                 LUDUPM.MAC     in KHANHQN:34   --- subroutin
                 SLUDUP.FOR     in KHANHQN:34   --- main
                 LUDUPF.FOR     in KHANHQN:34   --- subroutin
 
                 LUSP.LOW       in VALDEV:35
                 LUSP.SHR       in VALDEV:35
                 LUDUPD.PRP     in LUDUPD:34    --- perp job to start
 
 
6. Operation
 
 
   Daily - 1. logon host 34
           2. gfd LUDUPD
           3. type YYMMDD.TTT and YYMMDD.0##
           4. resolve problem, if any.
           5. crunch YYMMDD.* to monthly file, e.g. JUN87.FDM
 
   If 34 was down, then logon host 34, GFD LUDUPD, type RUN (KHANHQN)LUDUP
   