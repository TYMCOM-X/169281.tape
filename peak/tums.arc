Received: from 897.Tymnet by 930.Tymnet; Wed, 9 May 84 23:41:11 PST
Return-path: <WRS@897.Tymnet>
From: <WRS@897.Tymnet>
Date: Wed, 9 May 84 23:40:15 PST
To: carl@930,ken@930,lois@930,wilkes@930
Subject: TUMS working on 897

TUMS seems to now be fully installed and operational on 897.
-Bill
Received:from 33.Tymnet by 930.Tymnet; Thu, 10 May 84 16:19:30 PST
Return-path: <WRS@33.Tymnet>
From: <WRS@33.Tymnet>
Date: Thu, 10 May 84 16:19:40 PST
To: wrs@39
Cc: lois@930,carl@930,ken@930,wilkes@930
Subject: TUMS now working on 33

TUMS (Tymshare Unofficial Mail System) - the system that brought you
this message is now working on 33.  -Bill
From: <LOIS@930.Tymnet>
Date: Wed, 16 May 84 11:22:59 PST
To: carl,ken,wrs
Subject: format for error return line in YAMM

The YAMM presently uses a nice variety of formats for the error return
line in UUO's etc.  I'm not sure such a variety of formats is either
helpful or advisable.  Therefore I am soliciting opinions as to the
preferred form.  The present variety includes
	  error return		; AC/ error code
	 error return	<AC> := error code
	  error return		; ac := error code
	 error return	;  <ac> := error code
	 error return	;AC contains <error code>
	  error return	; c(<ac>) := error code
	  error return		; ac/ error code

All comments appreciated.
-Lois
From: <PARNES@930.Tymnet>
Date: Thu, 17 May 84 15:28:40 PST
To: ken
Subject: testing

just kidding.
From: <KEN@930.Tymnet>
Date: Thu, 17 May 84 15:48:32 PST
To: parnes,grano,ken
Subject: dump

I've moved a copy of DUMP to both of your directories.  Please pardon the
banner.

/ken
Received:from 39.Tymnet by 930.Tymnet; Mon, 21 May 84 8:59:47 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Sun, 20 May 84 23:09:17 PST
To: ken@930
Subject: Peak: [bad filespec]

It would be wonderful if PEAK would allow the SAIL construct of
octal file names as in:
    (MAIL)'1231312450.MAI

Among other things, this would make maintaining the mail system
a bit easier.  -Bill

[ Actually, I see no need to check the syntax of a filename,
the monitor will do this for you and cause the LOOKUP or ENTER
to fail.  Dave probably didn't think the monitor was qualified
to decide. ]
From: <CARL@930.Tymnet>
Date: Wed, 23 May 84 13:40:13 PST
To: wilkes@930,ken@930,lois@930,zonnie@930
Subject: Center personnel list

From our meeting yesterday in Fremont, Rick Daniels has sent a list
of "key" center personnel from each of the data centers.  I put a
"revised" version into INFO as a node named "CENTER" and put a copy
of the list on everyone's desk here in Cupertino.

/Carl
Received:From EMSAA.Ontyme.Tymnet by 930.Tymnet; Wed, 23 May 84 22:03:37 UT
From: TXS.L/LINDLEY@Ontyme.Tymnet
Date: 23 MAY 84 14:47:17  
To: K/DAWSON@Ontyme.Tymnet
Message-id: <A54897@EMSAA.Ontyme.Tymnet>
Subject: test

SUBJ: test
Here is a test for new mail.



Received:From EMSAA.Ontyme.Tymnet by 930.Tymnet; Wed, 23 May 84 22:03:58 UT
From: TXS.K/DAWSON@Ontyme.Tymnet
Date: 23 MAY 84 14:50:00  
To: K/DAWSON@Ontyme.Tymnet
Message-id: <A54903@EMSAA.Ontyme.Tymnet>
Subject: thi sis a test

SUBJ: thi sis a test
so there. type-os and all.


From: <PARNES@930.Tymnet>
Date: Wed, 23 May 84 15:15:50 PST
To: ken
Subject: xpptest

Ken,
I have a userid on system 33 (appsup) but when I try to do a gfd to
xpptest the system deniess
 me access.  I've requested (through
validations) a couple of other ids on 33.  What kink 

d of access
rights do I need to enable me to gfd to xpptest?
Lu
Received:From EMSAA.Ontyme.Tymnet by 930.Tymnet; Thu, 24 May 84 15:05:28 UT
From: INSD.L/PARNES@Ontyme.Tymnet
Date: 24 MAY 84 08:01:15  
To: K/DAWSON@Ontyme.Tymnet
Message-id: <A55855@EMSAA.Ontyme.Tymnet>

Dear Ken,
 
It got to me!!!
 
Lu

From: <CARL@930.Tymnet>
Date: Thu, 24 May 84 10:53:25 PST
To: ken
Subject: /set:SCMODE:(xexec)mexec

Have you tried setting it up?  Does it work per your approval?
From: <CARL@930.Tymnet>
Date: Fri, 25 May 84 16:01:04 PST
To: ken
Subject: Hmmm.  SY<cr>

I guess you got bit.  If it keeps happening, let me know.  Else, I'd
say it just couldn't expand the file, or 930 is having free-core problems.

No real answers for you.  I tried it, and it works fine.  /Carl
Received: from 897.Tymnet by 930.Tymnet; Fri, 25 May 84 17:39:21 PST
Return-path: <CARL@897.Tymnet>
From: <CARL@897.Tymnet>
Date: Fri, 25 May 84 17:39:10 PST
To: ken@930
Subject: SY -- / -- MEXEC.SAV

The problem was in MEXEC.SAV.  I copied over the one from 930
and now it seems to work fine. /Carl
From: <KEN@930.Tymnet>
Date: Wed, 30 May 84 15:18:58 PST
To: ths.j/mosser@ontyme
Cc: ken
Subject: lisp in the new world

    Jon,

    For the record, the fruits of my search for lisp for Tops-20 can
    be found on the first reel of the decus TOPS-20-LIBRARY, a copy of
    which Virgil Champlin (of DBSD) has in his office.  The savesets
    of interest are the following:

        <DECUS.20-0004>                 ; InterLisp
        <DECUS.20-0015>                 ; Lisp 1.6
        <DECUS.20-0016>                 ; MLisp

    The file MD:<DBSD.VIRGIL>20-LIBRARY-DISTRIBUTION-NOTES.MEM on
    system :94 in Fremont has some somewhat brief but nonetheless
    informative things to say about these products and their
    worthiness of trust.

    I have no readymade sources for lisp to test the functionality of
    these products, but Zonnie (or even Jon Goerke) may be of help
    there.

    :148 has been unavailible these past weeks, and therfore nothing
    has been done to insure the residency of the any of these on this
    26KL host.

    Just so you know.

    /ken
From: <KEN@930.Tymnet>
Date: Wed, 30 May 84 15:58:19 PST
To: wrs@39
Cc: ken
Subject: emsee@ontyme mail

    Bill,

    It seems that (Mail)Ontyme wants to turn all ontyme-routed mail
    into

        xxx.y/zzzz@emstxs.ontyme

    even when it is already expanded by the user to

        xxx.y/zzzz@emsee.ontyme

    It seems that Jon Mosser, ersatz manager, has the hapless and
    solitary id of

        ths.j/mosser@emsee

    and I can't get mail to him. Am I missing something?

    /ken
~
Received: from 39.Tymnet by 930.Tymnet; Wed, 30 May 84 23:07:03 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Wed, 30 May 84 23:08:23 PST
To: ken@930
Subject: inter-ontyme

Well, if you haven't gotten Eileen's message (5 pages), let me know
and I'll TUMS you a copy.  Otherwise, it works like this...
    The list of addresses in (MAIL)ONTYME.DAT in the last column is
used to decide who you are.  The FROM: field is used for this.  If
there is no match, it will search all the way to the top (it searches
bottom up) to TUMS.GATEWAY and use that.  At any rate, when it finds
an entry that matches, it logs in to the appropriate ONTYME switch
(after all, you have to use the one you are valid on) and sends the
message.  If you use <name@EMSEE.Ontyme.Tymnet>, it will try to find
an entry for that host, but in the case of EMSEE, there aren't any.
    The long and short of it is that you should use the method
described in Eileen's memo until the real thing gets implemented.
-Bill

PS if they take too long to do it, I'll provide the EMSAA program
with a list of accounts so it can do the right thing
From: <KEN@930.Tymnet>
Date: Thu, 31 May 84 0:11:22 PST
To: wrs@39
Cc: ken
Subject: loops concealed from view

    I thought I killed them all; I thought that finally I'd managed to
    squash every stinking little one of the unsavory vermin.  Yet
    somehow, like worms on the network, or athletes foot, or
    crabgrass, despite gallons of very intelligent and very costly
    pesticide, they seemed to keep marching out into my life in a
    neatly arranged, evenly spaced single file line, exactly an hour
    apart, each a near perfect clone of its predecessor.

    I speak of none other than the polite reply letters that
    (MAIL)ONTYME sends hourly in the event that the person that I
    addressed in my original message does not exist.  I speak of the
    ordeal one goes through trying to insure that a past indiscretion
    is not punished into perpituity.

    I finally deleted (MAIL)ONTYME.Q, and I hope for :930's sake that
    this will at last be the end of it (there is, after all, only so
    much disk space availible).  Do you think it might be appropriate
    for (MAIL)ONTYME a to maybe push the offending message out of the
    way until the problem with the address can be fixed?  What happens
    if only one address in a list provided to To:  or Cc:  has a
    problem?  Is the message re-sent to everyone hourly?  Was this
    what I saw on your TTY in your office?  Or was that another
    problem?

    Forgive my tone; I am not angry, just overwhelmed.

    As for the rest (your reply to my previous question), I'll try to
    understand it in the morning.

    Thanks,

    /ken
Received: from 39.Tymnet by 930.Tymnet; Thu, 31 May 84 0:34:29 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Thu, 31 May 84 0:35:47 PST
To: ken@930
Subject: loops and such

Ooops, there are little problems like that that still need working out.
Remember what the U in TUMS stands for (unofficial).  Anyway, I'm working
on it.  Basically, the logic necessary to discern between a failure that
requires the message to be requeued and tried again later, verses a failure
that requires returning the unsent message to the sender is obscure at
best and certainly heuristic.  None the less, there was never any intent
to both requeue the message AND return it to sender (my, my).

As for the unfortunates who were valid recipients of the message you sent,
they probably received an equal number of copies.  I suggest you log in
to ONTYME by hand, check your out list
    :OUT OLD
and if they haven't been read, cancel them with
    :CANCEL message-number
(sigh)

If you find this amusing, you may also wish to consider the situation
that arose last week when a bug...

    AuxOut( ":SEND" );
    while Queue!Not!Empty do begin
	AuxOut( " "& Top!Of!Queue );
	Sent!To := Sent!To & Top!Of!Queue;
    end;

caused roughly 64000 copies of one particular message to get sent to
Bill Euske.  It only stopped there because the string Sent!To finally
took over the world and the string garbage collector saw fit to put
an end to its life.  (upon careful inspection, you'll notice I cleverly
neglected to "lop" off the top of the queue so it would just loop
forever sending to the first name on the list)
Fortunately, Ontyme has its bugs, too, and it ignored most of the line
because it was too long.

-Bill
From: <WRS@930.Tymnet>
Date: Thu, 31 May 84 0:40:50 PST
To: ken
Subject: your message

It doesn't appear to have been sent to anyone else, but then
its not clear.  The problem was that it never got a valid
response after the :SEND command.  It returned it to sender because
it couldn't deliver it to the one address.  It requeud it because
it got a timeout waiting for some reply.  -Bill
(fixing...)
From: <CARL@930.Tymnet>
Date: Thu, 31 May 84 0:50:12 PST
To: Lois,Ken,Wilkes
Subject: My arrival

I expect to be at the office sometime around 1PM.  If I happen to
NOT stop to get my hair cut, maybe earlier... it depends on how late
it looks.  Sigh a'nara!
Received: from 39.Tymnet by 930.Tymnet; Thu, 31 May 84 0:57:57 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Thu, 31 May 84 0:59:18 PST
To: ken@930
Subject: ontyme loops

Okay, a small oversight in the code.  It now sees
  NO VALID RECIPIENTS
and stops looking for 
   MSG # xxxxxx SENT xx-xxx-xx xx:xx:xx
which is what it was looking for when it timed out.
You see, trying to decide when the system has accepted your
command and is done processing it (that is, when the output
of one command ends and the next begins) you must have ESP.
Because: 
    Ontyme doesn't echo commands
    There is no prompt
    There is no uniform message sent when a command is done
    Ontyme eats yellow balls for breakfast and never spits out orange ones
        ...
    etc.

(don't mind me, I just need someone to complain to)  -Bill

ANYWAY - it should be fixed now!
From: <KEN@930.Tymnet>
Date: Thu, 31 May 84 11:07:56 PST
To: carl
Cc: ken
Subject: cra0###.sav on :39

    Carl,

    It seems that :39 is quite low on disk space right now (5000 pages
    approximately), and there are about 4000 pages of crash files on (sys)
    dating back to april that lois says you might be interested in.

    /ken
From: <CARL@930.Tymnet>
Date: Mon, 4 Jun 84 15:32:18 PST
To: lois,wilkes,wrs@39,carl,ken,zonnie
Subject: HOTLINE.LOG; On-line log of hot-line calls

As per a suggestion by LOIS (and others) the file (M33:930)HOTLINE.LOG
now contains a reverse-chronological log of HOTLINE calls, giving the
approximate date and time of the call, who it was take by, who is to be
contacted, system #, description of problem, solution if known, and the
current status, i.e. PENDING, FIXED, HOLD, etc.

The file is also an INFO node, for somewhat page-able access to recent
problems.  Anyone taking a call should try to look at the file and update
it where applicable.  This should help to keep down the incidence of
multiple people working on the same problem without knowing what has been
done already.  (The info node is "HOTLINE" under node "SUPPORT").

/Carl
From: <KEN@930.Tymnet>
Date: Tue, 5 Jun 84 7:25:10 PST
To: sppoper
Cc: ken
Subject: lisp in the new world

    Jon,

    For the record, the fruits of my search for lisp for Tops-20 can
    be found on the first reel of the decus TOPS-20-LIBRARY, a copy of
    which Virgil Champlin (of DBSD) has in his office.  The savesets
    of interest are the following:

        <DECUS.20-0004>                 ; InterLisp
        <DECUS.20-0015>                 ; Lisp 1.6
        <DECUS.20-0016>                 ; MLisp

    The file MD:<DBSD.VIRGIL>20-LIBRARY-DISTRIBUTION-NOTES.MEM on
    system :94 in Fremont has some somewhat brief but nonetheless
    informative things to say about these products and their
    worthiness of trust.

    I have no readymade sources for lisp to test the functionality of
    these products, but Zonnie (or even Jon Goerke) may be of help
    there.

    :148 has been unavailible these past weeks, and therfore nothing
    has been done to insure the residency of the any of these on this
    26KL host.

    Just so you know.

    /ken

From: <KEN@930.Tymnet>
Date: Wed, 6 Jun 84 15:31:53 PST
To: carl
Cc: ken
Subject: fiche

try (peak.bak)*.fsh
From: <KEN@930.Tymnet>
Date: Thu, 7 Jun 84 11:11:52 PST
To: carl
Cc: ken
Subject: brain damage

    Am I hallucinating?  I could have sworn that last night I had a
    bunch of fiche files in (peak.bak).  Today, they are gone.  Did
    you suck them away onto a tape?  Did FICHE the program never work?
    Did I delete them?

    /ken

From: <CARL@930.Tymnet>
Date: Thu, 7 Jun 84 11:15:34 PST
To: ken
Subject: I thought you were starting on the Champagne at 10:30 ???

Real Subject: brain damage

No, you're not hallucinating!  You did have a bunch of files on (peak.bak).
They were sucked away to tape.  Remember, this was a test, and you did say
that these weren't necessarily the finished version.

FICHE worked.  I deleted them after I wrote them to tape.  If you really
want them back, when we get the tape back, I'll restore them.  /Carl

See you at lunch.... save me a seat.  /Carl
From: <KEN@930.Tymnet>
Date: Fri, 8 Jun 84 11:22:14 PST
To: wrs@39
Cc: ken
Subject: terminals

    I asked Virgil what terminal(s) he might recommend, and his reply
    (voiced in unison with Ted Marshall) was VT220.  He showed me one,
    and it seemed to be a Rainbow w/o the processor module (with maybe
    a larger screen).  It has three varieties of communications
    interface, setup commands availible in English (as opposed to
    binary, as availible on the Rainbow), LA50 supported as the slave
    printer (including single line print capability), and an on/off
    switch.

    Have you seen one?  What do you think of it?

    /ken
From: <CARL@930.Tymnet>
Date: Fri, 8 Jun 84 16:52:23 PST
To: ken
Subject: SAT files.

They disappear generally in the first few weeks of a new month,
i.e. the ones for one of the previous months.  Generally this is
to insure that they exist on an all-files tape, although since we
don't keep all-files for very long, this may or may not be useful.

Lately, since we are not so short of space, I've been trying to
keep the current quarter on-line.  The beginning of July should see
the removal of APRIL,MAY and JUNE!

If you need space, say so, and after I run my statistics program, I
will discard the .SAT files.
From: <CARL@930.Tymnet>
Date: Mon, 4 Jun 84 15:32:18 PST
To: lois,wilkes,wrs@39,carl,ken,zonnie
Subject: HOTLINE.LOG; On-line log of hot-line calls

As per a suggestion by LOIS (and others) the file (M33:930)HOTLINE.LOG
now contains a reverse-chronological log of HOTLINE calls, giving the
approximate date and time of the call, who it was take by, who is to be
contacted, system #, description of problem, solution if known, and the
current status, i.e. PENDING, FIXED, HOLD, etc.

The file is also an INFO node, for somewhat page-able access to recent
problems.  Anyone taking a call should try to look at the file and update
it where applicable.  This should help to keep down the incidence of
multiple people working on the same problem without knowing what has been
done already.  (The info node is "HOTLINE" under node "SUPPORT").

/Carl
From: <KEN@930.Tymnet>
Date: Wed, 13 Jun 84 7:23:17 PST
To: carl,lois
Cc: ken
Subject: FYI

    554 was halted (ie, with run light off) when I came in today.  I
    reloaded it, but thought you'd like to know.  Incidentally, it
    would be a nice idea to replace the 554 console with something
    (anything!)  whose scribblings we can understand.

    /ken
Received: from 39.Tymnet by 930.Tymnet; Wed, 13 Jun 84 14:25:26 PST
Return-path: <KEN@39.Tymnet>
From:@39.Tymnet>
Date: Wed, 13 Jun 84 14:24:57 PST
To: carl@930
Cc: ken@930
Subject: pcom and license passing on :39

    Carl,

    Is it a feature of PCOM or the monitor that license passing does
    not work on :39?  The only way I can get my tiny little child
    frame to do grownup things is to explicitly set license in the CTL
    file.  Naturally, this can be accomplished through watertight and
    surrepetitious means, so that the security of life an large is not
    jeopardized, but the discrepency with :930's behaviour is worth
    noting.

    While we're on the subject, why is it that when I say "init<cr>"
    on :930 it runs my Init File (ala noname), but on :39 is just says
    EXIT?

    /ken

    PS, it's weird being here (@39) and sending mail there (@930)!
From: <LOIS@930.Tymnet>
Date: Thu, 14 Jun 84 15:10:21 PST
To: ken
Subject: Find V23

Ken:
I discovered that Bill's find does do somethings differently.  Major 
difference appears to be a case match match rather than case independent.
Also no double spacing (which is a plus).  First is rather a minus for
me as I hate worrying about case.
-Lois
From: <KEN@930.Tymnet>
Date: Tue, 19 Jun 84 8:38:53 PST
To: carl
Cc: ken,lois
Subject: Usernames, UFDs, et al

    Carl,

    I have noticed that when I do a DUSAGE on :930, sorting by
    username, that (OSMAN) produces two entries.  Might you know why?

    Also, The same DUSAGE report shows a name (DALE), with 2 pages
    created since yesterday, where the monitor claims there is no such
    username.

    Who's confused?

    /ken
From: <KEN@930.Tymnet>
Date: Tue, 19 Jun 84 9:01:53 PST
To: carl
Cc: ken,lois
Subject: (sys:897)

    Blech!!!!!  What a nightmare!!!!  I suppose it doesn't matter that
    almost anything you can name on (sys:897) has a create date
    shortly after the Big Bang itself?

    yours in perpetuity,

    /ken
From: <LOIS@930.Tymnet>
Date: Tue, 19 Jun 84 10:17:24 PST
To: ken
Subject: DUSAGE, 897 and 930

Ken:
Well, all the files have default dates on SYS on 897 due to the way Dave
Sutton restored SYS last time around (he obviously did not bother to set
a correct date and time, or some such thing).

It is unreasonable to expect DUSAGE to be accurate on 930 since DUSAGE
reads the DUL, and the DUL on 930 has many, many usernames that are not
in the LUD.  Also, since we blit
hely create and delete usernames, it is
not surprising to find oddities.
-Lois
From: <LOIS@930.Tymnet>
Date: Tue, 19 Jun 84 10:19:36 PST
To: carl,ken
Subject: OSMAN on 930

To Carl and Ken:
There are two OSMAN's as Carl has moved OSMAN to GAN 3, and, it seems left
the old OSMAN in the DUL.  Carl, there should be some way we can clean up
930's DUL and get rid of all the extra names.  Good OSMAN project?  It will
teach him about the structures of the LUD and DUL, etc.
-Lois
From: <LOIS@930.Tymnet>
Date: Tue, 19 Jun 84 10:21:36 PST
To: ken
Subject: Your things

Ken:
Osman did move the location of your coin collection, so if you come over to
pick it up, look around.  He is waiting for you to complete moving out all
your things before he begins rearranging, so would appreciate a final move
out as soon as is convenient.

Also, I will send over a card for Chia's birthday on Thursday.  Would you\
please give same to her for me, and wish her a happy birthday for me also.
Thank you.
-Lois
From: <LOIS@930.Tymnet>
Date: Wed, 20 Jun 84 13:54:34 PST
To: Ken,Carl
Subject: DALE & DUSAGE

To Ken and Carl:
Another mystery solved.  DALE is in the DUL, PPN 7,257.  Someone recently
created a directory TESTING on 930, PPN 257,257.  DUSAGE must just check
the UUN for its match in the UFD (or some such--I'm not going to check the
code).  Another instance of "don't-expect-sense-from-930", but it is
always nice to have mysteries solved.
-Lois
From: <LOIS@930.Tymnet>
Date: Wed, 20 Jun 84 14:44:59 PST
To: ken
Subject: Your mail stop

Would you rather get mail on 39?
-Lois
From: <KEN@930.Tymnet>
Date: Thu, 21 Jun 84 8:02:38 PST
To: carl,lois
Cc: ken
Subject: new half-user?

    There are a bunch of files in (OSNF), and one in (LOIS) authored
    by [3,700777].  This fact, and a subsequent looksee with NONAME
    reveals that this PPN is not in the DUL.  Who might it be?

    /ken
From: <LOIS@930.Tymnet>
Date: Thu, 21 Jun 84 9:28:33 PST
To: ken
Subject: 3,700777

Ken:
That was OSMAN's interim PPN (Carl style).
-Lois
From: <LOIS@930.Tymnet>
Date: Thu, 21 Jun 84 12:44:38 PST
To: ken
Subject: paycheck

Shall I just send your paycheck by interoffice mail?
-Lois
Received: From EMSTXS.Ontyme.Tymnet by 930.Tymnet; Mon, 25 Jun 84 17:04:55 UT
From: TXS.K/DAWSON@Ontyme.Tymnet
Date: 25 JUN 84 09:43:44  
To: TXS.PEAK@Ontyme.Tymnet
Subject: ha ha ha

From: <KEN@930.Tymnet>
Date: Mon, 25 Jun 84 9:43:44 PST
To: txs.peak@ontyme
Subject: ha ha ha

so there
From: <TSUCOOP@930.Tymnet>
Date: Wed, 27 Jun 84 14:45:07 PST
To: ken@930
Subject: inventory

Dear Ken,
     I am doing the equipment inventory report for our section.  I need
the serial numbers from the DEC equipment which you have at home. Please
advise.
                                   Regards,
                                   Bill Mortensen (tsucoop)
Received: from 39.Tymnet by 930.Tymnet; Tue, 8 May 84 14:52:39 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Tue, 8 May 84 14:51:45 PST
To: ken@930
Subject: compliment

I mean that I believe that its high rank indicates it is prefered.  Most
of the people I know use it, and the ones that use VUE are planning on
switching.  Considering that more programmer time is spent editing than
anything else, using only 5% of the system is great for a full screen
editor.  -Bill
Received: from 897.Tymnet by 930.Tymnet; Wed, 9 May 84 23:41:11 PST
Return-path: <WRS@897.Tymnet>
From: <WRS@897.Tymnet>
Date: Wed, 9 May 84 23:40:15 PST
To: carl@930,ken@930,lois@930,wilkes@930
Subject: TUMS working on 897

TUMS seems to now be fully installed and operational on 897.
-Bill
Received:from 33.Tymnet by 930.Tymnet; Thu, 10 May 84 16:19:30 PST
Return-path: <WRS@33.Tymnet>
From: <WRS@33.Tymnet>
Date: Thu, 10 May 84 16:19:40 PST
To: wrs@39
Cc: lois@930,carl@930,ken@930,wilkes@930
Subject: TUMS now working on 33

TUMS (Tymshare Unofficial Mail System) - the system that brought you
this message is now working on 33.  -Bill
From: <LOIS@930.Tymnet>
Date: Wed, 16 May 84 11:22:59 PST
To: carl,ken,wrs
Subject: format for error return line in YAMM

The YAMM presently uses a nice variety of formats for the error return
line in UUO's etc.  I'm not sure such a variety of formats is either
helpful or advisable.  Therefore I am soliciting opinions as to the
preferred form.  The present variety includes
	  error return		; AC/ error code
	 error return	<AC> := error code
	  error return		; ac := error code
	 error return	;  <ac> := error code
	 error return	;AC contains <error code>
	  error return	; c(<ac>) := error code
	  error return		; ac/ error code

All comments appreciated.
-Lois
From: <PARNES@930.Tymnet>
Date: Thu, 17 May 84 15:28:40 PST
To: ken
Subject: testing

just kidding.
From: <KEN@930.Tymnet>
Date: Thu, 17 May 84 15:48:32 PST
To: parnes,grano,ken
Subject: dump

I've moved a copy of DUMP to both of your directories.  Please pardon the
banner.

/ken
Received:from 39.Tymnet by 930.Tymnet; Mon, 21 May 84 8:59:47 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Sun, 20 May 84 23:09:17 PST
To: ken@930
Subject: Peak: [bad filespec]

It would be wonderful if PEAK would allow the SAIL construct of
octal file names as in:
    (MAIL)'1231312450.MAI

Among other things, this would make maintaining the mail system
a bit easier.  -Bill

[ Actually, I see no need to check the syntax of a filename,
the monitor will do this for you and cause the LOOKUP or ENTER
to fail.  Dave probably didn't think the monitor was qualified
to decide. ]
From: <CARL@930.Tymnet>
Date: Wed, 23 May 84 13:40:13 PST
To: wilkes@930,ken@930,lois@930,zonnie@930
Subject: Center personnel list

From our meeting yesterday in Fremont, Rick Daniels has sent a list
of "key" center personnel from each of the data centers.  I put a
"revised" version into INFO as a node named "CENTER" and put a copy
of the list on everyone's desk here in Cupertino.

/Carl
Received:From EMSAA.Ontyme.Tymnet by 930.Tymnet; Wed, 23 May 84 22:03:37 UT
From: TXS.L/LINDLEY@Ontyme.Tymnet
Date: 23 MAY 84 14:47:17  
To: K/DAWSON@Ontyme.Tymnet
Message-id: <A54897@EMSAA.Ontyme.Tymnet>
Subject: test

SUBJ: test
Here is a test for new mail.



Received:From EMSAA.Ontyme.Tymnet by 930.Tymnet; Wed, 23 May 84 22:03:58 UT
From: TXS.K/DAWSON@Ontyme.Tymnet
Date: 23 MAY 84 14:50:00  
To: K/DAWSON@Ontyme.Tymnet
Message-id: <A54903@EMSAA.Ontyme.Tymnet>
Subject: thi sis a test

SUBJ: thi sis a test
so there. type-os and all.


From: <PARNES@930.Tymnet>
Date: Wed, 23 May 84 15:15:50 PST
To: ken
Subject: xpptest

Ken,
I have a userid on system 33 (appsup) but when I try to do a gfd to
xpptest the system deniess
 me access.  I've requested (through
validations) a couple of other ids on 33.  What kink 

