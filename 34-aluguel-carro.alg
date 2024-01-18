algoritmo "34-alguel-carro"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
tc:caractere
d:inteiro
kr,tp:real
inicio
Escreva("O carro alugado foi popular ou luxo? ")
leia(tc)
Escreva("Por quantos dias o carro foi alugado? ")
leia(d)
Escreva("Quantos km foram rodados? ")
leia(kr)
se tc=("popular") e (kr<=100) entao
   tp<-(90*d)+(kr*0.2)
   escreva("O total a pagar pelo carro ",tc, " é de: ",tp,"R$")
senao
   se tc=("popular") e (kr>100) entao
      tp<-90*d+kr*0.1
      escreva("O total a pagar pelo carro ",tc, " é de: ",tp,"R$")
   senao
      se tc=("luxo") e (kr<=200) entao
         tp<-150*d)+kr*0.3
         escreva("O total a pagar pelo carro ",tc," é de: ",tp,"R$")
      senao
         se tc=("luxo") e (kr>200) entao
            tp<-150*d+kr*0.25
            escreva("O total a pagar pelo carro ",tc, " é de: ",tp,"R$")
         fimse
      fimse
   fimse
fimse
fimalgoritmo

