algoritmo "23-promocao-mulher"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
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