d of access
rights do I need to enable me to gfd to xpptest?
Lu
Received:From EMSAA.Ontyme.Tymnet by 930.Tymnet; Thu, 24 May 84 15:05:28 UT
From: INSD.L/PARNES@Ontyme.Tymnet
Date: 24 MAY 84 08:01:15  
To: K/DAWSON@Ontyme.Tymnet
Message-id: <A55855@EMSAA.Ontyme.Tymnet>

Dear Ken,
 
It got to me!!!
 
Lu

From: <CARL@930.Tymnet>
Date: Thu, 24 May 84 10:53:25 PST
To: ken
Subject: /set:SCMODE:(xexec)mexec

Have you tried setting it up?  Does it work per your approval?
From: <CARL@930.Tymnet>
Date: Fri, 25 May 84 16:01:04 PST
To: ken
Subject: Hmmm.  SY<cr>

I guess you got bit.  If it keeps happening, let me know.  Else, I'd
say it just couldn't expand the file, or 930 is having free-core problems.

No real answers for you.  I tried it, and it works fine.  /Carl
Received: from 897.Tymnet by 930.Tymnet; Fri, 25 May 84 17:39:21 PST
Return-path: <CARL@897.Tymnet>
From: <CARL@897.Tymnet>
Date: Fri, 25 May 84 17:39:10 PST
To: ken@930
Subject: SY -- / -- MEXEC.SAV

The problem was in MEXEC.SAV.  I copied over the one from 930
and now it seems to work fine. /Carl
From: <KEN@930.Tymnet>
Date: Wed, 30 May 84 12:44:01 PST
To: oliveb!tolerant!dws@tymix
Cc: ken
Subject: mail to ntd vax

   Hi Dave,

   Now in theory, this mail will get to you at tolerant, and you will
   be able to rely via the path which calls itself

       oliveb!tymix!ken%930.Tymnet

   To send mail to wrs, use the following path:

       oliveb!tymix!wrs

   Let me know if you receive this.  Let me know if you don't.

   /ken
From: <KEN@930.Tymnet>
Date: Wed, 30 May 84 13:08:38 PST
To: ken
Subject: peak bug in [Fill Paragraph]

   You will note that if the paragraph in question is only one line
   long, [Fill Paragraph] seems to advance the crown from its current
   location by the size of the Left Margin.  Successive applications
   worsen the situation.

   /ken
From: <KEN@930.Tymnet>
Date: Wed, 30 May 84 15:18:58 PST
To: ths.j/mosser@ontyme
Cc: ken
Subject: lisp in the new world

    Jon,

    For the record, the fruits of my search for lisp for Tops-20 can
    be found on the first reel of the decus TOPS-20-LIBRARY, a copy of
    which Virgil Champlin (of DBSD) has in his office.  The savesets
    of interest are the following:

        <DECUS.20-0004>                 ; InterLisp
        <DECUS.20-0015>                 ; Lisp 1.6
        <DECUS.20-0016>                 ; MLisp

    The file MD:<DBSD.VIRGIL>20-LIBRARY-DISTRIBUTION-NOTES.MEM on
    system :94 in Fremont has some somewhat brief but nonetheless
    informative things to say about these products and their
    worthiness of trust.

    I have no readymade sources for lisp to test the functionality of
    these products, but Zonnie (or even Jon Goerke) may be of help
    there.

    :148 has been unavailible these past weeks, and therfore nothing
    has been done to insure the residency of the any of these on this
    26KL host.

    Just so you know.

    /ken
From: <KEN@930.Tymnet>
Date: Wed, 30 May 84 15:58:19 PST
To: wrs@39
Cc: ken
Subject: emsee@ontyme mail

    Bill,

    It seems that (Mail)Ontyme wants to turn all ontyme-routed mail
    into

        xxx.y/zzzz@emstxs.ontyme

    even when it is already expanded by the user to

        xxx.y/zzzz@emsee.ontyme

    It seems that Jon Mosser, ersatz manager, has the hapless and
    solitary id of

        ths.j/mosser@emsee

    and I can't get mail to him. Am I missing something?

    /ken
~
Received: from 39.Tymnet by 930.Tymnet; Wed, 30 May 84 23:07:03 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Wed, 30 May 84 23:08:23 PST
To: ken@930
Subject: inter-ontyme

Well, if you haven't gotten Eileen's message (5 pages), let me know
and I'll TUMS you a copy.  Otherwise, it works like this...
    The list of addresses in (MAIL)ONTYME.DAT in the last column is
used to decide who you are.  The FROM: field is used for this.  If
there is no match, it will search all the way to the top (it searches
bottom up) to TUMS.GATEWAY and use that.  At any rate, when it finds
an entry that matches, it logs in to the appropriate ONTYME switch
(after all, you have to use the one you are valid on) and sends the
message.  If you use <name@EMSEE.Ontyme.Tymnet>, it will try to find
an entry for that host, but in the case of EMSEE, there aren't any.
    The long and short of it is that you should use the method
described in Eileen's memo until the real thing gets implemented.
-Bill

PS if they take too long to do it, I'll provide the EMSAA program
with a list of accounts so it can do the right thing
From: <KEN@930.Tymnet>
Date: Thu, 31 May 84 0:11:22 PST
To: wrs@39
Cc: ken
Subject: loops concealed from view

    I thought I killed them all; I thought that finally I'd managed to
    squash every stinking little one of the unsavory vermin.  Yet
    somehow, like worms on the network, or athletes foot, or
    crabgrass, despite gallons of very intelligent and very costly
    pesticide, they seemed to keep marching out into my life in a
    neatly arranged, evenly spaced single file line, exactly an hour
    apart, each a near perfect clone of its predecessor.

    I speak of none other than the polite reply letters that
    (MAIL)ONTYME sends hourly in the event that the person that I
    addressed in my original message does not exist.  I speak of the
    ordeal one goes through trying to insure that a past indiscretion
    is not punished into perpituity.

    I finally deleted (MAIL)ONTYME.Q, and I hope for :930's sake that
    this will at last be the end of it (there is, after all, only so
    much disk space availible).  Do you think it might be appropriate
    for (MAIL)ONTYME a to maybe push the offending message out of the
    way until the problem with the address can be fixed?  What happens
    if only one address in a list provided to To:  or Cc:  has a
    problem?  Is the message re-sent to everyone hourly?  Was this
    what I saw on your TTY in your office?  Or was that another
    problem?

    Forgive my tone; I am not angry, just overwhelmed.

    As for the rest (your reply to my previous question), I'll try to
    understand it in the morning.

    Thanks,

    /ken
Received: from 39.Tymnet by 930.Tymnet; Thu, 31 May 84 0:34:29 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Thu, 31 May 84 0:35:47 PST
To: ken@930
Subject: loops and such

Ooops, there are little problems like that that still need working out.
Remember what the U in TUMS stands for (unofficial).  Anyway, I'm working
on it.  Basically, the logic necessary to discern between a failure that
requires the message to be requeued and tried again later, verses a failure
that requires returning the unsent message to the sender is obscure at
best and certainly heuristic.  None the less, there was never any intent
to both requeue the message AND return it to sender (my, my).

As for the unfortunates who were valid recipients of the message you sent,
they probably received an equal number of copies.  I suggest you log in
to ONTYME by hand, check your out list
    :OUT OLD
and if they haven't been read, cancel them with
    :CANCEL message-number
(sigh)

If you find this amusing, you may also wish to consider the situation
that arose last week when a bug...

    AuxOut( ":SEND" );
    while Queue!Not!Empty do begin
	AuxOut( " "& Top!Of!Queue );
	Sent!To := Sent!To & Top!Of!Queue;
    end;

caused roughly 64000 copies of one particular message to get sent to
Bill Euske.  It only stopped there because the string Sent!To finally
took over the world and the string garbage collector saw fit to put
an end to its life.  (upon careful inspection, you'll notice I cleverly
neglected to "lop" off the top of the queue so it would just loop
forever sending to the first name on the list)
Fortunately, Ontyme has its bugs, too, and it ignored most of the line
because it was too long.

-Bill
From: <WRS@930.Tymnet>
Date: Thu, 31 May 84 0:40:50 PST
To: ken
Subject: your message

It doesn't appear to have been sent to anyone else, but then
its not clear.  The problem was that it never got a valid
response after the :SEND command.  It returned it to sender because
it couldn't deliver it to the one address.  It requeud it because
it got a timeout waiting for some reply.  -Bill
(fixing...)
From: <CARL@930.Tymnet>
Date: Thu, 31 May 84 0:50:12 PST
To: Lois,Ken,Wilkes
Subject: My arrival

I expect to be at the office sometime around 1PM.  If I happen to
NOT stop to get my hair cut, maybe earlier... it depends on how late
it looks.  Sigh a'nara!
Received: from 39.Tymnet by 930.Tymnet; Thu, 31 May 84 0:57:57 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Thu, 31 May 84 0:59:18 PST
To: ken@930
Subject: ontyme loops

Okay, a small oversight in the code.  It now sees
  NO VALID RECIPIENTS
and stops looking for 
   MSG # xxxxxx SENT xx-xxx-xx xx:xx:xx
which is what it was looking for when it timed out.
You see, trying to decide when the system has accepted your
command and is done processing it (that is, when the output
of one command ends and the next begins) you must have ESP.
Because: 
    Ontyme doesn't echo commands
    There is no prompt
    There is no uniform message sent when a command is done
    Ontyme eats yellow balls for breakfast and never spits out orange ones
        ...
    etc.

