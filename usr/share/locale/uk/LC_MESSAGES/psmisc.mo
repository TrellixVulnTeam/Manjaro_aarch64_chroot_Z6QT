��    a      $  �   ,      8  l   9     �  �  �  `   ~  b   �  M   B  N   �  p   �  �   P  q   �  �   d  �   4  �   #  �   �  #   �     �     �     �  )     	   -  3   7     k  �   �        ,   7  $   d     �      �     �     �  #   �  !   "     D     X  <   q  <   �  %   �  %        7     V     q     �     �     �     �     �     �  �     &   �     �          -  �   D  d   '     �  $   �  u   �  C   >  =   �     �  &   �  +         ,  (   =  )   f     �     �    �     �  (   K   /  t   �   �"  }   `#  |   �#  .   [$  F   �$  "   �$  -   �$     "%  
   B%     M%  2   `%  $   �%  ,   �%  '   �%  '   &     5&     <&  +   P&     |&     �&     �&     �&     �&     �&     �&    �&    �(  6   �)  �  .*  �   �0  �   {1  x   2  h   �2  �   �2  "  �3  �   �4  :  �5  �  /7  �  �8  �   O:  :   B;  4   };  0   �;  '   �;  �   <     �<  g   �<  9   =  �   F=  a   :>  w   �>  Q   ?  ;   f?  >   �?  8   �?  >   @  L   Y@  J   �@  R   �@  R   DA  5   �A  5   �A     B     B  J   =B  M   �B  4   �B  9   C  '   EC  A   mC  G   �C  A   �C  S   9D  $  �D  _   �E  ;   F  5   NF  F   �F  �  �F  �   �H  1   )I  *   [I  �   �I  T   QJ  u   �J  G   K  @   dK  U   �K  0   �K  U   ,L  X   �L  h   �L  5   DM    zM  �   �T  K   GU  z  �U  9  Y  �   HZ  �   �Z  �   �[  |   \  P   �\  v   �\  '   ]]     �]     �]  ]   �]  B   ^  c   T^  D   �^  Q   �^     O_     `_  K   t_     �_     �_     �_  
   �_     `     `  
   )`     A   "           N   H   >         2      L   G                  \           P   (       I           	   Y   .      8       Q                                C   1   +   0   D      3             T       ,         *       '   R   F   $          V          /              K              -   ?             B       ^   _   :              U           )   X      
       S       `   7   %   &   O   4      [   Z   a      =       @      J   #   5   <   W   M                E      6   ;   !   ]   9    
  PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 
Display a tree of processes.

        killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
  -n,--ns PID         match processes that belong to the same namespaces
                      as PID
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -C, --color=TYPE    color process by attribute
                      (age)
   -Z, --security-context
                      show SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact-not   don't compact identical subtrees
   -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
   -h, --highlight-all highlight current process and its ancestors
  -H PID, --highlight-pid=PID
                      highlight this process and its ancestors
  -l, --long          don't truncate long lines
   -n, --numeric-sort  sort output by PID
  -N TYPE, --ns-sort=TYPE
                      sort output by this namespace type
                              (cgroup, ipc, mnt, net, pid, user, uts)
  -p, --show-pids     show PIDs; implies -c
   -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -t, --thread-names  show full thread names
  -T, --hide-threads  hide threads, show only processes
   -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2017 Werner Almesberger and Craig Small

 Copyright (C) 1993-2019 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009-2017 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace PID Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [ -Z CONTEXT ] [ -u USER ] [ -y TIME ] [ -o TIME ] [ -eIgiqrvw ]
               [ -s SIGNAL | -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        output 8 bit clean streams.
    -n, --no-headers             don't display read/write from fd headers.
    -c, --follow                 peek at any new child processes too.
    -t, --tgid                   peek at all threads where tgid equals <pid>.
    -d, --duplicates-removed     remove duplicate read/writes from the output.
    -V, --version                prints version info.
    -h, --help                   prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N type ]
              [ -A | -G | -U ] [ PID | USER ]
   or: pstree -V
 Usage: pstree [-acglpsStTu] [ -h | -H PID ] [ -n | -N type ]
              [ -A | -G | -U ] [ PID | USER ]
   or: pstree -V
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc-23.3
Report-Msgid-Bugs-To: csmall@enc.com.au
PO-Revision-Date: 2019-10-24 19:11+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <trans-uk@lists.fedoraproject.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 19.11.70
 
  PID        розпочати з вказаного PID; типовим початковим значенням є 1 (init)
  КОРИСТУВАЧ показати лише ієрархії з кореневими процесами цього користувача

 
Показати ієрархію процесів.

        killall -l, --list
       killall -V, --version

  -e,--exact           вимагати повної відповідності для дуже довгих назв
  -I,--ignore-case     встановлювати відповідність без врахування регістру символів
  -g,--process-group   завершити роботу групи процесів, а не окремого процесу
  -y,--younger-than    завершити роботу процесів, чий вік не перевищує вказаного часу
  -o,--older-than      завершити роботу процесів, чий вік перевищує вказаний час
  -i,--interactive     просити підтвердження щодо завершення роботи
  -l,--list            показати список всіх відомих назв сигналів
  -q,--quiet           не виводити повідомлень
  -r,--regexp          вважати параметр НАЗВА формальним виразом
  -s,--signal СИГНАЛ   надіслати вказаний сигнал замість SIGTERM
  -u,--user КОРИСТУВАЧ завершити роботу лише процесів КОРИСТУВАЧа
  -v,--verbose         повідомляти про успішне надсилання сигналу
  -V,--version         показати дані щодо версії
  -w,--wait            чекати на завершення процесів
  -n,--ns PID          знайти процеси, які належать до тих самих просторів назв,
                       що і PID
   -                     скинути параметри

  назви udp/tcp: [локлаьний_порт][,[вузол_rmt][,[порт_rmt]]]

   -4,--ipv4             шукати лише серед сокетів IPv4
  -6,--ipv6             шукати лише серед сокетів IPv6
   -C, --color=ТИП     розфарбувати процеси за атрибутом
                      (вік)
   -Z, --security-context
                      вивести контексти захисту SELinux
   -Z,--context REGEXP завершити роботу лише процесів з відповідним контекстом
                      (слід вказувати перед іншими аргументами)
   -a, --arguments     показати аргументи командного рядка
  -A, --ascii         використати символи для малювання ліній ASCII
  -c, --compact-not   не стискати ідентичні підлеглі ієрархії
   -g, --show-pgids    показати ідентифікатори груп процесів; неявно використовує -c
  -G, --vt100         скористатися символами для малювання ліній VT100
   -h, --highlight-all підсвітити поточний процес і його попередники
  -H PID, --highlight-pid=PID
                      підсвітити вказаний процес та його попередники
  -l, --long          не обрізати довгі рядки
   -n, --numeric-sort  упорядкувати виведені дані за PID
  -N TYPE, --ns-sort=ТИП
                      упорядкувати виведені дані за цим типом простору назв
                              (cgroup, ipc, mnt, net, pid, user, uts)
  -p, --show-pids     показати PID; неявно використовує -c
   -s, --show-parents  показати батьківські процеси вибраного процесу
  -S, --ns-changes    показати переходи просторів назв
  -t, --thread-names  показати назви потоків виконання повністю
  -T, --hide-threads  приховати потоки виконання, показати лише процеси
   -u, --uid-changes   показати переходи uid
  -U, --unicode       використовувати символи малювання ліній UTF-8 (Unicode)
  -V, --version       вивести дані щодо версії
 %*s КОРИСТУВАЧ  PID ДОСТУП КОМАНДА
 %s є порожнім (не змонтовано?)
 %s: некоректний параметр, %s
 %s: процес не знайдено
 %s: невідомий сигнал; щоб отримати список сигналів віддайте команду %s -l .
 (невідомий) /proc не змонтовано, виконання обробки /proc/self/stat неможливе.
 Помилковий формальний вираз: %s
 Цикли процесора
  Цей процес      (користувач система гість blkio): %6.2f %6.2f %6.2f %6.2f
  Дочірній процес (користувач система гість):       %6.2f %6.2f %6.2f
 Не вдалося отримати дані щодо можливостей термінала
 Не вдалося отримати область пам’яті для відповідного процесу: %s
 Не вдалося визначити номер пристрою сокета.
 Не вдалося знайти користувача %s
 Не вдалося відкрити каталог /proc: %s
 Не вдалося відкрити /proc/net/unix: %s
 Не вдалося відкрити сокет мережі.
 Не вдалося відкрити файл протоколу «%s»: %s
 Не вдалося визначити локальний порт %s: %s
 Не вдалося отримати дані за допомогою stat %s: %s
 Не вдалося обробити файл за допомогою stat %s: %s
 © Werner Almesberger та Craig Small, 1993–2017

 © Werner Almesberger та Craig Small, 1993–2019

 © Trent Waddington, 2007

 © Craig Small, 2009–2017

 Не вдалося завершити роботу процесу %d: %s
 Помилка під час спроби приєднатися до pid %i
 Некоректний PID простору назв Некоректна назва простору назв Некоректний параметр Некоректний формат визначення часу Завершити роботу %s(%s%d)? (y (так) або N (ні))  Завершити процес %d? (y (так) або N (ні))  Завершено роботу %s(%s%d) за допомогою сигналу %d
 Пам’ять
  Вірт. розмір: %-10s
  RSS:          %-10s 		 Обмеження RSS: %s
  Поч. коду:    %#-10lx		 Кінець коду:  %#-10lx
  Поч. стека:   %#-10lx
  Вказівник стека (ESP): %#10lx	 Вказівник команди (EIP): %#10lx
 Параметр простору назв слід вказувати з аргументом. Не вказано специфікації процесу Не знайдено жодного процесу.
 Користувача з таким іменем не існує: %s
 Щодо PSmisc вам НЕ НАДАЄТЬСЯ ЖОДНИХ ГАРАНТІЙ.
Це вільне програмне забезпечення, ми будемо раді, якщо ви поширюватимете
його відповідно до умов Загальної громадської ліцензії GNU (GPL).
Щоб дізнатися більше про це, ознайомтеся з файлом з назвою COPYING.
 Промахи за сторінками
  Цей процес      (мін.  макс.): %8lu  %8lu
  Доч. процеси    (мін.  макс.): %8lu  %8lu
 Натисніть Enter, щоб закрити.
 Процесу з pid %d не існує.
 Ідентифікатори процесу, групи і сеансу
 Ід. процесу: %d		 Ід. батьків.: %d
   Ід. групи: %d		   Ід. сеансу: %d
 T Ід. групи: %d

 Процес: %-14s		Стан: %c (%s)
 Проц.:  %-3d		TTY: %s	Потоки: %ld
 Планування
  Правила:       %s
  Поступливість: %ld 		 Пріоритет РЧ: %ld %s
 Надіслати сигнал %s(%s%d)? (y (так) або N (ні))  Файл з вказаною назвою, %s, не існує.
 Вказана назва файла, %s, не є точкою монтування.
 Не встановлено змінної TERM
 Не вдалося отримати область пам’яті для proc_info
 Не вдалося відкрити файл stat для процесу з pid %d (%s)
 Не вдалося виконати сканування файла статистичних даних Невідомий локальний порт AF %d
 Користування: fuser [-fMuv] [-a|-s] [-4|-6] [-c|-m|-n ПРОСТІР]
                    [-k [-i] [-СИГНАЛ]] НАЗВА...
       fuser -l
       fuser -V
Показує, які процеси користуються вказаними файлами, сокетами або файловими системами.

  -a,--all               показувати також невикористані файли
  -i,--interactive       запитувати перед завершенням роботи процесу (ігнорується без -k)
  -k,--kill              завершити роботу процесів, які користуються вказаним файлом
  -l,--list-signals      показати список доступних назв сигналів
  -m,--mount             показати всі процеси, що використовують вказані файлові системи
                         або блоковий пристрій
  -M,--ismountpoint      виконати запит, лише якщо НАЗВА є точкою монтування
  -n,--namespace ПРОСТІР шукати лише у вказаному просторі назв (file, udp або tcp)
  -s,--silent            не виводити повідомлень
  -СИГНАЛ                надіслати вказаний сигнал замість SIGKILL
  -u,--user              показувати ідентифікатори користувачів
  -v,--verbose           виводити дані докладно
  -w,--writeonly         завершити роботу лише процесів з доступом на запис
  -V,--version           показати дані щодо версії
 Використання: killall [-Z КОНТЕКСТ] [-u КОРИСТУВАЧ] [ -y ЧАС ] [ -o ЧАС ] [ -eIgiqrvw ]
                      [ -s СИГНАЛ | -СИГНАЛ ] НАЗВА...
 Використання: killall [ПАРАМЕТР]... [--] НАЗВА...
 Використання: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean виводити 8-бітові очищені потоки даних.
    -n, --no-headers  мне показувати читання/запис з заголовків дескрипторів файлів.
    -c, --follow      зондувати будь-які нові дочірні процеси.
    -t, --tgid        вибрати усі потоки обробки, де tgid дорівнює <pid>.

    -d, --duplicates-removed вилучити дублікати записів читання/запису з виведених даних.
    -V, --version     вивести дані щодо версії.
    -h, --help        вивести ці довідкові дані.

  Натисніть Ctrl-C, щоб перервати виведення даних.
 Використання: prtstat [параметри] PID ...
       prtstat -V
Вивести дані що вказаного процесу
    -r,--raw       показати дані без обробки
    -V,--version   показати дані щодо версії і завершити роботу
 Користування: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N тип ]
              [ -A | -G | -U ] [ PID | КОРИСТУВАЧ ]
   або: pstree -V
 Користування: pstree [-acglpsStTu] [ -h | -H PID ] [ -n | -N тип ]
              [ -A | -G | -U ] [ PID | КОРИСТУВАЧ ]
   або: pstree -V
 Файли можна використовувати лише разом з параметрами точки монтування Одночасно можна виконувати пошук лише для сокетів IPv4 або сокетів IPv6 Вам слід вказати принаймні одне значення PID. параметр «all» не можна використовувати разом з параметром «silent». Помилка asprintf у print_stat.
 спить на диску fuser (PSmisc) %s
 killall: %s не містить записів процесів (не змонтовано?)
 killall: помилковий формальний вираз: %s
 killall: не вдалося отримати UID з даних щодо стану процесу
 killall: максимальною кількістю назв є %d
 killall: пропускаємо частковий відповідник %s(%d)
 гортання peekfd (PSmisc) %s
 файл procfs для простору назв %s недоступний
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 працює спить трасування невідомий зомбі 