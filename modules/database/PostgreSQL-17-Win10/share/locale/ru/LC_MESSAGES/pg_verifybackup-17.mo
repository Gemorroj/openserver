��    z      �  �   �      H
     I
  8   `
  8   �
  D   �
  8     4   P  >   �  <   �  I     9   K  ?   �  7   �     �  /     /   M  1   }     �     �  3   �       A   &  #   h  ,   �  #   �  &   �  &        +  &   K  0   r  (   �  )   �  "   �  .     6   H       	   �  6   �  $   �     �  %     I   4  d   ~  8   �  3     #   P  "   t  #   �     �  $   �     �  /        E     c     �  "   �     �     �  (   �  '   #     K  *   i  )   �  !   �  (   �     	  #   &     J     b     |  )   �  (   �  +   �       )   5  &   _  %   �     �     �     �  ,   �          %     ?  4   Z  6   �     �     �  $   �           .     O     j     �     �     �     �     �     �                /     =    L  L   R  A   �     �  ,   �       /   1     a     |     �     �     �     �     �             %   2     X  	   u  *    @   �  S   �  U   ?  J   �  T   �  �   5   h   �   V   #!  o   z!  d   �!  i   O"  v   �"  @   0#  i   q#  i   �#  e   E$  %   �$  +   �$  f   �$     d%  v   y%  K   �%  P   <&  G   �&  D   �&  D   '  9   _'  K   �'  \   �'  b   B(  M   �(  B   �(  �   6)  ~   �)     K*     `*  �   u*  >   +  )   \+  Z   �+  k   �+  �   M,  �   �,  v   b-  R   �-  N   ,.  =   {.  -   �.  Q   �.  4   9/  p   n/  =   �/  E   0  Q   c0  :   �0  4   �0  >   %1  e   d1  h   �1  N   32  m   �2  p   �2  :   a3  H   �3  4   �3  F   4  ;   a4  =   �4  8   �4  `   5  _   u5  b   �5  P   86  h   �6  g   �6  j   Z7  6   �7  5   �7     28  J   K8     �8  7   �8  0   �8  �   9  n   �9  H   :     J:  O   _:  N   �:  f   �:  A   e;  4   �;  >   �;  M   <  +   i<  0   �<  6   �<  -   �<  0   +=  +   \=     �=     �=  �  �=  f   i?  �   �?  
   S@  m   ^@  C   �@  c   A  J   tA  0   �A  2   �A  1   #B  6   UB  0   �B  .   �B  2   �B  :   C  b   ZC  F   �C     D         0         '   r       @          &   y                     j   Y       G              z       s          n       W       6          Q   h         o          A   +   9   :   ?         	   B   R   E   7       e   8      )   K   F   Z       H   t               [   <      "   *      %   g       ;             _              P       x   D   T   =   f       O   J   .   M                 q   S   $   d       2   5   !   U   ]      V   L   i       k      ,   4           l   /   X   (   w   v          u   1   \       I   
   b       `       p       #   N   3   ^                 C   >   m                 -       a   c    
Report bugs to <%s>.
   -?, --help                  show this help, then exit
   -P, --progress              show progress information
   -V, --version               output version information, then exit
   -e, --exit-on-error         exit immediately on error
   -i, --ignore=RELATIVE_PATH  ignore indicated path
   -m, --manifest-path=PATH    use specified path for manifest
   -n, --no-parse-wal          do not try to parse WAL files
   -q, --quiet                 do not print any output, except for errors
   -s, --skip-checksums        skip checksum verification
   -w, --wal-directory=PATH    use specified path for WAL files
 "%s" has size %lld on disk but size %zu in the manifest "%s" is not a file or directory "%s" is present in the manifest but not on disk "%s" is present on disk but not in the manifest "\u" must be followed by four hexadecimal digits. %*s/%s kB (%d%%) verified %s home page: <%s>
 %s verifies a backup against the backup manifest.

 %s: CRC is incorrect %s: manifest system identifier is %llu, but control file has %llu %s: unexpected control file version Character with value 0x%02x must be escaped. Escape sequence "\%.*s" is invalid. Expected "," or "]", but found "%.*s". Expected "," or "}", but found "%.*s". Expected ":", but found "%.*s". Expected JSON value, but found "%.*s". Expected array element or "]", but found "%.*s". Expected end of input, but found "%.*s". Expected string or "}", but found "%.*s". Expected string, but found "%.*s". Incremental parser requires incremental lexer. JSON nested too deep, maximum permitted depth is 6400. OpenSSL failure Options:
 Recursive descent parser cannot use incremental lexer. The input string ended unexpectedly. Token "%.*s" is invalid. Try "%s --help" for more information. Unicode escape value could not be translated to the server's encoding %s. Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8. Unicode high surrogate must not follow a high surrogate. Unicode low surrogate must follow a high surrogate. Usage:
  %s [OPTION]... BACKUPDIR

 WAL parsing failed for timeline %u \u0000 cannot be converted to text. backup successfully verified
 both path name and encoded path name byte ordering mismatch cannot duplicate null pointer (internal error)
 cannot specify both %s and %s checksum mismatch for file "%s" checksum without algorithm could not close directory "%s": %m could not close file "%s": %m could not decode file name could not finalize checksum of file "%s" could not finalize checksum of manifest could not fsync file "%s": %m could not initialize checksum of file "%s" could not initialize checksum of manifest could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not parse backup manifest: %s could not parse end LSN could not parse start LSN could not read file "%s": %m could not read file "%s": read %d of %lld could not read file "%s": read %d of %zu could not read file "%s": read %lld of %lld could not stat file "%s": %m could not stat file or directory "%s": %m could not update checksum of file "%s" could not update checksum of manifest could not write file "%s": %m destination buffer too small detail:  duplicate path name in backup manifest: "%s" error:  expected at least 2 lines expected version indicator file "%s" has checksum of length %d, but expected %d file "%s" should contain %zu bytes, but read %zu bytes file size is not an integer hint:  invalid checksum for file "%s": "%s" invalid manifest checksum: "%s" last line not newline-terminated manifest checksum mismatch manifest ended unexpectedly manifest has no checksum manifest version not an integer missing end LSN missing path name missing size missing start LSN missing timeline no backup directory specified out of memory out of memory
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. program "%s" is needed by %s but was not found in the same directory as "%s" program "%s" was found by "%s" but was not the same version as %s success system identifier in manifest not an integer timeline is not an integer too many command-line arguments (first is "%s") unexpected WAL range field unexpected array end unexpected array start unexpected file field unexpected manifest version unexpected object end unexpected object field unexpected object start unexpected scalar unrecognized checksum algorithm: "%s" unrecognized top-level field warning:  Project-Id-Version: pg_verifybackup (PostgreSQL) 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-02-08 07:44+0200
PO-Revision-Date: 2024-09-07 09:48+0300
Last-Translator: Alexander Lakhin <a.lakhin@postgrespro.ru>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 19.12.3
 
Об ошибках сообщайте по адресу <%s>.
   -?, --help                  показать эту справку и выйти
   -P, --progress              показывать прогресс операции
   -V, --version               показать версию и выйти
   -e, --exit-on-error         немедленный выход при ошибке
   -i, --ignore=ОТНОСИТЕЛЬНЫЙ_ПУТЬ
                              игнорировать заданный путь
   -m, --manifest-path=ПУТЬ    использовать заданный файл манифеста
   -n, --no-parse-wal          не пытаться разбирать файлы WAL
   -q, --quiet                 не выводить никаких сообщений, кроме ошибок
   -s, --skip-checksums        пропустить проверку контрольных сумм
   -w, --wal-directory=ПУТЬ    использовать заданный путь к файлам WAL
 файл "%s" имеет размер на диске: %lld, тогда как размер в манифесте: %zu "%s" не указывает на файл или каталог файл "%s" присутствует в манифесте, но отсутствует на диске файл "%s" присутствует на диске, но отсутствует в манифесте За "\u" должны следовать четыре шестнадцатеричные цифры. %*s/%s КБ (%d%%) проверено Домашняя страница %s: <%s>
 %s проверяет резервную копию, используя манифест копии.

 %s: ошибка CRC %s: идентификатор системы в манифесте %llu, а в управляющем файле %llu %s: неожиданная версия управляющего файла Символ с кодом 0x%02x необходимо экранировать. Неверная спецпоследовательность: "\%.*s". Ожидалась "," или "]", но обнаружено "%.*s". Ожидалась "," или "}", но обнаружено "%.*s". Ожидалось ":", но обнаружено "%.*s". Ожидалось значение JSON, но обнаружено "%.*s". Ожидался элемент массива или "]", но обнаружено "%.*s". Ожидался конец текста, но обнаружено продолжение "%.*s". Ожидалась строка или "}", но обнаружено "%.*s". Ожидалась строка, но обнаружено "%.*s". Для инкрементального разбора требуется инкрементальный лексический анализатор. Слишком большая вложенность JSON, максимальная допустимая глубина: 6400. ошибка OpenSSL Параметры:
 Инкрементальный лексический анализатор не подходит для нисходящего рекурсивного разбора. Неожиданный конец входной строки. Ошибочный элемент "%.*s". Для дополнительной информации попробуйте "%s --help". Спецкод Unicode нельзя преобразовать в серверную кодировку %s. Спецкоды Unicode для значений выше 007F можно использовать только с кодировкой UTF8. Старшее слово суррогата Unicode не может следовать за другим старшим словом. Младшее слово суррогата Unicode должно следовать за старшим словом. Использование:
  %s [ПАРАМЕТР]... КАТАЛОГ_КОПИИ

 не удалось разобрать WAL для линии времени %u \u0000 нельзя преобразовать в текст. копия проверена успешно
 путь задан в обычном виде и в закодированном несоответствие порядка байт попытка дублирования нулевого указателя (внутренняя ошибка)
 указать %s и %s одновременно нельзя ошибка контрольной суммы для файла "%s" не задан алгоритм расчёта контрольной суммы не удалось закрыть каталог "%s": %m не удалось закрыть файл "%s": %m не удалось декодировать имя файла не удалось завершить расчёт контрольной суммы файла "%s" не удалось завершить расчёт контрольной суммы манифеста не удалось синхронизировать с ФС файл "%s": %m не удалось подготовить контекст контрольной суммы файла "%s" не удалось подготовить контекст контрольной суммы манифеста не удалось открыть каталог "%s": %m не удалось открыть файл "%s" для чтения: %m не удалось открыть файл "%s": %m не удалось разобрать манифест копии: %s не удалось разобрать конечный LSN не удалось разобрать начальный LSN не удалось прочитать файл "%s": %m не удалось прочитать файл "%s" (прочитано байт: %d из %lld) не удалось прочитать файл "%s" (прочитано байт: %d из %zu) не удалось прочитать файл "%s" (прочитано байт: %lld из %lld) не удалось получить информацию о файле "%s": %m не удалось получить информацию о файле или каталоге "%s": %m не удалось изменить контекст контрольной суммы файла "%s" не удалось изменить контекст контрольной суммы манифеста не удалось записать файл "%s": %m буфер назначения слишком мал подробности:  дублирующийся путь в манифесте копии: "%s" ошибка:  ожидалось как минимум 2 строки ожидалось указание версии для файла "%s" задана контрольная сумма размером %d, но ожидаемый размер: %d файл "%s" должен содержать байт: %zu, но фактически прочитано: %zu размер файла не является целочисленным подсказка:  неверная контрольная сумма для файла "%s": "%s" неверная контрольная сумма в манифесте: "%s" последняя строка не оканчивается символом новой строки ошибка контрольной суммы манифеста неожиданный конец манифеста в манифесте нет контрольной суммы версия манифеста не является целым числом отсутствует конечный LSN отсутствует указание пути отсутствует указание размера отсутствует начальный LSN отсутствует линия времени каталог копии не указан нехватка памяти нехватка памяти
 возможно несоответствие порядка байт
Порядок байт в файле pg_control может не соответствовать используемому
этой программой. В этом случае результаты будут неверными и
установленный PostgreSQL будет несовместим с этим каталогом данных. программа "%s" нужна для %s, но она не найдена в каталоге "%s" программа "%s" найдена программой "%s", но её версия отличается от версии %s успех идентификатор системы в манифесте не является целым числом линия времени задана не целым числом слишком много аргументов командной строки (первый: "%s") неизвестное поле в указании диапазона WAL неожиданный конец массива неожиданное начало массива неизвестное поле для файла неожиданная версия манифеста неожиданный конец объекта неожиданное поле объекта неожиданное начало объекта неожиданное скалярное значение нераспознанный алгоритм расчёта контрольных сумм: "%s" нераспознанное поле на верхнем уровне предупреждение:  