(don't mind me, I just need someone to complain to)  -Bill

ANYWAY - it should be fixed now!
Received: from 39.Tymnet by 930.Tymnet; Thu, 31 May 84 4:58:25 PST
Received: from tymix.UUCP by 39.Tymnet; Thu, 31 May 84 4:59:35 PDT
Received: by tymix.UUCP (4.12/4.7) id AA07712; Thu, 31 May 84 04:59:18 pdt
Received: from bach.ARPA by handel.ARPA (4.12/3.14) id AA00509; Thu, 31 May 84 04:02:05 pdt
Received: by bach.ARPA (4.12/3.14) id AA11980; Wed, 30 May 84 14:55:46 pdt
Return-path: <oliveb!tolerant!dws@bach>
From: tolerant!dws@bach (Dave W. Smith)
Date: Wed, 30 May 84 14:55:46 pdt
To: oliveb!tymix!ken%930.Tymnet@handel
Message-id: <8405302155.AA11980@bach.ARPA>
Subject: Re: mail to ntd vax

Loud and clear!  -DWS

From: <KEN@930.Tymnet>
Date: Thu, 31 May 84 11:07:56 PST
To: carl
Cc: ken
Subject: cra0###.sav on :39

    Carl,

    It seems that :39 is quite low on disk space right now (5000 pages
    approximately), and there are about 4000 pages of crash files on (sys)
    dating back to april that lois says you might be interested in.

    /ken
From: <CARL@930.Tymnet>
Date: Mon, 4 Jun 84 15:32:18 PST
To: lois,wilkes,wrs@39,carl,ken,zonnie
Subject: HOTLINE.LOG; On-line log of hot-line calls

As per a suggestion by LOIS (and others) the file (M33:930)HOTLINE.LOG
now contains a reverse-chronological log of HOTLINE calls, giving the
approximate date and time of the call, who it was take by, who is to be
contacted, system #, description of problem, solution if known, and the
current status, i.e. PENDING, FIXED, HOLD, etc.

The file is also an INFO node, for somewhat page-able access to recent
problems.  Anyone taking a call should try to look at the file and update
it where applicable.  This should help to keep down the incidence of
multiple people working on the same problem without knowing what has been
done already.  (The info node is "HOTLINE" under node "SUPPORT").

/Carl
From: <KEN@930.Tymnet>
Date: Mon, 4 Jun 84 16:03:49 PST
To: sppoper
Cc: ken
Subject: transfer to NTD

                                                            Ken Dawson
                                                            6.4.84

    Jon Mosser,
    Manager, Applications and Languages Unit (ALU)
    36-bit stuff dept
    etc
    Tymshare

    Jon,

    Effective June 11th, 1984, I will be working for Michael Stimac,
    Manager of the Network Tools Unit of the Network Technology
    Division of Tymshare, providing support for the runtime package of
    the Concurrent Pascal cross compiler for Tymnet Engines.  I feel
    this is best, as this represents a major career change for me, and
    brings me closer to my beloved languages.

    Yours,

    Ken Dawson


From: <KEN@930.Tymnet>
Date: Tue, 5 Jun 84 7:25:10 PST
To: sppoper
Cc: ken
Subject: lisp in the new world

    Jon,

    For the record, the fruits of my search for lisp for Tops-20 can
    be found on the first reel of the decus TOPS-20-LIBRARY, a copy of
    which Virgil Champlin (of DBSD) has in his office.  The savesets
    of interest are the following:

        <DECUS.20-0004>                 ; InterLisp
        <DECUS.20-0015>                 ; Lisp 1.6
        <DECUS.20-0016>                 ; MLisp

    The file MD:<DBSD.VIRGIL>20-LIBRARY-DISTRIBUTION-NOTES.MEM on
    system :94 in Fremont has some somewhat brief but nonetheless
    informative things to say about these products and their
    worthiness of trust.

    I have no readymade sources for lisp to test the functionality of
    these products, but Zonnie (or even Jon Goerke) may be of help
    there.

    :148 has been unavailible these past weeks, and therfore nothing
    has been done to insure the residency of the any of these on this
    26KL host.

    Just so you know.

    /ken

From: <KEN@930.Tymnet>
Date: Wed, 6 Jun 84 15:31:53 PST
To: carl
Cc: ken
Subject: fiche

try (peak.bak)*.fsh
From: <KEN@930.Tymnet>
Date: Thu, 7 Jun 84 11:11:52 PST
To: carl
Cc: ken
Subject: brain damage

    Am I hallucinating?  I could have sworn that last night I had a
    bunch of fiche files in (peak.bak).  Today, they are gone.  Did
    you suck them away onto a tape?  Did FICHE the program never work?
    Did I delete them?

    /ken

From: <CARL@930.Tymnet>
Date: Thu, 7 Jun 84 11:15:34 PST
To: ken
Subject: I thought you were starting on the Champagne at 10:30 ???

Real Subject: brain damage

No, you're not hallucinating!  You did have a bunch of files on (peak.bak).
They were sucked away to tape.  Remember, this was a test, and you did say
that these weren't necessarily the finished version.

FICHE worked.  I deleted them after I wrote them to tape.  If you really
want them back, when we get the tape back, I'll restore them.  /Carl

See you at lunch.... save me a seat.  /Carl
From: <KEN@930.Tymnet>
Date: Fri, 8 Jun 84 11:22:14 PST
To: wrs@39
Cc: ken
Subject: terminals

    I asked Virgil what terminal(s) he might recommend, and his reply
    (voiced in unison with Ted Marshall) was VT220.  He showed me one,
    and it seemed to be a Rainbow w/o the processor module (with maybe
    a larger screen).  It has three varieties of communications
    interface, setup commands availible in English (as opposed to
    binary, as availible on the Rainbow), LA50 supported as the slave
    printer (including single line print capability), and an on/off
    switch.

    Have you seen one?  What do you think of it?

    /ken
From: <KEN@930.Tymnet>
Date: Fri, 8 Jun 84 15:08:28 PST
To: wrs@39
Cc: ken
Subject: sendma and loss of line identity

    When 554 hiccoughs and we are exercising our right to ~v, even
    though the SENDMA frame is detached, in TI mode, and relatively
    happy, the PEAK frame is gone, and unless there is a checkpoint
    file, so is the text of the message.  Is there some quality which
    the child is missing which might allow it to persist so that I
    might attach back to my edit on reestablishing my host connection?

    /ken
Received: from 39.Tymnet by 930.Tymnet; Fri, 8 Jun 84 15:19:11 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Fri, 8 Jun 84 15:19:10 PST
To: ken@930
Subject: PEAK under SENDMAIL

Sendmail uses Carl's FRMRUN.  I thus refer the problem to him.
Actually, I suppose PEAK ought to enable for NTQ and ZAP and force
a checkpoint.  Note that in order to get ZAP on the command port,
you must set your mode to CONTINUE RUNNING ON DISCONNECT with SETPRV.
It would be polite to remember the previous setting and it restore it
on exit from the program.  -Bill
From: <CARL@930.Tymnet>
Date: Fri, 8 Jun 84 16:52:23 PST
To: ken
Subject: SAT files.

They disappear generally in the first few weeks of a new month,
i.e. the ones for one of the previous months.  Generally this is
to insure that they exist on an all-files tape, although since we
don't keep all-files for very long, this may or may not be useful.

Lately, since we are not so short of space, I've been trying to
keep the current quarter on-line.  The beginning of July should see
the removal of APRIL,MAY and JUNE!

If you need space, say so, and after I run my statistics program, I
will discard the .SAT files.
From: <CARL@930.Tymnet>
Date: Mon, 4 Jun 84 15:32:18 PST
To: lois,wilkes,wrs@39,carl,ken,zonnie
Subject: HOTLINE.LOG; On-line log of hot-line calls

As per a suggestion by LOIS (and others) the file (M33:930)HOTLINE.LOG
now contains a reverse-chronological log of HOTLINE calls, giving the
approximate date and time of the call, who it was take by, who is to be
contacted, system #, description of problem, solution if known, and the
current status, i.e. PENDING, FIXED, HOLD, etc.

The file is also an INFO node, for somewhat page-able access to recent
problems.  Anyone taking a call should try to look at the file and update
it where applicable.  This should help to keep down the incidence of
multiple people working on the same problem without knowing what has been
done already.  (The info node is "HOTLINE" under node "SUPPORT").

/Carl
From: <KEN@930.Tymnet>
Date: Wed, 13 Jun 84 7:23:17 PST
To: carl,lois
Cc: ken
Subject: FYI

    554 was halted (ie, with run light off) when I came in today.  I
    reloaded it, but thought you'd like to know.  Incidentally, it
    would be a nice idea to replace the 554 console with something
    (anything!)  whose scribblings we can understand.

    /ken
Received: from 39.Tymnet by 930.Tymnet; Wed, 13 Jun 84 14:25:26 PST
Return-path: <KEN@39.Tymnet>
From: <KEN@39.Tymnet>
Date: Wed, 13 Jun 84 14:24:57 PST
To: carl@930
Cc: ken@930
Subject: pcom and license passing on :39

    Carl,

    Is it a feature of PCOM or the monitor that license passing does
    not work on :39?  The only way I can get my tiny little child
    frame to do grownup things is to explicitly set license in the CTL
    file.  Naturally, this can be accomplished through watertight and
    surrepetitious means, so that the security of life an large is not
    jeopardized, but the discrepency with :930's behaviour is worth
    noting.

    While we're on the subject, why is it that when I say "init<cr>"
    on :930 it runs my Init File (ala noname), but on :39 is just says
    EXIT?

    /ken

    PS, it's weird being here (@39) and sending mail there (@930)!
From: <LOIS@930.Tymnet>
Date: Thu, 14 Jun 84 15:10:21 PST
To: ken
Subject: Find V23

Ken:
I discovered that Bill's find does do somethings differently.  Major 
difference appears to be a case match match rather than case independent.
Also no double spacing (which is a plus).  First is rather a minus for
me as I hate worrying about case.
-Lois
Received: from 39.Tymnet by 930.Tymnet; Fri, 15 Jun 84 23:08:10 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Fri, 15 Jun 84 23:07:36 PST
To: ken@39,ken@930,ken@tymix
Subject: WARP (for PEAK) is here

The file (SAILIB)WARP.DOC is on 39 and 930.  It describes the routine
WARP, and the program WARPLD.  This is the code I spoke of for PEAK to
cut down on the initialization delay and increase sharability.  The file
is included below for reference.

-Bill


(SAILIB)WARP.REQ					(SAILIB)WARP.REQ

    Summary:
	Generate execution checkpoint file for later execution.

    Usage:
	string filename;
	WARP( filename );

    Description:
	Call WARP to create a file that may be loaded and executed by WARPLD.
	Should be called immediately following initialization.  Restrictions:
	no files or interrupts may be open, no instantiation dependent code
	should precede the call to WARP.  Also, no shared or non-private pages
	may exist in the low segment.  Only one file may be mapped in the high
	segment.

    Files:
	(SAILIB)WARP.SAI	- source for WARP library
	(SAILIB)WARP.DCL	- declaration file
	(SAILIB)WARP.REQ	- require file
	(SAILIB)WARP.REL	- object library
	(SAILIB)WARPLD.MAC	- source for WARP loader
	(SAILIB)WARPLD.SAV	- WARP loader executable file
	(SAILIB)WARPT.SAI	- source code for test/example program
	(SAILIB)WARPT.CTL	- control file for test/example program
From: <KEN@930.Tymnet>
Date: Tue, 19 Jun 84 8:38:53 PST
To: carl
Cc: ken,lois
Subject: Usernames, UFDs, et al

    Carl,

    I have noticed that when I do a DUSAGE on :930, sorting by
    username, that (OSMAN) produces two entries.  Might you know why?

    Also, The same DUSAGE report shows a name (DALE), with 2 pages
    created since yesterday, where the monitor claims there is no such
    username.

    Who's confused?

    /ken
From: <KEN@930.Tymnet>
Date: Tue, 19 Jun 84 9:01:53 PST
To: carl
Cc: ken,lois
Subject: (sys:897)

    Blech!!!!!  What a nightmare!!!!  I suppose it doesn't matter that
    almost anything you can name on (sys:897) has a create date
    shortly after the Big Bang itself?

    yours in perpetuity,

    /ken
From: <LOIS@930.Tymnet>
Date: Tue, 19 Jun 84 10:17:24 PST
To: ken
Subject: DUSAGE, 897 and 930

Ken:
Well, all the files have default dates on SYS on 897 due to the way Dave
Sutton restored SYS last time around (he obviously did not bother to set
a correct date and time, or some such thing).

It is unreasonable to expect DUSAGE to be accurate on 930 since DUSAGE
reads the DUL, and the DUL on 930 has many, many usernames that are not
in the LUD.  Also, since we blit
hely create and delete usernames, it is
not surprising to find oddities.
-Lois
From: <LOIS@930.Tymnet>
Date: Tue, 19 Jun 84 10:19:36 PST
To: carl,ken
Subject: OSMAN on 930

To Carl and Ken:
There are two OSMAN's as Carl has moved OSMAN to GAN 3, and, it seems left
the old OSMAN in the DUL.  Carl, there should be some way we can clean up
930's DUL and get rid of all the extra names.  Good OSMAN project?  It will
teach him about the structures of the LUD and DUL, etc.
-Lois
From: <LOIS@930.Tymnet>
Date: Tue, 19 Jun 84 10:21:36 PST
To: ken
Subject: Your things

Ken:
Osman did move the location of your coin collection, so if you come over to
pick it up, look around.  He is waiting for you to complete moving out all
your things before he begins rearranging, so would appreciate a final move
out as soon as is convenient.

Also, I will send over a card for Chia's birthday on Thursday.  Would you\
please give same to her for me, and wish her a happy birthday for me also.
Thank you.
-Lois
From: <LOIS@930.Tymnet>
Date: Tue, 19 Jun 84 16:01:32 PST
To: ken
Subject: PEAK Tutorial

Ken:
The present PEAK tutorial says to send mail to LOIS on 33 with comments.
Under the circumstances that seems unwise.  I want to transmit a new tutorial
with either a new username to send mail to or without that section entirely,
ending with logging out. 

Suggestions?  Comments?
-Lois
From: <KEN@930.Tymnet>
Date: Tue, 19 Jun 84 16:24:50 PST
To: lois
Cc: ken
Subject: Peak tutorial

    It seems to me that once TUMS/InterOntyme, and other pies in the
    collective sky are in place, we should establish a canonical help
    mail drop (perhaps on Ontyme?).  It seems that once, in Camelot,
    we had one, and we even occasionally looked at it.  I hesitate to
    say that Peak problems constitute the National Emergency that -
    say - DSKCLN getting hungry one rainy night and going on a rampage
    might pose, but at the same time, asking the Folks At Home to send
    their cards and letters to the Dead Letter Office is also a bit
    rude.

    /ken
From: <LOIS@930.Tymnet>
Date: Tue, 19 Jun 84 16:39:34 PST
To: ken
Subject: PEAK and file size

Ken:
What is the largest file PEAK can edit?
-Lois
P.S.  I miss having you next door.
From: <LOIS@930.Tymnet>
Date: Wed, 20 Jun 84 13:54:34 PST
To: Ken,Carl
Subject: DALE & DUSAGE

To Ken and Carl:
Another mystery solved.  DALE is in the DUL, PPN 7,257.  Someone recently
created a directory TESTING on 930, PPN 257,257.  DUSAGE must just check
the UUN for its match in the UFD (or some such--I'm not going to check the
code).  Another instance of "don't-expect-sense-from-930", but it is
always nice to have mysteries solved.
-Lois
From: <LOIS@930.Tymnet>
Date: Wed, 20 Jun 84 14:44:59 PST
To: ken
Subject: Your mail stop

Would you rather get mail on 39?
-Lois
From: <KEN@930.Tymnet>
Date: Thu, 21 Jun 84 8:02:38 PST
To: carl,lois
Cc: ken
Subject: new half-user?

    There are a bunch of files in (OSNF), and one in (LOIS) authored
    by [3,700777].  This fact, and a subsequent looksee with NONAME
    reveals that this PPN is not in the DUL.  Who might it be?

    /ken
From: <LOIS@930.Tymnet>
Date: Thu, 21 Jun 84 9:28:33 PST
To: ken
Subject: 3,700777

Ken:
That was OSMAN's interim PPN (Carl style).
-Lois
From: <LOIS@930.Tymnet>
Date: Thu, 21 Jun 84 12:44:38 PST
To: ken
Subject: paycheck

Shall I just send your paycheck by interoffice mail?
-Lois
Received: From EMSTXS.Ontyme.Tymnet by 930.Tymnet; Mon, 25 Jun 84 17:04:55 UT
From: TXS.K/DAWSON@Ontyme.Tymnet
Date: 25 JUN 84 09:43:44  
To: TXS.PEAK@Ontyme.Tymnet
Subject: ha ha ha

From: <KEN@930.Tymnet>
Date: Mon, 25 Jun 84 9:43:44 PST
To: txs.peak@ontyme
Subject: ha ha ha

so there
Received: From EMSTXS.Ontyme.Tymnet by 930.Tymnet; Mon, 25 Jun 84 21:05:49 UT
From: TUMS.GATEWAY@Ontyme.Tymnet
Date: 25 JUN 84 13:54:36  
To: TXS.PEAK@Ontyme.Tymnet
Subject: Open Backup Files

From: <KEN@39.Tymnet>
Date: Mon, 25 Jun 84 13:53:52 PST
To: txs.peak@ontyme
Subject: Open Backup Files

    Does ^X^W close the backup file it creates for the edited file?  I
    seem to notice a lot of .BAK files open on
Received: From EMSTXS.Ontyme.Tymnet by 930.Tymnet; Mon, 25 Jun 84 22:08:20 UT
From: TUMS.GATEWAY@Ontyme.Tymnet
Date: 25 JUN 84 14:27:42  
To: TXS.PEAK@Ontyme.Tymnet
Subject: More on Backup Files.

From: <KEN@39.Tymnet>
Date: Mon, 25 Jun 84 14:27:05 PST
To: txs.peak@ontyme
Subject: More on Backup Files.

    A test reveals that when a file is written using ^X^W, even if it
    did not exist before, the .BAK file is indiated as open. This is
Received: from 39.Tymnet by 930.Tymnet; Tue, 26 Jun 84 8:00:49 PDT
Received: from tymix.UUCP by 39.Tymnet; Tue, 26 Jun 84 4:03:08 PDT
Received: by tymix.UUCP (4.12/4.7) id AA15985; Tue, 26 Jun 84 04:02:40 pdt
Received: from bach.ARPA by handel.ARPA (4.12/3.14) id AA19807; Mon, 25 Jun 84 17:32:46 pdt
Received: by bach.ARPA (4.12/3.14) id AA20206; Mon, 25 Jun 84 17:31:39 pdt
Return-path: <olivey!tolerant!dws@bach>
From: tolerant!dws@bach (Dave W. Smith)
Date: Mon, 25 Jun 84 17:31:39 pdt
To: oliveb!tymix!KEN%930.Tymnet@handel
Message-id: <8406260031.AA20206@bach.ARPA>
Subject: department of interesting statistics

I thought of an interesting statistic that you're in a position
to gather (if you still have access to Peak now that you're at
NTD (congrats)).  The average number of characters (from the
buffer) that are involved in a redisplay.  I.e.  how dense is
the information on the display?  I'm guessing about 80% for text,
and maybe 30-40% for programs.

If you're curious ...

Dave

From: <LOIS@930.Tymnet>
Date: Mon, 25 Jun 84 9:48:57 PST
To: Ken
Subject: PEAK & ^W

Ken:
Got bit by the ^W, Proceed, ^K, Abort bug again, and this time it left me
with a garbaged file.  File was my mail file, now is mlprb on (lois:930)
if you care to look.  Thought that got fixed.

Of course, I know you want PEAK bugs....

I do have the peak.tut transmittal ready to go (needs someone's signature).
-Lois
From: <TSUCOOP@930.Tymnet>
Date: Wed, 27 Jun 84 14:45:07 PST
To: ken@930
Subject: inventory

Dear Ken,
     I am doing the equipment inventory report for our section.  I need
the serial numbers from the DEC equipment which you have at home. Please
advise.
                                   Regards,
                                   Bill Mortensen (tsucoop)
From: <SPPOPER@930.Tymnet>
Date: Mon, 2 Jul 84 9:46:13 PST
To: ken
Subject: call me

ken please call jon mosser at ex 2490..
Received: from 39.Tymnet by 930.Tymnet; Tue, 3 Jul 84 15:34:09 PDT
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Tue, 3 Jul 84 15:33:48 PDT
To: ken
Subject: hello

hi
Received: From EMSNTD.Ontyme.Tymnet by 930.Tymnet; Tue, 3 Jul 84 15:37:41 PDT
From: NTD.K/DAWSON@Ontyme.Tymnet
Date: 03 JUL 84 15:36:17  
To: NTD.K/DAWSON@Ontyme.Tymnet
Message-id: I83693@EMSNTD.Ontyme.Tymnet
Subject: "From: Date: Tue"...

From: <KEN@930.Tymnet>
Date: Tue







Received: From EMSNTD.Ontyme.Tymnet by 930.Tymnet; Wed, 4 Jul 84 1:01:31 UT
From: NTD.H/KANNER@Ontyme.Tymnet
Date: 03 JUL 84 17:02:23  
To: NTD.K/DAWSON@Ontyme.Tymnet
Message-id: I83774@EMSNTD.Ontyme.Tymnet
Subject: "Let me know if you get this--Herb"...

Let me know if you get this--Herb Kanner








From: <KEN@930.Tymnet>
Date: Thu, 5 Jul 84 7:28:14 PDT
To: ntd.h/kanner@ontyme
Cc: ken
Subject: Reply

Yes, I did get it.
/ken
From: <CARL@930.Tymnet>
Date: Fri, 6 Jul 84 12:28:03 PDT
To: ken
Subject: Fiche!

How would you like the masters and one set of fiche for PEAK?
I'll be in my office in about an hour, give me a call then. /Carl
From: <CARL@930.Tymnet>
Date: Mon, 9 Jul 84 12:17:53 PDT
To: ken
Subject: Did you get my message about Fiche?  (for PEAK)


Received: from 39.Tymnet by 930.Tymnet; Wed, 11 Jul 84 10:42:51 PDT
Return-path: <Postmaster>
From: Postmaster
Date: Wed, 11 Jul 84 10:25:25 PDT
To: <KEN@39.Tymnet>
Subject: Returned MAIL

The following message was not delivered because:
RCPT To:<cken@930>
<cken@930> invalid - not sending mail



----------
RCPT To: <cken@930>
From: <KEN@39.Tymnet>
Date: Wed, 11 Jul 84 10:25:05 PDT
To: stimac@tymix
Cc: c ken@930
Subject: Home Terminal

    Thanks a lot.  In talking to the one or two remaining indians over
    at the TymcomX (36-bit) Group, I get the impression that I have
    been made an example by nodes higher up the tree.  Other
    transactions of this type in earlier times have succeeded on a
    much friendlier plane.

    I probably will not remit to them until I have something to plug
    in at home.

    /Ken
Received: from 39.Tymnet by 930.Tymnet; Wed, 11 Jul 84 10:42:57 PDT
Return-path: <KEN@39.Tymnet>
From: <KEN@39.Tymnet>
Date: Wed, 11 Jul 84 10:42:26 PDT
To: stimac@tymix
Cc: ken
Subject: Indians in the Tymcom-X (36-bit) camp

    Also in the process of speaking to the last remaining natives in
    the 36-bit world, I heard some interest in moving over to NTD.  If
    you're interested in hearing about the people invloved, let me
    know.

    /Ken
Received: from 39.Tymnet by 930.Tymnet; Thu, 12 Jul 84 12:09:22 PDT
Return-path: <KEN@39.Tymnet>
From: <KEN@39.Tymnet>
Date: Thu, 12 Jul 84 12:09:02 PDT
To: carl@930,sppoper@930
Cc: ken
Subject: COEES Sail problem

    Carl, Jon, whomever:

    A fellow calling himself INSD.J/O'CONNELL ((201)981-2879) called
    me from Newark New Jersey or some such place complaining that
    COEES is having trouble recompiling their SAIL INIT programs on
    :29, even though said programs reportedly compile fine on :36.  A
    clue is that they use (FTSYS)SAIL.  My guess is they include some
    horrible module which on :29 was not compiled under the same
    version of the SAIL compiler as the one on :36.

    I looked at the version of SAIL on both systems, and find no
    discrepencies.  Since it's not my job to handle this kind of
    stuff, I'll let you deal with it further.

    /Ken
From: <LOIS@930.Tymnet>
Date: Thu, 12 Jul 84 21:23:24 PDT
To: KEN,CARL
Subject: HELLO

To Ken and Carl:
I now have a modem, and a card for the PC so that it works!  I notice that
N was generated (and all the disk space gone).  Hope things are going well
for all.  I miss PEAK, but am getting used to Final Word (after a brief,
miserable time using the screen editor).
-Lois
From: <KEN@930.Tymnet>
Date: Wed, 18 Jul 84 1:18:26 PDT
To: wrs@39
Cc: ken
Subject: ps

    The new version is up on 897, 39 and 930.
    /ken
From: <LOIS@930.Tymnet>
Date: Wed, 18 Jul 84 9:12:08 PDT
To: ken
Subject: Home terminals

Ken:
A little thought reveals that all of those who left the section, but
stayed with Tymshare in the last three years, kept their home terminals.
More or less in order, that is Scott, Bill, Tim (who just had a modem),
Greg, Vivian, and Mike.  Rather than an unusual exception, you were the
norm.  The only thing different about your case, is that you had a
Rainbow.

It was great seeing you yesterday.  Keep me up on your news.
-Lois
From: <CARL@930.Tymnet>
Date: Thu, 19 Jul 84 13:32:15 PDT
To: ken,osman,wilkes,sppoper
Subject: My schedule.

Except for a brief trip to the office, I plan on working from home on
the COEES TRU interrupt code.  If you need me for anything, call me
at 415-961-1082.  I am working at home in order to decrease the number
of interruptions so that I can finish the TRU stuff by tomorrow, and
make sure it is properly tested.  /Carl
Received: From EMSNTD.Ontyme.Tymnet by 930.Tymnet; Fri, 20 Jul 84 0:01:15 UT
From: NTD.J/NEIDRAUER@Ontyme.Tymnet
Date: 19 JUL 84 16:04:22  
To: NTD.K/DAWSON@Ontyme.Tymnet
Message-id: I94489@EMSNTD.Ontyme.Tymnet
Subject: Request for New Port I/O Operation in Pascal Nucleus

From: <JMARCIN@39.Tymnet>
Date: Thu, 19 Jul 84 16:00:51 PDT
To: ntd.k/dawson@ontyme
Subject: Request for New Port I/O Operation in Pascal Nucleus

Re our conversation today, I am requesting that a new port I/O operation
be added to the Pascal Nucleus - a Leave Deferred Echo Mode operation.
I would like it to ONLY send a LDEM message out over the port, and NOT
affect anything that the Nucleus does in terms of handling echo, deferred
echo, etc.  I need this to handle echoing through X.25/X.75 gateways in
the ELF program.

The current Betatest version of ELF (3.08, released July 18, 1984),
includes a patch to send a LDEM when a "B6" message is received.  A "B6"
message indicates that an auxilliary circuit has successfully been built.
I have included the patch here...if you have any questions, contact me...

Thanks - Jill (Ext. 6330, jmarcin@39, ntd.j/neidrauer@ontyme)

Note: The line feeds were removed from the following to make it more
readable..."stuff to fit in patch" is needed to have the current B6
code work...

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;; Patch to handle echoing properly thru X.25/X.75 gateways

lo front
b6msg+2e]j patch2	;use the end of the B6 message as a place to
			; put the patch
patch2]lb 0,length,2,	;stuff to
sis 0,1			;  fit in
jal 4,flush,,		;    patch
lis 0,3			;size of message in bytes	
lr 1,9			;port number
lhi 2,ldmms







From: <CARL@930.Tymnet>
Date: Thu, 19 Jul 84 20:09:41 PDT
To: fletcherc,osman,ken
Subject: STOCK PLAN TERMINIATION INFO

Received: From EMSTXS.Ontyme.Tymnet by 930.Tymnet; Fri, 20 Jul 84 0:04:22 UT
From: FIN.SUP@Ontyme.Tymnet
Date: 20 JUL 84 00:31:55  
To: TXS.SUP@Ontyme.Tymnet
Message-id: A94214@EMSTXS.Ontyme.Tymnet
Subject: CLOSING OF EMPLOYEE STOCK PLAN 1983-1984

DATE>      19 JUL 84  15:25

TO>        ALL EMPLOYEE STOCK PURCHASE PLAN PARTICIPANTS

COPIES>    

FROM>      SUSAN WOO
           PAYROLL DEPARTMENT


SUBJECT>   CLOSING OF EMPLOYEE STOCK PLAN 1983-1984


-----------------------------------------------------------------------


THE DISTRIBUTION OF CHECKS TO PARTICIPANTS OF THE EMPLOYEE STOCK PURCHASE
PLAN IS SCHEDULED TO OCCUR NEXT WEEK.  THEY WILL BE DISBURSED IN THE
SAME MANNER AS PAYROLL CHECKS AND SHOULD ARRIVE ON FRIDAY JULY 27, 1984.
THERE ARE A FEW ITEMS OF INTEREST I WOULD LIKE TO MAKE YOU AWARE OF:

1. IF YOU WERE AN EMPLOYEE OF BOTH TYMSHARE AND TYMNET DURING THE PLAN
   YEAR, YOU WILL RECEIVE TWO CHECKS EACH CALCULATED ON THE YEAR TO DATE
   DEDUCTIONS FOR EACH COMPANY.

2. THE ORDINARY INCOME PORTION OF YOUR STOCK CHECK WILL BE TAXED FOR
   FEDERAL AND STATE INCOME TAX PURPOSES.  THE INCOME PORTION AND TAXES
   WILL BE REFLECTED ON YOUR 1984 W2.

3. THE AUTOMATIC DEPOSIT FUNCTION WILL NOT BE IN EFFECT DUE TO THE
   SPECIAL HANDLING OF THE STOCK RUN.  THIS WILL NOT INTERFERE WITH
   THE AUTOMATIC DEPOSIT OF YOUR REGULAR PAYROLL CHECK.

IF THERE ARE ANY QUESTIONS IN THE MEANTIME, PLEASE GIVE ME A CALL.
I CAN BE REACHED AT (408)446-6740  OR ONTYME    FIN.PAYROLL


Received: From EMSNTD.Ontyme.Tymnet by 930.Tymnet; Tue, 24 Jul 84 0:01:01 UT
From: SUP.MIKE@Ontyme.Tymnet
Date: 23 JUL 84 16:16:32  
To: NTD.K/DAWSON@Ontyme.Tymnet
Message-id: I96493@EMSNTD.Ontyme.Tymnet
Subject: Office Changes

                         M E M O R A N D U M

DATE>      23 JUL 84  15:57                                 []T Y M S H A R E

TO>        ALL NTD PERSONNEL

COPIES>    

FROM>      Mike Johnson


SUBJECT>   Office Changes


-----------------------------------------------------------------------





If you have changed offices or phone numbers in the past couple of weeks,
or do so in the future, please let me know so that I can update the
NTD user directory.       Thanks, Mike Johnson








From: <TSUCOOP@930.Tymnet>
Date: Wed, 25 Jul 84 13:59:52 PDT
To: KEN
Subject: Correspondence

     Ken,

          I am in receipt of your communication of yesterday

     regarding setting the terminal type while still in peak.

     Thank you for this information.

                                Regards,
                                Bill
Received: from 39.Tymnet by 930.Tymnet; Thu, 26 Jul 84 14:03:22 PDT
Return-path: <KEN@39.Tymnet>
From: <KEN@39.Tymnet>
Date: Thu, 26 Jul 84 14:02:33 PDT
To: kanner@tymix,stimac@tymix
Cc: ken
Subject: where's ken?

    Forgive me, I came in, but my wife became sick, and I had to take
    her home.  I'll be doing battle with NAD and the genius of La Roy
    Tymes from my ersatz castle.

    /ken
Received: from 39.Tymnet by 930.Tymnet; Thu, 26 Jul 84 15:53:06 PDT
Received: from tymix.UUCP by 39.Tymnet; Thu, 26 Jul 84 15:52:00 PDT
Received: by tymix.UUCP (4.12/4.7) id AA06463; Thu, 26 Jul 84 15:51:07 pdt
Return-path: <stimac@tymix.Tymnet>
From: stimac@tymix.Tymnet (Michael Stimac)
Date: Thu, 26 Jul 84 15:51:07 pdt
To: KEN@39.Tymnet, kanner@tymix.Tymnet
Cc: 39:ken@tymnet
Message-id: <8407262251.AA06463@tymix.UUCP>
Subject: Re:  where's ken?

OK, Ken, thanks for letting me know. 

(wanna borrow a two-handed sword for this battle .... ?)

michael
From: <KEN@930.Tymnet>
Date: Thu, 26 Jul 84 23:27:37 PDT
To: carl
Cc: ken
Subject: positions

    After our last live discussion, involving yourself and John
    Wilkes, I checked with my boss and he said he did not have any
    openings except for experienced language types and Unix/C major
    product designer(s).  He suggested that I suggest you look at the
    wall in the cafeteria.  It's his best approximation to current
    knowlege.  Remember that NTD seems to have a Tech Pubs group of
    some kind, as well as the Tymnet group to which Pat Morse
    defected.

    NAD sucks.  I'm not scheduled for ISIS programming class until
    October, by which time I'll be senile.  The guy I'm learning from
    is difficult to understand.  The design of the engine is bizarre,
    and probaly qualifies as Cruel and Unusual. 

    See you later.

    /ken
From: <CARL@930.Tymnet>
Date: Fri, 27 Jul 84 0:00:08 PDT
To: ken
Subject: Cruel & unusual.

I'll refrain from "frying-pan" vs "fire" comments at
the moment, since I'm not sure which category I'm in!
Sigh!
From: <KEN@930.Tymnet>
Date: Sun, 29 Jul 84 13:41:20 PDT
To: carl
Cc: ken
Subject: SDANIELS

    NDT?  Do tell.  What does it mean?

    /ken
From: <CARL@930.Tymnet>
Date: Sun, 29 Jul 84 14:36:12 PDT
To: ken
Subject: NDT

Your guess is as good as mine... maybe Scott just wanted to
remove his name from the network?  ...All that I know is that
it was changed.  /Carl
Received: From EMSNTD.Ontyme.Tymnet by 930.Tymnet; Wed, 1 Aug 84 18:03:27 UT
From: NTD.S/GARDE@Ontyme.Tymnet
Date: 01 AUG 84 10:27:20  
To: NTD.K/DAWSON@Ontyme.Tymnet
Message-id: I02735@EMSNTD.Ontyme.Tymnet
Subject: New employee - Rai-Ki Huang

                         M E M O R A N D U M

DATE>      01 AUG 84  10:21                                 []T Y M S H A R E

TO>        NTD Personnel

COPIES>    

FROM>      Shrikant Garde


SUBJECT>   New employee - Rai-Ki Huang


-----------------------------------------------------------------------


Please welcome Rai-Ki Huang to the Public Network Planning unit of NTD .

Rai-Ki has several years of applications programming experience in IBM
and WANG environments. He has recently completed a Master's in Business
Information Systems from Georgia State University with an emphasis on
computer networking.

Rai-Ki's networking education and programming experience put him in a 
strong position to contribute to a variety of traffic analysis ,
performance measurement and network configuration projects of the 
Public Network Planning unit.

Please extend your support to Rai-Ki as he goes through the process of
getting 'on-board'.

Thank you.  









Received: From EMSNTD.Ontyme.Tymnet by 930.Tymnet; Wed, 1 Aug 84 19:01:22 UT
From: NTD.C/LAM@Ontyme.Tymnet
Date: 01 AUG 84 11:15:45  
To: NTD.K/DAWSON@Ontyme.Tymnet
Message-id: I02802@EMSNTD.Ontyme.Tymnet
Subject: Welcome

Date:    July 31, 1984
 
To:      All NTD
 
From:    Chung Lam
         Manager, Network Design Tools  Development
         NTD
 
Subject: Welcome
 
======================================================================
 
         Please welcome Reggie Lee to the Network Design Tools
Development unit of NTD.
 
         Reggie has joined us from NUTECH Engineers in San Jose,
where he has been developing complex analysis programs with
FORTRAN and PASCAL for the last four years. He has a master
degree in Engineering Mechanics from Michigan State Univeristy
in 1980.
 
         We look forward to having Reggie in our development
team, and I am sure you will lend your support to him.
 
         Thank you.








Received: From EMSNTD.Ontyme.Tymnet by 930.Tymnet; Thu, 2 Aug 84 20:01:23 UT
From: NTD.K/DAWSON@Ontyme.Tymnet
Date: 02 AUG 84 12:06:49  
To: NTD.K/DAWSON@Ontyme.Tymnet
Message-id: I03750@EMSNTD.Ontyme.Tymnet
Subject: yoo hoo!

From: <KEN@39.Tymnet>
Date: Thu, 2 Aug 84 12:06:02 PDT
To: k/dawson@ontyme
Subject: yoo hoo!

you there?








Received: from 39.Tymnet by 930.Tymnet; Fri, 3 Aug 84 12:02:42 PDT
Return-path: <Postmaster>
From: Postmaster
Date: Fri, 3 Aug 84 11:57:17 PDT
To: <KEN@39.Tymnet>
Subject: Returned MAIL

The following message was not delivered because:
The request was rejected by EMSII.Ontyme.Tymnet.
The response was:
NO SUCH RECIPIENT
NO VALID RECIPIENT


----------
RCPT To: <NTD.J/MOSSER@EMSII.Ontyme.Tymnet>
From: <KEN@39.Tymnet>
Date: Fri, 3 Aug 84 11:56:19 PDT
To: j/mosser@ontyme
Subject: Users using Peak?

m-X



"
|

Received: from 39.Tymnet by 930.Tymnet; Fri, 3 Aug 84 13:02:37 PDT
Return-path: <Postmaster>
From: Postmaster
Date: Fri, 3 Aug 84 12:09:04 PDT
To: <KEN@39.Tymnet>
Subject: Returned MAIL

