��    n      �  �   �      P	  
   Q	     \	  %   s	  6   �	  3   �	  P   
  �   U
  P   �
  ?   0  I   p  =   �  A   �  6   :  �   q  D   Y  �   �  >   <  �   {  B     C   D  ~   �       D   
     O     c  9   ~  4   �  2   �  ;      @   \  R   �     �  :     B   K  %   �     �  �   �  P   C  Q   �  /   �        #   7     [  #   y  -   �  )   �     �          .     L  6   k  !   �     �     �  !   �       '   9  ,   a  7   �  &   �  T   �  I   B  @   �  =   �       3   (     \  +   z     �  &   �  .   �           &  z   .     �  ;   �     �  h        p     �  5   �     �     �  >     A   M  <   �  <   �  $   	  '   .  *   V      �  \   �     �       ,   2     _  6   n  !   �  Q   �  .     #   H  $   l  0   �  $   �  ,   �  /     A   D  $   �  	   �  �  �     �!     �!  *   �!  H   �!  ;   1"  x   m"  �   �"  \   �#  I   �#  T   0$  M   �$  U   �$  :   )%  �   d%  H   U&  �   �&  H   D'  �   �'  V    (  Q   w(  �   �(     `)  J   c)     �)      �)  N   �)  <   5*  H   r*  K   �*  W   +  g   _+  )   �+  M   �+  M   ?,  -   �,     �,  �   �,  f   R-  n   �-  5   (.     ^.  +   ~.  '   �.  )   �.  5   �.  :   2/  (   m/  *   �/  1   �/  '   �/  G   0  )   c0  "   �0  &   �0  (   �0  %    1  3   &1  >   Z1  B   �1  6   �1  q   2  X   �2  M   �2  H   ,3  +   u3  H   �3  )   �3  4   4  	   I4  0   S4  =   �4  %   �4     �4  �   �4  	   �5  \   �5  $   �5  �   !6  $   �6     �6  =   7  %   M7  $   s7  E   �7  K   �7  L   *8  U   w8  /   �8  /   �8  8   -9  4   f9  n   �9  #   
:  *   .:  7   Y:     �:  J   �:  #   �:  a   ;  0   s;  &   �;  &   �;  ?   �;  %   2<  6   X<  E   �<  E   �<  *   =     F=         b      8               ,   	                   S      
   R      6   '   J          G          [      T   .   \   k   ?      e   *       j   A                  a      /   f                       H       )                X       K   U   Z   =   c   #               Y   C           O   2   "       3   N       m       :   <   ;      $   &          _   +   E          %       0   ^   -   !       L   P      W   h   M   F      Q   1             (      `         D   g          V   d      l      9          i   I   B       n   ]   >          @      7       4   5    
Options:
 
Report bugs to <%s>.
   %s [OPTION]... [STARTSEG [ENDSEG]]
   --save-fullpage=DIR    save full page images to DIR
   -?, --help             show this help, then exit
   -B, --block=N          with --relation, only show records that modify block N
   -F, --fork=FORK        only show records that modify blocks in fork FORK;
                         valid names are main, fsm, vm, init
   -R, --relation=T/D/R   only show records that modify blocks in relation T/D/R
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find WAL segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -q, --quiet            do not print any output, except for errors
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read WAL records
                         (default: 1 or the value used in STARTSEG)
   -w, --fullpage         only show records with a full page write
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s home page: <%s>
 %s must be in range %u..%u BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_COMPRESSED set, but block image length %u at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X ENDSEG %s is before STARTSEG %s Expecting "tablespace OID/database OID/relation filenode". The WAL segment size must be a power of two between 1 MB and 1 GB. Try "%s --help" for more information. Usage:
 WAL file is from different database system: WAL file database system identifier is %llu, pg_control database system identifier is %llu WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header cannot duplicate null pointer (internal error)
 contrecord is requested by %X/%X could not access directory "%s": %m could not close file "%s": %m could not create directory "%s": %m could not decompress image at %X/%X, block %d could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %m could not fsync file "%s": %m could not locate WAL file "%s" could not locate backup block with ID %d in WAL record could not open directory "%s": %m could not open file "%s" could not open file "%s": %m could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %d could not read from file "%s", offset %d: %m could not read from file "%s", offset %d: read %d of %d could not rename file "%s" to "%s": %m could not restore image at %X/%X compressed with %s not supported by build, block %d could not restore image at %X/%X compressed with unknown method, block %d could not restore image at %X/%X with invalid block %d specified could not restore image at %X/%X with invalid state, block %d could not stat file "%s": %m could not synchronize file system for file "%s": %m could not write file "%s": %m custom resource manager "%s" does not exist detail:  directory "%s" exists but is not empty end WAL location %X/%X is not inside file "%s" error in WAL record at %X/%X: %s error:  first record is after %X/%X, at %X/%X, skipping over %u byte first record is after %X/%X, at %X/%X, skipping over %u bytes hint:  incorrect resource manager data checksum in record at %X/%X invalid WAL location: "%s" invalid WAL segment size in WAL file "%s" (%d byte) invalid WAL segment size in WAL file "%s" (%d bytes) invalid block number: "%s" invalid block_id %u at %X/%X invalid contrecord length %u (expected %lld) at %X/%X invalid fork name: "%s" invalid fork number: %u invalid info bits %04X in WAL segment %s, LSN %X/%X, offset %u invalid magic number %04X in WAL segment %s, LSN %X/%X, offset %u invalid record length at %X/%X: expected at least %u, got %u invalid record offset at %X/%X: expected at least %u, got %u invalid relation specification: "%s" invalid resource manager ID %u at %X/%X invalid transaction ID specification: "%s" invalid value "%s" for option %s neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_COMPRESSED set, but block image length is %u at %X/%X no arguments specified no start WAL location given option %s requires option %s to be specified out of memory
 out of memory while allocating a WAL reading processor out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in WAL segment %s, LSN %X/%X, offset %u record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" there is no contrecord flag at %X/%X this build does not support sync method "%s" too many command-line arguments (first is "%s") unexpected pageaddr %X/%X in WAL segment %s, LSN %X/%X, offset %u unrecognized value for option %s: %s warning:  Project-Id-Version: pg_waldump (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-02-16 19:48+0000
PO-Revision-Date: 2024-11-16 14:24+0100
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.2
Plural-Forms: nplurals=2; plural=n != 1;
 
Opciones:
 
Reporte errores a <%s>.
   %s [OPCIÓN]... [SEGINICIAL [SEGFINAL]]
   --save-fullpage=DIR      guardar imágenes de página completa en DIR
   -?, --help               mostrar esta ayuda, luego salir
   -B, --block=N            con --relation, sólo mostrar registros que modifican
                           el bloque N
   -F, --form=FORK          sólo mostrar registros que modifican bloques en el
                           «fork» FORK; nombres válidos son main, fsm, vm, init
   -R, --relation=T/D/R     sólo mostrar registros que modifican bloques en relación T/D/R
   -V, --version            mostrar información de versión, luego salir
   -b, --bkp-details        mostrar información detallada sobre bloques de respaldo
   -e, --end=RECPTR         detener la lectura del WAL en la posición RECPTR
   -f, --follow             seguir reintentando después de alcanzar el final del WAL
   -n, --limit=N            número de registros a mostrar
   -p, --path=RUTA          directorio donde encontrar segmentos WAL o que
                           contenga un directorio ./pg_wal con dichos archivos
                           (por omisión: directorio actual, ./pg_wal, $PGDATA/pg_wal)
   -q, --quiet              no escribir ningún mensaje, excepto errores
   -r, --rmgr=GREC          sólo mostrar registros generados por el gestor de
                           recursos GREC; use --rmgr=list para listar nombres válidos
   -s, --start=RECPTR       empezar a leer el WAL en la posición RECPTR
   -t, --timeline=TLI       “timeline” del cual leer registros WAL
                           (por omisión: 1 o el valor usado en SEGINICIAL)
   -w, --fullpage           sólo mostrar registros con escrituras de página completa
   -x, --xid=XID            sólo mostrar registros con el id de transacción XID
   -z, --stats[=registro]   mostrar estadísticas en lugar de registros
                           (opcionalmente, mostrar estadísticas por registro)
 %s %s decodifica y muestra segmentos de WAL de PostgreSQL para depuración.

 Sitio web de %s: <%s>
 %s debe estar en el rango %u..%u BKPBLOCK_HAS_DATA no está definido, pero el largo de los datos es %u en %X/%X BKPBLOCK_HAS_DATA está definido, pero no hay datos en %X/%X BKPBLOCK_SAME_REL está definido, pero no hay «rel» anterior en %X/%X  BKPIMAGE_COMPRESSED definido, pero largo de imagen de bloque es %u en %X/%X BKPIMAGE_HAS_HOLE no está definido, pero posición del agujero es %u largo %u en %X/%X BKPIMAGE_HAS_HOLE está definido, pero posición del agujero es %u largo %u largo de imagen %u en %X/%X SEGFINAL %s está antes del SEGINICIAL %s Se esperaba «OID de tablespace/OID de base de datos/filenode de relación». El tamaño de segmento de WAL debe ser una potencia de dos entre 1 MB y 1 GB. Pruebe «%s --help» para mayor información. Empleo:
 archivo WAL es de un sistema de bases de datos distinto: identificador de sistema en archivo WAL es %llu, identificador en pg_control es %llu archivo WAL es de un sistema de bases de datos distinto: XLOG_BLCKSZ incorrecto en cabecera de paǵina archivo WAL es de un sistema de bases de datos distinto: tamaño de segmento incorrecto en cabecera de paǵina no se puede duplicar un puntero nulo (error interno)
 contrecord solicitado por %X/%X no se pudo acceder al directorio «%s»: %m no se pudo cerrar el archivo «%s»: %m no se pudo crear el directorio «%s»: %m no se pudo descomprimir la imagen en %X/%X, bloque %d no se pudo encontrar un registro válido después de %X/%X no se pudo encontrar ningún archivo WAL no se pudo encontrar el archivo «%s»: %m no se pudo sincronizar (fsync) archivo «%s»: %m no se pudo ubicar el archivo WAL «%s» no se pudo localizar un bloque de respaldo con ID %d en el registro WAL no se pudo abrir el directorio «%s»: %m no se pudo abrir el archivo «%s» no se pudo abrir el archivo «%s»: %m no se pudo leer el directorio «%s»: %m no se pudo leer el archivo «%s»: %m no se pudo leer el archivo «%s»: leídos %d de %d no se pudo leer desde el archivo «%s» en la posición %d: %m no se pudo leer del archivo «%s», posición %d: leídos %d de %d no se pudo renombrar el archivo de «%s» a «%s»: %m no se pudo restaurar la imagen en %X/%X comprimida con %s que no está soportado por esta instalación, bloque %d no se pudo restaurar la imagen en %X/%X comprimida con un método desconocido, bloque %d no se pudo restaurar la imagen en %X/%X con bloque especificado %d no válido no se pudo restaurar la imagen en %X/%X con estado no válido, bloque %d no se pudo hacer stat al archivo «%s»: %m no se pudo sincronizar el sistema de archivos para el archivo «%s»: %m no se pudo escribir el archivo «%s»: %m el gestor de recursos personalizado «%s» no existe detalle:  el directorio «%s» existe pero no está vacío la posición final de WAL %X/%X no está en el archivo «%s» error en registro de WAL en %X/%X: %s error:  el primer registro está ubicado después de %X/%X, en %X/%X, saltándose %u byte el primer registro está ubicado después de %X/%X, en %X/%X, saltándose %u bytes consejo:  suma de verificación de los datos del gestor de recursos incorrecta en el registro en %X/%X ubicación de WAL no válida: «%s» el archivo WAL «%s» especifica un tamaño de segmento de WAL no válido (%d byte) el archivo WAL «%s» especifica un tamaño de segmento de WAL no válido (%d bytes) número de bloque no válido: «%s» block_id %u no válido en %X/%X largo de contrecord %u no válido (se esperaba %lld) en %X/%X nombre de «fork» no válido: «%s» número de “fork” no válido: %u info bits %04X no válidos en segment WAL %s, LSN %X/%X, posición %u número mágico %04X no válido en segmento WAL %s, LSN %X/%X, posición %u largo de registro no válido en %X/%X: se esperaba al menos %u, se obtuvo %u desplazamiento de registro no válido en %X/%X: se esperaba al menos %u, se obtuvo %u especificación de relación no válida: «%s» ID de gestor de recursos %u no válido en %X/%X especificación de ID de transacción no válida: «%s» el valor «%s» no es válido para la opción «%s» ni BKPIMAGE_HAS_HOLE ni BKPIMAGE_COMPRESSED están definidos, pero el largo de imagen de bloque es %u en %X/%X no se especificó ningún argumento no se especificó posición inicial de WAL la opción %s requiere que se especifique la opción %s memoria agotada
 se agotó la memoria mientras se emplazaba un procesador de lectura de WAL block_id %u fuera de orden en %X/%X ID de timeline %u fuera de secuencia (después de %u) en segmento WAL %s, LSN %X/%X, posición %u registro con prev-link %X/%X incorrecto en %X/%X registro con largo no válido en %X/%X el gestor de recursos «%s» no existe la posición inicial de WAL %X/%X no está en el archivo «%s» no hay bandera de contrecord en %X/%X esta instalación no soporta el método de sync «%s» demasiados argumentos en la línea de órdenes (el primero es «%s») pageaddr %X/%X inesperado en segmento WAL %s, LSN %X/%X, posición %u valor no reconocido para la opción %s: %s precaución:  