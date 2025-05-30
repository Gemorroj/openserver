��    L      |  e   �      p  X   q  
   �  @   �       5   2  P   h  5   �  A   �  :   1  2   l  1   �  G   �  3   	  *   M	     x	  T   �	     �	     �	     
     /
     F
     \
     z
     �
     �
     �
     �
     �
  j     %   �     �     �  /   �  a   �     W     v  ;   �     �     �     
  !   (  (   J     s  (   �  3   �  !   �       (   ,  &   U     |  3   �  )   �  5   �     -  .   K  -   z  )   �  "   �     �     �       +         9     Z  2   v     �  !   �    �  )   �     
  ,   !  /   N     ~     �  	   �  �  �  k   d  
   �  J   �     &  <   F  T   �  5   �  C     E   R  6   �  7   �  H     7   P  '   �     �  ]   �     ,  #   C     g     �     �      �  #   �  $        1     O     o     �  b   �  .        <     J  -   e  y   �  #     %   1  ?   W     �     �     �  "   �  .        F  (   e  5   �  !   �     �  +     *   0  (   [  3   �  )   �  5   �       0   7  1   h  0   �  $   �     �     �     �  (     &   /     V  6   p     �  #   �  �   �  .   �      �   '   !  3   6!     j!     !  	   �!     !      D   
      -       E   &   %   3       H   	   9          <   L   :                       1             )   @   *      ?       5          =             A       I               $          2                ,   6      +          0         G   ;          8       7   K   /   (   F   .       C      4   '   "       J      B         #              >                       
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
       --sync-method=METHOD set method for syncing files to disk
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %lld/%lld MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 %s must be in range %d..%d Bad checksums:  %lld
 Blocks scanned:  %lld
 Blocks written: %lld
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:   %lld
 Files written:  %lld
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u. Try "%s --help" for more information. Usage:
 byte ordering mismatch cannot duplicate null pointer (internal error)
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not close file "%s": %m could not fsync file "%s": %m could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not rename file "%s" to "%s": %m could not stat file "%s": %m could not synchronize file system for file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d could not write file "%s": %m data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible detail:  error:  hint:  invalid segment number %d in file name "%s" invalid value "%s" for option %s no data directory specified option -f/--filenode can only be used with --check out of memory
 pg_control CRC value is incorrect possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. seek failed for block %u in file "%s": %m syncing data directory this build does not support sync method "%s" too many command-line arguments (first is "%s") unrecognized sync method: %s updating control file warning:  Project-Id-Version: PostgreSQL 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-07-12 14:25+0000
PO-Revision-Date: 2024-07-12 18:57+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Om ingen datakatalog (DATAKATALOG) har angivits så nyttjas omgivningsvariabeln
PGDATA för detta syfte.

 
Flaggor:
       --sync-method=METOD  sätt synkmetod för att synka filer till disk
   %s [FLAGGA]... [DATAKATALOG]
   -?, --help               visa denna hjälp, avsluta sedan
   -N, --no-sync            vänta inte på att ändingar säkert skrivits till disk
   -P, --progress           visa förloppsinformation
   -V, --version            visa versionsinformation, avsluta sedan
   -c, --check              kontrollera datakontrollsummor (standard)
   -d, --disable            slå av datakontrollsummor
   -e, --enable             slå på datakontrollsummor
   -f, --filenode=FILNOD    kontrollera bara relation med angiven filnod
   -v, --verbose            visa utförliga meddelanden
  [-D, --pgdata=]DATAKAT    datakatalog
 %lld/%lld MB (%d%%) beräknad %s slår på, slår av eller verifierar datakontrollsummor i ett PostgreSQL databaskluster.

 hemsida för %s: <%s>
 %s måste vara i intervallet %d..%d Felaktiga kontrollsummor: %lld
 Skannade block:           %lld
 Skrivna block:            %lld
 Kontrollsummeoperation avslutad
 Kontrollsummor avslaget i klustret
 Kontrollsummor påslaget i klustret
 Datakontrollsummeversion: %u
 Skannade filer:           %lld
 Skrivna filer:            %lld
 Rapportera fel till <%s>.
 Databasklustret initierades med blockstorlek %u men pg_checksums kompilerades med blockstorlek %u. Försök med "%s --help" för mer information. Användning:
 byte-ordning stämmer inte kan inte duplicera null-pekare (internt fel)
 verifiering av kontrollsumma misslyckades i fil "%s", block %u: beräknad kontrollsumma är %X men blocket innehåller %X kontrollsummor påslagen i fil "%s" kontrollsummor verifierade i fil "%s" klustret är inte kompatibelt med denna version av pg_checksums klustret måste stängas ner kunde inte stänga fil "%s": %m kunde inte fsync:a fil "%s": %m kunde inte öppna katalog "%s": %m kunde inte öppna filen "%s" för läsning: %m kunde inte öppna fil "%s": %m kunde inte läsa block %u i fil "%s": %m kunde inte läsa block %u i fil "%s": läste %d av %d kunde inte läsa katalog "%s": %m kunde inte läsa fil "%s": %m kunde inte läsa fil "%s": läste %d av %zu kunde inte döpa om fil "%s" till "%s": %m kunde inte göra stat() på fil "%s": %m kan inte synkronisera filsystemet för fil "%s": %m kunde inte skriva block %u i fil "%s": %m kunde inte skriva block %u i fil "%s": skrev %d av %d kunde inte skriva fil "%s": %m datakontrollsummor är redan avslaget i klustret datakontrollsummor är redan påslagna i klustret datakontrollsummor är inte påslaget i klustret databasklustret är inte kompatibelt detalj:  fel:  tips:  ogiltigt segmentnummer %d i filnamn "%s" ogiltigt värde "%s" för flaggan "%s" ingen datakatalog angiven inställningen -f/--filenode tillåts bara med --check slut på minne
 pg_control CRC-värde är inkorrekt möjligt fel i byteordning
Den byteordning som filen från pg_control lagrats med passar kanske
inte detta program. I så fall kan nedanstående resultat vara felaktiga
och PostgreSQL-installationen vara inkompatibel med databaskatalogen. seek misslyckades för block %u i fil "%s": %m synkar datakatalogen detta bygge stöder inte synkmetod "%s" för många kommandoradsargument (första är "%s") okänd synkmetod: %s uppdaterar kontrollfil varning:  