The following message was not delivered because:
The request was rejected by EMSII.Ontyme.Tymnet.
The response was:
NO SUCH RECIPIENT
NO VALID RECIPIENT


----------
RCPT To: <NTD.J/MOSSER@EMSII.Ontyme.Tymnet>
From: <KEN@39.Tymnet>
Date: Fri, 3 Aug 84 12:08:03 PDT
To: j/mosser@ontyme
Cc: ken
Subject: Users using Peak?

    Jon,

    I got a call from a Ron Vivier about his travels in Europe, and
    the demand he ran into from the European affiliates for User
    availibility of Peak on Tymcom-X.  As you know, to date we've had
    an explicit test for the Tymshare Internal Bit in Peak as a means
    of preventing real users from using it.  I told Ron that there is
    no documentation worthy of a general user's consideration, and he
    said that they (the European Operations types making the request)
    were aware of that, but these were no normal users.  In fact, they
    (either the Operations people or the users in question) might very
    well write their own manual for Peak!

    Our options at present are to either continue our past practice of
    adding these users to the execption list, or removing the filter
    altogether, and making it publicly usable.  (In the case of the
    latter, finding out what the "writing their own manual" really
    means would be a good idea.)

    I was wondering about your thoughts on the matter.

    /ken

    PS:  Each path is equally easy to implement.
From: <KEN@930.Tymnet>
Date: Mon, 6 Aug 84 10:28:45 PDT
To: sppoper
Cc: ken
Subject: see for yourself

----------
RCPT To: <NTD.J/MOSSER@EMSII.Ontyme.Tymnet>
From: <KEN@39.Tymnet>
Date: Fri, 3 Aug 84 12:08:03 PDT
To: j/mosser@ontyme
Cc: ken
Subject: Users using Peak?

    Jon,

    I got a call from a Ron Vivier about his travels in Europe, and
    the demand he ran into from the European affiliates for User
    availibility of Peak on Tymcom-X.  As you know, to date we've had
    an explicit test for the Tymshare Internal Bit in Peak as a means
    of preventing real users from using it.  I told Ron that there is
    no documentation worthy of a general user's consideration, and he
    said that they (the European Operations types making the request)
    were aware of that, but these were no normal users.  In fact, they
    (either the Operations people or the users in question) might very
    well write their own manual for Peak!

    Our options at present are to either continue our past practice of
    adding these users to the execption list, or removing the filter
    altogether, and making it publicly usable.  (In the case of the
    latter, finding out what the "writing their own manual" really
    means would be a good idea.)

    I was wondering about your thoughts on the matter.

    /ken

    PS:  Each path is equally easy to implement.
Received: from 39.Tymnet by 930.Tymnet; Wed, 8 Aug 84 20:01:38 PDT
Received: from 930.Tymnet by 39.Tymnet; Sat, 28 Jul 84 15:36:34 PDT
Return-path: <CARL@930.Tymnet>
From: <CARL@930.Tymnet>
Date: Sat, 28 Jul 84 15:37:00 PDT
To: ken
Cc: wrs
Subject: Name change

Scott had then change SDANIELS to NDT everywhere, so I decided to
perform that function on 930.  Please search NDT instead of SDANIELS
in teh future.  /Carl

PS: Fix any SWITCH.INI or other files.
Received: From EMSNTD.Ontyme.Tymnet by 930.Tymnet; Thu, 9 Aug 84 22:02:10 UT
From: NTD.N/SU@Ontyme.Tymnet
Date: 09 AUG 84 14:41:05  
To: NTD.K/DAWSON@Ontyme.Tymnet
Message-id: I08608@EMSNTD.Ontyme.Tymnet
Subject: 'Farewell' to every friend

                            M   E   M   O
                            =============


From: Nelson C. Su
To: NTD personnel
Date: Aug. 09, 1984
Subject: 'Farewell' to every friend

I have better opportunity in my new company where I can contribute
more of my capability. Today is my last day here. I enjoy working
here, but it's time for me to say 'goodbye' to everyone in NTD.
I wish best for all of you.

Regards,

Nelson Chien-Chi Su

:time









From: <CARL@930.Tymnet>
Date: Wed, 17 Oct 84 12:25:37 PDT
To: ken
Subject: Schedule

I don't know if I ever got back to you....  this mail system doesn't
exactly keep a copy of messages sent like the other one does...

I'm mostly in in the afternoons "only".  I'll appear for a guest shot
when I have a morning meeting, but otherwise the best times to get me
are between 1 and 7 PM, or 1 to 5 PM on wednesdays.

How are things going?  What was this you were saying about your
ressurection?

/Carl
Received: from C39.Tymnet by X930.Tymnet; Wed, 17 Jul 85 13:33:49 PDT
Return-path: <WRS@C39.Tymnet> 
From: William R. Soley <WRS@C39.Tymnet> 
Date: Wed, 17 Jul 85 13:31:27 PDT 
To: KEN@C39.Tymnet 
Subject: Re: hello there 
In-reply-to: your message of Wed, 17 Jul 85 13:27:18 PDT

Howdy!  Welcome back!  Adele mentioned this to me yesterday.  We'll have to
try to get together for lunch before I go on vacation and talk about old
times or something.  I'm about to run out the door so I'll be in touch
later.  Say hi to Greg too if you haven't <MATOKA@C897>.  -Bill
Received: from X930.Tymnet by C36.Tymnet; Wed, 17 Jul 85 16:38:49 PDT
Return-path: <KEN@X930.Tymnet
From: KEN@X930.Tymnet 
Date: Wed, 17 Jul 85 16:37:09 PDT 
To: acs.l/parnes@ontyme 
Subject: horray! 

I'm here!  I tried stopping by earlier, but found only your chair,
with some stuff upon it..

Did you receive this?  my name is ntd.k/dawson

bye
/ken
From: LINDLEY@C36.Tymnet
Date: Wed, 17 Jul 85 17:22:46 PDT
To: ken
Subject: tums

This is a test
From: LINDLEY@C36.Tymnet
Date: Wed, 17 Jul 85 17:28:17 PDT
To: ken@36
Subject: test

Test 2
Received: from X930.Tymnet by C36.Tymnet; Thu, 18 Jul 85 15:24:25 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 18 Jul 85 15:05:36 PDT 
To: KEN@X930.Tymnet 
Subject: Re: hello there 
In-reply-to: your message of Wed, 17 Jul 85 14:52:07 PDT

Welllll.... so what's your extension....  /Carl
From: KEN@C36.Tymnet
Date: Mon, 22 Jul 85 17:13:11 PDT
To: wrs
Subject: Lunch

Are you open for a tuesday or thursday lunch?
/ken
From: KEN@C36.Tymnet
Date: Mon, 22 Jul 85 17:14:26 PDT
To: acs.l/parnes@ontyme
Subject: this is a test number(s) 2

         The peculiar thing about ontyme seems to be that while you can
         save the contents of a message in a file, you must loose the
         message header.  I had to use PEAK to capture an image of your
         last message.

so there.
/ken
(I hope this shows funny little characters)
From: KEN@C36.Tymnet
Date: Tue, 23 Jul 85 15:24:17 PDT
To: wrs
Subject: lunch & itinerary

Sounds fine to me; have a good time.  See you in august.
/ken
Received: from C39.Tymnet by C36.Tymnet; Wed, 24 Jul 85 5:00:44 PDT
Return-path: <Postmaster@C39.Tymnet
From: Postmaster 
Date: Wed, 24 Jul 85 4:02:07 PDT 
To: KEN@C39.Tymnet 
Subject: Returned MAIL 

The following message was not delivered because:
RCPT To: <newman@36.Tymnet>
<newman@36.Tymnet invalid, not sending mail



----------
RCPT To: newman@36.Tymnet 
From: KEN@C39.Tymnet 
Date: Tue, 23 Jul 85 20:07:44 PDT 
To: lindley@36, newman@36 
Bcc: KEN@C39.Tymnet 
Subject: give me a break 

You may or may not have received a thoroughly mutilated message from me
originated on :36 a little before 8pm.  I hope you did, just so I can see
what actually wound up in the message after the operator was through with
me.

I'm unimpressed with ADM3A's:  while writing a great invective to you on
another topic, the system decided to warn me about its impending shutdown.
Strange things happened to my buffer, garbage like I've been looking at and
listening to all day appeared all over my screen.  "No biggie", thought I,
"I'll just hit this little ^L key, (like I've done a thousand times
before), and the screen will be repainted in its original form, and I'll be
OK."  Silly boy.  The refuse resulting from the interruption was INSERTED
INTO MY EDIT BUFFER!

"Piece of cake", says I, "I'll just delete the crud, and go on."  (Can you
guess what's coming?)

Yes, the message began coming once every ten or twenty seconds, and I
couldn't delete the refuse fast enough even to tred water (or "sewage", as
the case may be).

Then the system died, and my unconscious body was left drift among the
reefs and kelp beds until it came aground on system :39.

The simplicity of the design of the ADM3A is truly horrifying, and not to
be tolerated.

fondly,
/ken
From: KEN@C36.Tymnet
Date: Wed, 24 Jul 85 14:37:18 PDT
To: lindley,anewman
Subject: a little bit of literature

This is  the mail I sent last night to the vacuum:

    ----------
    RCPT To: newman@36.Tymnet 
    From: KEN@C39.Tymnet 
    Date: Tue, 23 Jul 85 20:07:44 PDT 
    To: lindley@36, newman@36 
    Bcc: KEN@C39.Tymnet 
    Subject: give me a break 

    You may or may not have received a thoroughly mutilated message from me
    originated on :36 a little before 8pm.  I hope you did, just so I can
    see what actually wound up in the message after the operator was
    through with me.

    I'm unimpressed with ADM3A's:  while writing a great invective to you
    on another topic, the system decided to warn me about its impending
    shutdown.  Strange things happened to my buffer, garbage like I've been
    looking at and listening to all day appeared all over my screen.  "No
    biggie", thought I, "I'll just hit this little ^L key, (like I've done
    a thousand times before), and the screen will be repainted in its
    original form, and I'll be OK."  Silly boy.  The refuse resulting from
    the interruption was INSERTED INTO MY EDIT BUFFER!

    "Piece of cake", says I, "I'll just delete the crud, and go on."  (Can
    you guess what's coming?)

    Yes, the message began coming once every ten or twenty seconds, and I
    couldn't delete the refuse fast enough even to tred water (or "sewage",
    as the case may be).

    Then the system died, and my unconscious body was left drift among the
    reefs and kelp beds until it came aground on system :39.

    The simplicity of the design of the ADM3A is truly horrifying, and not
    to be tolerated.

    fondly,
    /ken


From: KEN@C36.Tymnet
Date: Thu, 25 Jul 85 14:15:35 PDT
To: ntd.k/dawson@ontyme
Subject: thid id s test

who hired that guy?
/ken
Received: from C39.Tymnet by C36.Tymnet; Thu, 25 Jul 85 15:45:03 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Thu, 25 Jul 85 22:02:38 UT
Return-path: <TUMS.GATEWAY@Ontyme.Tymnet
From: TUMS.GATEWAY@Ontyme.Tymnet 
Date: 25 JUL 85 14:19:03 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: A80908@Ontyme.Tymnet 
Subject: thid id s test 

From: KEN@C36.Tymnet
Date: Thu, 25 Jul 85 14:15:35 PDT
To: ntd.k/dawson@ontyme
Subject: thid id s test

who hired that guy?
/ken
From: KEN@C36.Tymnet
Date: Thu, 25 Jul 85 18:13:52 PDT
To: TUMS.GATEWAY@Ontyme.Tymnet
Subject: Re: thid id s test 
In-reply-to: A80908@Ontyme.Tymnet  of 25 JUL 85 14:19:03 

what? who are you?
From: KDAWSON@C36.Tymnet
Date: Tue, 13 Aug 85 11:51:17 PDT
To: ntd.k/dawson@ontyme
Subject: testing the tums retrieval system

This should arrive from emsntd to ken@C36
/ken
Received: from C39.Tymnet by C36.Tymnet; Tue, 13 Aug 85 13:44:51 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Tue, 13 Aug 85 20:02:23 UT
Return-path: <TUMS.GATEWAY@Ontyme.Tymnet
From: TUMS.GATEWAY@Ontyme.Tymnet 
Date: 13 AUG 85 11:55:23 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: A93452@Ontyme.Tymnet 
Subject: testing the tums retrieval system 

From: KDAWSON@C36.Tymnet
Date: Tue, 13 Aug 85 11:51:17 PDT
To: ntd.k/dawson@ontyme
Subject: testing the tums retrieval system

This should arrive from emsntd to ken@C36
/ken
From: KEN@C36.Tymnet
Date: Wed, 21 Aug 85 12:38:25 PDT
To: wrs
Subject: Vacation

Welcome Back!
Thanks for replying.
/ken
From: KDAWSON@C36.Tymnet
Date: Fri, 30 Aug 85 16:36:35 PDT
To: anewman
Subject: "From: KDAWSON@C36.Tymnet Date:"...


From: KDAWSON@C36.Tymnet
Date: Fri, 30 Aug 85 16:33:33 PDT
To: anewman
Subject: Status report for August

    Such as it, look at 8508ST.TXT on (KDAWSON:36) for my report.

    /ken

Received: from X930.Tymnet by C36.Tymnet; Thu, 5 Sep 85 17:35:02 PDT
Return-path: <KEN@X930.Tymnet
From: KEN@X930.Tymnet 
Date: Thu, 5 Sep 85 17:31:59 PDT 
To: ken 
Subject: borrowed modem 

To:     Jill Neidraur
From:   Ken Dawson
Date:   5-Sep-85

    Jill,
   
    This is to remind you that I borrowed a Tymshare 912 Modem from
    you with serial number 8289.

    /Ken Dawson


From: KEN@C36.Tymnet
Date: Tue, 10 Sep 85 16:14:07 PDT
To: anewman
Subject: Major Appliances as regards DBMOD

Installation is complete as of this moment, so I'm coming in now with
DBMOD kit in tow. If you're around, I'll give it to you and maybe save
a trip tomorrow.
/Ken
From: KEN@C36.Tymnet
Date: Wed, 9 Oct 85 15:45:15 PDT
To: kdawson
Subject: foo

foo
Received: from 57.Tymnet by 930.Tymnet; Sun, 6 May 84 23:49:33 PST
Return-path: <WRS@39>
From: WRS@39
Date: Sun, 6 May 84 23:48:51 PST
To: Carl@930,Ken@930,Lois@930,MCH@930,TSUcoop@930,Zonnie@930
Subject: Tymshare Unofficial Mail System

Its here folks!
You can send mail with the command
    SENDMAil name@host,name@host,name@host ... name@host
It will prompt you for a subject and the body of the message.  While
you are entering the body, you have the choice of including a file
or calling an editor.  These options are invoked with ~ commands...type
~? for a list of valid commands.  The ~ must be in column one.

You can read mail (as you have obviously discovered) by the command
    RDMAIL
It will display your mail and append it to the file MAIL in your home
directory.

