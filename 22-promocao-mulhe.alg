algoritmo "22-promocao-mulher"
// Fun��o :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Se��o de Declara��es
var
nome,s:caractere
v:real
inicio
Escreva ("Digite seu nome: ")
Leia(nome)
Escreva ("Seu sexo e feminino ou masculino? ")
Leia(s)
Escreva("Qual o valor total das compras? ")
Leia(v)
Se S=("feminino") entao
   v<-v-v*0.13
   Escreva("O valor total da sua compra e de ",v,"R$")
   senao
   v<-v-v*0.05
   Escreva("O valor total da sua compra e de ",v,"R$")
fimse
fimalgoritmo
