��            )         �  �   �  
   �  �   �       3   5  8   i  D   �  L   �  C   4  w   x  w   �     h  6   |  %   �     �  $   �  /     )   6  (   `  (   �     �     �     �     �     �       !   "     D     S  	   s  �  }  �   =
     /  �   ;     �  @     >   D  R   �  X   �  =   /  R   m  }   �     >  C   U  -   �     �  )   �  5   �  9   0  8   j  7   �  )   �  	          	     7   !  -   Y  7   �     �  +   �     �                   	                                                    
                                                                 
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <%s>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -b, --clean-backup-history  clean up files including backup history files
   -d, --debug                 generate debug output (verbose mode)
   -n, --dry-run               dry run, show the names of the files that would be
                              removed
   -x, --strip-extension=EXT   strip this extension before identifying files for
                              clean up
 %s home page: <%s>
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information. Usage:
 archive location "%s" does not exist cannot duplicate null pointer (internal error)
 could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m detail:  error:  hint:  invalid file name argument must specify archive location must specify oldest kept WAL file out of memory
 too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-02-16 19:52+0000
PO-Revision-Date: 2024-11-16 14:23+0100
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: BlackCAT 1.0
 
Para usar como archive_cleanup_command en postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPCIÓN]... UBICACIÓNARCHIVADOR %%r'
por ej.
  archive_cleanup_command = 'pg_archivecleanup /mnt/servidor/directorioarchivador %%r'
 
Opciones:
 
O para usar como un limpiador de archivador de forma independiente:
por ej.
  pg_archivecleanup /mnt/servidor/directorioarchivador 000000010000000000000010.00000020.backup
 
Reporte errores a <%s>.
   %s [OPCIÓN].... UBICACIÓNARCHIVADOR WALMÁSANTIGUOAMANTENER
   -?, --help                  muestra esta ayuda, luego salir
   -V, --version               mostrar la información de la versión, luego salir
   -, --clean-backup-history   limpia archivos incluyendo archivos de historia de backup
   -d, --debug    genera salida de depuración (modo verboso)
   -n, --dry-run  simulacro, muestra el nombre de los archivos que se eliminarían
   -x, --strip-extension=EXT    quitar esta extensión antes de identificar archivos
                               a limpiar
 Sitio web de %s: <%s>
 %s elimina archivos de WAL antiguos del archivador de PostgreSQL.

 Pruebe «%s --help» para mayor información. Empleo:
 ubicación de archivador «%s» no existe no se puede duplicar un puntero nulo (error interno)
 no se pudo cerrar la ubicación del archivador «%s»: %m no se pudo abrir la ubicación del archivador «%s»: %m no se pudo leer la ubicación del archivador «%s»: %m no se pudo eliminar el archivo «%s»: %m detalle:  error:  consejo:  el nombre de archivo usado como argumento no es válido debe especificar la ubicación del archivador debe especificar el fichero WAL más antiguo a mantener memoria agotada
 demasiados argumentos de línea de órdenes precaución:  