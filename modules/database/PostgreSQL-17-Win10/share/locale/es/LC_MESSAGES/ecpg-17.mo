��    �      4  �   L        ~        �  0   �  +   �  q        ~  4   �  7   �  s     .     G   �  4   �  )   +  w   U  4   �  9        <     O  @   c  7   �  ,   �  !   	     +  ,   I  1   v  *   �  -   �  1     '   3  &   [  +   �  "   �  #   �     �  )   �  =   '  	   e     o  &   �  <   �  !   �  	     -     <   I  +   �  "   �     �  ,   �       3   <  <   p  *   �  "   �  '   �     #     7  !   R     t  !   �     �      �  3   �  /     '   I  )   q  *   �  5   �  I   �  ,   F  /   s  *   �  =   �  '        4     O     k  "   }     �     �  -   �  ,   �  ,   ,  5   Y     �  )   �  ?   �  8     �   N     �       0     5   N     �  A   �  L   �  +   (     T  6   b  '   �     �  (   �  4   �  )   ,  #   V     z     �  /   �      �             $   @     e  "   }  ,   �     �     �  !     '   '     O     n  D   �  +   �  ?   �  0   :      k   8   �      �      �   &   �       &!  �  G!  �   !#     �#  9   �#  0    $  z   1$     �$  @   �$  A   %     O%  7   �%  E   &  G   M&  .   �&  �   �&  L   s'  D   �'     (     (  M   4(  @   �(  9   �(  +   �(  ,   ))  D   V)  ?   �)  8   �)  ;   *  ?   P*  5   �*  4   �*  9   �*  %   5+  )   [+     �+  2   �+  R   �+  
   ,     ,  7   =,  M   u,  &   �,     �,  6   �,  A   --  <   o-  0   �-     �-  .   �-  "   '.  6   J.  B   �.  7   �.  8   �.  4   5/     j/  (   �/  0   �/  &   �/  /   	0     90  '   N0  3   v0  2   �0  (   �0  :   1  6   A1  C   x1  X   �1  D   2  3   Z2  1   �2  ;   �2  8   �2     53      O3     p3     �3     �3     �3  2   �3  1   4  1   @4  1   r4     �4  2   �4  N   �4  C   C5  �   �5  #   6     B6  >   a6  J   �6     �6  O   7  a   Q7  0   �7     �7  B   �7  .   78     f8  +   x8  A   �8  .   �8  -   9  &   C9      j9  =   �9  !   �9     �9  ,   :  2   8:     k:  ,   �:  5   �:     �:  #   ;  *   );  '   T;  -   |;  '   �;  P   �;  9   #<  K   ]<  5   �<  #   �<  =   =  !   A=  %   c=  ,   �=  )   �=            r   q      A          N   &   Y      W   '         G   <   n   |       t       3       S   T   X   w       g   1                    e          z          ;   5              D       a   ?   %       P   l   *      F   C                       
      m   !   \   �   +   (               E   k   ~   p   2   7              h                      H           :               M   O   [      $             B   8   R   6   v   y   d       ^   )   }   #   K   s   Z           	   �       -   J   0   j          i   >       �   I   "   9      4              o      @       f   V       {      ]   ,       `   x   /           c   �   _   =   Q           .            U   b         u   L    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <%s>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 "database" cannot be used as cursor name in INFORMIX mode %s at or near "%s" %s home page: <%s>
 %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %s
 %s: could not locate my own executable path
 %s: could not open file "%s": %m
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input connection %s is overwritten with %s by DECLARE statement %s could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor %s bound to connection %s does not exist descriptor %s bound to the default connection does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <%s> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type invalid hexadecimal string literal key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels name "%s" is already declared nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions trailing junk after numeric literal trailing junk after parameter type "%s" is already defined type name "string" is reserved in Informix mode unhandled previous state in xqs
 unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated dollar-quoted string unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-02-16 19:40+0000
PO-Revision-Date: 2024-11-16 14:23+0100
Last-Translator: Carlos Chapi <carloswaldo@babelruins.org>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@lists.postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: BlackCAT 1.1
 
Si no se especifica un archivo de salida, el nombre se forma agregando .c al
archivo de entrada, luego de quitar .pgc si está presente.
 
