��    L      |  e   �      p     q  
   �     �     �     �     �     �       &   *     Q  .   h  :   �  7   �  #   
     .  9   K     �  '   �     �  5   �     "	     <	  !   O	     q	      �	     �	  ,   �	     �	      
  4   '
  6   \
     �
     �
     �
     �
  "   �
            "   (     K  /   k  
   �     �  	   �     �     �     �               )  2   6  �   i  D   �  /   6     f     x     �  6   �     �  2   �     1     M     \     |     �     �     �  #   �          "     <     V     ]     d       �  �     +  
   D  
   O  6   Z  3   �  :   �  ?      "   @  _   c  0   �  l   �  �   a  �   �  q   �  O   �  k   B  W   �  _     ?   f  `   �  )        1  (   P  2   y  K   �  -   �  `   &  8   �  m   �  \   .  �   �  9     &   L  )   s  "   �  @   �            @   4  2   u  O   �     �  )        1  +   L  (   x  =   �  
   �  #   �       e   ,  �   �  }   �  L   
  #   W  =   {  l   �  m   &   6   �   R   �   '   !     F!  0   ]!     �!  -   �!  2   �!  !   "  B   1"  '   t"  1   �"     �"  	   �"     �"  8   #  	   @#           &   '          #   @   G              5      %       $   >   2   =               (      ?   9   )         -                  3                H   "   +      /   !   7   0          8             J      C       6   D                     L       	   1          *             4      
       I             :   ,   .                 F   K   E   <      ;   A       B         %a %b %e %H:%M:%S %Z %Y  from %.*s  on %.*s %s failed: caught signal %d%s %s failed: exit code %d %s failed: unknown status 0x%x ...Sorry, your time is up!
 ...Time is running out...
 Application needs to call libpam again Authentication failure Authentication information cannot be recovered Authentication service cannot retrieve authentication info Authentication service cannot retrieve user credentials Authentication token aging disabled Authentication token expired Authentication token is no longer valid; new one required Authentication token lock busy Authentication token manipulation error Bad item passed to pam_*_item() Cannot make/remove an entry for the specified session Changing password for %s. Conversation error Conversation is waiting for event Creating directory '%s'. Critical error - immediate abort Error in service module Failed preliminary check by password service Failed to load module Failure setting user credentials Have exhausted maximum number of retries for service Insufficient credentials to access authentication data Last failed login:%s%s%s Last login:%s%s%s Memory buffer error Module is unknown NIS password could not be changed. New %s password:  New password:  No module specific data is present Password has been already used. Password has been already used. Choose another. Password:  Permission denied Retype %s Retype new %s password:  Retype new password:  Sorry, passwords do not match. Success Symbol not found System error The return value should be ignored by PAM dispatch There was %d failed login attempt since the last successful login. There were %d failed login attempts since the last successful login. There were %d failed login attempts since the last successful login. Unable to create and initialize directory '%s'. Unknown PAM error User account has expired User credentials expired User not known to the underlying authentication module Welcome to your new account! Would you like to enter a different role or level? You have mail in folder %s. You have mail. You have new mail in folder %s. You have new mail. You have no mail in folder %s. You have old mail in folder %s. You have old mail. You must choose a shorter password. erroneous conversation (%d)
 failed to initialize PAM
 failed to pam_set_item()
 level: login: login: failure forking: %m role: Project-Id-Version: Linux-PAM
Report-Msgid-Bugs-To: https://github.com/linux-pam/linux-pam/issues
PO-Revision-Date: 2013-08-09 10:31-0400
Last-Translator: Valentin Laskov <laskov@festa.bg>
Language-Team: Bulgarian <trans-bg@lists.fedoraproject.org>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Zanata 3.8.3
  %a %b %e %H:%M:%S %Z %Y  от %.*s  на %.*s %s се провали: уловен сигнал %d%s %s се провали: код на грешка %d %s се провали: непознат статус 0x%x ...Съжаляваме, Вашето време изтече!
 ...Времето изтича...
 Приложението се нуждае от повторно извикване на libpam Грешка при удостоверяване Удостоверителната информация не може да бъде възстановена Услугата за удостоверяване не можа да извлече данни за удостоверяване Удостоверяващата услуга не може да извлече данните за удостоверяване на потребителя Следенето на възрастта на удостоверителния токен е забранено Срокът на удостоверителния токен е изтекъл Удостоверителният токен вече не е валиден; необходим е нов Заключването на удостоверителния токен е заето Грешка при манипулирането с удостоверителния токен Грешен елемент, подаден към pam_*_item() Не мога да създам/премахна запис за зададената сесия Смяна на паролата за %s. Грешка в диалога Диалогът чака събитие Създаване на директория '%s'. Критична грешка - незабавно прекратяване Грешка в обслужващ модул Предварителната проверка от услугата парола не успя Неуспех при зареждане на модул Неуспех при задаване данни за удостоверяване на потребител Максималният брой опити за услугата беше изчерпан Недостатъчно данни за удостоверяване за достъп до удостоверителни данни Последно неуспешно влизане:%s%s%s Последно влизане:%s%s%s Грешка в буферна памет Модулът е непознат NIS парола не може да бъде променена. Нова парола %s:  Нова парола:  Липсват специфични за модула данни Паролата вече е използвана. Паролата вече е използвана. Изберете друга. Парола:  Позволението отказано Напишете пак %s Отново новата парола %s:  Отново новата парола:  Съжаляваме, паролите не съвпадат. Успех Не е намерен символ Системна грешка Върнатата стойност трябва да бъде игнорирана от PAM dispatch След последното успешно влизане, имаше %d неуспешен опит за влизане. След последното успешно влизане, имаше %d неуспешни опита за влизане. След последното успешно влизане, имаше %d неуспешни опита за влизане. Не мога да създам и настроя директория '%s'. Непозната PAM грешка Потребителският акаунт е изтекъл Данните за удостоверяване на потребителя са с изтекъл срок Непознат потребител за поддържащия удостоверяването модул Добре дошли в новия Ви акаунт! Искате ли да въведете различна роля или ниво? Имате писма в папка %s. Имате писма. Имате нови писма в папка %s. Имате нови писма. Нямате писма в папката %s. Имате стари писма в папка %s. Имате стари писма. Трябва да изберете по-кратка парола. погрешен разговор (%d)
 PAM инициализацията не успя
 pam_set_item() не успя 
 ниво: влизане: вход: неуспех при стартиране: %m роля: 