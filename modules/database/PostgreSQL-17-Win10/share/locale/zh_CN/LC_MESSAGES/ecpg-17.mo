��    �      ,  �   <      �
  ~   �
     p  0   �  +   �  q   �     V  4   v  7   �  s   �  .   W  G   �  4   �  )     w   -  4   �  9   �          '  @   ;  7   |  ,   �  !   �       ,   !  1   N  *   �  -   �  1   �  '     &   3  +   Z  "   �  #   �     �  )   �  =   �  	   =     G  &   c  <   �  !   �  	   �  -   �  #   !  +   E  "   q     �  ,   �     �  3   �  <   /  *   l  "   �  '   �     �     �  !        3  !   L     n      �  3   �  /   �  '     )   0  *   Z  5   �  I   �  ,     /   2  *   b  =   �  '   �     �          *     <     W     n  -   �  ,   �  ,   �  5        F  )   b  ?   �  8   �  �        �     �  0   �  5        ;  A   P  L   �  +   �       6     '   P  #   x     �  (   �  4   �  )        1  /   N      ~     �      �  $   �     �  "     ,   9     f     ~  !   �  '   �     �       D   "  +   g  ?   �  0   �        8   #      \      z   &   �       �   �  �   �   �"     8#  0   O#  1   �#  {   �#     .$  6   M$  3   �$  i   �$  0   "%  D   S%  *   �%  +   �%  ~   �%  3   n&  9   �&     �&     �&  @   '  5   G'  )   }'      �'     �'  *   �'  1   (  *   C(  -   n(  1   �(  '   �(  &   �(  +   )  $   I)  1   n)     �)  ,   �)  >   �)     *     *  *   2*  K   ]*  !   �*     �*  '   �*     �*  +   +     ?+     ^+  ,   t+     �+  ,   �+  2   �+  "   ,      >,      _,     �,  (   �,  *   �,     �,  *   -     <-     O-  2   m-  (   �-     �-  "   �-     .  E   +.  W   q.  '   �.  *   �.  *   /  =   G/  $   �/     �/     �/     �/  $   �/     0     -0  *   E0  )   p0  )   �0  1   �0     �0     
1  0    1  $   Q1  =   v1     �1     �1  -   �1  0   2     >2  9   X2  @   �2  -   �2     3  6   3  +   E3  )   q3     �3  .   �3  4   �3      4     -4  8   B4     {4     �4  &   �4  '   �4     5  #   5  0   @5     q5     �5  (   �5  #   �5     �5     6  4   +6  +   `6  :   �6  4   �6     �6  5   7     O7     l7      �7     �7         O   ,          G   b       A   z       "   S       s   Q   t         M                '            g          R   7   �       i   #           ?   d   [       \      >   H       )       v   2   9   c   V   0   L   k       Y              `   .              J   3   	   a   y   h   j   r   ;   u          q   $       *   5         X   (         f          4           @   6       &           N   �   %   U   p       W       F      l              |   
   8          _       }   e   =   D   P       w      E   o   K   +              -   Z   :      !              ]      m   n   I   1   /       B          x   <   ^       C          ~   �               {   T    
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
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input connection %s is overwritten to %s. could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor %s bound to connection %s does not exist descriptor %s bound to the default connection does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <%s> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type invalid hex string literal key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels name "%s" is already declared nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unhandled previous state in xqs
 unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated dollar-quoted string unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL) 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-08-14 05:39+0000
PO-Revision-Date: 2021-08-15 18:42+0800
Last-Translator: Jie Zhang <zhangjie2@fujitsu.com>
Language-Team: Chinese (Simplified) <zhangjie2@fujitsu.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 
如果没有指定输出文件，那么输出文件名将由输入文件名（如果有后缀，那么去掉.pgc)
加上.c的后缀名组成.
 
