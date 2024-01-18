algoritmo "16-tempo-de-vida-perdido"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações 
var
n1,n2,cd,tvph:Real
tvpt:real
inicio
 Escreva("Quantos cigarros voce fuma por dia? ")
 Leia(n1)
 Escreva("Ha quantos anos voce fuma? ")
 Leia(n2)
 cd<-n1*n2*365
 tvph<-cd*0.17
 tvpt<-tvph/24
 Escreva("Voce perdeu um total de ",tvpt: 1:0, " dias de vida")
fimalgoritmo
