GLOBAL $( START:1; SETPM:2; ABORT:3
BACKTRACE:4; ERRORMESSAGE:5
SAVEAREA:6
UNLOADALL:7; LOADFORT:8; UNLOAD:9; LOAD:10
SELECTINPUT:11; SELECTOUTPUT:12
RDCH:13; WRCH:14
UNRDCH:15; INPUT:16; OUTPUT:17
INCONTROL:18; OUTCONTROL:19
TRIMINPUT:20; SETWINDOW:21; BINARYINPUT:22
READREC:23; WRITEREC:24; WRITESEG:25; SKIPREC:26
TIMEOFDAY:27; TIME:28; DATE:29; STOP:30
LEVEL:31; LONGJUMP:32
WRAPOUTPUT:33
BINWRCH:34; REWIND:35
FINDLOG:36; WRITETOLOG:37; FINDTERMINAL:38; FINDPARM:39
APTOVEC:40
FINDOUTPUT:41; FINDINPUT:42; FINDLIBRARY:43; INPUTMEMBER:44
PARMS:45; ENDREAD:46; ENDWRITE:47; CLOSELIBRARY:48
OUTPUTMEMBER:49; ENDTOINPUT:51
LOADPOINT:52; ENDPOINT:53
STACKBASE:54; STACKEND:55; STACKHWM:56
 // GLOBAL 57 IS SET TO 'OS' OR 'CMS'
INPROGRAM:58; VALIDPOINTER:59     //   PROGRAM AND DATA EXTENTS
WRITES:60; COMPAREBYTES:61
WRITEN:62; NEWLINE:63; NEWPAGE:64
WRITEO:65; PACKSTRING:66; UNPACKSTRING:67; WRITED:68
WRITEARG:69; READN:70; TERMINATOR:71
SCANBLOCKFILE:72  // 73 SPARE
WRITEX:74; WRITEHEX:75; WRITEF:76; WRITEOCT:77
MAPSTORE:78; USERPOSTMORTEM:79
CALLIFORT:80; CALLRFORT:81; SETBREAK:82; ISBREAK:83
ERRORRESET:84; GETBYTE:85; PUTBYTE:86
GETVEC:87; FREEVEC:88
RANDOM:89; MULDIV:90; RESULT2:91; BLOCKSIZE:92
CREATEBLOCKFILE:93; OPENBLOCKFILE:94; UPDATEBLOCKFILE:94; CLOSEBLOCKFILE:95
READBLOCK:96; WRITEBLOCK:97; WRNEXTBLOCK:98
MOVEBYTES:99
$)


MANIFEST $(
ENDSTREAMCH=-1; BYTESPERWORD=4
BITSPERWORD=32; BITSPERBYTE=8
MAXSTRLENGTH=255
FIRSTFREEGLOBAL=150; FG=FIRSTFREEGLOBAL
MAXINT=#X7FFFFFFF
MININT=#X80000000
TICKSPERSECOND=38400
$)

 GLOBAL $( START:1; WRITEF:76 $)
 LET START () BE $(1
 LET F(N) = N=0 -> 1, N*F(N-1)
 FOR I = 1 TO 10 DO WRITEF("F(%N), = %N*N", I, F(I))
 FINISH $)1
