��    �        �   
      �      �     �  &   �     �          "     9     O  /   b     �  "   �  1   �  �     "   �  j   �  o   1     �  D   �  !     3   &  ?   Z  H   �  D   �  C   (  E   l  ?   �  ?   �  >   2  9   q  L   �  B   �  E   ;  �   �  0     F   7  >   ~  B   �  I      %   J  <   p  O   �  7   �     5     <     E     W  M   k     �  -   �  !   �  C     y   ]  9   �  C     B   U  C   �  D   �  >   !  @   `  '   �  (   �  ,   �  7     2   W  6   �  >   �  *      /   +  7   [  4   �  %   �  %   �  1     0   F  #   w     �  4   �  7   �  2   &  5   Y  0   �  /   �  +   �  -     3   J  7   ~     �  +   �  1      6   4   6   k   1   �   *   �   "   �   7   "!  "   Z!  $   }!  J   �!     �!     	"  2    "  0   S"     �"  #   �"  !   �"     �"      �"  $   #      B#  ,   c#     �#  4   �#  %   �#  $   $  "   0$  !   S$  u   u$  F   �$     2%  7   F%  )   ~%  %   �%  &   �%     �%     �%     &  /   3&  &   c&  0   �&  .   �&  -   �&     '     /'  "   A'      d'  ,   �'     �'  $   �'  0   �'     '(  $   ?(     d(     r(  M   �(  B   �(     )     #)     5)     K)  #   \)     �)     �)     �)     �)     �)      �)  "   	*     ,*  �  K*  +   �+     *,  (   >,  "   g,  $   �,     �,     �,  #   �,  0   -  ,   9-  "   f-  1   �-  �   �-  "   P.  h   s.  o   �.     L/  F   j/     �/  9   �/  I   
0  r   T0  y   �0  v   A1  ~   �1  G   72  O   2  k   �2  9   ;3  W   u3  F   �3  G   4  �   \4  5   �4  L   +5  H   x5  [   �5  K   6  ,   i6  G   �6  j   �6  J   I7     �7     �7     �7     �7  Z   �7     /8  8   ?8  '   x8  T   �8  �   �8  O   �9  e   �9  e   N:  f   �:  h   ;  [   �;  d   �;  0   E<  0   v<  7   �<  I   �<  C   )=  @   m=  H   �=  .   �=  0   &>  D   W>  C   �>  2   �>  2   ?  ?   F?  >   �?  ,   �?  &   �?  B   @  L   \@  F   �@  B   �@  <   3A  6   pA  1   �A  1   �A  F   B  B   RB  '   �B  9   �B  @   �B  D   8C  L   }C  F   �C  ,   D  #   >D  >   bD  /   �D  /   �D  Q   E  !   SE  "   uE  :   �E  A   �E     F  )   *F  $   TF     yF  .   �F  +   �F  -   �F  C   !G  *   eG  G   �G  ,   �G  )   H  *   /H  (   ZH  �   �H  D   I  #   PI  A   tI  )   �I  5   �I  2   J     IJ  '   RJ     zJ  5   �J  1   �J  5   K  5   7K  3   mK     �K     �K  '   �K  ,   �K  7   $L  %   \L  )   �L  7   �L     �L  !   M     $M     4M  a   EM  U   �M     �M     N     'N  %   ?N  9   eN     �N     �N     �N  '   �N  0   O  (   5O  '   ^O  &   �O     �   2   *              ,       �   )   5       K               J   �       _      H          &       E   6   <      O   �   �   8       -      4      �   7   M       �      9       �   f       1       R   �   A   k              N      o   T   V          0       }   >   �          �   !       u   z       x       #          n   +   ]   r              c           m   L               b   X   �   S   B   W      �   g   a   %      "   �      �       p       w   t   q   y   .       P       C           /      [   ^              \   �       d   �   
       �   (   �   l   �           Z   Q   $   i       j       @          ?   U              ;           v       Y   �               I   �   '   :          �   �       F   e   �       �       {       ~   �           `      �   =                	   h   �   �                 s   D   G          |   3      �   �    
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <%s>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s home page: <%s>
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s() failed: %m %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %d)
 %s: cannot reload server; single-user server is running (PID: %d)
 %s: cannot restart server; single-user server is running (PID: %d)
 %s: cannot rotate log file; single-user server is running (PID: %d)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %d)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %m
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %m
 %s: could not create promote signal file "%s": %m
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %m
 %s: could not open log file "%s": %m
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %m
 %s: could not remove promote signal file "%s": %m
 %s: could not send log rotation signal (PID: %d): %m
 %s: could not send promote signal (PID: %d): %m
 %s: could not send reload signal (PID: %d): %m
 %s: could not send signal %d (PID: %d): %m
 %s: could not send stop signal (PID: %d): %m
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %m
 %s: could not start server: %m
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %m
 %s: could not write promote signal file "%s": %m
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %d) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %d)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %d)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 Waiting for server startup...
 byte ordering mismatch cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not execute command "%s": %m could not find a "%s" to execute could not get current working directory: %m
 could not read binary "%s": %m could not read from command "%s": %m could not resolve path "%s" to absolute form: %m invalid binary "%s": %m no data was returned by command "%s" out of memory out of memory
 program "%s" is needed by %s but was not found in the same directory as "%s"
 program "%s" was found by "%s" but was not the same version as %s
 server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-02-16 19:49+0000
