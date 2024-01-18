algoritmo "21-Alistamento"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
nome:caractere
idade,nasc,pass,falt:inteiro
inicio
Escreva ("Digite seu nome ")
leia(nome)
Escreva ("digite seu ano de nascimento ")
Leia(nasc)
idade<- 2023-nasc
Escreva(nome, " sua idade é de ", idade, " anos ")
se idade=18 entao
   Escreva("voce esta no ano de se alistar!")
senao
   se idade<18 entao
      falt<-18-idade
      Escreva("e faltam ", falt, " anos para o alistamento")
   senao
      se idade>18 entao
         pass<-idade-18
         Escreva("ja se passaram",pass," anos do alistamento")
      fimse
   fimse
fimse
fimalgoritmo
