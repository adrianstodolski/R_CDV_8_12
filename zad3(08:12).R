# Przyjęcie liczby od użytkownika
nterms = as.integer(readline(prompt="Dla ilu sekwencji obliczyć ciąg Fibonnaciego? "))
# Warunki
n1 = 0
n2 = 1
count = 2
# Sprawdzenie warunków
if(nterms <= 0) {
  print("Proszę wprowadzić dodatnią liczbę")
} else {
  if(nterms == 1) {
    print("Sekwencja Fibonacciego: ")
    print(n1)
  } else {
    print("Sekwencja Fibonacciego: ")
    print(n1)
    print(n2)
    while(count < nterms) {
      nth = n1 + n2
      print(nth)
      # Aktualizacja zmiennych
      n1 = n2
      n2 = nth
      count = count + 1
    }
  }
}

## Wyjaśnienie ##
#Prosimy użytkownika o podanie liczby sekwencji. Inicjalizujemy pierwszy ciąg do 0, a drugi do 1.
#Jeśli liczba ciągu jest większa niż 2, używamy pętli "chwilowej"while", aby znaleźć następny ciąg w sekwencji.
#Wewnątrz pętli while, najpierw wypisujemy dwa pierwsze ciągi, odpowiednio n1 i n2. Następnie obliczamy następny ciąg nth, dodając dwa ostatnie i wypisujemy go.
#Aktualizujemy wartości n1 i n2 do dwóch ostatnich wartości, tzn. w n2 do n1 i termin, który właśnie wyliczyliśmy nth do n2.
#Trwa to aż do momentu, gdy liczba warunków osiągnie "ntermy" wprowadzone przez użytkownika.

