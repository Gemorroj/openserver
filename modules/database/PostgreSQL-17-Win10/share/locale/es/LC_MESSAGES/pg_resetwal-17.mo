��    �      T  �   �      `     a  *   {  
   �     �  F   �       3   )  D   ]  ?   �  �   �  A   �  �   �  M   t  K   �  A     0   P  =   �  ;   �  (   �     $     8  +   S       )   �  )   �  )   �       )   *  )   T  +   ~  )   �  R   �  )   '  )   Q     {  7   �  U   �  5   &  A   \  )   �  )   �  )   �  ,     )   I  )   s  )   �  )   �  )   �  )     )   E  )   o  )   �  )   �  )   �  )     )   A  )   k  )   �  )   �  )   �  )        =  )   T  )   ~  )   �  )   �  :   �  )   7  %   a     �  )   �     �  ,   �  8   �     6     C     L     c  /   �  '   �  &   �  "   �     "  1   @     r     �  7   �  !   �  (   	     2  ,   O  :   |  !   �     �  (   �  0     &   P  8   w     �  3   �       "     )   B     l     u     }     �     �      �     �  &   �  +     )   =     g  7   �     �  -   �  >   �  )   ,     V     Y  ;   h  =   �  �   �  )        �   ,   �!  /   �!  D   "  7   Q"  (   �"     �"     �"  	   �"  �  �"     �$  =   �$     .%     :%  N   T%     �%  9   �%  Q   �%  G   J&  �   �&  x   �'  �   (  {   �(  �   V)  F   �)  ;   "*  M   ^*  J   �*  -   �*     %+      <+  9   ]+     �+  5   �+  4   �+  7   ,  !   M,  6   o,  5   �,  6   �,  4   -  `   H-  5   �-  5   �-  !   .  A   7.  f   y.  @   �.  S   !/  5   u/  5   �/  5   �/  8   0  5   P0  5   �0  5   �0  5   �0  5   (1  5   ^1  5   �1  5   �1  5    2  7   62  5   n2  5   �2  5   �2  )   3  )   :3  )   d3  )   �3  )   �3     �3  )   �3  )   &4  )   P4  )   z4  >   �4  5   �4  -   5     G5  5   P5     �5  3   �5  >   �5     6  	   (6     26  .   Q6  5   �6  2   �6  +   �6  )   7  '   ?7  ;   g7  '   �7  1   �7  N   �7  )   L8  0   v8  &   �8  :   �8  E   	9  (   O9  %   x9  4   �9  9   �9  6   :  H   D:  +   �:  H   �:  )   ;  3   ,;  3   `;  	   �;     �;     �;  	   �;  '   �;  0   �;      <  -   =<  5   k<  )   �<  #   �<  H   �<     8=  :   D=  C   =  )   �=     �=     �=  G   >  N   O>  �   �>  6   c?  '  �?  6   �@  E   �@  @   ?A  6   �A  4   �A      �A  !   B     /B     a   j       h       Q         G   v   F   +   D   z   :   *                        ~   @           [      "   x      E              Y   w   2       <         `          %           5   A   R   e      p                     Z   	       X   k       H             _   r   #   J       >   y       0       m   K   C   7          M   l   &   �   )              (   |   q       V                 �   ?               S   .   4   /   �   ,       !          9   U          b   s   �           c   �   6            =   t               �                 }   L   $          
      d   \   �   B   ;   �       1   ]       u   f   o   3       P   T   W   8   {   -       ^   N   g   O   i   I   '   n        

Values to be changed:

 
Options to override control file values:
 
Options:
 
Report bugs to <%s>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   %s [OPTION]... DATADIR
   -?, --help             show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version          output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force            force update to be done even after unclean shutdown or
                         if pg_control values had to be guessed
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run          no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR  data directory
 %s home page: <%s>
 %s must be in range %d..%d %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %llu
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If these values seem acceptable, use -f to force reset. If you are sure the data directory path is correct, execute
  touch %s
and try again. If you want to proceed anyway, use -f to force reset. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Resetting the write-ahead log might cause data to be lost. Size of a large-object chunk:         %u
 Try "%s --help" for more information. Usage:
 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of %s must be a power of two between 1 and 1024 by reference by value byte ordering mismatch cannot be executed by "root" cannot duplicate null pointer (internal error)
 could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not close file "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not read permissions of directory "%s": %m could not rename file "%s" to "%s": %m could not start process for command "%s": error code %lu could not stat file "%s": %m could not synchronize file system for file "%s": %m could not write file "%s": %m data directory is of wrong version database server was not shut down cleanly detail:  error:  fsync error: %m hint:  invalid argument for option %s invalid value "%s" for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified not proceeding because control file values were guessed off oldest multitransaction ID (-m) must not be 0 oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on out of memory
 pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. this build does not support sync method "%s" too many command-line arguments (first is "%s") transaction ID (-c) must be either %u or greater than or equal to %u transaction ID (-x) must be greater than or equal to %u transaction ID epoch (-e) must not be -1 unexpected empty file "%s" unrecognized sync method: %s warning:  Project-Id-Version: pg_resetwal (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-02-16 19:50+0000
PO-Revision-Date: 2024-11-16 14:23+0100
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: BlackCAT 1.1
 

Valores a cambiar:

 
Opciones para sobreescribir valores del archivo de control:
 
Opciones:
 
Reporte errores a <%s>.
       --wal-segsize=TAMAÑO         tamaño de segmentos de WAL, en megabytes
   %s [OPCIÓN]... DATADIR
   -?, --help             mostrar esta ayuda, luego salir
   -O, --multixact-offset=OFFSET    asigna la siguiente pos. de multitransacción
   -V, --version          mostrar información de versión, luego salir
   -c, --commit-timestamp-ids=XID,XID
                                   definir la más antigua y la más nueva
                                   transacciones que llevan timestamp de commit
                                   (cero significa no cambiar)
   -e, --epoch=XIDEPOCH             asigna el siguiente "epoch" de ID de
                                   transacción
   -f, --force            forzar que la actualización se haga incluso después
                         de un apagado no limpio o si los valores de pg_control
                         tuvieron que asumirse
   -l, --next-wal-file=ARCHIVOWAL   fuerza una ubicación inicial mínima para
                                   nuevo WAL
   -m, --multixact-ids=MXID,MXID    asigna el siguiente ID de multitransacción
                                   y el más antiguo
   -n, --dry-run          no actualiza, sólo muestra lo que se haría
   -o, --next-oid=OID               asigna el siguiente OID
   -u, --oldest-transaction-id=XID  asigna el ID de transacción más antiguo
   -x, --next-transaction-id=XID    asigna el siguiente ID de transacción
  [-D, --pgdata=]DATADIR  directorio de datos
 Sitio web de %s: <%s>
 %s debe estar en el rango %d..%d %s restablece el WAL ("write-ahead log") de PostgreSQL.

 enteros de 64 bits Bloques por segmento de relación grande:         %u
 Bytes por segmento WAL:                          %u
 Número de versión de catálogo:                   %u
 Valores actuales de pg_control:

 Versión de suma de verificación de datos:        %u
 Tamaño del bloque de la base de datos:           %u
 Identificador de sistema:                        %llu
 Tipo de almacenamiento hora/fecha:               %s
 El archivo «%s» contiene «%s», que no es compatible con la versión «%s» de este programa. Primer segmento de log después de reiniciar:     %s
 Paso de parámetros float8:                       %s
 Valores de pg_control asumidos:

 Si estos valores parecen aceptables, use -f para forzar reinicio. Si está seguro que la ruta al directorio de datos es correcta, ejecute
   touch %s
y pruebe de nuevo. Si quiere proceder de todas formas, use -f para forzar reinicio. ¿Hay un servidor corriendo? Si no, borre el archivo candado e inténtelo de nuevo. NextMultiOffset del checkpoint más reciente:     %u
 NextMultiXactId del checkpoint más reciente:     %u
 NextOID del checkpoint más reciente:             %u
 NextXID del checkpoint más reciente:             %u:%u
 TimeLineID del checkpoint más reciente:          %u
 full_page_writes del checkpoint más reciente:    %s
 newestCommitTsXid del último checkpoint:         %u
 oldestActiveXID del checkpoint más reciente:     %u
 oldestCommitTsXid del último checkpoint:         %u
 BD del oldestMultiXid del checkpt. más reciente: %u
 oldestMultiXid del checkpoint más reciente:      %u
 BD del oldestXID del checkpoint más reciente:    %u
 oldestXID del checkpoint más reciente:           %u
 Máximo número de columnas en un índice:          %u
 Máximo alineamiento de datos:                    %u
 Longitud máxima de identificadores:              %u
 Longitud máxima de un trozo TOAST:               %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 Epoch del NextXID:                    %u
 NextXID:                              %u
 OID (-o) no debe ser cero Base de datos del OldestMulti:        %u
 OldestMultiXid:                       %u
 Base de datos del OldestXID:          %u
 OldestXID:                            %u
 Reiniciar el "write-ahead log" puede causar pérdida de datos. Longitud máxima de un trozo de objeto grande:    %u
 Pruebe «%s --help» para mayor información. Empleo:
 Tamaño del bloque de WAL:                        %u
 "Write-ahead log" restablecido
 Debe ejecutar %s con el superusuario de PostgreSQL. el argumento de %s debe ser una potencia de dos entre 1 y 1024 por referencia por valor discordancia en orden de bytes no puede ser ejecutado con el usuario «root» no se puede duplicar un puntero nulo (error interno)
 no se pudo emplazar los SIDs: código de error %lu no se pudo cambiar al directorio «%s»: %m no se pudo abrir el directorio «%s»: %m no se pudo cerrar el archivo «%s»: %m no se pudo crear el token restringido: código de error %lu no se pudo borrar el archivo «%s»: %m no se pudo sincronizar (fsync) archivo «%s»: %m no se pudo obtener el código de salida del subproceso»: código de error %lu no se pudo abrir el directorio «%s»: %m no se pudo abrir archivo «%s» para lectura: %m no se pudo abrir el archivo «%s»: %m no se pudo abrir el token de proceso: código de error %lu no se pudo re-ejecutar con el token restringido: código de error %lu no se pudo leer el directorio «%s»: %m no se pudo leer el archivo «%s»: %m no se pudo leer el archivo «%s»: leídos %d de %zu no se pudo obtener los permisos del directorio «%s»: %m no se pudo renombrar el archivo de «%s» a «%s»: %m no se pudo iniciar el proceso para la orden «%s»: código de error %lu no se pudo hacer stat al archivo «%s»: %m no se pudo sincronizar el sistema de archivos para el archivo «%s»: %m no se pudo escribir el archivo «%s»: %m el directorio de datos tiene la versión equivocada el directorio de destino no fue apagado limpiamente detalle:  error:  error de fsync: %m consejo:  argumento no válido para la opción %s el valor «%s» no es válido para la opción %s el archivo candado «%s» existe el ID de multitransacción (-m) no debe ser 0 la posición de multitransacción (-O) no debe ser -1 newestCommitTsXid:                    %u
 directorio de datos no especificado no continuando porque los valores del archivo de control fueron asumidos desactivado el ID de multitransacción más antiguo (-m) no debe ser 0 el ID de transacción más antiguo (-u) debe ser mayor o igual a %u oldestCommitTsXid:                    %u
 activado memoria agotada
 existe pg_control pero tiene un CRC no válido, proceda con precaución existe pg_control pero está roto o tiene la versión equivocada; ignorándolo pg_control especifica un tamaño de segmento de WAL no válido (%d byte), proceda con precaución pg_control especifica un tamaño de segmento de WAL no válido (%d bytes), proceda con precaución Número de versión de pg_control:                 %u
 posible discordancia en orden de bytes
El ordenamiento de bytes usado para almacenar el archivo pg_control puede no
coincidir con el usado por este programa.  En tal caso los resultados de abajo
serían erróneos, y la instalación de PostgreSQL sería incompatible con este
directorio de datos. esta instalación no soporta el método de sync «%s» demasiados argumentos en la línea de órdenes (el primero es «%s») el ID de transacción (-c) debe ser %u o bien mayor o igual a %u el ID de transacción (-x) debe ser mayor o igual a %u el "epoch" de ID de transacción (-e) no debe ser -1 archivo vacío inesperado «%s» método de sync no reconocido: %s precaución:  