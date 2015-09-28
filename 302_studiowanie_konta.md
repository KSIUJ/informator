Poczta, konta, wifi
-------------------

Konta, do których masz dostęp można podzielić na uniwersyteckie (ogólnouczelniane), wydziałowe i instytutowe oraz pozostałe (do pojedynczych systemów). Jest ich wiele (ale w końcu jesteś na matematyce/informatyce – nie powinno to stanowić dla ciebie problemu) i każdy z nich jest ważny. Naturalnie pierwszą rzeczą, którą powinieneś z nimi zrobić jest zmiana hasła – to nie tylko twoje dane, ale także systemy uczelniane – dbaj o nie.

### Konta ogólnouczelniane

Właściwie to jest jedno – zwane „logowaniem przez USOSa” – login w formie [**imie.nazwisko@student.uj.edu.pl**](mailto:imie.nazwisko@student.uj.edu.pl) (a zanim wybierzesz sobie adres – na USOSwebie w zakładce *Moduły Dodatkowe/ Aktywacja Poczty* - <pesel@usosweb.uj.edu.pl>; hasło z systemu ERK) da Ci dostęp do samego USOSweba, systemu rejestracji żetonowych, Pegaza oraz poczty uniwersyteckiej połączonej z nieco ograniczoną wersją Office 365 (<https://login.microsoftonline.com/> – „konto organizacyjne”) – dostępny jest dysk sieciowy (1TB)  i chmurowa wersja pakietu Office.

Te dane posłużą Ci także do zalogowania się do WiFi uczelnianego, w tym sieci Eduroam. Dostęp do extranetu w którym można przeglądać bazy naukowe również odbywa się tym kontem.

Problemami zajmuje się SUSS – Sekcja Usług Sieciowo-Serwerowych - <http://www.suss.uj.edu.pl/informacje-dla-uzytkownikow>

### Konta wydziałowe

Login i hasło do tego systemu dostałeś wraz z legitymacją (mała biała karteczka; zmiana przez linuksa wydziałowego). Nazwa użytkownika ma formę **z+numer indeksu** (np. z1234567). Służy on do logowania się na komputerach w pracowniach (na windowsach, jeśli chcesz mieć dostęp do swoich plików, a na linuksach obowiązkowo) i zdalnie (też z domu) do wydziałowego linuksa – tego w domenie .matinf.uj.edu.pl. Szczegółowa lista konkretnych serwerów dostępna jest na <https://intra.matinf.uj.edu.pl/> (login i hasło – wydziałowe). Znajdziesz tam także informacje o licencjach, do jakich masz dostęp (m.in. Mathematica i Microsoft Dreamspark Premium – więcej o nich w osobnym rozdziale). Na intrze znajdziesz kontakt do administratorów, którzy zresetują Ci w razie potrzeby hasło. Rezydują oni w pokoju 1021.

### Konta instytutowe (IIMK)

Login obowiązuje ten sam, lecz hasło jest niezależne (początkowo jednak takie samo) – musisz zmienić je osobno – przez linuksa instytutowego.

Dostajesz się za jego pomocą do poczty instytutowej (np. <imie.nazwisko@ii.uj.edu.pl>) oraz instytutowych linuksów – elf i virgo.ii.uj.edu.pl. Daje ono także dostęp do tzw. Intry (intranetu) na stronach pracowników i studentów na serwerze ww2.ii.uj.edu.pl gdzie zamieszczane są różne rzeczy – od materiałów do zajęć po alternatywne wersje USOSa, czyli tabelki z punktami – wszystko leży w gestii prowadzącego. Sam też możesz założyć sobie taką stronę – o tym w osobnej sekcji.

Administrator instytutowy ma siedzibę w 1067.

Do wszystkich serwerów Linuksowych można się łączyć po SSH – także spoza uczelni. Na windowsie zalecamy PuTTY oraz WinSCP (oba darmowe).

### Pegaz

Pegaz ([http://pegaz.uj.edu.pl](http://pegaz.uj.edu.pl/)) to system na którym wykładowcy i ćwiczeniowcy umieszczają materiały (np. zadania) i ogłoszenia (m.in. terminy egzaminów). Są tam także fora na których szczególna aktywność odnotowywana jest przy kursach z programowania. Na pewno przejdziesz tam jeden kurs e-learningowy – szkolenie BHP. Logowanie - takie samo jak na USOS.

### WiFi

Dostępne sieci to UJ-open i UJ-edu / UJ-edu1 oraz Eduoroam.

**UJ-open** dostępna jest na szybko, bez szyfrowania, wymaga zalogowania się po połączeniu (odbędzie się przekierowanie z pierwszej strony WWW – jak przy większości hotspotów) używając danych z USOSa. **Nie jest to sieć zalecana do codziennego użytku**, ponadto część portów jest zablokowana.

Siecią właściwą jest **UJ-edu**&lt;numerek&gt; - wymagają one uwierzytelniania przez WPA2-Enterprise (znowu – dane z USOSa) z protokołem EAP-GTC/PEAP lub EAP-TTLS/PAP (dla sieci z jedynką). Jak to zrobić? W dużym skrócie:

-   **Android** i **Linuksy**, które potrafią się łączyć z domowym routerem nie będą miały problemu. Wystarczy w ustawieniach sieci podać dane logowania z USOSa.

-   **Windows** odpowiednie sterowniki może mieć już zainstalowane razem z kartą bezprzewodową (głównie intelowskie). Jeśli nie działa – poradnik jest na (**to się zmienić musi, bo słabe miejsce**) &lt;TODO&gt; <http://mordor.ksi.ii.uj.edu.pl/repo/UJ-edu%20konfiguracja/> . Pamiętaj, że w KSI zawsze znajdzie się ktoś, kto skonfigurował już to co najmniej raz. Nie wspominając o tym, że KSI (jak większość kół naukowych) ma własny router.

-   **iOS** &lt;TODO&gt; @Adam?

-   **Windows** **Phone** nie wspiera i niestety nie będzie wspierał tych protokołów, ponieważ są przestarzałe :(

Ogólne wskazówki SUSSu - <http://www.suss.uj.edu.pl/dostep-bezprzewodowy>

Eduroam  to sieć hotspotów, która jest dostępna na wszystkich porządnych uniwersytetach na całym świecie. Dostęp do niej znowu przez dane z USOSweb. Więcej o Eduroam znajdziesz na <https://www.eduroam.pl/> Łączenie się z tą siecią przebiega bez problemów na wszystkich urządzeniach.

### Extranet

&lt;TODO&gt; *Osobna sekcja* – *ktoś kto wie coś o bazach naukowych; to poniżej jest z dawnego poradnika*

Extranet na Uniwersytecie Jagiellońskim jest w zasadzie webowym proxy, umożliwiającym przeglądanie zasobów internetu przy użyciu IP Uniwersytetu.

UJ posiada wykupiony dostęp do wielu naukowych treści w postaci elektronicznej – przede wszystkim do artykułów z czasopism naukowych z całego świata. Zasoby te udostępnione są dla puli adresów IP używanych przez UJ, dlatego mamy do nich dostęp z komputerów podpiętych do sieci uniwersyteckiej. Jeśli jednak chcemy skorzystać z nich np. z domu, pozostaje nam skorzystać z extranetu, do którego logujemy się danymi z USOSa, a którego bramka znajduje się pod adresem <https://extranet.uj.edu.pl/>

### Własna strona na serwerze instytutowym

*Osobna sekcja* – może coś Ślimaki napiszą &lt;TODO&gt; ? PM: ale to banalne jest, po prostu wrzuca się pliki w public\_html

### BaCa

BaCa ([http://baca.ii.uj.edu.pl](http://baca.ii.uj.edu.pl/) ) to automatyczna testerka zadań – wysyłasz kod źródłowy zadania, a system sam sprawdza, czy działa jak należy i przydziela punkty. Działa tam też antyplagiatorka – pamiętaj o uczciwości. Hasło do BaCy dostaniesz od prowadzącego kurs kurs (na początek z Programowania 1) w USOSwebie w zakładce sprawdziany. Niestety hasło to nie jest globalne  i każdy kurs ma osobne konto.

Prowadzący grupę zresetuje ci hasło. Ogólna pomoc dostępna jest na <https://sites.google.com/site/bacahelp/>*.*

### Konta pocztowe

**Twoim obowiązkiem jest ich sprawdzanie**! Jak powiedział jeden z wykładowców – „pierwsza rzecz rano – umyć się, druga – sprawdzić pocztę!” ;)

Na **ogólnouczelnianej** (adres **imię.nazwisko@student.uj.edu.pl**) wiele się nie dzieje, choć tą drogą dochodzą wiadomości przesyłane masowo przez prowadzących przez system USOS (więcej na ten temat w sekcji o przekierowaniu poczty) oraz pojawiają się tam przydatne informacje dotyczące wszystkich studentów. Dostępna jest pod adresem [https://login.microsoftonline.com](https://login.microsoftonline.com/) lub po prostu <http://poczta.uj.edu.pl> .

Natomiast **poczta** **instytutowa** (adres **imię.nazwisko@ii/im.uj.edu.pl**) jest krytyczna – poza ogłoszeniami mniej istotnymi (wykłady otwarte, praktyki, staże, konkursy itp.) są tam rozsyłane komunikaty sekretariatu o legitymacjach, konieczności złożenia deklaracji, podpięciu jakiegoś kursu itp. Dla informatyków z IIMK dostępna jest pod adresem [https://mail.ii.uj.edu.pl/](https://mail.ii.uj.edu.pl/squirrelmail/src/login.php).

IM również udostępnia swoim studentom i pracownikom skrzynkę pocztową. Strona do logowania: [https://www2.im.uj.edu.pl/mail/src/login.php ](https://www2.im.uj.edu.pl/mail/src/login.php%20). Informacje przesyłane na instytutową pocztę dotyczą głównie ogłoszeń sekretariatu, które są jednak umieszczane  także na stronie ogłoszeń studenckich (więcej w osobnej sekcji). Jest to także sposób informowania o swoich działaniach stosowany przez Wydziałową Radę Samorządu Studentów oraz niektóre koła naukowe. Co tydzień przesyłana jest także informacja o odbywających się w najbliższym czasie seminariach. Użycie konta w domenie IM UJ jest także konieczne do uzyskania studenckiej licencji programu Wolfram Mathematica (szczegóły po zalogowaniu się na stronę <https://intra.matinf.uj.edu.pl/>).

### Przekierowanie poczty

Jedynie dwa powyższe adresy służą do komunikacji z prowadzącymi zajęcia – chyba nie chciałbyś, aby byle kto podpisując się twoim imieniem i nazwiskiem dowiedział się, że zawaliłeś kolosa.

Najlepiej ustawić sobie przekierowanie na własną skrzynkę, żeby dostawać powiadomienia o nowych wiadomościach.

Na **instytutowej** robimy to następująco: *Opcje/ Autoresponder-Mail Forwarding*, *Forward incoming messages to addresses listed below*, a na **uczelnianej**:  ikonka koła zębatego w prawym górnym rogu &gt; opcje &gt; poczta &gt; automatyczne przetwarzanie &gt; reguły skrzynki odbiorczej &gt; + (dodaj) &gt; nazwa: cokolwiek, gdy nadejdzie wiadomość i: \[zastosuj do wszystkich wiadomości\], wykonaj następujące czynności: prześlij dalej, przekieruj lub wyślij / prześlij wiadomość dalej do… -&gt; adres email, OK, OK

Zwróć uwagę, że na USOSwebie funkcjonuje **u-mail**, czyli możliwość wysłania maila na skrzynkę użytkownika. Żeby życie było cięższe, niektórzy prowadzący używają tego systemu do rozsysłania ogłoszeń. Adres email importowany jest co prawda z ERK, ale warto go zweryfikować. Zrobisz to przez Mój usosweb &gt; wizytówka &gt; zmiana adresu email (dziwne, ale działa).

Pamiętaj żeby szczególnie na początku roku akademickiego sprawdzać folder spam na swojej skrzynce i na bieżąco dodawać uczelniane maile do białej listy.

### Strona ogłoszeń studenckich IM

Stroną, którą regularnie powinien odwiedzać każdy student matematyki są ogłoszenia studenckie sekretariatu dydaktycznego, dostępne pod adresem: [https://www2.im.uj.edu.pl/board/viewforum.php?f=1
](https://www2.im.uj.edu.pl/board/viewforum.php?f=1)Na stronie zamieszczane są informacje o wszystkich sprawach administracyjnych, które dotyczą studentów - rejestracjach na zajęcia, terminach składania deklaracji przedmiotowych, możliwości przedłużenia legitymacji. Pojawiają się tam także ogłoszenia o odwołanych zajęciach i dyżurach (choć nie wszyscy pracownicy stosują ten kanał komunikacji). Umieszczane są tam informacje o oferowanych przedmiotach dodatkowych, dostępnych stypendiach i możliwości wzięcia udziału w wymianie zagranicznej. Poprzez ogłoszenia sekretariatu o swoich działaniach informują także koła naukowe.
Zalecamy sprawdzanie nowych ogłoszeń przynajmniej raz dziennie.

### „Portal akademicki”

Mało kto wie, ale dostęp do niektórych stron w domenie uj.edu.pl może wymagać logowania przez USOSa – są to na przykład zbiory formularzy w biurze kwestora.

Generalnie nie musisz się tam logować, póki nie ujrzysz komunikatu „Nie masz uprawnień lub nie jesteś zalogowany.”

Jeśli nie masz co robić, możesz sobie utworzyć (wyklikać) własną stronę (w formacie uj.edu.pl/user/imie.nazwisko).

### Komputery na wydziale

Po stronie informatyki są trzy typy komputerów – ~~dyskowe z windowsem xp (na który logujesz się tylko kontem student bez hasła)~~, dyskowe z windowsem 7 (działa też student, ale możesz zalogować się wydziałowym – wtedy profil użytkownika będzie przechowywany między sesjami, a twoje pliki – dostępne) – **uwaga – nowe komputery są kupowane i nie wiadomo jak będzie to wyglądało, ale zapewne będzie jakiś analogiczny win8** oraz bezdyskowe. &lt;TODO&gt;

Na tych ostatnich możesz zabootować linuksa, do którego działa konto wydziałowe lub maszynę wirtualną z Windowsem 7 – masz na niej pełne prawa administratora, ale przechowywany jest jedynie profil – jeśli się zalogujesz. Ważna uwaga – urządzenia USB do maszyny podpinasz przez menu, które się pojawi po najechaniu kursorem do górnej krawędzi. Jeśli wpadnie Ci do głowy próba minimalizacji czy zamknięcia „okna” VMware - niestety, ale host linuksowy ubije system.

Quota na dysku sieciowym wynosi 100MB (współdzielone z kontem pocztowym), więc należy uważać i okresowo czyścić katalog plików tymczasowych.

Pamiętaj, że dzięki możliwości zapisaniu plików na swoim profilu dostępnym z każdego miejsca z internetem pendrive nie jest ci potrzebny – co nie zmienia faktu, że zalecamy robić backupy ;)

### Własny serwer w KSI

*Chyba jest o tym coś w sekcji o samym KSI, jak nie – dopiszę* &lt;TODO&gt;
