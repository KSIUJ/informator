## Środowisko pracy studenta informatyki

Każdy świeżo upieczony student informatyki zastanawia się z czego korzystają profesjonaliści w swojej pracy zawodowej, jakiego środowiska używają i przede wszystkim - dlaczego?

W poniższym artykule przedstawimy, z jakich powodów, naszym zdaniem, używanie GNU/Linuksa to najlepszy wybór dla przyszłego informatyka.

Po pierwsze, mając do dyspozycji system, który jest **wolnym oprogramowaniem**, mamy możliwość przestudiowania sposobu, w jaki działają wszelkie jego programy składowe oraz ich modyfikację. Dostosowywanie oprogramowania do własnych potrzeb, czytanie kodu i eksperymentowanie z nim pozwalają się rozwinąć przyszłemu programiście.

Programista-nowicjusz niewiele różni się pod tym względem od początkującego pisarza, który chce napisać swoje pierwsze bestsellerowe dzieło. Nie będzie mógł tego dokonać bez znajomości dużej ilości książek innych autorów, które pozwolą mu rozwinąć swój warsztat pisarski - programiści również w ten sposób mogą szlifować swoje umiejętności.

GNU/Linux daje wolność i gotowe zaplecze do rozwiązywania różnych problemów. Do dyspozycji mamy mnóstwo wysokiej jakości narzędzi, używanych przez zawodowców każdego dnia. Inne systemy operacyjne nie są aż tak przyjazne przyszłemu informatykowi.

Jeśli jeszcze nie dostrzegasz zalet tego środowiska to być może przekonają Cię nasze przykłady wykorzystania go w codziennym życiu studenta.

### Przedmioty programistyczne

*(Programowanie I/II, Metody programowania, Algorytmy i struktury danych, Układy sterujące itp.)*

Mając do dyspozycji GNU/Linuksa dostajemy od razu (lub po wykonaniu jednego polecenia) cały zestaw narzędzi potrzebnych do startu z nauką programowania. W repozytoriach można znaleźć wszystkie potrzebne komponenty, od porządnych **edytorów tekstu**, poprzez **kompilatory i debuggery** do zintegrowanych środowisk programistycznych.

#### Edytor tekstu

Gorąco zachęcamy do przetestowania **programowalnych edytorów tekstu**, jak **Vim** czy **Emacs**. Są to bardzo zaawansowane narzędzia i początki posługiwania się nimi bywają trudne, jednak po stosunkowo niedługim czasie zaczniemy dostrzegać zalety tych rozwiązań. Edytor stopniowo zacznie zmieniać się w idealnie dopasowane do nas narzędzie, a dla niewtajemniczonego obserwatora nasza praca będzie wyglądała niczym pokaz magii.