PO-Revision-Date: 2024-11-16 14:23+0100
Last-Translator: Carlos Chapi <carloswaldo@babelruins.org>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
 
Nombres de señales permitidos para kill:
 
Opciones comunes:
 
Opciones para registrar y dar de baja:
 
Opciones para inicio y reinicio:
 
Opciones para detener o reiniciar:
 
Reporte errores a <%s>.
 
Modos de detención son:
 
Tipos de inicio del servicio son:
   %s init[db]   [-D DATADIR] [-s] [-o OPCIONES]
   %s kill       NOMBRE-SEÑAL ID-DE-PROCESO
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SEGS] [-s]
   %s register   [-D DATADIR] [-N SERVICIO] [-U USUARIO] [-P PASSWORD]
                    [-S TIPO-INICIO] [-e ORIGEN] [-W] [-t SEGS] [-o OPCIONES]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m MODO-DETENCIÓN] [-W] [-t SEGS] [-s]
                    [-o OPCIONES]
   %s start      [-D DATADIR] [-l ARCHIVO] [-W] [-t SEGS] [-s]
                    [-o OPCIONES] [-p RUTA] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m MODO-DETENCIÓN] [-W] [-t SEGS] [-s]
   %s unregister [-N SERVICIO]
   -?, --help             mostrar esta ayuda, luego salir
   -D, --pgdata DATADIR   ubicación del área de almacenamiento de datos
   -N SERVICIO            nombre de servicio con el cual registrar
                         el servidor PostgreSQL
   -P CONTRASEÑA          contraseña de la cuenta con la cual registrar
                         el servidor PostgreSQL
   -S TIPO-INICIO         tipo de inicio de servicio con que registrar
                         el servidor PostgreSQL
   -U USUARIO             nombre de usuario de la cuenta con la cual
                         registrar el servidor PostgreSQL
   -V, --version          mostrar información de versión, luego salir
   -W, --no-wait          no esperar hasta que la operación se haya completado
   -c, --core-files       permite que postgres produzca archivos
                         de volcado (core)
   -c, --core-files       no aplicable en esta plataforma
   -e ORIGEN              origen para el log de eventos cuando se ejecuta como servicio
   -l  --log=ARCHIVO      guardar el registro del servidor en ARCHIVO.
   -m, --mode=MODO        puede ser «smart», «fast» o «immediate»
   -o, --options=OPCIONES parámetros de línea de órdenes a pasar a postgres
                         (ejecutable del servidor de PostgreSQL) o initdb
   -p RUTA-A-POSTGRES     normalmente no es necesario
   -s, --silent           mostrar sólo errores, no mensajes de información
   -t, --timeout=SEGS     segundos a esperar cuando se use la opción -w
   -w, --wait             esperar hasta que la operación se haya completado (por omisión)
   auto       iniciar automáticamente al inicio del sistema (por omisión)
   demand     iniciar el servicio en demanda
   fast        salir directamente, con apagado apropiado (por omisión)
   immediate   salir sin apagado completo; se ejecutará recuperación
              en el próximo inicio
   smart       salir después que todos los clientes se hayan desconectado
  listo
  falló
  abandonando la espera
 Sitio web de %s: <%s>
 %s es un programa para inicializar, iniciar, detener o controlar
un servidor PostgreSQL.

 %s() falló: %m %s: la opción -S no está soportada en esta plataforma
 %s: el archivo de PID «%s» no existe
 %s: otro servidor puede estar en ejecución; tratando de iniciarlo de todas formas.
 %s: no puede ser ejecutado como «root»
Por favor conéctese (usando, por ejemplo, «su») con un usuario no privilegiado,
quien ejecutará el proceso servidor.
 %s: no se puede promover el servidor;
el servidor no está en modo «standby»
 %s: no se puede promover el servidor; un servidor en modo mono-usuario está en ejecución (PID: %d)
 %s: no se puede recargar el servidor; un servidor en modo mono-usuario está en ejecución (PID: %d)
 %s: no se puede reiniciar el servidor; un servidor en modo mono-usuario está en ejecución (PID: %d)
 %s: no se puede rotar el archivo de log; un servidor en modo mono-usuario está en ejecución (PID: %d)
 %s: no se puede establecer el límite de archivos de volcado;