Reporte errores a <%s>.
   --regression   ejecuta en modo de prueba de regresión
   -?, --help     muestra esta ayuda, luego sale
   -C MODO        establece el modo de compatibilidad;
                 MODO puede ser "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORIO  busca los archivos de inclusión en DIRECTORIO
   -V, --version  muestra información de la versión, luego sale
   -c             genera automáticamente código en C desde código SQL
                 incrustado; esto afecta EXEC SQL TYPE
   -d             genera salida depurada del analizador
   -h             analiza un archivo de cabecera; esto incluye «-c»
   -i             analiza además los archivos de inclusión de sistema
   -o ARCHIVO     escribe la salida en ARCHIVO
   -r OPCIÓN      especifica el comportamiento en tiempo de ejecución;
                 OPCIÓN puede ser: «no_indicator», «prepare»,
                 «questionmarks»
   -t             activa el compromiso (commit) automático de transacciones
 no se puede usar «database» como nombre de cursor en modo INFORMIX %s en o cerca de «%s» Sitio web de %s: <%s>
 %s es el preprocesador de SQL incrustado para programas en C de PostgreSQL.

 %s, el preprocesador de C incrustado de PostgreSQL, versión %s
 %s: no se pudo localizar la ruta de mi propio ejecutable
 %s: no se pudo abrir el archivo «%s»: %m
 %s: no se especificaron archivos de entrada
 %s: la depuración del analizador (parser, -d) no está disponible)
 la opción AT no está permitida en la sentencia CLOSE DATABASE la opción AT no está permitida en la sentencia CONNECT la opción AT no está permitida en la sentencia DISCONNECT la opción AT no está permitida en la sentencia SET CONNECTION la opción AT no está permitida en la sentencia TYPE la opción AT no está permitida en la sentencia VAR la opción AT no está permitida en la sentencia WHENEVER COPY FROM STDIN no está implementado CREATE TABLE AS no puede especificar INTO ERROR:  EXEC SQL INCLUDE ... la búsqueda comienza aquí:
 Error: ruta de inclusión «%s/%s» es demasiada larga en la línea %d, omitiendo
 Opciones:
 SHOW ALL no está implementado Utilice «%s --help» para obtener mayor información.
 los sockets de dominio unix sólo trabajan en «localhost» pero no en «%s» Empleo:
  %s [OPCIÓN]... ARCHIVO...

 ATENCIÓN:  no se permiten los arrays de indicadores en la entrada la conexión %s es sobrescrita con %s por la sentencia DECLARE %s no se pudo abrir el archivo a incluir «%s» en la línea %d no se pudo eliminar el archivo de salida «%s»
 no existe el cursor «%s» el cursor «%s» fue declarado pero no abierto el cursor «%s» ya está definido el descriptor %s vinculado a la conexión %s no existe el descriptor %s vinculado a la conexión predeterminada no existe no existe el descriptor del elemento de cabecera «%d» no se puede establecer el elemento del descriptor «%s» elemento del descriptor «%s» no está implementado fin de la lista de búsqueda
 se esperaba «://», se encontró «%s» se esperaba «@» o «://», se encontró «%s» se esperaba «@», se encontró «%s» se esperaba «postgresql», se encontró «%s» sentencia incompleta variable formada incorrectamente «%s» indicador para array/puntero debe ser array/puntero el indicador para tipo dato simple debe ser simple el indicador para struct debe ser struct struct para indicador «%s» no tiene suficientes miembros struct para indicador «%s» tiene demasiados miembros variable de indicador «%s» está escondida por una variable local la variable de indicador «%s» está escondida por una variable local de tipo diferente la variable de un indicador debe ser de algún tipo numérico entero inicializador no permitido en la orden EXEC SQL VAR inicializador no permitido en definición de tipo error interno: estado no esperado; por favor reporte a <%s> la especificación de intervalo no está permitida aquí cadena de bits no válida tipo de conexión no válido: %s tipo de dato no válido cadena hexadecimal no válida key_member es siempre 0 falta el «EXEC SQL ENDIF;» identificador faltante en la orden EXEC SQL DEFINE identificador faltante en la orden EXEC SQL IFDEF falta un identificador en la orden EXEC SQL UNDEF falta el «EXEC SQL IFDEF» / «EXEC SQL IFNDEF» hay más de un EXEC SQL ELSE los arrays multidimensionales no están soportados los arrays multidimensionales para tipos de datos simples no están soportados los arrays multidimensionales para estructuras no están soportados no se soportan los punteros multinivel (más de 2); se encontró 1 nivel no se soportan los punteros multinivel (más de 2); se encontraron %d niveles el nombre «%s» ya está declarado comentarios /* ... */ anidados no se permiten arrays anidados (excepto cadenas de caracteres) la sintaxis LIMIT #,# que ya no está soportada ha sido pasada al servidor nullable es siempre 1 sólo los tipos de dato numeric y decimal tienen argumento de precisión/escala sólo los protocolos «tcp» y «unix» y tipo de bases de datos «postgresql» están soportados operador no permitido en definición de variable memoria agotada los punteros a puntero no están soportados para este tipo de dato los punteros a varchar no están implementados error de sintaxis error de sintaxis en orden EXEC SQL INCLUDE demasiados niveles en la definición anidada de estructura/unión demasiadas condiciones EXEC SQL IFDEF anidadas basura sigue después de un literal numérico basura sigue después de un parámetro el tipo «%s» ya está definido el nombre de tipo «string» está reservado en modo Informix estado previo no manejado en xqs
 EXEC SQL ENDIF sin coincidencia nombre de tipo de datos «%s» no reconocido código de descriptor de elemento %d no reconocido elemento «%s» no reconocido código de tipo de variable %d no reconocido característica no soportada será pasada al servidor comentario /* no cerrado una cadena de bits está inconclusa una cadena separada por $ está inconclusa una cadena hexadecimal está inconclusa un identificador en comillas está inconcluso una cadena en comillas está inconclusa el uso de la variable «%s» en diferentes sentencias declare no está soportado la variable «%s» está escondida por una variable local la variable «%s» está escondida por una variable local de tipo diferente la variable «%s» no es una estructura ni una unión la variable «%s» no es un puntero la variable «%s» no es un puntero a una estructura o unión la variable «%s» no es un array la variable «%s» no está declarada la variable «%s» debe tener tipo numérico identificador delimitado de longitud cero 