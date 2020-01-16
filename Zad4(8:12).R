#Przedziały
niedowaga <- seq(16.00, 18.49, 0.01)
norma <- seq(18.50, 24.99, 0.01)
nadwaga <- seq(25.00, 30.00, 0.01)
print(niedowaga)
print(norma)
print(nadwaga)
#Pytanie
waga = as.integer(readline(prompt="Podaj swoją wagę w kg: "))
wzrost = as.integer(readline(prompt="Podaj swój wzrost w cm: "))
#Formuła
bmi <- waga/wzrost**2 * 10000
#Zaokrąglenie BMI do dwóch liczb po przecinku
bmi_round <-round(bmi, digits = 2)
#Wyświetlenie wartości BMI po zaokrągleniu
print(bmi_round)
#Sprawdzenie BMI w oparciu o przedziały
for(nied in niedowaga){
  if (bmi_round == nied) print("Masz niedowagę, zacznij jeść więcej!")
}
for (norm in norma){
  if (bmi_round == norm) print("Twoja waga jest w normie, tak trzymaj :)")
}
for (nad in nadwaga){
  if (bmi_round == norm) print("Masz nadwagę, jedź mniej!")
}


## 2 sposób sprawdzenia BMI w oparciu o przedziały ##
#if (bmi_round %in% niedowaga) {
  #print("Masz niedowagę, zacznij jeść więcej!")
#} else if (bmi %in% norma) {
  #print("Twoja waga jest w normie, tak trzymaj :)")
#} else if (bmi %in% nadwaga) {
  #print("Masz nadwagę, jedź mniej!")
#}


  
