��    a      $  �   ,      8  X   9  
   �     �  3   �  ?   �  (   *	  C   S	     �	     �	     �	  ,   �	  ,   �	  )   
  )   C
  )   m
  )   �
  )   �
  )   �
  +     )   A  �   k  )   �  ,     )   I  ,   s  )   �  )   �  )   �  ,     )   K  )   u  ,   �  )   �  )   �  )      )   J  )   t  )   �  )   �  )   �  )     )   F  )   p  )   �  )   �  )   �  ,     )   E     o  )   �  B   �  <   �  )   /  %   Y       )   �     �     �     �  C   �  /   "     R     p  (   �     �     �  (   �          8     L     ^  f   l  )   �  )   �  )   '  )   Q  )   {     �     �     �     �     �  )   �  )       .  	   4     >     T     b  /   n  )   �     �     �  )   �  )   $     N  �  R  e   :     �     �  ;   �  I     /   L  ?   |     �     �     �  3   �  3     0   R  /   �  2   �  1   �  0     /   I  1   y  /   �  �   �  /   �  2   �  0   �  4     0   O  0   �  0   �  3   �  0     1   G  4   y  0   �  0   �  0      0   A   0   r   0   �   0   �   0   !  0   6!  2   g!  0   �!  0   �!  0   �!  0   -"  4   ^"  0   �"     �"  0   �"  M   #  M   \#  0   �#  -   �#     	$  0   $     C$  	   R$     \$  T   {$  5   �$  '   %  1   .%  0   `%  &   �%  %   �%  4   �%  )   &     =&     \&     m&  �   |&  0   	'  0   :'  0   k'  0   �'  0   �'     �'  (   (     *(     6(     ?(  1   P(  1   �(  '  �(     �)     �)     *  	   *  E   *  0   ^*     �*     �*  0   �*  0   �*     -+     ]   (   1           P   ,                     !   	      -             Q         J   '              a           5      0      `   .   K      B   &   O   ^   T   7   
   :   9       G       X   A           /       %      6   )   F       M              C   2      \   D       +      Z   >   $                *   E       W   N       R   Y           =       U   8   3          L          S   @      I   <   4           #                     _          ;   H   ?             V         [       "    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s home page: <%s>
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %llu
 Date/time type storage:               %s
 Either the control file is corrupt, or it has a different layout than this program is expecting.  The results below are untrustworthy. End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
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
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <%s>.
 Size of a large-object chunk:         %u
 The WAL segment size must be a power of two between 1 MB and 1 GB. The file is corrupt and the results below are untrustworthy. Time of latest checkpoint:            %s
 Try "%s --help" for more information. Usage:
 WAL block size:                       %u
 by reference by value byte ordering mismatch calculated CRC checksum does not match value stored in control file cannot duplicate null pointer (internal error)
 could not close file "%s": %m could not fsync file "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not write file "%s": %m in archive recovery in crash recovery in production invalid WAL segment size in control file (%d byte) invalid WAL segment size in control file (%d bytes) max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_wal_senders setting:              %d
 max_worker_processes setting:         %d
 no no data directory specified off on out of memory
 pg_control last modified:             %s
 pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. shut down shut down in recovery shutting down starting up too many command-line arguments (first is "%s") track_commit_timestamp setting:       %s
 unrecognized "wal_level" unrecognized status code wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: pg_controldata (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-02-16 19:53+0000
PO-Revision-Date: 2024-11-16 14:23+0100
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.2
Plural-Forms: nplurals=2; plural=(n != 1);
 
Si no se especifica un directorio de datos (DATADIR), se utilizará
la variable de entorno PGDATA.

 
Opciones:
   %s [OPCIÓN] [DATADIR]
   -?, --help               mostrar esta ayuda, luego salir
   -V, --version            mostrar información de versión, luego salir
  [-D, --pgdata=]DATADIR    directorio de datos
 %s muestra información de control del cluster de PostgreSQL.

 Sitio web de %s: <%s>
 enteros de 64 bits ??? Ubicación del fin de backup:                %X/%X
 Ubicación del inicio de backup:             %X/%X
 Bloques por segmento en relación grande:    %u
 Bytes por segmento WAL:                     %u
 Número de versión del catálogo:             %u
 Versión de sumas de verificación de datos:  %u
 Tamaño de bloque de la base de datos:       %u
 Estado del sistema de base de datos:        %s
 Identificador de sistema:                   %llu
 Tipo de almacenamiento de horas y fechas:   %s
 O bien el archivo está corrupto, o tiene una estructura diferente de la que este programa está esperando.  Los resultados presentados a continuación no son confiables. Registro fin-de-backup requerido:           %s
 Contador de LSN falsas para rels. unlogged: %X/%X
 Paso de parámetros float8:                  %s
 Ubicación del último checkpoint:            %X/%X
 NextMultiOffset de último checkpoint:       %u
 NextMultiXactId de último checkpoint:       %u
 NextOID de último checkpoint:               %u
 NextXID de último checkpoint:               %u/%u
 PrevTimeLineID del último checkpoint:       %u
 Ubicación de REDO de último checkpoint:     %s
 Ubicación de REDO de último checkpoint:     %X/%X
 TimeLineID del último checkpoint:           %u
 full_page_writes del último checkpoint:     %s
 newestCommitTsXid del último checkpoint:    %u
 oldestActiveXID del último checkpoint:      %u
 oldestCommitTsXid del último checkpoint:    %u
 DB del oldestMultiXid del últ. checkpoint:  %u
 oldestMultiXid del último checkpoint:       %u
 DB del oldestXID del último checkpoint:     %u
 oldestXID del último checkpoint:            %u
 Máximo número de columnas de un índice:     %u
 Alineamiento máximo de datos:               %u
 Máxima longitud de identificadores:         %u
 Longitud máxima de un trozo TOAST:          %u
 Timeline de dicho punto final mínimo:       %u
 Punto final mínimo de recuperación:         %X/%X
 Nonce para autentificación simulada:        %s
 Reporte errores a <%s>.
 Longitud máx. de un trozo de objeto grande: %u
 El tamaño de segmento de WAL debe ser una potencia de dos entre 1 MB y 1 GB. El archivo está corrupto y los resultados a continuación no son confiables. Instante de último checkpoint:              %s
 Pruebe «%s --help» para mayor información. Empleo:
 Tamaño del bloque de WAL:                   %u
 por referencia por valor discordancia en orden de bytes el "checksum" calculado no coincide con el valor almacenado en el archivo de control no se puede duplicar un puntero nulo (error interno)
 no se pudo cerrar el archivo «%s»: %m no se pudo sincronizar (fsync) archivo «%s»: %m no se pudo abrir archivo «%s» para lectura: %m no se pudo abrir el archivo «%s»: %m no se pudo leer el archivo «%s»: %m no se pudo leer el archivo «%s»: leídos %d de %zu no se pudo escribir el archivo «%s»: %m en recuperación desde archivo en recuperación en producción tamaño de segmento de WAL no válido (%d byte) en archivo de control tamaño de segmento de WAL no válido (%d bytes) en archivo de control Parámetro max_connections:                  %d
 Parámetro max_locks_per_xact:               %d
 Parámetro max_prepared_xacts:               %d
 Parámetro max_wal_senders:                  %d
 Parámetro max_worker_processes:             %d
 no no se especificó el directorio de datos desactivado activado memoria agotada
 Última modificación de pg_control:          %s
 Número de versión de pg_control:            %u
 posible discordancia en orden de bytes
El ordenamiento de bytes usado para almacenar el archivo pg_control puede no
coincidir con el usado por este programa.  En tal caso los resultados de abajo
serían erróneos, y la instalación de PostgreSQL sería incompatible con este
directorio de datos. apagado apagado durante recuperación apagándose iniciando demasiados argumentos en la línea de órdenes (el primero es «%s») Parámetro track_commit_timestamp:           %s
 «wal_level» no reconocido código de estado no reconocido Parámetro wal_level:                        %s
 Parámetro wal_log_hings:                    %s
 sí 