Jeśli nie jesteś jeszcze gotowy na programowalny edytor lub szukasz prostego narzędzia, które po prostu działa, możesz użyć edytora obecnego w swoim środowisku graficznym (**gedit** w GNOME, **KWrite**/**Kate** w KDE). Nie są to minimalistyczne edytory pokroju Notatnika, lecz pełnoprawne narzędzia programistyczne z możliwościami wyróżnienia składni, autouzupełnienia kodu, itd. **Kate** zasługuję tutaj na szczególną uwagę, gdyż jest bardzo rozwiniętym edytorem i wiele opcji nieobecnych w większości edytorów, jak np. wbudowany terminal czy tryb Vima. Jest to bardzo dobra opcja, kiedy **KWrite** przestaje nam wystarczać.

#### Kompilator 

GCC, czyli **GNU Compiler Collection** to zestaw kompilatorów, który pozwoli na pracę z każdym językiem, z którym można spotkać się na studiach (jak C, C++, Ada, Java). Pozwala na dogłębne zrozumienie procesu kompilacji oraz zrozumienie tego, jak na przykład działają poszczególne tryby optymalizacji. Dodatkowym atutem jest możliwość wygenerowania kodu dla praktycznie każdej architektury, więc programowanie mikroprocesorów będzie w tym wypadku przyjemnością, bo nie trzeba będzie szukać nowych narzędzi i uczyć się ich od podstaw.

#### Języki skryptowe

W każdej dystrybucji GNU/Linuksa można znaleźć przynajmniej jeden interpreter języka skryptowego od razu po instalacji systemu. Są to bardzo potężne narzędzia dla przyszłych programistów czy administratorów, ponieważ pomagają w automatyzacji wielu żmudnych i zajmujących czas czynności, jak na przykład kompilowanie czy przenoszenie dużej ilości plików (nie mówiąc już np. o zmienianiu ich rozmiaru). Gorąco polecamy nauczyć się pisania skryptów ułatwiających codzienną interakcję z komputerem. A naprawdę jest w czym przebierać -- **GNU Bash**, **Perl**, **Python**, czy **Ruby**. Każdy z tych języków ma swoje zalety oraz wady, my natomiast zachęcamy do przetestowania każdego z nich, aby dobrać narzędzie, które najbardziej odpowiada naszym indywidualnym potrzebom. W Internecie można znaleźć społeczności użytkowników każdego z tych języków, więc w razie kłopotów zawsze będzie się można zwrócić o pomoc do kogoś, kto zna odpowiedzi na nurtujące pytania.

#### Zaawansowane narzędzia do budowania

Pisanie większych aplikacji powoduje, że proces kompilacji staje się coraz bardziej złożony. Aby ułatwić kompilowanie większych aplikacji powstała cała gama programów ułatwiająca pracę z kompilatorem. Przykładami takich narzędzi są **GNU Make** lub **CMake**, które w połączeniu ze wcześniej opisanym kompilatorem GCC stanowią doskonałe środowisko do tworzenia oprogramowania.

### Przedmioty matematyczne

*(Algebra liniowa, Analiza matematyczna, Rachunek prawdopodobieństwa i statystyka, Metody Numeryczne itp.)*

Tutaj również znajdziemy wiele przydatnych programów, które pozwolą sprawdzić, czy dobrze zrozumieliśmy materiał wyłożony na przedmiotach matematycznych.

Dla sprawdzenia obliczeń chyba nie ma lepszego programu niż **Scilab** lub **GNU Octave**. Wszelkie operacje macierzowe oraz inne można sobie rozpisać w postaci prostych skryptów, które okażą się być bardzo pomocne przy sprawdzaniu czy gdzieś nie pomyliliśmy się przy obliczeniach. Dodatkowo świetnie nadają się również do wizualizacji danych, co jest zdecydowanym plusem, kiedy zabieramy się za pisanie prac na zaliczenie oraz prac domowych na niektórych przedmiotach.

Przy nauce statystyki doskonałym narzędziem jest pakiet **GNU R**, który pozwala na między innymi przeprowadzanie testów statystycznych, generowanie danych o określonym rozkładzie, czy wizualizację danych, przydatną na niektórych przedmiotach.

### Pisanie prac, dokumentacji...

Jeśli widzieliście kiedyś dokumenty z pięknymi formułami matematycznymi oraz doskonale rozłożonym tekstem to prawie na pewno był on napisany przy pomocy **LaTeXa**. Jest to język opisu dokumentu, który pozwala na wygenerowanie świetnie wyglądających dokumentów technicznych oraz matematycznych. Doskonale nadaje się również do tworzenia dokumentacji technicznej projektów czy pisania pracy licencjackiej. W różnych dystrybucjach GNU/Linuksa można znaleźć bardzo dużo programów, z pomocą których będzie można przetworzyć dokumenty napisane przy użyciu LaTeXa (w Internecie znajduje się bardzo wiele tutoriali oraz książek - szczególnie godna polecenia jest książka na angielskim Wikibooks) do gotowych PDFów, które można przesłać prowadzącym. Dla osiągnięcia szybszych efektów można również skorzystać z gotowych programów do edycji dokumentów z częściowym podglądem na zasadzie WYSIAWYG, jak na przykład **LyX**. Jest to również bardzo dobry sposób na prowadzenie notatek na przedmiotach matematycznych, o ile prowadzący nie zabraniają korzystania z komputera na zajęciach.

## Środowisko pracy studenta matematyki

Nieocenioną pomoc w zgłębianiu zagadnień analizy i algebry stanowi **Wolfram Mathematica**. Pozwala rysować wykresy, co ułatwia zrozumienie zachowania “dzikich” funkcji jednej i wielu zmiennych. Umożliwia prowadzenie obliczeń symbolicznych, wyznaczanie granic, obliczanie wartości całek oznaczonych i nieoznaczonych. Program pozwala także uniknąć żmudnych obliczeń, związanych na przykład z odwracaniem macierzy. Ograniczone funkcjonalności dostępne są on-line na stronie Wolfram Alpha: [http://www.wolframalpha.com/?source=nav](http://www.wolframalpha.com/?source=nav)

Studenci WMiI mogą bezpłatnie uzyskać licencję na program Wolfram Mathematica. Szczegóły dostępne są na stronie: [https://intra.matinf.uj.edu.pl/](https://intra.matinf.uj.edu.pl/)

Bardzo przydatny bywa też **LaTeX**, opisany w poprzednim rozdziale.

## Darmowe oprogramowanie - Microsoft i inne

Na poczatku października na skrzynkę instytutową dostaniesz maila o dostępie do Dreamsparka - wystarczy wtedy aktywować konto, przejść na wskazany adres i można pobierać oprogramowanie Microsoftu.

Microsoft DreamSpark to program zapewniający studentom z całego świata dostęp do profesjonalnych narzędzi Microsoft za darmo (jedynie do celów niekomercyjnych - nie można na nim zarabiać). Wystarczy się zarejestrować i potwierdzić swój status studenta, żeby móc korzystać z dostępnych tam produktów, takich jak:

**Systemy operacyjne**
DreamSpark zapewnia dostęp do systemów operacyjnych Windows od wersji Windows 7 do najnowszego Windows 10.
DreamSpark gwarantuje Ci także licencje Windows 10 EDU. Windows 10 Enterprise i Education są wyposażone we wszystkie dostępne funkcje.

**Narzędzia programisty**
Dzięki DreamSpark masz także dostąp do narzędzi dla deweloperów. Znajdziesz tu np. Visual Studio lub Kinect for Windows SDK. 

Program Visual Studio 2015 to rozbudowane, zintegrowane środowisko programistyczne przeznaczone do tworzenia niesamowitych aplikacji dla systemów Windows, Android i iOS, a także nowoczesnych aplikacji sieci Web i usług w chmurze. Z Kinect for Windows SDK możesz tworzyć własne aplikacje przy użyciu kamery Kinect.

**Serwery**
W sekcji „Servers” znajdziesz wszystkie możliwe oprogramowania do stworzenia profesjonalnej infrastruktury IT.
Są tu takie systemy jak Windows Server – system operacyjna dla serwerów, SQL Server – system zarzadzania bazą danych, Exchange Server – system pocztowy, System Center – zestaw narzędzi, służący do zarzadzania fizycznymi i wirtualnymi systemami albo nawet BizTalk Server – oprogramowanie firmy Microsoft, które zapewnia integracje miedzy procesami biznesowymi w ramach przedsiębiorstwa lub miedzy firmami.

**Aplikacje**
W „Applications” masz dostęp do dodatkowych narzędzi typu Project – oprogramowanie do zarzadzania projektami, Visio – narzędzie do pracy z materiałami wizualnymi i diagramami (np. UML) lub Access – program do obsługi relacyjnych baz danych.

**Darmowy dostęp do Windows Store**
DreamSpark także zapewnia darmowy dostep do Microsoft Windows Store i Windows Phone Dev Center, dzięki temu możesz bez żadnych kosztów wstawiać swoje własne aplikacje do sklepu Microsoftu. Licencja ta stanowi wyjatek - dzięki niej można wrzucać stworzone aplikacje także w trybie płatnym.

Naszy wydział ma także licencje na **Wolfram Mathematica** i **Maple** - szczegółowe instrukcje dostępne są na [https://intra.matinf.uj.edu.pl/](https://intra.matinf.uj.edu.pl/) - trzeba chwilę poczekać aż admin zatwierdzi nasza licencję (zwykle max kilka dni).

Sam Uniwersystet też posiada licencje - warto zapoznać się z aktualnie dostępnymi na [http://www.dui.uj.edu.pl/oprogramowanie](http://www.dui.uj.edu.pl/oprogramowanie) - nie wszystko jest jednak dostępne dla studentów. Najciekawsze, dostępne na ten moment dla Was są: Altap Salamander, Esri ArcGIS, Noldus EthoVision, National Instruments Labview, Mathcad, OriginLab Origin Pro, PS IMAGO PRO, SAS Institute - zestaw edukacyjny, Statsoft STATISTICA, StatPoint Statgraphics Centurion. Dawniej dostępne były też programy takie jak Corel czy Kaspersky - niestety, na ten moment licencje wygasły i nie wiadomo, czy będą przedłużane.