You can only send to "known" hosts which currently include:
    39,57,897,930
    tymix	(NTD's VAX)
    OFFICE	(no need to specify which one)
    ONTYME
I will add other hosts on request.  Send requests to WRS@39.

Notes on OFFICE:
    They can't send mail back to us yet (their restriction).
    Sending to name@host.ARPA will forward via OFFICE-14 to the
    DARPA internet, however, the OFFICE host tables are not complete
    so some ARPA hosts may appear to not be there in which case you'll
    get the mail back with a non-delivery explanation.

Notes on ONTYME:
    If you wish to receive your ONTYME mail through TUMS, you
    need to register your account.  If you are self-confident,
    you can edit (MAIL)ONTYME.DAT - follow the examples exactly!
    Otherwise, send your ONTYME account name(s) and passwords to
    me at WRS@39.  Also, if you register, mail that you send will
    show up as from your account rather than TUMS.GATEWAY which
    might confuse the more narrow minded Ontyme users.

Features forthcoming:
    *	more hosts
    *	better user interface
    *	automatic forwarding
    *	mailing lists

Please report bugs, problems, suggestions and praise to
	    WRS@39
-Bill

P.S.
If you find that SENDMAIL doesn't work as a command, you may use
    R SENDmail
or, include the line
    SetSCM( "(XEXEC)MEXEC" );
in your INIT.SAI.  (you should do this anyway)  If you're not using
.SAI init file, look at procedure SetSCM in (WRS)SETTRM.SAI and
duplicate its functionality in whatever you do use.  If you don't
understand why you should use SCM, call me and I'll tell you, it'd
be nice to hear from you anyway.  -Bill
Received: from 39.Tymnet by 930.Tymnet; Tue, 8 May 84 12:35:09 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Tue, 8 May 84 12:33:41 PST
To: ken@930,carl@930
Subject: editors get a fair slice of the machine

I thought you might be interested in these statistics.  Notice the
standing of PEAK, VUE and EDITOR.  My experience seems to indicate
that these pretty well represent the amount of use they get as
opposed to their relative efficiency.  And by the way, if anyone
knows how to make the concurrent pascal compiler (39.42%) run any
faster you could save NTD a great deal of money.  -Bill

PS - this program (WRS:39)TRSTAT won't run on F3's due to its use
of double precision floating point, it might be fun to run on some
of the other systems though.

This chart lists the top users of system 39 by program name for the first
week of May 1984.  I hope that you will find this as intersting as I have.
I will run the program again later in the month when more data is available.

     trus      percent   program              trus      percent   program

  1255139.70    33.11    CPAS1                2970.39      .08    TBALDR
   716517.02    18.90    NAD                  2729.24      .07    OPER
   239125.14     6.31    XCPAS1               2561.40      .07    FIND
   190091.26     5.01    PEAK                 2527.67      .07    STADDR
   170564.07     4.50    TITO                 2419.02      .06    DPARSE
   134059.21     3.54    VUE                  2326.15      .06    LINK11
    96610.21     2.55    ASM68K               2244.79      .06    DSKRPT
    89177.94     2.35    LOADII               2238.66      .06    ONTMTP
    70001.23     1.85    CIAO                 2177.78      .06    PUB
    69565.97     1.83    SYSTAT               2148.51      .06    MAGNUM
    65921.20     1.74    LISTER               2016.54      .05    TDB
    61192.82     1.61    EDITOR               2006.87      .05    GFD
    60379.42     1.59    CKSUM                1890.83      .05    TBA
    58797.75     1.55    DSKCLN               1708.50      .05    MACN11
    49379.72     1.30    EMS                  1665.02      .04    PCOM
    43465.19     1.15    MAGNRN               1521.42      .04    AFDAUX
    41383.78     1.09    AUXMOX               1490.11      .04    PDPPSP
    40814.40     1.08    SPOOL                1482.79      .04    CRSHID
    36145.85      .95    AUXIO                1444.21      .04    DIRECT
    29366.70      .77    TELECO               1437.54      .04    KALAHA
    18567.54      .49    TELAGR               1413.14      .04    MERLIN
    17927.47      .47    RPG                  1370.22      .04    CT4
    15773.62      .42    PIP                  1328.18      .04    TAUX
    15458.87      .41    DIRIT                1246.45      .03    LOADX
    14960.29      .39    GCROSS               1189.89      .03    GRAB
    13755.36      .36    EMPIRE               1174.88      .03    TBACMP
    11234.96      .30    COM                  1101.24      .03    ONTYME
     7889.24      .21    NCR                  1090.00      .03    MAILER
     7503.73      .20    LNK68K               1011.65      .03    XEXEC
     7354.90      .19    ASP                   954.72      .03    RUNOFF
     7068.79      .19    CROSS                 885.47      .02    ZORK
     5979.99      .16    OBJNIB                871.43      .02    REMINI
     5465.71      .14    SAIL                  823.65      .02    FINWAI
     5285.11      .14    CONCAT                809.98      .02    FORTRA
     4970.47      .13    FNDFIL                740.11      .02    REFORM
     4773.09      .13    CT3                   705.18      .02    JOSHUA
     4659.04      .12    TRSTAT                704.38      .02    RECORD
     4572.42      .12    LOADER                684.24      .02    REFROY
     4411.96      .12    FORMAT                648.02      .02    SLVPSP
     4214.04      .11    FILCOM                646.19      .02    PATH
     4154.06      .11    INIT                  645.48      .02    SPELL
     3658.24      .10    CRAM                  640.26      .02    EMSCOM
     3345.47      .09    UNITAP                626.79      .02    CT5
     2977.43      .08    AFDCOM                595.64      .02    UNDELE
Received: from 39.Tymnet by 930.Tymnet; Tue, 8 May 84 14:52:39 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Tue, 8 May 84 14:51:45 PST
To: ken@930
Subject: compliment

I mean that I believe that its high rank indicates it is prefered.  Most
of the people I know use it, and the ones that use VUE are planning on
switching.  Considering that more programmer time is spent editing than
anything else, using only 5% of the system is great for a full screen
editor.  -Bill
From: <KEN@930.Tymnet>
Date: Wed, 30 May 84 13:08:38 PST
To: ken
Subject: peak bug in [Fill Paragraph]

   You will note that if the paragraph in question is only one line
   long, [Fill Paragraph] seems to advance the crown from its current
   location by the size of the Left Margin.  Successive applications
   worsen the situation.

   /ken
From: <KEN@930.Tymnet>
Date: Fri, 8 Jun 84 15:08:28 PST
To: wrs@39
Cc: ken
Subject: sendma and loss of line identity

    When 554 hiccoughs and we are exercising our right to ~v, even
    though the SENDMA frame is detached, in TI mode, and relatively
    happy, the PEAK frame is gone, and unless there is a checkpoint
    file, so is the text of the message.  Is there some quality which
    the child is missing which might allow it to persist so that I
    might attach back to my edit on reestablishing my host connection?

    /ken
Received: from 39.Tymnet by 930.Tymnet; Fri, 8 Jun 84 15:19:11 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Fri, 8 Jun 84 15:19:10 PST
To: ken@930
Subject: PEAK under SENDMAIL

Sendmail uses Carl's FRMRUN.  I thus refer the problem to him.
Actually, I suppose PEAK ought to enable for NTQ and ZAP and force
a checkpoint.  Note that in order to get ZAP on the command port,
you must set your mode to CONTINUE RUNNING ON DISCONNECT with SETPRV.
It would be polite to remember the previous setting and it restore it
on exit from the program.  -Bill
Received: from 39.Tymnet by 930.Tymnet; Fri, 15 Jun 84 23:08:10 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Fri, 15 Jun 84 23:07:36 PST
To: ken@39,ken@930,ken@tymix
Subject: WARP (for PEAK) is here

The file (SAILIB)WARP.DOC is on 39 and 930.  It describes the routine
WARP, and the program WARPLD.  This is the code I spoke of for PEAK to
cut down on the initialization delay and increase sharability.  The file
is included below for reference.

-Bill


(SAILIB)WARP.REQ					(SAILIB)WARP.REQ

    Summary:
	Generate execution checkpoint file for later execution.

    Usage:
	string filename;
	WARP( filename );

    Description:
	Call WARP to create a file that may be loaded and executed by WARPLD.
	Should be called immediately following initialization.  Restrictions:
	no files or interrupts may be open, no instantiation dependent code
	should precede the call to WARP.  Also, no shared or non-private pages
	may exist in the low segment.  Only one file may be mapped in the high
	segment.

    Files:
	(SAILIB)WARP.SAI	- source for WARP library
	(SAILIB)WARP.DCL	- declaration file
	(SAILIB)WARP.REQ	- require file
	(SAILIB)WARP.REL	- object library
	(SAILIB)WARPLD.MAC	- source for WARP loader
	(SAILIB)WARPLD.SAV	- WARP loader executable file
	(SAILIB)WARPT.SAI	- source code for test/example program
	(SAILIB)WARPT.CTL	- control file for test/example program
From: <LOIS@930.Tymnet>
Date: Tue, 19 Jun 84 16:01:32 PST
To: ken
Subject: PEAK Tutorial

Ken:
The present PEAK tutorial says to send mail to LOIS on 33 with comments.
Under the circumstances that seems unwise.  I want to transmit a new tutorial
with either a new username to send mail to or without that section entirely,
ending with logging out. 

Suggestions?  Comments?
-Lois
From: <KEN@930.Tymnet>
Date: Tue, 19 Jun 84 16:24:50 PST
To: lois
Cc: ken
Subject: Peak tutorial

    It seems to me that once TUMS/InterOntyme, and other pies in the
    collective sky are in place, we should establish a canonical help
    mail drop (perhaps on Ontyme?).  It seems that once, in Camelot,
    we had one, and we even occasionally looked at it.  I hesitate to
    say that Peak problems constitute the National Emergency that -
    say - DSKCLN getting hungry one rainy night and going on a rampage
    might pose, but at the same time, asking the Folks At Home to send
    their cards and letters to the Dead Letter Office is also a bit
    rude.

    /ken
From: <LOIS@930.Tymnet>
Date: Tue, 19 Jun 84 16:39:34 PST
To: ken
Subject: PEAK and file size

Ken:
What is the largest file PEAK can edit?
-Lois
P.S.  I miss having you next door.
Received: From EMSTXS.Ontyme.Tymnet by 930.Tymnet; Mon, 25 Jun 84 21:05:49 UT
From: TUMS.GATEWAY@Ontyme.Tymnet
Date: 25 JUN 84 13:54:36  
To: TXS.PEAK@Ontyme.Tymnet
Subject: Open Backup Files

From: <KEN@39.Tymnet>
Date: Mon, 25 Jun 84 13:53:52 PST
To: txs.peak@ontyme
Subject: Open Backup Files

    Does ^X^W close the backup file it creates for the edited file?  I
    seem to notice a lot of .BAK files open on
Received: From EMSTXS.Ontyme.Tymnet by 930.Tymnet; Mon, 25 Jun 84 22:08:20 UT
From: TUMS.GATEWAY@Ontyme.Tymnet
Date: 25 JUN 84 14:27:42  
To: TXS.PEAK@Ontyme.Tymnet
Subject: More on Backup Files.

From: <KEN@39.Tymnet>
Date: Mon, 25 Jun 84 14:27:05 PST
To: txs.peak@ontyme
Subject: More on Backup Files.

    A test reveals that when a file is written using ^X^W, even if it
    did not exist before, the .BAK file is indiated as open. This is
Received: from 39.Tymnet by 930.Tymnet; Tue, 26 Jun 84 8:00:49 PDT
Received: from tymix.UUCP by 39.Tymnet; Tue, 26 Jun 84 4:03:08 PDT
Received: by tymix.UUCP (4.12/4.7) id AA15985; Tue, 26 Jun 84 04:02:40 pdt
Received: from bach.ARPA by handel.ARPA (4.12/3.14) id AA19807; Mon, 25 Jun 84 17:32:46 pdt
Received: by bach.ARPA (4.12/3.14) id AA20206; Mon, 25 Jun 84 17:31:39 pdt
Return-path: <olivey!tolerant!dws@bach>
From: tolerant!dws@bach (Dave W. Smith)
Date: Mon, 25 Jun 84 17:31:39 pdt
To: oliveb!tymix!KEN%930.Tymnet@handel
Message-id: <8406260031.AA20206@bach.ARPA>
Subject: department of interesting statistics

I thought of an interesting statistic that you're in a position
to gather (if you still have access to Peak now that you're at
NTD (congrats)).  The average number of characters (from the
buffer) that are involved in a redisplay.  I.e.  how dense is
the information on the display?  I'm guessing about 80% for text,
and maybe 30-40% for programs.

If you're curious ...

Dave

From: <LOIS@930.Tymnet>
Date: Mon, 25 Jun 84 9:48:57 PST
To: Ken
Subject: PEAK & ^W

Ken:
Got bit by the ^W, Proceed, ^K, Abort bug again, and this time it left me
with a garbaged file.  File was my mail file, now is mlprb on (lois:930)
if you care to look.  Thought that got fixed.

Of course, I know you want PEAK bugs....

I do have the peak.tut transmittal ready to go (needs someone's signature).
-Lois
From: <KEN@930.Tymnet>
Date: Wed, 30 May 84 12:44:01 PST
To: oliveb!tolerant!dws@tymix
Cc: ken
Subject: mail to ntd vax

   Hi Dave,

   Now in theory, this mail will get to you at tolerant, and you will
   be able to rely via the path which calls itself

       oliveb!tymix!ken%930.Tymnet

   To send mail to wrs, use the following path:

       oliveb!tymix!wrs

   Let me know if you receive this.  Let me know if you don't.

   /ken
Received: from 39.Tymnet by 930.Tymnet; Thu, 31 May 84 4:58:25 PST
Received: from tymix.UUCP by 39.Tymnet; Thu, 31 May 84 4:59:35 PDT
Received: by tymix.UUCP (4.12/4.7) id AA07712; Thu, 31 May 84 04:59:18 pdt
Received: from bach.ARPA by handel.ARPA (4.12/3.14) id AA00509; Thu, 31 May 84 04:02:05 pdt
Received: by bach.ARPA (4.12/3.14) id AA11980; Wed, 30 May 84 14:55:46 pdt
Return-path: <oliveb!tolerant!dws@bach>
From: tolerant!dws@bach (Dave W. Smith)
Date: Wed, 30 May 84 14:55:46 pdt
To: oliveb!tymix!ken%930.Tymnet@handel
Message-id: <8405302155.AA11980@bach.ARPA>
Subject: Re: mail to ntd vax

Loud and clear!  -DWS

Received: from 57.Tymnet by 930.Tymnet; Sun, 6 May 84 23:49:33 PST
Return-path: <WRS@39>
From: WRS@39
Date: Sun, 6 May 84 23:48:51 PST
To: Carl@930,Ken@930,Lois@930,MCH@930,TSUcoop@930,Zonnie@930
Subject: Tymshare Unofficial Mail System

Its here folks!
You can send mail with the command
    SENDMAil name@host,name@host,name@host ... name@host
It will prompt you for a subject and the body of the message.  While
you are entering the body, you have the choice of including a file
or calling an editor.  These options are invoked with ~ commands...type
~? for a list of valid commands.  The ~ must be in column one.

You can read mail (as you have obviously discovered) by the command
    RDMAIL
It will display your mail and append it to the file MAIL in your home
directory.

You can only send to "known" hosts which currently include:
    39,57,897,930
    tymix	(NTD's VAX)
    OFFICE	(no need to specify which one)
    ONTYME
I will add other hosts on request.  Send requests to WRS@39.

Notes on OFFICE:
    They can't send mail back to us yet (their restriction).
    Sending to name@host.ARPA will forward via OFFICE-14 to the
    DARPA internet, however, the OFFICE host tables are not complete
    so some ARPA hosts may appear to not be there in which case you'll
    get the mail back with a non-delivery explanation.

Notes on ONTYME:
    If you wish to receive your ONTYME mail through TUMS, you
    need to register your account.  If you are self-confident,
    you can edit (MAIL)ONTYME.DAT - follow the examples exactly!
    Otherwise, send your ONTYME account name(s) and passwords to
    me at WRS@39.  Also, if you register, mail that you send will
    show up as from your account rather than TUMS.GATEWAY which
    might confuse the more narrow minded Ontyme users.

Features forthcoming:
    *	more hosts
    *	better user interface
    *	automatic forwarding
    *	mailing lists

Please report bugs, problems, suggestions and praise to
	    WRS@39
-Bill

P.S.
If you find that SENDMAIL doesn't work as a command, you may use
    R SENDmail
or, include the line
    SetSCM( "(XEXEC)MEXEC" );
in your INIT.SAI.  (you should do this anyway)  If you're not using
.SAI init file, look at procedure SetSCM in (WRS)SETTRM.SAI and
duplicate its functionality in whatever you do use.  If you don't
understand why you should use SCM, call me and I'll tell you, it'd
be nice to hear from you anyway.  -Bill
Received: from 39.Tymnet by 930.Tymnet; Tue, 8 May 84 12:35:09 PST
Return-path: <WRS@39.Tymnet>
From: <WRS@39.Tymnet>
Date: Tue, 8 May 84 12:33:41 PST
To: ken@930,carl@930
Subject: editors get a fair slice of the machine

I thought you might be interested in these statistics.  Notice the
standing of PEAK, VUE and EDITOR.  My experience seems to indicate
that these pretty well represent the amount of use they get as
opposed to their relative efficiency.  And by the way, if anyone
knows how to make the concurrent pascal compiler (39.42%) run any
faster you could save NTD a great deal of money.  -Bill

PS - this program (WRS:39)TRSTAT won't run on F3's due to its use
of double precision floating point, it might be fun to run on some
of the other systems though.

This chart lists the top users of system 39 by program name for the first
week of May 1984.  I hope that you will find this as intersting as I have.
I will run the program again later in the month when more data is available.

     trus      percent   program              trus      percent   program

  1255139.70    33.11    CPAS1                2970.39      .08    TBALDR
   716517.02    18.90    NAD                  2729.24      .07    OPER
   239125.14     6.31    XCPAS1               2561.40      .07    FIND
   190091.26     5.01    PEAK                 2527.67      .07    STADDR
   170564.07     4.50    TITO                 2419.02      .06    DPARSE
   134059.21     3.54    VUE                  2326.15      .06    LINK11
    96610.21     2.55    ASM68K               2244.79      .06    DSKRPT
    89177.94     2.35    LOADII               2238.66      .06    ONTMTP
    70001.23     1.85    CIAO                 2177.78      .06    PUB
    69565.97     1.83    SYSTAT               2148.51      .06    MAGNUM
    65921.20     1.74    LISTER               2016.54      .05    TDB
    61192.82     1.61    EDITOR               2006.87      .05    GFD
    60379.42     1.59    CKSUM                1890.83      .05    TBA
    58797.75     1.55    DSKCLN               1708.50      .05    MACN11
    49379.72     1.30    EMS                  1665.02      .04    PCOM
    43465.19     1.15    MAGNRN               1521.42      .04    AFDAUX
    41383.78     1.09    AUXMOX               1490.11      .04    PDPPSP
    40814.40     1.08    SPOOL                1482.79      .04    CRSHID
    36145.85      .95    AUXIO                1444.21      .04    DIRECT
    29366.70      .77    TELECO               1437.54      .04    KALAHA
    18567.54      .49    TELAGR               1413.14      .04    MERLIN
    17927.47      .47    RPG                  1370.22      .04    CT4
    15773.62      .42    PIP                  1328.18      .04    TAUX
    15458.87      .41    DIRIT                1246.45      .03    LOADX
    14960.29      .39    GCROSS               1189.89      .03    GRAB
    13755.36      .36    EMPIRE               1174.88      .03    TBACMP
    11234.96      .30    COM                  1101.24      .03    ONTYME
     7889.24      .21    NCR                  1090.00      .03    MAILER
     7503.73      .20    LNK68K               1011.65      .03    XEXEC
     7354.90      .19    ASP                   954.72      .03    RUNOFF
     7068.79      .19    CROSS                 885.47      .02    ZORK
     5979.99      .16    OBJNIB                871.43      .02    REMINI
     5465.71      .14    SAIL                  823.65      .02    FINWAI
     5285.11      .14    CONCAT                809.98      .02    FORTRA
     4970.47      .13    FNDFIL                740.11      .02    REFORM
     4773.09      .13    CT3                   705.18      .02    JOSHUA
     4659.04      .12    TRSTAT                704.38      .02    RECORD
     4572.42      .12    LOADER                684.24      .02    REFROY
     4411.96      .12    FORMAT                648.02      .02    SLVPSP
     4214.04      .11    FILCOM                646.19      .02    PATH
     4154.06      .11    INIT                  645.48      .02    SPELL
     3658.24      .10    CRAM                  640.26      .02    EMSCOM
     3345.47      .09    UNITAP                626.79      .02    CT5
     2977.43      .08    AFDCOM                595.64      .02    UNDELE
Received: From EMSTXS.Ontyme.Tymnet by 930.Tymnet; Fri, 29 Jun 84 19:04:46 UT
From: TUMS.GATEWAY@Ontyme.Tymnet
Date: 29 JUN 84 11:10:29  
To: TXS.PEAK@Ontyme.Tymnet
Subject: Warped Peak

From: <KEN@39.Tymnet>
Date: Fri, 29 Jun 84 11:09:03 PST
To: wrs
Cc: txs.peak@ontyme
Subject: Warped Peak

    Peak V2.0(303) on systems :930 and :39 now leads a warped existence.
    It seems to run, but the results are not as overwhelming as I had
    expected.

    We should talk about TI mode vs SL mode. I'm going to Lois's lunch
    at Houlihan's, so we can talk after that.

    /ken
From: <CARL@930.Tymnet>
Date: Fri, 6 Jul 84 17:48:54 PDT
To: ken
Cc: carl
Subject: *********** HEY ************

Hey!!! What's this  *** PEAK *** bug that I just found!!!!!!!!!

Meta-X Set Append Kill<esc>

Only sets append for KILLs???
What about for Wipes (^W) and Copys (Meta ^W) ???????

I didn't check Wipes, but I tried using it for Copies, and spent
about 20 minutes going through a source to pull out sections of
text with "Set mark, Position cursor, Set Append Kill, Copy Text"
again and again.  To my AWFUL surprise, I only got the last 2 lines
of my COPY (the last one was 2 lines long)!!!!  AAAAARRRRRGGGGHHHHH!!!!!

   AAAAAAAAA       RRRRRRRRRRRR          GGGGGGGGGGGG    HHH         HHH
   AAAAAAAAA       RRRRRRRRRRRR          GGGGGGGGGGGG    HHH         HHH
AAA         AAA    RRR         RRR    GGG                HHH         HHH
AAA         AAA    RRR         RRR    GGG                HHH         HHH
AAA         AAA    RRR         RRR    GGG                HHH         HHH
AAA         AAA    RRR         RRR    GGG                HHH         HHH
AAA         AAA    RRRRRRRRRRRR       GGG                HHHHHHHHHHHHHHH
AAA         AAA    RRRRRRRRRRRR       GGG                HHHHHHHHHHHHHHH
AAAAAAAAAAAAAAA    RRR   RRR          GGG   GGGGGGGGG    HHH         HHH
AAAAAAAAAAAAAAA    RRR   RRR          GGG   GGGGGGGGG    HHH         HHH
AAA         AAA    RRR      RRR       GGG         GGG    HHH         HHH
AAA         AAA    RRR      RRR       GGG         GGG    HHH         HHH
AAA         AAA    RRR         RRRFrom: <CARL@930.Tymnet>
Date: Fri, 6 Jul 84 17:48:54 PDT
To: ken
Cc: carl
Subject: *********** HEY ************

Hey!!! What's this  *** PEAK *** bug that I just found!!!!!!!!!

Meta-X Set Append Kill<esc>

Only sets append for KILLs???
What about for Wipes (^W) and Copys (Meta ^W) ???????

I didn't check Wipes, but I tried using it for Copies, and spent
about 20 minutes going through a source to pull out sections of
text with "Set mark, Position cursor, Set Append Kill, Copy Text"
again and again.  To my AWFUL surprise, I only got the last 2 lines
of my COPY (the last one was 2 lines long)!!!!  AAAAARRRRRGGGGHHHHH!!!!!

   AAAAAAAAA       RRRRRRRRRRRR          GGGGGGGGGGGG    HHH         HHH
   AAAAAAAAA       RRRRRRRRRRRR          GGGGGGGGGGGG    HHH         HHH
AAA         AAA    RRR         RRR    GGG                HHH         HHH
AAA         AAA    RRR         RRR    GGG                HHH         HHH
AAA         AAA    RRR         RRR    GGG                HHH         HHH
AAA         AAA    RRR         RRR    GGG                HHH         HHH
AAA         AAA    RRRRRRRRRRRR       GGG                HHHHHHHHHHHHHHH
AAA         AAA    RRRRRRRRRRRR       GGG                HHHHHHHHHHHHHHH
AAAAAAAAAAAAAAA    RRR   RRR          GGG   GGGGGGGGG    HHH         HHH
AAAAAAAAAAAAAAA    RRR   RRR          GGG   GGGGGGGGG    HHH         HHH
AAA         AAA    RRR      RRR       GGG         GGG    HHH         HHH
AAA         AAA    RRR      RRR       GGG         GGG    HHH         HHH
AAA         AAA    RRR         RRR       GGGGGGGGG       HHH         HHH
AAA         AAA    RRR         RRR       GGGGGGGGG       HHH         HHH

-Carl
From: <CARL@930.Tymnet>
Date: Fri, 6 Jul 84 21:24:44 PDT
To: ken
Subject: TXS.PEAK, TXS.K/DAWSON

Bill has told me that space can be compacted by reducing the
actual number of directories on ONTYME by using an alias.  I
would like to know if you would like me to cancel either of
TXS.PEAK or TXS.K/DAWSON, and/or make PEAK an alias of K/DAWSON?
(I ask, since you're not really expecting much to be sent to
 K/DAWSON under TXS, since you have NTD.K/Dawson, right?)
/Carl
From: <CARL@930.Tymnet>
Date: Mon, 9 Jul 84 21:33:00 PDT
To: ken,wrs@39
Subject: Fiche %15.0

New questions...			when new

Title Format (type ? for help):		(new in %14)
Global title:				(new in %14)
Initial Fiche No.:			(very old - not new)
Number fiche in top right (Y or N)?	(new in %15) [No means omit ##]
Headers in TOP row (Y or N)?		(reasonably old)
Override file titles (Y or N)?		(new in %14)
Mode (type ? for help):			(reasonably old)

I added the question to omit numbers in the titles at the top of the
fiche.  It's not really been tested, but will be very soon, I hope.
If you have another test, (NOT another PEAK) we can run it through as
a final test, which may turn out as a production run if all goes well.

/Carl
From: <KEN@930.Tymnet>
Date: Tue, 10 Jul 84 12:42:58 PDT
To: ken
Subject: (305)

pull nopoll from command module to ded.def
From: <KEN@930.Tymnet>
Date: Wed, 18 Jul 84 1:04:24 PDT
To: wrs@39
Cc: ken
Subject: Timer-Checkpointing Peak V2.0(311)

    Bill,

    It works!  Let's hope that response improves at least noticably,
    if not incredibly.

    It seems that there were a few minor type-o's involved in my
    transcription of the immediate interrupt routine.  This of course
    paralysed the whole mechanism.  Once those were cleaned up, the
    rest was history.

    Although I'm not sure, it appears that the routine actually doing
    the checkpoint - invoked either by the hand-made polling point at
    the character input UUO or at the top of the command loop - MUST
    be a nonsimple procedure.  Otherwise, it seems, the string stack
    gets a bit lost and our [Checkpoint] message never appears.

    A point of disk usage and aesthetics:  The current version will
    cause a Checkpoint to occur every CheckpointInterval seconds as
    long as the buffer continues to be modified.  The earlier version
    of course would Checkpoint only after the keyboard had been idle
    for that period of time.  Despite its generating higher disk
    traffic, the former would seem the more reasonable interpretation.
    I wonder if you can find a basis to disagree.

    Anyway, what fun!  See you later.

    /ken
From: <KEN@930.Tymnet>
Date: Wed, 18 Jul 84 10:28:34 PDT
To: carl,tsucoop,osman
Cc: ken
Subject: New Peak

    Yes, it's true!  The latest version of Peak, though lacking the
    incredible WARPLD fast-start feature, does have timer-generated
    checkpointing, and therefore spends the bulk of its time in TI
    (rather than SL) state.  This should result in a greater rapport
    with the Tymcom-X scheduler, making the Peak experience a bit
    friskier in loaded situations.

    Let me know if you notice any problems arising from this giant
    leap in Technology.  Use SENDMA.

    /ken
From: <KEN@930.Tymnet>
Date: Thu, 19 Jul 84 11:36:07 PDT
To: carl
Cc: ken
Subject: Redisp & V2.0(313)

    Carl,

    Regretably, in accomplishing the last magic improvment to Peak
    (Checkpointing by timer), I had to make the redisplay know things
    about the command module that in other applications it has no
    business knowing.  To wit:

        o   external procedure C!DoChkPnt
        o   external boolean   C!TimIntFlg

    The unclean intelligence, fortunately, is confined to the routine
    T!GetC, which gets the next character(s) from the terminal.  The
    reason for its existence is that we must simulate a SAIL polling
    point in order to perform a checkpoint while we are in terminal
    input wait.  If you are curious about the mechanism, take a look
    at T!GetC.

    Sorry about the mess.

    /ken
From: <KEN@930.Tymnet>
Date: Tue, 24 Jul 84 10:48:40 PDT
To: tsucoop
Cc: ken
Subject: Setting Terminal Type & Peak

    Bill,

    Besides setting the TTY CLASS via the monitor command, as I
    described to you yesterday, there is a way to set the terminal
    type while still in Peak.

        $xset terminal type$vt102$

    This will reset the terminal type for the duration of the current
    edit session, and will not affect the setting of the TTY CLASS
    "variable" for the current job.

    /ken
From: <CARL@930.Tymnet>
Date: Thu, 26 Jul 84 23:06:29 PDT
To: ken
Subject: peak 2.0(313)

Haven't noticed any, but you know me, I switch between PEAK and VUE
too much to notice all by the obvious, or the things that I use.

How's life over there?  Do you need any people?  i.e. associate prog-
rammers, or tech-writers or quality-assurance people????

(Not for me, but for Cherie... she still needs a job... the places she
has contacted that seem interested, that she is also interested in are
all the, "let's wait another few weeks for more applications" type.
GRRRRRRR!!!!  Waiting for here to find a position is all that is holding
up our loan application...... GRRRRRR!
So, I'm serious.... talk to your manager if you get a chance...I'd
appreciate it... I'll be by ther sometime tomorrow to look in on Dave
Miller.... maybe I'll stop by.

Sometime late last week, Jeri was by... she stopped in to say hi, but
as you know no-one is left, 'cept moi!
Received: from 39.Tymnet by 930.Tymnet; Fri, 3 Aug 84 12:09:06 PDT
Return-path: <KEN@39.Tymnet>
From: <KEN@39.Tymnet>
Date: Fri, 3 Aug 84 12:08:03 PDT
To: j/mosser@ontyme
Cc: ken
Subject: Users using Peak?

    Jon,

    I got a call from a Ron Vivier about his travels in Europe, and
    the demand he ran into from the European affiliates for User
    availibility of Peak on Tymcom-X.  As you know, to date we've had
    an explicit test for the Tymshare Internal Bit in Peak as a means
    of preventing real users from using it.  I told Ron that there is
    no documentation worthy of a general user's consideration, and he
    said that they (the European Operations types making the request)
    were aware of that, but these were no normal users.  In fact, they
    (either the Operations people or the users in question) might very
    well write their own manual for Peak!

    Our options at present are to either continue our past practice of
    adding these users to the execption list, or removing the filter
    altogether, and making it publicly usable.  (In the case of the
    latter, finding out what the "writing their own manual" really
    means would be a good idea.)

    I was wondering about your thoughts on the matter.

    /ken

    PS:  Each path is equally easy to implement.
Received: from X930.Tymnet by C36.Tymnet; Fri, 26 Jul 85 5:00:21 PDT
Received: from C26.Tymnet by X930.Tymnet; Wed, 24 Jul 85 14:52:35 PDT
Return-path: <DENCOFF@26.Tymnet
From: Dennis Coffey <DENCOFF@26.Tymnet> 
Date: Wed, 24 Jul 85 14:39:38 PDT 
To: Carl Baltrunas <CARL@X930.Tymnet> 
Cc: Jon Mosser <MOSSERJ@X930.Tymnet> 
Subject: PEAK for users 
Resent-From: Carl A Baltrunas <Carl@X930.Tymnet>
Resent-Date: Fri, 26 Jul 85 2:42:27 PDT
Resent-To: ken

I have had a request from Peter Stratman, CEGI-Tymshare, for PEAK to be
made available for customer use.  I have checked with Jon, who tells me
to do it, with the explicit provision that we will provide no support.

The only work I see necessary to carry this out is:  1.)  remove the
test for the Tymshare bit in the program, 2.)  the creation of a pricing
schedule, and 3.)  transmittal of the files to the CEGI hosts.  the only
files that I know to be needed by the program and users are:
(SYSNEWS) PEAK.CHT, PEAK.KEY, PEAK.NEW, PEAK.SUM, PEAK.TXT, PEAK.TUT and
(SYS) PEAK.SAV, PEAK.HLP

Please let me know of anything I've missed or any problems we might
encounter.  Please copy Jon on your answer.

Thanks!
/D.
Received: from X930.Tymnet by C36.Tymnet; Fri, 26 Jul 85 5:00:27 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 24 Jul 85 14:54:00 PDT 
To: Dennis Coffey <DENCOFF@26.Tymnet> 
Cc: Jon Mosser <MOSSERJ@X930.Tymnet> 
Subject: Re: PEAK for users 
In-reply-to: your message of Wed, 24 Jul 85 14:39:38 PDT
Resent-From: Carl A Baltrunas <Carl@X930.Tymnet>
Resent-Date: Fri, 26 Jul 85 2:42:29 PDT
Resent-To: ken

The provision of "no support" sounds nice on paper, but it doesn't hold
water for a product like PEAK.

I'd like to know the following:
   1)  Does CEGI use the Tymshare bit for anything?
       i.e. do any of their programs check for it?
   2)  Do they restrict their customers in any way?
   3)  Do their customers have regular TYMNET access, i.e. TYMNET usernames
       or are they all "only" on the 2020's ((and their 1 KL)).

Depending upon the answers to these questions, HOW to release PEAK to their
users will change.

An aside:  Since Ken Dawson is working for TYMNET again, (as of last wednesday)
           there may be some development work on PEAK in the forseeable future
           and quite possibly, he could make the necessary changes for CEGI for
           us.

One more question for CEGI: How many customer groups do they have?  GAN's...
   PEAK has an internal list of customers who may use it, and depending upon
   their needs, that list could be augmented, or made external, so that CEGI
   could restrict or allow usage of PEAK on a customer by customer basis.

Let me know what you find out.
/Carl

PS:  Until it is decided that PEAK is error-free enough for general customer
     use, I'm against removing the TYMSHARE-BIT restriction.  Especially if
     we're not supporting it!!!!!
From: KEN@C36.Tymnet
Date: Mon, 29 Jul 85 10:52:00 PDT
To: carl@930
Subject: peak revisions for CEGI

These are Tymcom-X systems that we're talking about, aren't they?  When you
get the info you need, I'll be glad to make the modifications necessary.

Like you, I hesitate to shut off Tymshare-bit testing unless we do
something radical like releasing it to the world, with all the hoopla that
that implies.

Thanks for remembering me.

/ken 
Received: from X930.Tymnet by C36.Tymnet; Fri, 2 Aug 85 11:55:59 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Fri, 2 Aug 85 11:52:45 PDT 
To: ken 
Subject: An idea for an enhancement to PEAK. 

(begin forwarded message)

Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Fri, 2 Aug 85 17:08:03 UT
From: PMTS.C/STUTZMAN@Ontyme.Tymnet 
Date: 02 AUG 85 06:39:43 
To: TXS.PEAK@Ontyme.Tymnet 
Message-id: J20369@Ontyme.Tymnet 
Subject: An idea for an enhancement to PEAK. 

