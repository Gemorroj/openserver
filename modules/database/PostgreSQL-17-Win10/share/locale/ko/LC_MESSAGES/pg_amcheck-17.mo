Þ    x      Ü  £         (
      )
     J
     `
     q
     
     ¢
  M   ´
  S     H   V  V     =   ö  A   4  U   v  Z   Ì  K   '  M   s  I   Á  I     T   U  T   ª     ÿ  <     D   W  B     <   ß  D     B   a  A   ¤  :   æ  H   !  8   j  6   £  =   Ú  M     K   f  ;   ²  U   î  7   D  =   |  ;   º  :   ö  8   1  <   j  ,   §  0   Ô  7        =  <   @     }       +   ¬     Ø     í     ý       %   +     Q     a     i  V     /   Ù  )   	  9   3     m       /   ¬     Ü  +   ú  !   &     H  !   e  &        ®  3   Ë     ÿ  :        L     U     m  *        ·  :   ¿  ,   ú  !   '     I     a  3   h  2     ;   Ï       :   #  :   ^          ¸     Ê      Þ  '   ÿ  /   '     W  %   m       .   ©  #   Ø  0   ü     -  &   <     c     t  C     0   Ç  4   ø     -  ,   G  /   t  #   ¤     È     å  (   ù  	   "    ,  $   Ì      ñ      !     !     6!     T!  Z   q!  Z   Ì!  K   '"  \   s"  E   Ð"  E   #  V   \#  [   ³#  Y   $  S   i$  P   ½$  U   %  d   d%  ]   É%     '&  C   D&  \   &  R   å&  F   8'  U   '  R   Õ'  R   ((  <   {(  G   ¸(  L    )  H   M)  U   )  M   ì)  f   :*  E   ¡*  M   ç*  E   5+  H   {+  E   Ä+  E   
,  C   P,  V   ,  3   ë,  7   -  >   W-     -  N   -     è-  .   ÿ-  9   ..     h.     ~.      .     ´.  @   É.     
/     &/      2/  \   S/  6   °/  I   ç/  A   10  %   s0  $   0  @   ¾0  '   ÿ0  *   '1  '   R1  !   z1  *   1  =   Ç1  /   2  F   52     |2  ?   2     Ü2  '   ë2  8   3  H   L3     3  L   3  8   ë3  *   $4     O4     o4  O   x4  U   È4  T   5  .   s5  I   ¢5  C   ì5     06  '   N6  $   v6  6   6  D   Ò6  R   7  ,   j7  C   7  &   Û7  Q   8  A   T8  8   8     Ï8  4   á8     9     (9  6   >9  C   u9  B   ¹9  $   ü9  :   !:  C   \:  6    :  #   ×:     û:  1   ;     >;     I   ?          x   @          /           S       V   F   
       n   6   ]      o   v   t   =       T       K   #       4   e   c   b       r      >   Y   Q   8   &      ,   s   U   [   P   l       G   R   *   .                 9   C       `   d       H   \               _              2      j      ^   	       ;       h   i              <   :      D   L   q   f   J   -   %   w   g          7      k   "   +       3   (             Z   E       X   B   0      '   M   m       5   W               )   p      O           1          a       $       u                            !             N                A           
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --checkunique               check unique constraint if index is unique
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 %s must be in range %d..%d Are %s's and amcheck's versions compatible? Cancel request sent
 Command was: %s Could not send cancel request:  Query was: %s Try "%s --help" for more information. Try fewer jobs. Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot duplicate null pointer (internal error)
 cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" could not connect to database %s: out of memory could not fsync file "%s": %m could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s": %m could not read directory "%s": %m could not rename file "%s" to "%s": %m could not stat file "%s": %m could not synchronize file system for file "%s": %m database "%s": %s database name contains a newline or carriage return: "%s"
 detail:  end block out of bounds end block precedes start block error sending command to database "%s": %s error:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 hint:  improper qualified name (too many dotted names): %s improper relation name (too many dotted names): %s in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block invalid value "%s" for option %s no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" option %s is not supported by amcheck version %s out of memory
 processing of database "%s" failed: %s query failed: %s query was: %s
 shell command argument contains a newline or carriage return: "%s"
 skipping database "%s": amcheck is not installed socket file descriptor out of range for select(): %d start block out of bounds this build does not support sync method "%s" too many command-line arguments (first is "%s") too many jobs for this platform: %d unrecognized sync method: %s user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: pg_amcheck (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-01-17 04:52+0000
PO-Revision-Date: 2025-01-17 18:01+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <kr@postgresql.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
B-tree ì¸ë±ì¤ ê²ì¬ ìµìë¤:
 
ì°ê²° ìµìë¤:
 
ê¸°í ìµì:
 
ë¬¸ì ì  ë³´ê³  ì£¼ì: <%s>
 
íì´ë¸ ê²ì¬ ìµìë¤:
 
ì¬ì©ê°ë¥í ìµìë¤:
       --checkunique               ì ëí¬ ì¸ë±ì¤ë¼ë©´ ì ëí¬ ì ì½ì¡°ê±´ ê²ì¬
       -âendblock=BLOCK            ì§ì ë ë¸ë¡ ë²í¸ê¹ì§ íì´ë¸ ê²ì¬ ë§ì¹¨
       -âexclude-toast-pointers    TOAST í¬ì¸í°ë¥¼ íì¸íì§ ìì
       -âheapallindexed            ëª¨ë  heap ííì´ ì¸ë±ì¤ ë´ì ìëì§ ê²ì¬
       -âinstall-missing           ëë½ë ìµì¤íìì ì¤ì¹
       -âmaintenance-db=DBNAME     ëì²´ ì°ê²° ë°ì´í°ë² ì´ì¤
       -âno-dependent-indexes      ë¦´ë ì´ìì ì¸ë±ì¤ë¥¼ í¬í¨íì§ ìì 
       -âno-dependent-toast        ë¦´ë ì´ìì TOAST íì´ë¸ì í¬í¨íì§ ìì
       -âno-strict-names           ê°ì²´ê° í¨í´ê³¼ ì¼ì¹íì§ ììë íì©í¨
       -âon-error-stop             ììë íì´ì§ ëìì ê²ì¬ë¥¼ ë©ì¶¤
       -âparent-check              ì¸ë±ì¤ì ë¶ëª¨/ìì ê´ê³ë¥¼ ê²ì¬
       â-rootdescend               ë£¨í¸ íì´ì§ ë¶í° ííì ë¤ì ì°¾ì 
       -âskip=OPTION               "all-frozen" ëë "all-visible" ë¸ë¡ì ê²ì¬íì§ ìì
       -âstartblock=BLOCK          ì§ì ë ë¸ë¡ ë²í¸ë¶í° íì´ë¸ ê²ì¬ë¥¼ ìì
   %s [ìµì]... [DBì´ë¦]
   -?, --help                      ëìë§ì íìíê³  ì¢ë£
   -D, -âexclude-database=PATTERN  ì¼ì¹íë ë°ì´í°ë² ì´ì¤ë¥¼ ì ì¸ íê³  ê²ì¬
   -I, -âexclude-index=PATTERN     ì¼ì¹íë ì¸ë±ì¤ë¥¼ ì ì¸íê³  ê²ì¬
   -P, -âprogress                  ì§í ì¬í­ ì ë³´ë¥¼ ë³´ì¬ì¤
   -R, -âexclude-relation=PATTERN  ì¼ì¹íë ë¦´ë ì´ìì ì ì¸íê³  ê²ì¬
   -S, -âexclude-schema=PATTERN    ì¼ì¹íë ì¤í¤ë§ë¥¼ ì ì¸íê³  ê²ì¬
   -T, -âexclude-table=PATTERN     ì¼ì¹íë íì´ë¸ì ì ì¸íê³  ê²ì¬
   -U, -âusername=USERNAME         ì°ê²°í  ì ì  ì´ë¦
   -V, --version                   ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -W, -âpassword                  ìí¸ ìë ¥ íë¡¬íí¸ê° ëíë¨
   -a, -âall                       ëª¨ë  ë°ì´í°ë² ì´ì¤ë¥¼ ê²ì¬
   -d, -âdatabase=PATTERN          ì¼ì¹íë ëª¨ë  ë°ì´í°ë² ì´ì¤ë¥¼ ê²ì¬
   -e, --echo                      ìë²ë¡ ë³´ë´ë ëªë ¹ë¤ì ë³´ì¬ì¤
   -h, -âhost=HOSTNAME             ë°ì´í°ë² ì´ì¤ ìë² í¸ì¤í¸ ëë ìì¼ì ëë í°ë¦¬
   -i, -âindex=PATTERN             ì¼ì¹íë ì¸ë±ì¤ë¥¼ ê²ì¬
   -j, -âjobs=NUM                  ìë²ì ëì ì°ê²°í  ìë¥¼ ì§ì 
   -p, -âport=PORT                 ë°ì´í°ë² ì´ì¤ ìë² í¬í¸
   -r, -ârelation=PATTERN          ì¼ì¹íë ë¦´ë ì´ìì ê²ì¬
   -s, -âschema=PATTERN            ì¼ì¹íë ì¤í¤ë§ë¥¼ ê²ì¬
   -t, -âtable=PATTERN             ì¼ì¹íë íì´ë¸ì ê²ì¬
   -v, --verbose                   ììë´ì­ì ìì¸í ì¶ë ¥
   -w, -âno-password               ìí¸ ìë ¥ íë¡¬íí¸ê° ëíëì§ ìì
 %*s/%s ë¦´ë ì´ì (%d%%), %*s/%s íì´ì§ (%d%%) %*s/%s ë¦´ë ì´ì (%d%%), %*s/%s íì´ì§ (%d%%) %*s %*s/%s ë¦´ë ì´ì (%d%%), %*s/%s íì´ì§ (%d%%) (%s%-*.*s) %s %së PostgreSQL ë°ì´í°ë² ì´ì¤ ê°ì²´ ìì ì¬ë¶ë¥¼ ê²ì¬í©ëë¤.

 %s ííì´ì§: <%s>
 %s ê°ì %dë¶í° %dê¹ì§ë§ íì©í©ëë¤ %s ë²ì ê³¼ amcheckì ë²ì ì´ í¸í ê°ë¥í©ëê¹? ì·¨ì ìì²­ ë³´ë
 ì¬ì©í ëªë ¹: %s ì·¨ì ìì²­ ë³´ë´ê¸° ì¤í¨:  ì¬ì©í ì¿¼ë¦¬: %s ìì¸í ì¬í­ì "%s --help" ëªë ¹ì¼ë¡ ì´í´ë³´ì­ìì¤. job ìë¥¼ ì¤ì¬ì£¼ì¸ì. ì¬ì©ë²:
 btree ì¸ë±ì¤ â%s.%s.%sâ:
 btree ì¸ë±ì¤ â%s.%s.%sâ: btree íì¸ ì¤ì ìê¸°ì¹ ìì íìë¥¼ ë°íí¨: %d ë í¬ì¸í°ë¥¼ ì¤ë³µí  ì ìì (ë´ë¶ ì¤ë¥)
 ë°ì´í°ë² ì´ì¤ ì´ë¦ì âall ì ê°ì´ ì§ì í  ì ììµëë¤ ë°ì´í°ë² ì´ì¤ ì´ë¦ê³¼ íìì ì§ì í  ì ììµëë¤ btree ì¸ë±ì¤ íì¸ â%s.%s.%sâ heap íì´ë¸ íì¸ â%s.%s.%sâ %s ë°ì´í°ë² ì´ì¤ì ì°ê²° í  ì ìì: ë©ëª¨ë¦¬ ë¶ì¡± "%s" íì¼ì fsync í  ì ìì: %m ì¬ì©ì ID(%ld)ë¥¼ ì°¾ì ì ìì: %s "%s" ëë í°ë¦¬ë¥¼ ì´ ì ìì: %m "%s" íì¼ì ì´ ì ìì: %m "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %m "%s" íì¼ì "%s" íì¼ë¡ ì´ë¦ì ë°ê¿ ì ìì: %m "%s" íì¼ ìí ì ë³´ë¥¼ ì ì ìì: %m "%s" íì¼ì ìí íì¼ ìì¤í ëê¸°íë¥¼ í  ì ìì: %m ë°ì´í°ë² ì´ì¤ â%sâ: %s ë°ì´í°ë² ì´ì¤ ì´ë¦ì ì¤ë°ê¿ ë¬¸ìê° ìì:  "%s"
 ìì¸ì ë³´:  ë§ì§ë§ ë¸ë¡ì´ ë²ìë¥¼ ë²ì´ë¨ ë§ì§ë§ ë¸ë¡ì´ ìì ë¸ë¡ë³´ë¤ ìì ì¡´ì¬í¨ ë°ì´í°ë² ì´ì¤ì ëªë ¹ì ë³´ë´ë ì¤ ì¤ë¥ ë°ì â%sâ: %s ì¤ë¥:  heap íì´ë¸ â%s.%s.%sâ, ë¸ë¡ %s, ì¤íì %s, ìí¸ë¦¬ë·°í¸ %s:
 heap íì´ë¸ â%s.%s.%sâ, ë¸ë¡ %s, ì¤íì %s:
 heap íì´ë¸ â%s.%s.%sâ, ë¸ë¡ %s:
 heap íì´ë¸ â%s.%s.%sâ:
 íí¸:  ë°ë¥´ì§ ëª»í ê·ì  ì´ë¦(ì ì¼ë¡ êµ¬ë¶ë ì´ë¦ì´ ëë¬´ ë§ì): %s ë°ë¥´ì§ ëª»í ë¦´ë ì´ì ì´ë¦(ì ì¼ë¡ êµ¬ë¶ë ì´ë¦ì´ ëë¬´ ë§ì): %s ë°ì´í°ë² ì´ì¤ â%sâ: ì¬ì©íë amcheck ë²ì  â%sâ ì¤í¤ë§ â%sâ â%sâ ë°ì´í°ë² ì´ì¤ë¥¼ í¬í¨í©ëë¤ ë´ë¶ ì¤ë¥: ì¬ë°ë¥´ì§ ìì ë°ì´í°ë² ì´ì¤ í¨í´ ìì´ë %d ë´ë¶ ì¤ë¥: ì¬ë°ë¥´ì§ ìì ë¦´ë ì´ì í¨í´ ìì´ë %d %s ìµìì ìëª»ë ì¸ì ë§ì§ë§ ë¸ë¡ì´ ì í¨íì§ ìì ìì ë¸ë¡ì´ ì í¨íì§ ìì "%s" ê°ì %s ìµìì ê°ì¼ë¡ ì ë¹íì§ ìì â%sâ ì ì¼ì¹íë btree ì¸ë±ì¤ë¥¼ ì°¾ì ì ììµëë¤ â%sâ ì ì¼ì¹íë ì°ê²° ê°ë¥í ë°ì´í°ë² ì´ì¤ë¥¼ ì°¾ì ì ìì íì¸í  ë°ì´í°ë² ì´ì¤ê° ììµëë¤ â%sâ ì ì¼ì¹íë heap íì´ë¸ì ì°¾ì ì ììµëë¤ íì¸í  ë¦´ë ì´ìì´ ììµëë¤ ì¤í¤ë§ìì â%sâ ì ì¼ì¹íë ë¦´ë ì´ìì ì°¾ì ì ììµëë¤ â%sâ ì ì¼ì¹íë ë¦´ë ì´ìì ì°¾ì ì ììµëë¤ %s ìµìì %s ë²ì  amcheckìì ì§ìíì§ ìì ë©ëª¨ë¦¬ ë¶ì¡±
 "%s" ë°ì´í°ë² ì´ì¤ ì²ë¦¬ ì¤ ì¤ë¥ ë°ì: %s ì¿¼ë¦¬ ì¤í¨: %s ì¬ì©í ì¿¼ë¦¬: %s
 ì ëªë ¹ ì¸ìì ì¤ë°ê¿ ë¬¸ìê° ìì: "%s"
 ë°ì´í°ë² ì´ì¤ ìëµ â%sâ: amcheck ê° ì¤ì¹ëì§ ìì select() ìì ë²ìë¥¼ ë²ì´ëë ìì¼ íì¼ ê¸°ì ì: %d ìì ë¸ë¡ì´ ë²ìë¥¼ ë²ì´ë¨ ì´ ë¹ëë "%s" ëê¸°í ë°©ë²ì ì§ìíì§ ìì ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s") ì´ íë«í¼ììë ëë¬´ ë§ì job ìëë¤: %d ì ì ìë ëê¸°í ë°©ë²: %s ì¬ì©ì ìì ì¬ì©ì ì´ë¦ ì°¾ê¸° ì¤í¨: ì¤ë¥ ì½ë %lu ê²½ê³ :  