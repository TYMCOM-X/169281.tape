:TIME 1200
.GFD MUR
.MAGNUM
*RUN WRITE.SYM.DATA
*Q
.GFD
.R BATCH
*RUN
*Y
*Y
*MUR
*(408)922-6205
*DAN BAIGENT
*** Daily MUR backup for Wednesday.  This request should be processed after
*   midnight on Wednesday, i.e. early Thursday morning. **
*
*** Please do not process this request if there is a known problem with
*   the MUR data base **
*
*Mount the write enabled Wednesday tape (TRP R16244, TID 55093) on a 6250
*BPI tape drive and store the files (MUR)TIME.SYM and (MUR)HWTIME.SYM to tape.
*Please initialize the tape as NEW when storing these files.
*
:SEND CHARACTER 4
*Please send mail to MURADMIN:55 if the above fails for any reason.
*Please use the command "R SENDMAIL" to send mail upon completion of
*this request.
*Thank you.
:SEND CHARACTER 4