To:    Whoever reads TXS.PEAK

From:  Craig Stutzman

Re:    An idea for an enhancement to PEAK.
------------------------------------------------------------------------------

As a former VUE user, I was trying to do the "Invert Case in Region" function
in PEAK and discovered that it did not exist.  "No problem," I thought.  "I'll
just create my own macro and bind it to some key sequence."  Then I discovered
that it was impossible to even do this (unless I have overlooked something or
you have an unpublished PEAK function).

In my labors to create such a macro, what I needed was a new function similar
to this:  "Repeat the next function until mark (or end-of-line, paragraph,
window, page, etc.)"  Then, I could have defined a region in a macro and
repeated the "Toggle Case of Character" to the end of the region.  I'm sure
that this "Repeat" function would be very useful to create other nice macros.

I don't know if anyone is chartered to add enhancements to PEAK, but I would
vote to add this sort of "Repeat" function.

Thanks for listening.

Craig Stutzman.

(end forwarded message)

Can't you do invert-case within region?  (from any two marks?)
If you reply to this guy, please CC: me on the msg.  Thanks.
/Carl
From: KEN@C36.Tymnet
Date: Fri, 2 Aug 85 12:40:00 PDT
To: pmts.c/stutzman@ontyme
Cc: carl@x930
Subject: PEAK - Toggle case in region, etc

    Craig,

    It seems clear that the easiest solution to the problem at hand, the
    inability to modify case within a region, is to provide a set of
    functions parallel to those availible for tokens and characters.  Since
    the logic is already designed, it seems little effort to provide these.

    However, I'm intrigued by your other suggestion, that of "repeat the
    follwing command until some condition takes place".  It would indeed
    expand the power of macros considerably, but needs some thought.  I'll
    keep in touch about it.

    Meanwhile, which system(s) do you work on?

    /ken dawson
From: KDAWSON@C36.Tymnet
Date: Mon, 12 Aug 85 13:35:11 PDT
To: carl@930
Subject: 132-column redisplay

    When I added "Tym431 (aka ADM-11)" to Peak's redisplay, I did a differ
    with your SYDISP.SAI, and found the latter to contain code to support
    the Vt102's 132-column screen.  My question is whether this was ever
    proven to work.  If so, I should pull it over to Peak's redisplay.

    Meanwhile, the Tym431 (NTD's "new"???  terminal of choice) is
    essentially an ADM3A with a Clear-to-End-of-Line sequence equivalent to
    the 420 and 425.  I'd like to update SY at least on :36 and :930 with
    this type some time soon.

    /ken
Received: from X930.Tymnet by C36.Tymnet; Tue, 13 Aug 85 16:58:15 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 13 Aug 85 16:57:40 PDT 
To: ken 
Subject: it works! 

Set your tty width to 20 or so and run (SY)SY
................... 'cute?
/Carl
Received: from C39.Tymnet by C36.Tymnet; Wed, 14 Aug 85 11:51:16 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Wed, 14 Aug 85 18:02:14 UT
Return-path: <NTD.G/CONE@Ontyme.Tymnet
From: NTD.G/CONE@Ontyme.Tymnet 
Date: 14 AUG 85 10:55:14 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I30934@Ontyme.Tymnet 
Subject: "C/Adams A/AGRAWAL M/AKSELROD D/ALCORN"...




C/Adams   
A/AGRAWAL
M/AKSELROD
D/ALCORN  
M/ANDRAKIN
L/APICHELL
B/ATCHISON
BASELINE
TEB  
M/BERGER  
C/Black   
D/BLISS
D/BONDAD  
S/BRADLEY 
R/Brown   
E/Buell   
S/BUNYAN  
H/Burton  
N/BURRIESCI    
S/CAIN    
B/CARHART 
C/Chang   
D/CHANG   
K/CHARLEBOIS   
JJ/CHENG
S/CHEN    
A/CHERIN  
J/Chin    
C/Chiang  
P/CHU
S/Cohen   
G/CONE    
C/Coon    
J/COONS   
R/CORBELL
K/CREEGAN 
J/DAVAR
K/DAWSON
B/DEVEREUX
L/Dias    
G/DOYLE   
P/DRISCOLL
S/DYER
D/EDUARDO 
S/ERDEI   
D/ERNST   
W/EUSKE   
S/FELDMAN 
A/FENN    
P/Fortes  
B/FOX
B/Frickel 
L/GOLD    
R/GOLOBIC
B/GORDON  
D/Graham  
T/GRANVOLD
R/GREENSTEIN   
GUS  
J/HAINAUT 
P/HALL    
R/HARTSOE 
K/HENGST  
D/HENTRICH
K/HOLCOMB
T/Hsieh   
Y/Hsing   
Louisa/Hsu
R/HUANG   
J/HWANG   
K/HYLEN
O/JANG    
M/JASTRZEBSKI  
L/JOHNSON 
P/JOHNSON
D/JONAS   
H/KANNER  
J/KATO    
G/Kennedy 
R/KISHMIRIAN   
S/KING
G/Kitajima
J/KOPF    
M/KRAMER  
J/LADEN   
C/LAM
D/Lasater 
G/LEE
R/LEE
A/Lin
L/LIN
J/LISCOM  
A/LO 
A/LONG    
P/LORDAN  
MA/LUBINA 
SLUONG
T/LUONG   
H/MA 
P/MANLEY  
G/MATOKA  
D/Matucha 
L/Maurer  
M/MCDONALD
J/McCaughey    
SLM  
P/Metz    
K/MILLER  
M/MO 
A/Morriss 
R/MURPHY  
J/NEIDRAUER    
D/Center  
A/Newman  
T/Olson   
K/OHLSON
ONTYME    
D/PAKTOR  
T/PARKER  
S/PATHAK  
K/POLK    
M/Proffitt
PIR  
R/RAFFO   
RAJA 
D/RAWSON
G/Rembert 
B/RODRIGUEZ
J/ROECHEL 
M/RUDE    
D/RUPE    
J/SALISBURY
R/Saltgaver    
D/Sands   
Y/SARKIS  
J/Sargent 
B/SEE
S/SCHARF  
ELLIOT    
L/SELTZER 
O/SERANG  
G/SHAH    
R/SHARMA  
C/SHAW    
J/SHEN    
B/SHEPHERD
K/SHU
K/Sinclair
DS   
B/Soley   
C/SONG    
B/Sorenson
J/Soung   
J/Spencer 
P/SPIES   
M/STANTON 
J/STEIN   
D/Stephens
B/STERMER 
J/Stier   
M/STIMAC  
G/TAN
E/TAYLOR  
R/TAYLOR  
R/Teng    
A/TING    
C/TSENG   
S/Ulrich  
DEU  
E/Valentino    
L/VANDERPOOL   
D/WALPOLE 
T/WANG    
W/WANG    
S/Wedel   
D/WESTGAARD
D/WESTPHAL
REW  
J/Willott 
SH/WONG   
F/WU
S/YANAGA  
T/YEH
C/YOUNGER 



                         M E M O R A N D U M

                                          [] T Y M N E T, I N C
DATE>      14 AUG 85  10:37                  Network Technology Development

TO>        All NTD Personnel

COPIES>    Al Fenn

FROM>      Gail Cone


SUBJECT>   Benefits Class


-----------------------------------------------------------------------


A benefits class has been scheduled for Aug 22nd, in building 'G' training
room.  The specific times are as follows:

	7:00AM, 9:00AM, 10:30AM, 1:00PM, 3:00PM & 4:30 (if needed).

This class is scheduled for NTD building 'D' & 'H' software personnel
only.  Building 'H' engineering personnel will have a class on the 23rd.
Jeri McCaughey is handling the schedule for that class.

Please disregard the Aug.15th deadline stated in the material that was mailed
to you.  The deadline is Aug 31.

Please bring your benefits packets with you to the class.  You can fill 
them out and hand them in at that time.

Class space is limited to 25 people only.  Therefore, please coordinate the time slots with your managers.

If you have any questions or concerns, please feel free to call me at x.7441.

Thanks,

Gail
Received: from C39.Tymnet by C36.Tymnet; Wed, 14 Aug 85 12:58:23 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Wed, 14 Aug 85 19:02:10 UT
Return-path: <NTD.G/CONE@Ontyme.Tymnet
From: NTD.G/CONE@Ontyme.Tymnet 
Date: 14 AUG 85 11:36:38 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I30962@Ontyme.Tymnet 
Subject: ISG BENEFITS CLASS 

                         M E M O R A N D U M

                                          [] T Y M N E T, I N C
DATE>      14 AUG 85  11:34                  Network Technology Development

TO>        ALL NTD PERSONNEL

COPIES>    AL FENN

FROM>      GAIL CONE


SUBJECT>   ISG BENEFITS CLASS


-----------------------------------------------------------------------


A benefits class has been scheduled for Aug 22nd, in building 'G' training
room.  The specific times are as follows:

	7:00AM, 9:00AM, 10:30AM, 1:00PM, 3:00PM & 4:30 (if needed).

This class is scheduled for NTD building 'D' & 'H' software personnel
only.  Building 'H' engineering personnel will have a class on the 23rd.
Jeri McCaughey is handling the schedule for that class.

Please disregard the Aug.15th deadline stated in the material that was mailed
to you.  The deadline is Aug 31.

Please bring your benefits packets with you to the class.  You can fill 
them out and hand them in at that time.

Class space is limited to 25 people only.  Therefore, please coordinate the time slots with your managers.

If you have any questions or concerns, please feel free to call me at x.7441.

Thanks,

Gail
P.S.  SOME OF YOU WILL GET DUPLICATE COPIES OF THIS MEMO.  MY APOLOGIES!!
Received: from X930.Tymnet by C36.Tymnet; Wed, 14 Aug 85 17:28:29 PDT
Return-path: <KEN@X930.Tymnet
From: KEN@X930.Tymnet 
Date: Wed, 14 Aug 85 17:26:48 PDT 
To: carl 
Subject: peak v2.0(320) 

I tried it on a rainbow in 132 mode
it works
/ken
/--/?aa
Received: from C39.Tymnet by C36.Tymnet; Fri, 23 Aug 85 18:01:50 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Sat, 24 Aug 85 0:02:38 UT
Return-path: <NTD.SUP@Ontyme.Tymnet
From: NTD.SUP@Ontyme.Tymnet 
Date: 23 AUG 85 16:30:05 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I35550@Ontyme.Tymnet 
Subject: Telephone Direct Dial - Outside Lines 

 
MDC Computer Systems Co
___________________________________________________________________________
 
   DATE:  August 21, 1985
                                     COPIES:  ACS.SUP
     TO:  THE WORLD
 
   FROM:  Anita Farley
 
SUBJECT:  Telephone Direct Dial - Outside Lines
 
 
 
 
 
***********************************************************************
***********************************************************************
**                                                                   **
**   FFFFFFFFFF   LL           AAAAAAAAAA   SSSSSSSSSS   HH     HH   **
**   FF           LL           AA      AA   SS           HH     HH   **
**   FF           LL           AA      AA   SS           HH     HH   **
**   FFFFFFF      LL           AA      AA   SS           HH     HH   **
**   FF           LL           AAAAAAAAAA   SSSSSSSSSS   HHHHHHHHH   **
**   FF           LL           AA      AA           SS   HH     HH   **
**   FF           LL           AA      AA           SS   HH     HH   **
**   FF           LLLLLLLLLL   AA      AA   SSSSSSSSSS   HH     HH   **
**                                                                   **
***********************************************************************
***********************************************************************
 
 
 
 
 
                       MCDONNELL DOUGLAS
                    2450 NORTH FIRST STREET
                      SAN JOSE, CA  95131
 
                     PHONE: (408) 435-0200
 
 
       ************************************************************
       *                                                          *
       *        NOW HAS   D I R E C T   D I A L   CAPABILITY !!   *
       *                                                          *
       ************************************************************
 
 
WHEN YOU CALL 2450 N 1ST, YOU MAY NOW DIAL THE EXTENSION (STATION #)
DIRECTLY WITHOUT GOING THROUGH THE RECEPTIONIST.  LISTED IN ONTYME ARE
THE EXTENSIONS.  THE FILE IS *** DIR.MFG/PHONES AND IT INCLUDES ALL
PERSONNEL IN THE FACILITY:  MANUFACTURING, DISTRIBUTED SYSTEMS AND
VARIOUS OTHER PERSONNEL.  THE EXISTING FILE WILL BE UPDATED WITH ALL
NEW/ADDITIONAL EXTENSIONS BY THE END OF THIS MONTH (10 DAYS).
Received: from C39.Tymnet by C36.Tymnet; Wed, 28 Aug 85 15:36:23 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Wed, 28 Aug 85 22:03:47 UT
Return-path: <NTD.G/CONE@Ontyme.Tymnet
From: NTD.G/CONE@Ontyme.Tymnet 
Date: 28 AUG 85 14:46:45 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I37607@Ontyme.Tymnet 
Subject: EMPLOYEE BIOGRAPHY TURNAROUND DOCUMENT 

TO:  WHOM IT MAY CONCERN
FR:  GAIL CONE

RE:  EMPLOYEE BIOGRAPHY TURNAROUND DOCUMENT

___________________________________________________________________________

A COUPLE OF WEEKS AGO, MANY OF YOU RECEIVED THE ABOVE DOCUMENT TO FILL OUT.
PLEASE TURN THEM IN NO LATER THAN FRIDAY, AUG.30TH.  YOU CAN EITHER GIVE THEM
TO ME OR SEND THEM TO CAROLEE NEFF AT VG1-B03.

THANKS
GAIL
Received: from C39.Tymnet by C36.Tymnet; Thu, 29 Aug 85 18:01:55 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Fri, 30 Aug 85 0:02:20 UT
Return-path: <NTD.SUP@Ontyme.Tymnet
From: NTD.SUP@Ontyme.Tymnet 
Date: 29 AUG 85 16:38:28 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I38297@Ontyme.Tymnet 
Subject: "AUGUST 27, 1985 M C D O N N E"...

 
                                                       AUGUST 27, 1985
 
 
 
 
                    M C D O N N E L L   D O U G L A S
          D I S T R I B U T E D   S Y S T E M S   C O M P A N Y
 
                   !  !  !   F I R E S A L E   !  !  !
 
 
                                                      SELLING   LIST
      PART #              DESCRIPTION            QTY   PRICE    PRICE
 
    ===================================================================
 
      6024011  IBM COBOL COMPILER                 5   $400.00  $700.00
      6024003  IBM BASIC COMPLIER                 2   $175.00  $300.00
      6024005  IBM EASYWRITER 1                   6    $91.00  $175.00
      6024042  IBM 3101 EMULATION PROGRAM         4    $84.00  $140.00
      6024036  IBM SNA 3270 EMULATION & RJE SUP. 10   $420.00  $700.00
      6024004  IBM VISICALC                       1   $135.00  $200.00
      6024030  IBM INVENTORY CONTROL              2   $240.00  $425.00
      6024032  IBM ASYNC COMMUNICATIONS SUPPORT   5    $36.00   $60.00
      6024061  IBM DOS 2.0                        5    $40.00   $60.00
      6025010  IBM BASIC                         16    $24.00   $40.00
      6322777  IBM CLUSTER PROGRAM                5    $55.00   $92.00
      6936810  IBM XT GUIDE TO OPERATIONS         7    $29.75   $49.50
      6025000  IBM PC GUIDE TO OPERATIONS         2    $29.75   $49.50
      6936571  IBM PORTABLE PC GUIDE TO OPS.     13    $29.75   $49.50
      RNBW100  DEC CPM 86/80 OPERATING SYSTEM     3    $67.00   $95.00
      DYSAN    SINGLE SIDED DOUBLE DENSITY 10/BX 39    $10.00   $35.00
      DYSAN    DOUBLE SIDED DOUBLE DENSITY 10/BX 99    $15.00   $42.00
 
 
                         ! WHILE QUANTITIES LAST !
                ! OFFER DEFINITELY ENDS OCTOBER 11, 1985 !
 
                       ! MINIMUM ORDER OF $100.00 !
 
 
                  PLEASE CALL DSC'S CUSTOMER SERVICE UNIT
                         IF YOU HAVE ANY QUESTIONS
                      PHONE:  (408) 435-7671 OR 7670
 
                             SEND ORDERS TO:
                            MCDONNELL DOUGLAS
                       DISTRIBUTED SYSTEMS COMPANY
                         2450 NORTH FIRST STREET
                          SAN JOSE, CA  95131
 
                      ATTN:  CUSTOMER SERVICE UNIT
Received: from C39.Tymnet by C36.Tymnet; Thu, 29 Aug 85 18:02:10 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Fri, 30 Aug 85 0:02:33 UT
Return-path: <NTD.SUP@Ontyme.Tymnet
From: NTD.SUP@Ontyme.Tymnet 
Date: 29 AUG 85 16:40:53 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I38299@Ontyme.Tymnet 
Subject: PERSONNEL USING PURCHASING IN CUPERTINO CA - REQUISITIONS FORMS 

                     M E M O R A N D U M
                                                     FINANCE DIVISION



DATE>      28 AUG 85  09:59

TO>        WORLD

COPIES>    

FROM>      J.J. WAHL - PURCHASING MANAGER


SUBJECT>   PERSONNEL USING PURCHASING IN CUPERTINO CA - REQUISITIONS FORMS


-----------------------------------------------------------------------


THIS PURCHASING DEPARTMENT HAS REVISED THE REQUISITION FORM.
THE NEW FORMS ARE AVAILABLE AS IN THE PAST, FROM THE ZANKER
ROAD WAREHOUSE IN SAN JOSE, CA (PUBLICATIONS DEPT.)

YOU MAY CONTINUE TO USE THE OLD REQUISITION FORMS UNTIL YOUR
CURRENT SUPPLY IS DEPLETED.  PLEASE DO NOT DISPOSE OF THEM.

CONTINUING OUR EFFORTS TO IMPROVE ON PAPER FLOW AND DATA INTEGRITY,
PLUS PREPARE FOR UPCOMING AUDITS, IT IS NECESSARY THAT EFFECTIVE
IMMEDIATELY ALL REQUISITIONS (OLD AND NEW) WILL BE RETURNED IF
THEY ARE NOT FULLY COMPLETED.  ALL REQUISITIONS MUST IDENTIFY THE
COST CENTER(S) AND PROPER ACCOUNT NUMBER(S) WHICH ARE TO BE
CHARGED.  FOR THE APPROVAL AREA, ALL AUTHORIZED MANAGEMENT MUST
PRINT THEIR NAME AND TITLE AND THEN SIGN.

THE CORRECT INFORMATION WILL HELP EXPEDITE YOUR REQUISITIONS THROUGH
PURCHASING, ACCOUNTS PAYABLE AND FIXED ASSETS.

IF YOU HAVE ANY QUESTIONS, PLEASE CALL PURCHASING AT (408) 446-6439.

THANK YOU FOR YOUR COOPERATION IN THIS MATTER.
Received: from C39.Tymnet by C36.Tymnet; Thu, 5 Sep 85 11:00:53 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Thu, 5 Sep 85 17:02:51 UT
Return-path: <NTD.SUP@Ontyme.Tymnet
From: NTD.SUP@Ontyme.Tymnet 
Date: 05 SEP 85 09:02:02 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I40714@Ontyme.Tymnet 
Subject: "BULLETIN SCTY-B1-85 DATE: 04 September"...

BULLETIN
SCTY-B1-85

DATE:  04 September 1985

TO:  All San Francisco Bay Area Employees


                         SECURITY BULLETIN #1

Sorry!  We do not offer fingerprinting service for the children of
MDISG employees in the San Francisco Bay Area.  St. Louis is the
facilities referred to on your check envelope.

Listed below are city or state departments that offer this service
at a small fee.

DMV

Fremont (415) 797-0515 $5.00
Gilroy (408) 842-6488 $5.00
Mt. View (415) 968-2884 $5.00
     This location also services Palo Alto
Santa Clara (408) 277-1310 $5.00
San Jose - Santa Teresa & Martinvale (408) 224-4511 $5.00
     (New DMV in South San Jose)

Police Dept.

Los Gatos (408) 354-5257 $5.00 Residents only
Morgan Hill (408) 779-7211 $5.00 Residents  $10.00 Non Residents
     Tuesday and Thursday 9 - 10 A.M. Only
San Francisco (415) 553-1345 $5.00

All locations call for appointment.
Received: from C39.Tymnet by C36.Tymnet; Tue, 10 Sep 85 17:54:40 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Wed, 11 Sep 85 0:03:18 UT
Return-path: <NTD.SUP@Ontyme.Tymnet
From: NTD.SUP@Ontyme.Tymnet 
Date: 10 SEP 85 16:58:57 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I43414@Ontyme.Tymnet 
Subject: "To: The World Fr: Carmen Reyes"...

To:	The World

Fr:	Carmen Reyes (FSC.SUP)

Dt:	September 10, 1985

-------------------------------------------------------------------------

Effective today, the following users have been moved from the MICROD OnTyme
account to the FSC (Field Service Company) OnTyme account.  When 
sending messages to these users, please use FSC in place of MICROD.
The updated directory file (*** DIRECT.FSC) should be available soon.


JIM ABELE                STEVE ADAMS         BOB ANDERSON
CLAY BAKER               BETH BAUMANN        CIAY BLANCH
BERNICE BLEMING          BOB BRITT           VIRGINIA BUHR
SUSAN BUSTAMENTE         CHUCK CADY          CHUCK CANON
FRANK CASALI             TINA CHATTON        RUTH ANN CHLOROS
EVELYN COOK              FRED CROW           LORETTA DOGGETT
RON DVORSKY              PAT DWIGHT          BRIAN FARRELL
DOLORES FITE             MARLENE FORD        PAT GILBERT
MARYANN GOLDFARB         MARIE GORDON        JOHN GRAY
SUSAN GREENWALD          BOB GROTTY          ED GRUBER
MIKE HAAS                JACK HALLMARK       VERN HART
JOHN HARTOG              BOB HENTSCHEL       BILL HLADKY
LORI HOLLOWAY            GENE HUFFMAN        NANCY JARDON
LINDA JENKINS            CHARLES JONES       JERRY JUSTIC
BOB KIMMEL               GERRY KNIGHT        BOB KROUPA
JANICE LACHETA           KAREN LENEHAN       MARY ANN MALLON
LINDA MARTIN             KEN MASCO           GARY MCKEE
BOB MERCIER              AL MICHLER          CHERYL MINNIEAR     
KEITH MURPHY             SUSAN MYERS         BILL NAVAS
JIM NEAL                 SANDRA NEELEY       KEVIN OLINGER
JILL OTTINGER            STEPHANIE POPE      DENNIS RICE
NANCY RICHARDSON         NANCY RITCHIE       VERONICA RYAN
BRENDA SAYRE             RITA SCHATZ         TOM SMITH
JIM VESTAL               LUCY WARD-WITTER    BARRY WATSON
BILL WELCH               JEANNIE WILLIAMS    RAY WLADYKA
BILL WOLAK               JOE ZELASNY
From: ANEWMAN@C36.Tymnet
Date: Wed, 11 Sep 85 17:33:34 PDT
To: kdawson
Subject: tapes

I think that all the sessions were taped -- or at least they were intended
to be.  But there is always a possibility of pilot error.  Stuart may
remember.
From: <CARL@930.Tymnet>
Date: Tue, 24 Jul 84 14:18:57 PDT
To: ken
Subject: FORTRAN

I know that this sounds like "begging", but did Tim leave any info about
the whereabouts of various things for F40, LIB40, etc... with anyone?
I nee to find some sources, and I'm hard pressed to admit that we can't
get the sources, even if we have to DISREL them from the .REL files!!!
/Carl
From: <CARL@930.Tymnet>
Date: Thu, 26 Jul 84 22:30:22 PDT
To: ken
Subject: CARMEL ?

Hi,
  do you happen to know **ANYTHING** about CARMEL, the FUDGE2 replacement
that F40 is setup with?  I can't find **ANY** transmittals or documentation
on it...   /Carl

From: <KEN@930.Tymnet>
Date: Thu, 26 Jul 84 22:45:28 PDT
To: carl
Cc: ken
Subject: carmel

Sorry I don't know anything about it.  I take it that it's not embedded
in F40's transmittal package? How about some other possible embedding?

/ken
From: <CARL@930.Tymnet>
Date: Thu, 26 Jul 84 22:52:01 PDT
To: ken
Subject: Faith!

Thanks... I just stopped by the office, & at least there's something in
Lois' office on CARMEL, albeit not much!

As for other embedding, it might not be a bad idea, except there seem to
be a couple of "weird" link block-types in some of the .REL files, unless
that's only the CARMEL stuff... sigh....

Oh!  (the reason for the subject: Faith!)  I don't have any for the actual
workings of LIB40, F40, et al as far as the people at tymshare who have
worked (repeat "worked") on it since 1977.  I had Bob Jacobs who works for
Dave miller show me how to use the ARCHIVE data base, and found old-old-old
transmittals (and archived FDM files) for soures that have been "presumed"
LOST for the past 8-10 years.  All I had to do was LOOK, and then restore
the files to see what they contained!!!!!!!!!!  So, I now have sources to
many of the so-called LOST LIB40 routines!!!!!!!!!!!!

I have no faith in the work done by certain individuals!!!!!!!!

/Carl
From: <KEN@930.Tymnet>
Date: Thu, 26 Jul 84 23:00:26 PDT
To: carl
Cc: ken
Subject: faith[2]

cute. good work. any problems vis-a-vis Peak 2.0(313)?
/ken
From: <CARL@930.Tymnet>
Date: Sat, 28 Jul 84 15:37:00 PDT
To: ken
Cc: wrs
Subject: Name change

Scott had then change SDANIELS to NDT everywhere, so I decided to
perform that function on 930.  Please search NDT instead of SDANIELS
in teh future.  /Carl

PS: Fix any SWITCH.INI or other files.
Received: from C39.Tymnet by C36.Tymnet; Mon, 22 Jul 85 12:44:05 PDT
Return-path: <WRS@C39.Tymnet
From: William R. Soley <WRS@C39.Tymnet> 
Date: Mon, 22 Jul 85 12:39:07 PDT 
To: ken 
Subject: Ontyme INIT file 

Please be careful what you put in your Ontyme INIT files.  It screws up
TUMS.  The only thing that's legal is to
    :SET BREAK ^D
    :COMMAND
Nothing else I can think of, please.  Thanks -Bill
From: KEN@C36.Tymnet
Date: Mon, 22 Jul 85 13:31:41 PDT
To: wrs
Subject: ontyme init files

I should have guessed.
Sorry
/ken
From: KEN@C36.Tymnet
Date: Tue, 23 Jul 85 18:46:50 PDT
To: ntd.a/newman@ontyme
Subject: disk space

It seems that I was granted a default disk in/out quota of a paltry 1250
pages on system 36.  This is inadequate to build a copy of the ontyme
product from (osiris).  I attempted to give myself enough quota via NONAME,
and it seems I NEED WC license to do so, or I must come crawling to someone
thus endowed in order to get on with my job.  Could you arrange appropriate
accomodations post haste?  Also, try to ensure that (KDAWSON) has enough
space availible when it arrives.

Thanks,

/ken
From: KEN@C36.Tymnet
Date: Tue, 23 Jul 85 19:19:13 PDT
To: lindley
Cc: ntd.l/lindley@ontyme
Subject: ignominy!!

Horrors!!!!!!!!!!!!!!!!

I only have 1250 puny pages of i/o disk quota, and therefore can't do
squat.  The system keeps telling me I need WC license to transcend all
appropriate obstacles.

Akkk!!!
AAARRRGGGHHH!!!
I'm choking!!!!

respectfully,
/ken
Received: from C39.Tymnet by C36.Tymnet; Wed, 24 Jul 85 4:02:07 PDT
Return-path: <KEN@C39.Tymnet
From: KEN@C39.Tymnet 
Date: Tue, 23 Jul 85 20:07:44 PDT 
To: lindley@36, newman@36 
Subject: give me a break 

You may or may not have received a thoroughly mutilated message from me
originated on :36 a little before 8pm.  I hope you did, just so I can see
what actually wound up in the message after the operator was through with
me.

I'm unimpressed with ADM3A's:  while writing a great invective to you on
another topic, the system decided to warn me about its impending shutdown.
Strange things happened to my buffer, garbage like I've been looking at and
listening to all day appeared all over my screen.  "No biggie", thought I,
"I'll just hit this little ^L key, (like I've done a thousand times
before), and the screen will be repainted in its original form, and I'll be
OK."  Silly boy.  The refuse resulting from the interruption was INSERTED
INTO MY EDIT BUFFER!

"Piece of cake", says I, "I'll just delete the crud, and go on."  (Can you
guess what's coming?)

Yes, the message began coming once every ten or twenty seconds, and I
couldn't delete the refuse fast enough even to tred water (or "sewage", as
the case may be).

Then the system died, and my unconscious body was left drift among the
reefs and kelp beds until it came aground on system :39.

The simplicity of the design of the ADM3A is truly horrifying, and not to
be tolerated.

fondly,
/ken
From: LINDLEY@C36.Tymnet
Date: Wed, 24 Jul 85 8:57:07 PDT
To: ken@36
Subject: disk quota

Ken:
When you get a username in tis gan (whenever that will be) you will
have 10000 page quota.  In the meantime you will ave to get Carl or
someone to up the quota for you.  How frustrating!
-Lois
From: KEN@C36.Tymnet
Date: Tue, 30 Jul 85 11:32:54 PDT
To: anewman
Subject: status of trinkets - paranoia(2)

    I tried my cardkey last night, and find that it doesn't work yet.  Nor
    does (KDAWSON) on tymnet.  Fortunately, you gave me my oper name, so at
    least it works.  But I have this creeping suspicion that my personnel
    file is tied to my card key, and you know the bottom line on this
    fantasy:  will I not be paid until my cardkey works?  will I live that
    long?

    I really am a basket case regarding what'll be under the christmas tree
    this friday, so please bear with me.  I hope that if my suspicions are
    correct, and St Louis hoses me for another week's pay, we will be able
    to do more to rectify the situation then.

    suspiciously yours

    /ken
From: KEN@C36.Tymnet
Date: Fri, 2 Aug 85 11:22:22 PDT
To: wrs
Subject: Terminals

    Which terminal won the inquiry you were making in search of "the new
    NTD terminal"?  The latest rising star over here seems to be the
    ADM-431.  Was this it?

    /ken
Received: from C39.Tymnet by C36.Tymnet; Fri, 2 Aug 85 17:40:32 PDT
Return-path: <WRS@C39.Tymnet
From: William R. Soley <WRS@C39.Tymnet> 
Date: Fri, 2 Aug 85 17:39:22 PDT 
To: KEN@C36.Tymnet 
Subject: Re: Terminals 
In-reply-to: your message of Fri, 2 Aug 85 11:22:22 PDT

Yea, I think so.  My choice though is
the DEC MicroVAX-II running 4.2BSD.
From: KEN@C36.Tymnet
Date: Mon, 12 Aug 85 17:19:34 PDT
To: carl@930
Subject: fdm & rpg & mexec ???

    I put FDM up on (SPL).  What license should it have?  (SPL) is on my do
    list at at some point, and I'm set up for MEXEC.  When I say
    "fdm<crlf>", I get "Invalid Command."  from v0.7 of FDM.  But when I
    say "do fdm<crlf>" I get into the program and get a proper prompt.  Any
    idea why this is?

    /ken
Received: from X930.Tymnet by C36.Tymnet; Tue, 13 Aug 85 1:49:29 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 13 Aug 85 1:46:49 PDT 
To: KEN@C36.Tymnet 
Subject: Re: fdm & rpg & mexec ??? 
In-reply-to: your message of Mon, 12 Aug 85 17:19:34 PDT

Well,
  that's one of the things that doesn't work.... it uses a "new"
command scanner that tries to read the monitor command.  I wanted
FDM<cr> to give a &^but FDM command<cr> to work... sigh at
the moment, neither do...  So, DO FDM<cr> or R (direcotry)FDM<cr>
or FDM<cr>  [wait for error msg] START<cr>  all work fine.
/Carl
Received: from C39.Tymnet by C36.Tymnet; Tue, 13 Aug 85 12:45:26 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Tue, 13 Aug 85 19:02:46 UT
Return-path: <NTD.J/SHEN@Ontyme.Tymnet
From: NTD.J/SHEN@Ontyme.Tymnet 
Date: 13 AUG 85 11:11:05 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Cc: NTD.J/SHEN@Ontyme.Tymnet, NTD.T/YEH@Ontyme.Tymnet, NTD.S/ERDEI@Ontyme.Tymnet, NTD.R/MURPHY@Ontyme.Tymnet, NTD.C/SONG@Ontyme.Tymnet, NTD.S/CAIN@Ontyme.Tymnet, NTD.S/SCHRAMM@Ontyme.Tymnet, NTD.A/NEWMAN@Ontyme.Tymnet, NTD.B/FRICKEL@Ontyme.Tymnet, NTD.L/LINDLEY@Ontyme.Tymnet, NTD.L/DIAS@Ontyme.Tymnet, NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I30293@Ontyme.Tymnet 
Subject: message in-seq-number out of order problem 

To : ONTYME development & support group

From : Jenny Shen

Subject : message in-seq-number out of order problem


  Two reasons have been found for this problem:

  1)  In READ_CLASS (msred0.osi), procedure move_msg_to_in_old updates
      the in_seq_no in systemglobalinfoarea (sgiam0.osi) by passing a
      value to sga instead of decrementing the in_seq_no there.  This
      may cause the problem  if more than one users have logged on using
      the same user name and all do read operation.

  2)  The in_seq_no in user profile gets updated and the profile is
      written back to disk when the user logs off.  Some exceptions are
      if the user issues READ ALL command or he tries to read msg, but
      there is no more msg on his in list, in_seq_no gets updated from
      sga and the profile is written back to disk;  if abnormal logoff
      occurs like timeout or circuit lost, in_seq_no gets updated and
      the profile is written to disk.  However, if the system crashes
      before the process gets to the logoff procedure, the profile on 
      the disk still has the old values.  Next time the user logs on,
      the in_seq_no will be the old one.

  solution:

  1)  For reason 1), a procedure decrement_inseqno is added in sga
      to decrement the present value of in_seq_no.  The call to set_
      inseqno in procedure move_msg_to_in_old is changed to decrement_inseqno.

  2)  The possible change for reason 2) would add disk I/O operations.
      So there will not be any change at this point.


  This problem has been there for quite a long time.  We probably will
