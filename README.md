# oldbcplkit

steve.mynott@gmail.com

This was imported from http://hack.org/mc/software/bcpl.tar.gz on 2017114

I *believe* its Ken Yap's fork of historic BCPL with a INTCODE interpreter in C
from 1991 which was referred to in the announcement at the end of this file.

This version is closely related to the Amiga version at

http://aminet.net/package/dev/lang/BCPL4Amiga

Updated versions of BCPL are available from Martin Richards (the original
author)

http://www.cl.cam.ac.uk/~mr10/

Some related materials are also at

http://www.nordier.com/index.html

The files are assumed to be freely redistributable.

-----------------------------

Path: gmdzi!unido!mcsun!uunet!cs.utexas.edu!samsung!munnari.oz.au!metro!dmssyd.syd.dms.CSIRO.AU!ditsydh.syd.dit.CSIRO.AU!ken
From: k...@syd.dit.CSIRO.AU (Ken Yap)
Newsgroups: comp.os.cpm,comp.os.msdos,alt.sources
Subject: BCPL for CP/M, MSDOS and Unix
Message-ID: <1991Oct11.020022.23256@syd.dit.CSIRO.AU>
Date: 11 Oct 91 02:00:22 GMT
Organization: CSIRO Division of Info Tech, Sydney, Australia
Lines: 18
Xref: gmdzi comp.os.cpm:24808 alt.sources:24074

There's a BCPL* compiler bootstrap kit with an INTCODE interpreter in
C.  It compiles on CP/M, MSDOS and Unix.  Executables for CP/M and DOS
are also provided.  You can get it from ftp.syd.dit.csiro.au
[130.155.128.3] in [.languages]bcpl.tar_z (VMS machine).  The kit is
based on the INTCODE bootstrap technique explained in the book BCPL:
The language and its implementation, Richards and another (not certain
of title, book's at home).

Remember, it's an interpretive system for bootstrapping purposes, so
expect a 10 to 20 times hit compared with native code.

The interpreter was done for fun so it's offered as is, no support,
USTL.  But if you do anything weird with it, do let me know.

*BCPL (Basic Combined Programming Language) is a system programming
language invented by Martin Richards. It's a typeless language with
only one data type, the machine word.  Some of its ideas have
influenced C.