臭虫报告至<%s>.
   --regression   在回归测试模式下运行
   -?, --help     显示帮助信息,然后退出
   -C MODE        设置兼容模式；MODE可以是下列模式之一
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      定义SYMBOL
   -I DIRECTORY   为引用文件搜索变量DIRECTORY
   -V, --version  输出版本信息，然后退出
   -c             从嵌入式SQL代码中自动产生C代码;
                 这将影响EXEC SQL TYPE
   -d             产生解析器的调试输出
   -h             分析一个头文件,这个选项包含选项"-c"
   -i             分析系统引用文件
   -o OUTFILE     将结果写入到OUTFILE
   -r OPTION      指定运行时的系统行为; OPTION可以是:
                 "no_indicator", "prepare", "questionmarks"
   -t             打开事务的自动提交功能
 在INFORMIX模式下，"database"不能用作游标名称 %s 在 "%s" 或附近的 %s 主页: <%s>
 %s是用于C语言程序的PostgreSQL嵌入式SQL预处理器.

 %s, PostgreSQL嵌入式C语言预处理器, 版本%s
 %s: 找不到我的可执行文件路径
 %s: 无法打开文件 "%s": %s
 %s: 没有指定输入文件
 %s: 解析器跟踪调试支持(-d)无效
 在CLOSE DATABASE语句中不允许使用AT选项 在CONNECT语句中不允许使用AT选项 在DISCONNECT语句中不允许使用AT选项 在SET CONNECTION语句中不允许使用AT选项 在TYPE语句中不允许使用AT选项 在VAR语句中不允许使用AT选项 在WHENEVER语句中不允许使用AT选项 不能进行COPY FROM STDIN的操作 在CREATE TABLE AS语句中不能指定INTO子句 错误: EXEC SQL INCLUDE ... 从这里开始搜索:
 错误:在第%3$d行上包含路径"%1$s/%2$s"太长，跳过
 选项:
 没有使用SHOW ALL 请用 "%s --help" 获取更多的信息.
 Unix-域的sockets只能在"localhost"上运行，而不能在"%s"上运行 Usage:
  %s [OPTION]... FILE...

 警告: 在输入上不允许使用标识数组 连接%s被覆盖到%s. 在第%2$d行无法打开应用文件"%1$s" 无法删除输出文件 "%s"
 游标 "%s" 不存在 已经声明了游标"%s",但是没有打开 已经定义了游标"%s" 绑定到连接%2$s的描述符%1$s不存在 绑定到默认连接%2$s的描述符%1$s不存在 描述符标题成员"%d"不存在 无法设置描述符成员 "%s" 没有使用描述符成员"%s". 搜索列表的结束部分
 期望得到 "://"，但是找到了"%s" 期望"@"或"://"，但是只找到了"%s" 期望 "@", 但是找到了"%s" 期望"postgresql", 但是只找到了"%s" 未结束的语句 不正确形成的变量 "%s" 对于数组/指针的记号必须是array/pointer 对简单数据类型的指标要简单  结构的记号必须是struct 结构"%s"的记号的成员太少 结构"%s"的记号成员太多 标记变量(indicator variable)"%s"是由一个局部变量隐藏的 标记变量(indicator variable)"%s"是由一个不同类型的局部变量隐藏的。 标记变量必须有一个整数类型 在EXEC SQL VAR命令中不允许初始化 在类型定义中不允许进行初始化 内部错误：不可到达的状态；请向<%s>发送报告 在这里不允许使用间隔定义 无效的bit字符串常量 无效的连接类型: %s 无效数据类型 无效的十六进制字符串常量 key_member永远是0 "EXEC SQL ENDIF;"丢失 在EXEC SQL DEFINE命令中丢失标识符 在EXEC SQL IFDEF命令中丢失标识符 在EXEC SQL UNDEF命令中丢失标识符 丢失匹配 "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" 多个EXEC SQL ELSE 不支持多维数组 不支持针对简单数据类型的多维数组 不支持结构类型的多维数组 不支持多级指针（超过2级）；找到了%d级指针. 已声明名称"%s" 有嵌套注释/*...*/ 不支持嵌套数组（除了字符串外） 不再支持将LIMIT #,#语法传递给服务器 可为空永远用1表示 只有数据类型numeric和decimal有精度/范围参数 只支持协议"tcp"和 "unix"以及数据库类型 "postgresql" 操作符不允许出现在变量定义当中 内存不足 对于这种数据类型不支持指向指针的指针 没有实现指向varchar类型值的指针 FROM 中的子查询必须有一个别名 语法错误 在EXEC SQL INCLUDE命令中出现语法错误 在嵌套结构/联合定义中存在太多的层次 嵌套EXEC SQL IFDEF条件太多 已定义类型"%s"  在Informix模式中类型名称"string" 是被保留的 xqs中未处理的先前状态
 EXEC SQL ENDIF不匹配 无法识别的数据类型名称 "%s" 无法识别的描述符成员代码 %d 无法识别的符号"%s" 无法识别的变量类型代码%d 不支持的功能特性将会传递给服务器 /* 注释没有结束 未结束的bit字符串常量 未结束的用$符号引用的字符串 未结束的16进制字符串常量 未结束的引用标识符 未结束的引用字符串 不支持在不同的声明语句中使用变量"%s" 变量"%s"是由一个局部变量隐藏的 变量"%s"是由一个不同类型的局部变量隐藏的 变量"%s"既不是一个结构也不是一个联合 变量"%s"不是一个指针 变量"%s" 不是一个指向结构或联合的指针 变量"%s"不是一个数组 没有声明变量"%s" 变量 "%s"必须是数值类型 长度为0的分隔标识符 