see it more later.  This message is for your reference.


Jenny Shen
From: KDAWSON@C36.Tymnet
Date: Tue, 13 Aug 85 15:40:16 PDT
To: wrs
Subject: Super Engine (rip)

    A rumor was confirmed at our last Unit meeting to the effect that "the
    Super Engine is dead."  Adele was the one making the confirmation, and
    she could comment no further as to the significance of this event.  It
    struck me that you might have some feelings on the issue, so I'll ask:
    what do you think?  Does this affect any other projects?

    /ken
Received: from X930.Tymnet by C36.Tymnet; Tue, 13 Aug 85 20:40:39 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 13 Aug 85 20:34:10 PDT 
To: Carl A Baltrunas <Carl@X930.Tymnet>, Osman Guven <osman@X930.Tymnet>, Joe Smith <jms@X930.Tymnet> 
Cc: Craig Fletcher <fletcherc@X930.Tymnet>, wrs, ken 
Subject: (M33:930) => (M33) (OSU) 

In an attempt to clean up and organize things... M33 is being *split* into
two separate directories.  The monitor and things like MONED will remain
in directory (m33).. {includes MDDT,SYMAUX,???DDT,etc.}
  Things which are monitor utilities such as LOGINN,LOGOUT,TAKEIT,etc. are
all moved to directory (OSU).  This is an evolutionary project and will
take a little time for the dust to settle... so, please be patient...

  **** IF YOU HAVE (M33) IN YOU "DO-LIST", PLEASE BEWARE ****
	*** you might just add OSU to your list? ***
	*** This affects things with special-command-mode!!! ***

/Carl
Received: from C39.Tymnet by C36.Tymnet; Wed, 14 Aug 85 9:49:36 PDT
Return-path: <WRS@C39.Tymnet
From: William R. Soley <WRS@C39.Tymnet> 
Date: Wed, 14 Aug 85 9:44:27 PDT 
To: KDAWSON@C36.Tymnet 
Subject: Re: Super Engine (rip) 
In-reply-to: your message of Tue, 13 Aug 85 15:40:16 PDT

Finally!  It should have been killed
about 3 years ago.  What a relief!
It will surely accelerate Skywalker
which is the way it should have been
done to begin with.  :-) :-) :-) :-)
-Bill
Received: from C39.Tymnet by C36.Tymnet; Wed, 21 Aug 85 12:36:30 PDT
Return-path: <WRS@C39.Tymnet
From: William R. Soley <WRS@C39.Tymnet> 
Date: Wed, 21 Aug 85 12:11:28 PDT 
To: KEN@C36.Tymnet 
Subject: Re: Super Engine (rip) 
In-reply-to: your message of Wed, 14 Aug 85 11:20:48 PDT

Skywalker is what many people tried to tell management they should have
been doing in place of super-engine 3 years ago.  Its basically a bus
oriented engine that'll allow multiple engine CPU's to be plugged in to
the same bus with (possibly) other CPU's (like 68K's).  We've decided
to use VME bus so we'll be able to buy stuff off the shelf if we don't
feel like making it in-house.  REAL distributed processing!  CHEAP!
More later -Bill
Received: from X930.Tymnet by C36.Tymnet; Thu, 22 Aug 85 13:11:05 PDT
Return-path: <KEN@X930.Tymnet
From: KEN@X930.Tymnet 
Date: Thu, 22 Aug 85 13:02:26 PDT 
To: carl 
Subject: FDM v0.7 (???) 

    What is the intent of FDM's design with regard to multiple instances of
    the same file, as regards the WRITE command?  Version 0.7 seems to romp
    sequentially through the FDM file and write all of them, making all but
    the last write useless.

    Fortunately, this is in some sense what I needed, but it also seems to
    make the n-1 preceding instances invisible.  Maybe there is something I
    can say, some primitive dance I can perform, etc.

    /ken
Received: from C39.Tymnet by C36.Tymnet; Mon, 26 Aug 85 17:46:50 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Tue, 27 Aug 85 0:01:45 UT
Return-path: <NTD.T/YEH@Ontyme.Tymnet
From: NTD.T/YEH@Ontyme.Tymnet 
Date: 26 AUG 85 16:57:38 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Cc: NTD.S/CAIN@Ontyme.Tymnet, NTD.K/DAWSON@Ontyme.Tymnet, NTD.L/DIAS@Ontyme.Tymnet, NTD.S/ERDEI@Ontyme.Tymnet, NTD.B/FRICKEL@Ontyme.Tymnet, NTD.L/LINDLEY@Ontyme.Tymnet, NTD.R/MURPHY@Ontyme.Tymnet, NTD.A/NEWMAN@Ontyme.Tymnet, NTD.S/SCHRAMM@Ontyme.Tymnet, NTD.J/SHEN@Ontyme.Tymnet, NTD.C/SONG@Ontyme.Tymnet, NTD.T/YEH@Ontyme.Tymnet 
Message-id: I36295@Ontyme.Tymnet 
Subject: "Revised NTD Support Schedule Jenny"...

****************************************************************
*                                                              *
*                Revised NTD Support Schedule                  *
*                                                              *
****************************************************************


        Jenny Shen           07/29/85 - 08/25/85

        Lois  Lindley        08/26/85 - 09/22/85

        Cavin Song           09/23/85 - 10/20/85

        Ted   Yeh            10/21/85 - 11/17/85

        Sue   Erdei          11/18/85 - 12/15/85

        Steve Schramm        12/16/85 - 01/12/86

        Ron   Murphy         01/13/86 - 02/09/86

                             02/10/86 - 03/09/86
Received: from X930.Tymnet by C36.Tymnet; Tue, 27 Aug 85 23:22:40 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 27 Aug 85 23:16:05 PDT 
To: ken 
Subject: MFDSCN 

I won't go into much detail... but (SAILIB)MFDSCN is the stuff that
I told you about.  There are a bunch of programs that I've put together
that use it.  It's much cleaner than the hack in EXTEND which is shown
in INFO on system 33 (I think!).

FINDIT in (CB-SAIL) is probably the best example using just the data
       returned from the .CHUFD CHANIO call.
UNIQUE in (CARL) also uses the .CHUFD data in a slightly different
       way.  First making a list, then printing out the results.

there are lots more... however, I will go and make a copy with the
procedures turned into SIMPLE and see if it (a) works and (b) is any
faster.  /Carl
Received: from X930.Tymnet by C36.Tymnet; Wed, 28 Aug 85 1:05:19 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 28 Aug 85 0:51:49 PDT 
To: ken 
Subject: More MFDSCN 

Look at (CB-SAIL)COUNT.SAI
it is a very "boring" program which uses MFDSCN.
It merely counts all UFD's and all files.

I tried it with "SIMPLE" vs non-"SIM<PLE" and it seems to be
a tiny bit faster on 930.  Two times each, SCOUNT.SAV (slow) was 118
seconds for 45K files, and COUNT (simple) was 117 seconds.

I ran them on 39, and the results across 65.5K files was inconclusive
while I was NOT the only user.  Setting SCHPRV didn't make much of a
difference, although SCOUNT took 3:51.6 and COUNT took 3:38.8 that
time.  I'm having problems with my MODEM dropping chars, so.. till
later...

/Carl
Received: from X930.Tymnet by C36.Tymnet; Tue, 3 Sep 85 11:45:25 PDT
Return-path: <KEN@X930.Tymnet
From: KEN@X930.Tymnet 
Date: Tue, 3 Sep 85 11:33:57 PDT 
To: carl 
Subject: dragon book 

    Carl,

    I have my copy here at work.  I looked, and it seems that the length of
    the stuff being reduced on the stack is known because the production's
    identity is somehow encoded in the state identity.  I think that in the
    case of states with more than one reduction (involving different
    productions), some arbitrary rule is used to determine which gets
    selected.

    What I can't seem to determine without gobs of reading is what the GOTO
    of a reduce state is.  It needs further study, but if you're in the
    neighborhood, you can take a look.

    /ken
Received: from X930.Tymnet by C36.Tymnet; Wed, 4 Sep 85 16:51:55 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 4 Sep 85 16:13:49 PDT 
To: ken 
Subject: Parser for filespec 

Well,
  I got frustrated and decided to finally bite the bullet!  Take a
look at (CB-PARSER)STATE.TBL for the current algorithm that I'm
planning on trying to implement for a file-spec parser/scanner.

  The *** TOPS-10 *** states are defined for completeness and may
or may not be available in the final description.  I will probably
pass a data address to the routine which then fills in the following
data fields:
  DEVICE, FILE, EXT, PPN/USERNAME/PATH, PROTECTION,
      FILE-MASK, EXT-MASK, PPN/PATH-MASK.

  Maybe, a count can be passed so you can get only those fields that
you want... sigh...  When I get the SAIL code written, I'll send you a
pointer to the sources.

/Carl
From: KDAWSON@C36.Tymnet
Date: Thu, 5 Sep 85 17:23:10 PDT
To: anewman
Subject: Modem borrowed

FYI, I borrowed a 912 modem (sn 8289) from Jill Neidraur, to try out at home.
/ken
Received: from X930.Tymnet by C36.Tymnet; Tue, 10 Sep 85 13:23:40 PDT
Return-path: <JMS@X930.Tymnet
From: Joe Smith <JMS@X930.Tymnet> (Liberty Street in Fremont 116-2512) 
Date: Tue, 10 Sep 85 13:19:49 PDT 
To: KEN 
Subject: Node numbers. 

Whenever SYSTAT runs, it tries to translate the node number into a name.
I asked because SYSTAT said L88B.  Your answer had the magic word, "Bubbnet".
Appearantly node 11 is a gateway and SYSTAT has not been informed of that
fact.  That's all.
/JMS
Received: from X930.Tymnet by C36.Tymnet; Wed, 11 Sep 85 12:37:13 PDT
Return-path: <KEN@X930.Tymnet
From: KEN@X930.Tymnet 
Date: Wed, 11 Sep 85 12:29:36 PDT 
To: carl 
Subject: state.tbl 

    Carl,

    I looked a bit at the satate state table you produced, and found that
    it would be a wonderful visual aid if the description at the top of the
    language being parsed were precise.  When I did F!Decompose for Peak, I
    opted to describe things using a BNF-deriviative notation, which you
    might like to look at.  (PEAK)XFILE.SAI, page 4, is the F!Decompose
    routine.

    I think it was a wise decision to do the table by hand, and the
    description you prepared seems quite clear.  Let me know when you break
    into code.

    /Ken
From: KDAWSON@C36.Tymnet
Date: Wed, 11 Sep 85 17:17:01 PDT
To: anewman
Subject: Tapes vs Notes

    Someone is to be congratulated; the notes are much better than anything
    I've seen yet "explaining" Ontyme.  The tapes seem to have holes,
    unless some are missing.  I was trying to establish a correspondence
    between tape side and note packet, when I noted that some packets seem
    to not have tapes associated with them.

    Do you know whether all sessions were taped?

    /ken
From: ANEWMAN@C36.Tymnet
Date: Wed, 11 Sep 85 17:31:56 PDT
To: ken
Subject: tapes

I think that all the sessions were taped -- or at least they were intended
to be.  But there is always a possibility of pilot error.  Stuart may
remember.
From: ANEWMAN@C36.Tymnet
Date: Wed, 11 Sep 85 17:35:05 PDT
To: kdawson
Subject: the data base utility

Stuart would like to meet next week -- how is Tuesday, the 17th?
--Adele
From: KEN@C36.Tymnet
Date: Thu, 12 Sep 85 9:58:56 PDT
To: ANEWMAN@C36.Tymnet
Subject: Re: the data base utility
In-reply-to: your message of Wed, 11 Sep 85 17:35:05 PDT

Fine, so far as I'm concerned - afternoon is best.
/Ken
Received: from X930.Tymnet by C36.Tymnet; Thu, 12 Sep 85 12:00:17 PDT
Return-path: <KEN@X930.Tymnet
From: KEN@X930.Tymnet 
Date: Thu, 12 Sep 85 11:54:29 PDT 
To: cArl 
Subject: MFDSCN Documentation 

    Carl,

    PLEASE update the MFDSCN doc file to reflect the CORRECT argument list
    for the user-supplied procedure FileProc!!!!  The second parameter,
    Count, is not mentioned, except in your example (aka Count(.SAI)), and
    the results of leaving it out are serious and subtle.

    Thanks for your attention, etc etc etc

    /Ken
Received: from C39.Tymnet by C36.Tymnet; Mon, 16 Sep 85 15:49:22 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Mon, 16 Sep 85 22:02:48 UT
Return-path: <NSS.TTE@Ontyme.Tymnet
From: NSS.TTE@Ontyme.Tymnet 
Date: 16 SEP 85 14:48:03 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: M18522@Ontyme.Tymnet 
Subject: CONFIRMATION/ TTE 220/ DATE: OCT 28-NOV 1 

                            M E M O R A N D U M

                                                        [] TYMNET - NETWORK
                                                           SYSTEMS SUPPORT
DATE>      16 SEP 85  14:46

TO>        KENNETH DAWSON

COPIES>    ADELE NEWMAN

FROM>      CHERYL MCGOWAN


SUBJECT>   CONFIRMATION/ TTE 220/ DATE: OCT 28-NOV 1


-----------------------------------------------------------------------


CLASSES ARE CONDUCTED AT TYMNET TRAINING, 2665 NORTH FIRST STREET, SUITE
150 SAN JOSE, CA. 95134

CLASS HOURS ARE 9:00AM - 4:30PM

TRAINEES ATTENDING THIS COURSE MUST MEET PREREQUISITES.

ALL TRAINEES ARE RESPONSIBLE FOR MAKING ALL RESERVATIONS FOR TRAVEL,
LODGING AND CAR RENTALS.

IF FOR ANY REASON A CHANGE IN THIS COURSE IS NECESSARY, YOU WILL BE
NOTIFIED TWO WEEK PRIOR TO THE SCHEDULED START DATE OF THE COURSE.

IF YOU MUST CANCEL YOUR ATTENDANCE IN THIS COURSE, NOTIFY THE TYMNET
TRAINING & EDUCATION DEPARTMENT AT 408/435-0239 X534 FOUR WEEKS PRIOR TO
THE STARTING DATE OF THE COURSE, TO AVOID A CANCELLATION FEE.

SINCE THERE MAY BE TYMNET CUSTOMERS ATTENDING THIS COURSE WITH YOU,
PLEASE REFRAIN FROM ANY COMMENTS DURING CLASS AND BREAKS THAT WOULD REFLECT
NEGATIVELY ON TYMNET.

THANK YOU
From: KDAWSON@C36.Tymnet
Date: Thu, 19 Sep 85 13:14:19 PDT
To: wrs
Subject: office/arpanet interface

    Bill,

    I thought you might like to know that Virgil was able to make the
    interface between office-1 (?)  and arpanet work correctly for the
    first time yesterday.  Is this the big breakthrough TUMS was waiting
    for to be able to get through to arpanet?

    /ken
Received: from C39.Tymnet by C36.Tymnet; Thu, 19 Sep 85 13:59:55 PDT
Return-path: <WRS@C39.Tymnet
From: William R. Soley <WRS@C39.Tymnet> 
Date: Thu, 19 Sep 85 13:53:36 PDT 
To: KDAWSON@C36.Tymnet 
Subject: Re: office/arpanet interface 
In-reply-to: your message of Thu, 19 Sep 85 13:14:19 PDT

I think TUMS->Tymnet->Arpanet traffic has been working for some time (6 mos).
Perhaps I don't understand the reference.  -Bill
Gee, you were going to call about lunch.  I'm hungry now, but you've
probably eaten.  Busy tomorrow, I guess next week...  -Bill
From: KDAWSON@C36.Tymnet
Date: Tue, 24 Sep 85 12:02:23 PDT
To: hrd.persmail@ontyme
Subject: Loan Program for acquiring desktop computers

    To whom it may concern:

    Has there been an update of the list of acceptable PCs since the memo
    of Jan 28,1985 went out?  If so, would you advise me of where to find
    it?  My ontyme Id is NTD.K/DAWSON.

    Thank you,

    Ken Dawson
