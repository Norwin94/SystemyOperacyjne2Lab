instrukcje 
www.zsk.iiar.pwr.wroc.pl/zsk/repository/dydaktyka/so/instrukcje/links.pdf

adania dla osób o parzystym numerze albumu

    W zadanym katalogu (argument skryptu) policzyć ile jest dowiązań symbolicznych oraz ile z nich prowadzi do istniejących plików/katalogów.

    W katalogu w którym rezyduje skrypt należy stworzyć plik o nazwie asd123 - skrypt powinien działać niezależnie od lokalizacji z której zostanie wywołany. Przykładowo, wywołanie ./folder1/folder2/skrypt.sh powinno w efekcie doprowadzić do stworzenia pliku asd123 w lokalizacji ./folder1/folder2/.

    W katalogu docelowym (drugi argument skryptu) należy stworzyć dowiązanie twarde do każdego pliku niebędącego katalogiem/symlinkiem z katalogu źródłowego (pierwszy argument skryptu).

    W zadanym katalogu (argument skryptu) przerobić na dowiązania twarde wszystkie dowiązania symboliczne które wskazują na pliki regularne znajdujące się w innym niż zadany katalogu.