impedido por un límite duro
 %s: no se puede detener el servidor; un servidor en modo mono-usuario está en ejecución (PID: %d)
 %s: el archivo de control parece estar corrupto
 %s: no se pudo acceder al directorio «%s»: %m
 %s: no se pudo emplazar los SIDs: código de error %lu
 %s: no se pudo crear el archivo de señal de rotación de log «%s»: %m
 %s: no se pudo crear el archivo de señal de promoción «%s»: %m
 %s: no se pudo crear el token restringido: código de error %lu
 %s: no se pudo determinar el directorio de datos usando la orden «%s»
 %s: no se pudo encontrar el ejecutable propio
 %s: no se pudo encontrar el ejecutable postgres
 %s: no se pudo obtener LUIDs para privilegios: código de error %lu
 %s: no se pudo obtener información de token: código de error %lu
 %s: no se pudo abrir el archivo de PID «%s»: %m
 %s: no se pudo abrir el archivo de log «%s»: %m
 %s: no se pudo abrir el token de proceso: código de error %lu
 %s: no se pudo abrir el servicio «%s»: código de error %lu
 %s: no se pudo abrir el gestor de servicios
 %s: no se pudo leer el archivo «%s»
 %s: no se pudo registrar el servicio «%s»: código de error %lu
 %s: no se pudo eliminar el archivo de señal de rotación de log «%s»: %m
 %s: no se pudo eliminar el archivo de señal de promoción «%s»: %m
 %s: no se pudo enviar la señal de rotación de log (PID: %d): %m
 %s: no se pudo enviar la señal de promoción (PID: %d): %m
 %s: no se pudo enviar señal de recarga (PID: %d): %m
 %s: no se pudo enviar la señal %d (PID: %d): %m
 %s: falló la señal de detención (PID: %d): %m
 %s: no se pudo iniciar el servidor.
Examine el registro del servidor.
 %s: no se pudo iniciar el servidor debido a falla en setsid(): %m
 %s: no se pudo iniciar el servidor: %m
 %s: no se pudo iniciar el servidor: código de error %lu
 %s: no se pudo iniciar el servicio «%s»: código de error %lu
 %s: no se pudo dar de baja el servicio «%s»: código de error %lu
 %s: no se pudo escribir al archivo de señal de rotación de log «%s»: %m
 %s: no se pudo escribir al archivo de señal de promoción «%s»: %m
 %s: falló la creación de la base de datos
 %s: el directorio «%s» no existe
 %s: el directorio «%s» no es un directorio de base de datos
 %s: datos no válidos en archivo de PID «%s»
 %s: argumentos faltantes para envío de señal
 %s: no se especificó directorio de datos y la variable PGDATA no está definida
 %s: no se especificó operación
 %s: no hay servidor en ejecución
 %s: el proceso servidor antiguo (PID: %d) parece no estar
 %s: archivo de opciones «%s» debe tener exactamente una línea
 %s: memoria agotada
 %s: el servidor no se promovió a tiempo
 %s: el servidor no inició a tiempo
 %s: el servidor no se detiene
 %s: el servidor está en ejecución (PID: %d)
 %s: el servicio «%s» ya está registrado
 %s: el servicio «%s» no ha sido registrado
 %s: un servidor en modo mono-usuario está en ejecución (PID: %d)
 %s: el archivo de PID «%s» está vacío
 %s: demasiados argumentos de línea de órdenes (el primero es «%s»)
 %s: modo de operación «%s» no reconocido
 %s: modo de apagado «%s» no reconocido
 %s: nombre de señal «%s» no reconocido
 %s: tipo de inicio «%s» no reconocido
 SUGERENCIA: La opción «-m fast» desconecta las sesiones inmediatamente
en lugar de esperar que cada sesión finalice por sí misma.
 Si la opción -D es omitida, se usa la variable de ambiente PGDATA.
 ¿Está el servidor en ejecución?
 Por favor termine el servidor mono-usuario e intente nuevamente.
 Servidor iniciado y aceptando conexiones
 Se agotó el tiempo de espera al inicio del servidor
 Use «%s --help» para obtener más información.
 Empleo:
 Esperando que el servidor se inicie...
 discordancia en orden de bytes no se puede duplicar un puntero nulo (error interno)
 el proceso hijo terminó con código de salida %d el proceso hijo terminó con código no reconocido %d el proceso hijo fue terminado por una excepción 0x%X el proceso hijo fue terminado por una señal %d: %s la orden no es ejecutable orden no encontrada no se pudo ejecutar la orden «%s»: %m no se pudo encontrar un «%s» para ejecutar no se pudo obtener el directorio de trabajo actual: %m
 no se pudo leer el binario «%s»: %m no se pudo leer desde la orden «%s»: %m no se pudo resolver la ruta «%s» a forma absoluta: %m binario «%s» no válido: %m la orden «%s» no retornó datos memoria agotada memoria agotada
 el programa «%s» es requerido por %s, pero no fue encontrado en el mismo directorio que «%s»
 El programa «%s» fue encontrado por «%s», pero no es de la misma versión que %s
 servidor promovido
 servidor promoviendo
 servidor deteniéndose
 se ha enviado una señal al servidor
 se ha enviado una señal de rotación de log al servidor
 servidor iniciado
 servidor iniciándose
 servidor detenido
 iniciando el servidor de todas maneras
 intentando iniciae el servidor de todas maneras
 esperando que el servidor se promueva... esperando que el servidor se detenga... esperando que el servidor se inicie... 