Received: from C39.Tymnet by C36.Tymnet; Wed, 25 Sep 85 11:24:35 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Wed, 25 Sep 85 18:04:25 UT
Return-path: <NTD.C/SONG@Ontyme.Tymnet
From: NTD.C/SONG@Ontyme.Tymnet 
Date: 25 SEP 85 10:39:16 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Cc: NTD.S/CAIN@Ontyme.Tymnet, NTD.A/NEWMAN@Ontyme.Tymnet, NTD.S/SCHRAMM@Ontyme.Tymnet, NTD.B/FRICKEL@Ontyme.Tymnet, NTD.T/YEH@Ontyme.Tymnet, NTD.J/SHEN@Ontyme.Tymnet, NTD.S/ERDEI@Ontyme.Tymnet, NTD.R/MURPHY@Ontyme.Tymnet, NTD.C/SONG@Ontyme.Tymnet, NTD.L/LINDLEY@Ontyme.Tymnet, NTD.K/DAWSON@Ontyme.Tymnet, NTD.A/LEE@Ontyme.Tymnet, NTD.L/DIAS@Ontyme.Tymnet 
Message-id: I50847@Ontyme.Tymnet 
Subject: "TYMSHARE NETWORK TECHNOLOGY DIVISION"...

        =================================================================
                    TYMSHARE NETWORK TECHNOLOGY DIVISION

                       SOFTWARE RELEASE DESCRIPTION       PAGE  1  OF  1
        ==================================================================
        DESCR FILE   :  ONTM21.Y00
        PRODUCT ID   :  ONTM                          VERSION:  21.00
        PRODUCT NAME :  Ontyme Message Switch
        RELEASED BY  :  Cavin Song                    DATE:  09/24/85
        ==================================================================
        A) DESCRIPTION OF PROGRAM CORRECTIONS: (INCLUDE SAR NUMBERS)

        A.0  REFERENCE PREVIOUS RELEASE: 20.15
        A.1  Classified inter-OnTyme error type 1008 to E28.(instead
             of E29 in 'ilogm0.osi')
        A.2  Added boolean 'abort' to procedure 'create_msg_hdr' and
             'get_user' and modified both procedures so that send command
             aborts on syntax error, otherwise continues.(mssnd0.osi)
        A.3  Checked if rline has <cr><lf> in procedures 'lst_log_user_x'
             and 'msutl_log_user_x' before decrement rline length by 2.
             (respn.osi)
        A.4  Fixed bug in the purge processing not to purge CC recipients
             whose profile address are all -1's.(msutl0.osi)
        A.5  Changed error message of non-existent file.(lister.osi)

        __________________________________________________________________
        B) CHANGES TO EXTERNAL FUNCTIONS (INCLUDE SCR NUMBERS) VISIBLE
           TO THE USER (I.E. PERFORMANCE, FUNCTION, ETC.):

        B.0  Added Normal Circuit Building and Binary File Transfer
             facilities.
        B.1  For more detail see (ontymedoc:36)ncbged.doc, bfile.doc.

        __________________________________________________________________
        C) CHANGES TO INTERNAL FUNCTIONS (INCLUDE SCR NUMBERS) NOT VISIBLE
           TO THE USER WHICH CAN AFFECT OTHER INTERFACE CODES:

        C.0  In engine Tymfile, change the value of the following 
             variable.
             
                 OLD VALUE                NEW VALUE
                 ---------                ---------
                NDP EQ $A 64             NDP EQ $A 128

        C.1  In slot Tymfile, change the parameters to the following
             Pascal Nucleus macro calls.
             
                 OLD MACRO                NEW MACRO
                 ---------                ---------
              NBYTES(512,816)          NBYTES(575,816)
              EMEMRY(816,512,6)        EMEMRY(816,575,10)
              NTTY(xx,yy)              NTTY(50,29)
              
             Add the following two constants at the end of slot Tymfile.
             
              cconst($a8)        ; starting circuit number for ONTYME
                                 ; users to build aux. circuits.
                                 ; Number of data movers is equal to
                                 ; this number divided by 2.

              cconst($a29)       ; ending circuit number for ONTYME 
                                 ; users to build aux. circuits.
                                 ; This number cannot be greater than
                                 ; the total number of aux. circuits
                                 ; in a slot(i.e. yy in NTTY(xx,yy).
Received: from C39.Tymnet by C36.Tymnet; Wed, 25 Sep 85 16:02:27 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Wed, 25 Sep 85 22:03:58 UT
Return-path: <NTD.SUP@Ontyme.Tymnet
From: NTD.SUP@Ontyme.Tymnet 
Date: 25 SEP 85 15:02:35 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I51083@Ontyme.Tymnet 
Subject: "MCDONNELL DOUGLAS ADMINISTRATIVE"...

    MCDONNELL DOUGLAS       ADMINISTRATIVE     NO:  ISG-85-145
INFORMATION SYSTEMS GROUP      BULLETIN        DATE: 20 Sep 85



To:       All ISG Employees

Subject:  ISG EDUCATIONAL REIMBURSEMENT



Employees are encouraged to increase their capabilities and 
value to ISG by participating in approved educational programs, 
whereby the costs of the educational program are refunded to the 
employee to the extent specified in this policy.

This program is applicable to all full time regular employees of 
ISG employing companies as designated by the ISG Management 
Committee.

Career development programs eligible for reimbursement fall into 
two (2) categories as follows:

1.  Adult Education Program

    The Adult Education Program provides assistance to employees 
    participating in non-credit courses designed to develop 
    potential capabilities.  The Adult Education Program 
    consists of the following:

    - High school equivalency preparation
    - High school diploma
    - Remedial education
    - Job related vocational courses

2.  College Study Program

    A program which falls into one of the following categories:

          Job related: An educational program which when taken, 
          is expected to improve the employee's performance in 
          his/her current position and/or increase the 
          employee's capabilities for promotion into a higher 
          position within ISG organizations.

          Certificate/Degree related:  An undergraduate or post 
          graduate curriculum at an accredited college or 
          university which is related to the employee's 
          profession or other business related professions which 
          the employee intends to pursue within ISG 
          organizations.



Eligibility

    To be eligible for reimbursement of educational costs, an 
    employee must be a full-time regular employee at the time of 
    enrollment and at the time the course is successfully 
    completed.  In addition, the employee must be in an active 
    pay status at the time of course completion and must not be 
    on a leave of absence.  Those who retire, are laid-off, or 
    enter active United States military service after 
    enrollment, but prior to course completion, may be eligible 
    for reimbursement, provided all other requirements have been 
    met.

    The course or program must be conducted by an approved 
    and/or accredited educational institution.

    Courses, programs and subjects undertaken must receive 
    approval by employee's supervisor and acknowledgments by 
    their local Human Resources organization prior to the start 
    of the course.

    An employee who is eligible for tuition assistance through 
    veterans' benefits, federal aid, scholarship or other such 
    programs after reporting such eligibility, may be eligible 
    for that portion not covered as specified in this policy.

Enrollment

    Employees will be limited to enrollment in not more than two 
    (2) courses plus one (1) lab per semester.

    ISG reserves the right to exclude from inclusion in this 
    plan any educational institution.

Reimbursement

    Upon satisfactory completion of each college study course (a 
    minimum grade of "C" or equivalent, provided "C" meets the 
    school requirements for degree objective), 80% of tuition, 
    enrollment fees, textbooks, required instructional material, 
    laboratory, and other recurring fees will be reimbursed.  
    Courses taken under the Pass/Fail option are not 
    reimbursable.  Grades are based upon an A, B, C, D, and F 
    scale.  In Adult education programs which are graded "A" 
    thru "F", the "C" grade rule applies for eligibility for 
    reimbursement.  Other evidences of satisfactory completion, 
    such as diplomas, certificates or letters from the 
    institution are acceptable when no grades are given.

    Maximum employee reimbursement per calendar year is $3,000 
    and presentation of evidence of course/program completion, 
    grades and receipts are required.



Reimbursement  (Continued)

    The Educational Reimbursement Plan is not a contract.  It 
    may be terminated or modified at any time without prior 
    notice.

    Currently, educational refunds to ISG personnel are not 
    subject to income tax withholding or reporting to the 
    Internal Revenue Service.

Educational Leave of Absence

    Leaves of absence for educational purposes are prepared and 
    approved the same as all other leaves of absence, with the 
    exception that approval of the cognizant Department Head and 
    Human Resources is also required.

    Reimbursement of expenses while on a leave of absence is not 
    authorized, except for those pursuing a Doctorate Degree, in 
    which case reimbursement is limited to a maximum of twelve 
    (12) months during required residency.

Reduced Work Week For Educational Purposes

    The reduced work week is authorized for graduate degree 
    programs only and requires the approval of the cognizant 
    Department Head and Human Resources.  The reduced work week 
    permits salaried employees to work not less than twenty (20) 
    hours nor more than forty (40) hours per week.  This plan 
    stipulates that salaried employees be paid based on actual 
    hours worked.  Those benefits available immediately prior to 
    the beginning of the reduced work week will be retained.  
    The work schedule is established not normally to exceed 
    eight (8) hours per day.

Approval of Educational Program

    Employees applying for educational reimbursement will 
    complete an "ISG Educational Reimbursement Application" at 
    least two (2) weeks prior to the first class meeting.  The 
    application must be approved by the employee's supervisor 
    and acknowledged by their local Human Resources organization 
    to assure consistency related to guidelines.

    Human Resources will review the application and notify the 
    supervisor of approval of disapproval.  The supervisor will 
    then notify the employee.  If the application is not 
    approved, the employee will be informed of the reason.



Obtaining Reimbursement

    Upon completion of the course(s) and no later than ten (10) 
    weeks from the last scheduled meeting of the course, the 
    employee must submit to Human Resources:

          An official grade report or other evidence 
          establishing satisfactory completion of the course(s) 
          as specified under the "Reimbursement" section.

          Official receipts showing actual costs paid for 
          tuition, required textbooks, and other eligible course 
          fees paid to the educational institution.

    Human Resources will complete the authorization section 
    showing approved costs reimbursable on the "ISG Educational 
    Reimbursement Application".  The authorization is then 
    forwarded to Accounts Payable for payment to the employee.

    When a course is not completed but it can be clearly shown 
    that non-completion was due to Company action, other than 
    discharge for cause, the refund may be granted provided that 
    all other conditions are met.



(Original signed by M. R. Becker)

M. R. Becker
Staff Vice President-Human Resources
ISG
Received: from C39.Tymnet by C36.Tymnet; Tue, 1 Oct 85 13:03:29 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Tue, 1 Oct 85 20:02:19 UT
Return-path: <NTD.S/SCHRAMM@Ontyme.Tymnet
From: NTD.S/SCHRAMM@Ontyme.Tymnet 
Date: 01 OCT 85 12:57:09 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I53708@Ontyme.Tymnet 
Subject: "OnTyme data as of October 1, 1985:"...

OnTyme data as of October 1, 1985:

        OnTyme          Object Code     Lines Of
        Version            Size           Code
-----------------------    ----          ------
        20.15              513K          49,600
        21.00              543K          53,200
21.00 + Subject Line       548K          53,700
21.00 + Machine Interface  593K          57,800
Combining for 22.00 yields 599K         ~59,000

OnTyme is currently limited to nine segments (575K).
Received: from C39.Tymnet by C36.Tymnet; Tue, 1 Oct 85 13:03:33 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Tue, 1 Oct 85 20:02:32 UT
Return-path: <NTD.S/SCHRAMM@Ontyme.Tymnet
From: NTD.S/SCHRAMM@Ontyme.Tymnet 
Date: 01 OCT 85 12:58:38 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I53709@Ontyme.Tymnet 
Subject: "Following is a list of the modules"...

Following is a list of the modules which underwent major increases
during the development of the machine interface functionality.  An
asterisk indicates a new module.

        Module   Lines of Code
        ------       ----
       *PSCAN        1450
       *FORMAT        930
       *PTRANS        450
        EXECP0        450
Message Modules       410
        RESPN         270
        GLOBL0        210
Misc. Modules         300
        FILER         140
                     ----
                     4610

The "message modules" consist of MSUTL0, MSRED0, MSGET0, MSSND0, MSMOR0,
MSCNC0, MSPRG0 and LISTER.  Most changes were in the MSRED0 and LISTER
modules; the MSSND0 module actually decreased slightly.
Received: from X930.Tymnet by C36.Tymnet; Wed, 2 Oct 85 4:00:32 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 1 Oct 85 23:00:53 PDT 
To: ken 
Subject: Tomorrow... 

I'll be over that way... I have a 1:00 mtg in Bldg C about 940NET...
no idea how long it will last...  may be at kirks, 11:5ish if I can
wake up early enough (depends on how late I stay up working now)...
Anyway, if I can, I'll try to come by (assuming I don't make it to
Kirks, and/or you don't have time for lunch...)  If I awake in time
for Kirks, I'll send mail or leave a msg letting you know for sure.
/Carl
Received: from X930.Tymnet by C36.Tymnet; Wed, 2 Oct 85 11:39:59 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Wed, 2 Oct 85 11:37:51 PDT 
To: ken 
Subject: Today... 

Well,
  I slept through the alarm (radio wasn't loud enough) and didn't make
it in time for lunch before my 1:00 meeting.  However, I will still stop
by after the meeting... see you then.

Ciao!!  /Carl
Received: from C39.Tymnet by C36.Tymnet; Mon, 7 Oct 85 17:07:08 PDT
Received: From EMSNTD.Ontyme.Tymnet by C39.Tymnet; Tue, 8 Oct 85 0:01:59 UT
Return-path: <NTD.G/CONE@Ontyme.Tymnet
From: NTD.G/CONE@Ontyme.Tymnet 
Date: 07 OCT 85 16:24:12 
To: NTD.K/DAWSON@Ontyme.Tymnet 
Message-id: I56762@Ontyme.Tymnet 
Subject: INVENTORY 

                         M E M O R A N D U M

                                          [] T Y M N E T, I N C
DATE>      07 OCT 85  16:23                  Network Technology Development

TO>        NTD PERSONNEL

COPIES>    AL FENN

FROM>      GAIL CONE


SUBJECT>   INVENTORY


-----------------------------------------------------------------------


WE'RE STILL MISSING SOME INVENTORY SHEETS AND 'HOME EQUIPMENT` PROPERTY
REMOVAL FORMS.  IF YOU HAVE NOT TURNED YOUR INVENTORY MATERIAL IN, PLEASE
DO SO IMMEDIATELY.

WE CAN'T COMPLETE THIS PROJECT WITHOUT YOUR COOPERATION.

THANKS,

GAIL - X.7441

STARR - X.6722
Received: from X930.Tymnet by C36.Tymnet; Tue, 8 Oct 85 0:16:55 PDT
Return-path: <KEN@X930.Tymnet
From: KEN@X930.Tymnet 
Date: Mon, 7 Oct 85 23:59:49 PDT 
To: acs.l/parnes@ontyme 
Subject: files on 930 

    Lu,

    While I'm thinking about it, are the files in accounts (PARNES) and
    (GRANO) on 930 of any value to you?  If not, we've been having some
    severe diskspace problems that deleting them might help remedy.  The
    directory lists follow:

      !dir (parnes)

      A       A         2  12-DEC-84 1443.00         26  (PARNES)
      BIN     ARY       2  13-NOV-84 1401.04         11  (PARNES)
      A       B         2  14-NOV-84 1214.07          5  (KEN)
      ORIG    BIN       7  14-DEC-84 1447.05       2772  (PARNES)
      CLS     COM       2  13-DEC-84  930.24         35  (PARNES)
      JUNK    COM       2  12-DEC-84 1745.42         28  (PARNES)
      BKUP    CTL       2   6-DEC-84 1715.44         88  (PARNES)
      FETCH   CTL       2  25-JAN-85  824.16         88  (PARNES)
      P12094  DAT      12  17-MAY-84 1228.10       5592  [3,367732]
      ABC     DEF       2  12-NOV-84 1600.52          9  (PARNES)
      COPYPC  DEF       3  14-DEC-84 1538.29        614  (PARNES)
      COPYPC  EXT       2  13-DEC-84 1324.22        471  (PARNES)
      JUNK    FIL       2  18-DEC-84  923.16        325  (PARNES)
      LEARN   FIL       2   8-OCT-84  935.28        109  (PARNES)
      TEST    FIL       9  11-OCT-84 1028.21       3684  (PARNES)
      COPYPC  GLO       2  13-DEC-84 1326.59        471  (PARNES)
      OLDPC   GLO       2  13-NOV-84 1639.44        370  (PARNES)
      DIRIT   INI       2  15-MAY-84 1524.01          4  (KEN)
      KEN     INI       2   5-DEC-84 1356.23          8  (PARNES)
      PEAK    INI       2  31-OCT-84  927.49          7  (PARNES)
      SWITCH  INI       2  16-MAY-84 1008.21         71  (PARNES)
      TSTJUN  JNK       2  12-DEC-84 1013.26         26  (PARNES)
      TEST    JUN       7  12-DEC-84 1603.59       2649  (PARNES)
      BKUP    LST       2  17-DEC-84 1803.21        412  (PARNES)
      ABORT   REL       2   8-NOV-84 1549.19        189  (PARNES)
      BINARY  REL       6  17-DEC-84  815.30       2377  (PARNES)
      CKTST   REL       2   7-DEC-84 1123.41        380  (PARNES)
      CMDLIN  REL       2  25-OCT-84 1523.44        344  (PARNES)
      COPYPC  REL      12  14-DEC-84 1601.53       5273  (PARNES)
      EOFTST  REL       2  15-NOV-84 1515.01        318  (PARNES)
      FLTST   REL       3  11-OCT-84 1028.15        518  (PARNES)
      FTST2   REL       3  13-NOV-84 1630.59        514  (PARNES)
      JUNK    REL       3   2-NOV-84  816.57        670  (PARNES)
      LOADMD  REL       2   7-NOV-84 1544.43        186  (PARNES)
      LSHTST  REL       2  15-NOV-84 1429.42        194  (PARNES)
      MAIN    REL       5   2-NOV-84 1605.18       2007  (PARNES)
      PACKET  REL       2   9-OCT-84 1603.52        311  (PARNES)
      SYSUTI  REL       3  14-DEC-84 1601.11       1004  (PARNES)
      TESTIT  REL       2  30-OCT-84 1559.06        403  (PARNES)
      TRANS   REL       4  17-DEC-84  852.29       1480  (PARNES)
      VPL     REL       5  14-DEC-84 1601.40       1952  (PARNES)
      XLATET  REL       2   8-OCT-84 1055.06        244  (PARNES)
      YUNK    REL       2   7-NOV-84 1544.31        208  (PARNES)
      GLOBAL  S         2   9-NOV-84 1539.50        370  (PARNES)
      ABORT   SAI       2   8-NOV-84 1549.09         45  (PARNES)
      BINARY  SAI       7  17-DEC-84  815.19       2809  (PARNES)
      CKTST   SAI       2   7-DEC-84 1123.34        251  (PARNES)
      CMDLIN  SAI       2  25-OCT-84 1523.30        166  (PARNES)
      COPYPC  SAI      12  14-DEC-84 1536.41       5254  (PARNES)
      DUMP    SAI       2  17-MAY-84 1244.44        281  (KEN)
      EOFTST  SAI       2  15-NOV-84 1514.52         86  (PARNES)
      FLTST   SAI       2  11-OCT-84 1028.04        239  (PARNES)
      FTST2   SAI       2  13-NOV-84 1630.48        197  (PARNES)
      JUNK    SAI       2  12-NOV-84  819.57        136  (PARNES)
      KEN     SAI       2   5-DEC-84 1406.14         45  (PARNES)
      LOADMD  SAI       2   7-NOV-84 1541.55         39  (PARNES)
      LSHTST  SAI       2  15-NOV-84 1429.30         37  (PARNES)
      MAIN    SAI       4   2-NOV-84 1605.07       1091  (PARNES)
      PACKET  SAI       2   9-OCT-84 1603.43        157  (PARNES)
      SYSUTI  SAI       3  14-DEC-84  850.34       1012  (PARNES)
      T       SAI       2  10-DEC-84 1340.09        119  (PARNES)
      TESTIT  SAI       2  30-OCT-84 1558.56        147  (PARNES)
      TRANS   SAI       5  17-DEC-84  852.19       1822  (PARNES)
      VPL     SAI       9  12-DEC-84 1540.09       3594  (PARNES)
      XLATET  SAI       2   8-OCT-84 1054.50        168  (PARNES)
      YUNK    SAI       2   7-NOV-84 1544.16         34  (PARNES)
      CMDLIN  SAV      13  25-OCT-84 1524.14       6024  (PARNES)
      COPYPC  SAV      28  17-DEC-84  853.12      13426  (PARNES)
      DEB     SAV      30  14-NOV-84 1146.54      14783  (PARNES)
      DEB1    SAV      30  14-NOV-84 1212.57      14813  (KEN)
      DUMP    SAV      20  17-MAY-84 1310.36       9247  (KEN)
      FTST2   SAV      14  13-NOV-84 1539.43       6294  (PARNES)
      MAIN    SAV      16   2-NOV-84 1605.30       7284  (PARNES)
      MAIL              2  18-MAY-84 1555.35         70  (PARNES)
      005PEA  001       4  25-JAN-85  830.29       1240  (PARNES)

      TOTAL PAGES 371 FILES 75

      !dir (grano)

      BKUP    CTL       2  10-JAN-85 1751.05         86  (GRANO)
      JON     DAT       8  18-JAN-85 1644.14       3100  (GRANO)
      P12094  DAT      12  17-MAY-84 1228.10       5592  [3,367732]
      COPYPC  DEF       3  31-JAN-85 1723.45        818  (GRANO)
      COPYPC  EXT       2  22-JAN-85 1716.57        506  (GRANO)
      COPYPC  GLO       2  22-JAN-85 1715.48        506  (GRANO)
      DIRIT   INI       2  15-MAY-84 1524.01          4  (KEN)
      PEAK    INI       2  31-OCT-84 1209.47          7  (GRANO)
      SWITCH  INI       2  15-MAY-84 1207.41         73  (KEN)
      BKUP    LST       2  10-JAN-85 1756.20        351  (GRANO)
      BINARY  REL       6  22-JAN-85 1718.10       2470  (GRANO)
      COPYPC  REL      12  22-JAN-85 1718.36       5140  (GRANO)
      SYSUTI  REL       4  22-JAN-85 1718.23       1107  (GRANO)
      TRANS   REL       4  22-JAN-85 1718.04       1423  (GRANO)
      VPL     REL       5  22-JAN-85 1754.37       1954  (GRANO)
      BINARY  SAI       7  22-JAN-85 1638.34       2951  (GRANO)
      COPYPC  SAI      12  22-JAN-85 1635.05       5335  (GRANO)
      SYSUTI  SAI       4  22-JAN-85 1637.09       1086  (GRANO)
      TRANS   SAI       5  22-JAN-85 1639.21       1746  (GRANO)
      VPL     SAI       9  22-JAN-85 1754.28       3609  (GRANO)
      COPYPC  SAV      28  31-JAN-85 1724.53      13329  (GRANO)
      MAIL              2  24-MAY-84 1351.30         70  (GRANO)

      TOTAL PAGES 135 FILES 22


    I'll stop by later.

    /ken
Received: from X930.Tymnet by C36.Tymnet; Tue, 8 Oct 85 10:08:13 PDT
Received: From EMSTXS.Ontyme.Tymnet by X930.Tymnet; Tue, 8 Oct 85 17:07:06 UT
Return-path: <ACS.L/PARNES@Ontyme.Tymnet
From: ACS.L/PARNES@Ontyme.Tymnet 
Date: 08 OCT 85 08:59:52 
To: TXS.PEAK@Ontyme.Tymnet 
Message-id: A33920@Ontyme.Tymnet 
Subject: "Dear Ken, I forgot all about 930"...

Dear Ken,

I forgot all about 930 since he was moved to Fremont.  We have our source
archived on 39 (with backups on floppies).  You can delete all.  See ya.

Lu
From: ANEWMAN@C36.Tymnet
Date: Tue, 8 Oct 85 10:12:37 PDT
To: kdawson
Subject: status report

Ken,
     I need your status report for September by this afternoon.
--Adele
From: KDAWSON@C36.Tymnet
Date: Tue, 8 Oct 85 14:29:05 PDT
To: anewman
Subject: status

see also (kdawson)8509st.txt
/ken
From: KDAWSON@C36.Tymnet
Date: Tue, 8 Oct 85 14:45:49 PDT
To: carl@x930
Subject: FDM crash

    Carl,

    Consider the following:

        !do fdm

        [FDM File Utility %0.7]

        FDM> o stat
        [Old file: STAT]

        % GetWord MFP error: 5,,6
        Called from 35612  Last SAIL call at 16655
        ?^C
        !

    STAT, it turns out, is a real file having nothing to do with FDM.  The
    probem appears to be that it found the wrong file and then didn't like
    the fact that it was the wrong file - in a major way.  PCOM does this
    too, finding the wrong file, favoring no extension to the logical
    default extension.  It seems like an easy fix. If you want to specify
    no extension, you say "STAT.".

    /ken
Received: from X930.Tymnet by C36.Tymnet; Tue, 8 Oct 85 17:40:58 PDT
Return-path: <Carl@X930.Tymnet
From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Tue, 8 Oct 85 17:34:58 PDT 
To: ken 
Subject: Re: Your comment about FILE vs FILE. 

I'd agree that defaults should be defaulted when not specified... but
there is some doubt about when it's specified and when it isn't.  There
is no clear-cut definition about that... i.e.  DIR X  vs  DIR X.*  for
example.  Should both be equivalent?  Sometimes I wish they were and
sometimes I'm glad they're not.  I opt for DIR X  and DIR X.* to mean the
same and if the person says DIR X. then s/he means "X" without a .EXT

When defaulting  to .CTL  or .FDM   what I do, just so people who don't
know any better feel that it's right... I look for X without an extension
and if found, that is used.  Otherwise, I look for X.CTL or X.FDM and if
that's found, I use that.  If it isn't found, I use that anyway... sigh!

If you say OPEN X.  then it should override the ".FDM", although at the
moment I don't know what it does.
/Carl
 Q,#{Œ