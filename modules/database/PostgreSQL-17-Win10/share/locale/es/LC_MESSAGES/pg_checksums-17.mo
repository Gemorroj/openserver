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
  ,   !  /   N     ~     �  	   �  �  �  e   t     �  I   �     0  6   M  M   �  <   �  D     >   T  0   �  -   �  M   �  7   @  /   x     �  O   �           -     N     k     �  !   �  #   �  !   �  #        /     L     g  q   �  -   �           )  5   H  m   ~  %   �  '     >   :     y  '   �  1   �  )   �  0     &   M  3   t  =   �  (   �  %     4   5  6   j  +   �  H   �  9     N   P  )   �  <   �  9     9   @  .   z  	   �     �  	   �  =   �  0      (   4   7   ]      �   +   �   '  �   E   �!  !   @"  6   b"  E   �"     �"     �"     #     !      D   
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
the PostgreSQL installation would be incompatible with this data directory. seek failed for block %u in file "%s": %m syncing data directory this build does not support sync method "%s" too many command-line arguments (first is "%s") unrecognized sync method: %s updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-02-16 19:53+0000
PO-Revision-Date: 2024-11-16 14:23+0100
Last-Translator: Carlos Chapi <carloswaldo@babelruins.org>
Language-Team: pgsql-es-ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
 
Si no se especifica un directorio de datos (DATADIR), se utilizará
la variable de entorno PGDATA.

 
Opciones:
       --sync-method=MÉTODO definir método para sincr. archivos a disco
   %s [OPCIÓN]... [DATADIR]
   -?, --help               mostrar esta ayuda y salir
   -N, --no-sync            no esperar que los cambios se sincronicen a disco
   -P, --progress           mostrar información de progreso
   -V, --version            mostrar información de versión y salir
   -c, --check              verificar checksums (por omisión)
   -d, --disable            desactivar checksums
   -e, --enable             activar checksums
   -f, --filenode=FILENODE  verificar sólo la relación con el filenode dado
   -v, --verbose            desplegar mensajes verbosos
  [-D, --pgdata=]DATADIR    directorio de datos
 %lld/%lld MB (%d%%) calculado %s activa, desactiva o verifica checksums de datos en un
clúster PostgreSQL.

 Sitio web de %s: <%s>
 %s debe estar en el rango %d..%d Checksums incorrectos: %lld
 Bloques recorridos:    %lld
 Bloques escritos:    %lld
 Operación de checksums completa
 Checksums inactivos en el clúster
 Checksums activos en el clúster
 Versión de checksums de datos: %u
 Archivos recorridos:   %lld
 Archivos escritos:   %lld
 Reporte errores a <%s>.
 El clúster fue inicializado con tamaño de bloque %u, pero pg_checksums fue compilado con tamaño de bloques %u. Pruebe «%s --help» para mayor información. Empleo:
 discordancia en orden de bytes no se puede duplicar un puntero nulo (error interno)
 verificación de checksums falló en archivo «%s», bloque %u: checksum calculado %X pero bloque contiene %X checksums activados en archivo «%s» checksums verificados en archivo «%s» el clúster no es compatible con esta versión de pg_checksums el clúster debe estar apagado no se pudo cerrar el archivo «%s»: %m no se pudo sincronizar (fsync) archivo «%s»: %m no se pudo abrir el directorio «%s»: %m no se pudo abrir archivo «%s» para lectura: %m no se pudo abrir el archivo «%s»: %m no se pudo leer el bloque %u del archivo «%s»: %m no se pudo leer bloque %u en archivo «%s»: leídos %d de %d no se pudo leer el directorio «%s»: %m no se pudo leer el archivo «%s»: %m no se pudo leer el archivo «%s»: leídos %d de %zu no se pudo renombrar el archivo de «%s» a «%s»: %m no se pudo hacer stat al archivo «%s»: %m no se pudo sincronizar el sistema de archivos para el archivo «%s»: %m no se pudo escribir el bloque %u en el archivo «%s»: %m no se pudo escribir el bloque %u en el archivo «%s»: se escribieron %d de %d no se pudo escribir el archivo «%s»: %m los checksums de datos ya están desactivados en el clúster los checksums de datos ya están activados en el clúster los checksums de datos no están activados en el clúster el clúster de bases de datos no es compatible detalle:  error:  consejo:  número de segmento %d no válido en nombre de archivo «%s» el valor «%s» no es válido para la opción %s no se especificó el directorio de datos la opción -f/--filenode sólo puede usarse con --check memoria agotada
 el valor de CRC de pg_control es incorrecto posible discordancia en orden de bytes
El ordenamiento de bytes usado para almacenar el archivo pg_control puede no
coincidir con el usado por este programa.  En tal caso los resultados de abajo
serían erróneos, y la instalación de PostgreSQL sería incompatible con este
directorio de datos. posicionamiento (seek) falló para el bloque %u en archivo «%s»: %m sincronizando directorio de datos esta instalación no soporta el método de sync «%s» demasiados argumentos en la línea de órdenes (el primero es «%s») método sync no reconocido: %s actualizando archivo de control precaución:  