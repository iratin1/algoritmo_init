algoritmo "63-leia-varios"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
n:inteiro
QN,ST,MV,NP,ME:real
op:caractere
inicio
op<-"1"
enquanto  op="1" faca
   Escreva("Digite um numero: ")
   leia(n)
   Escreval("Deseja continuar?")
   Escreval("[1] para Sim")
   Escreval("[2] para Nao")
   leia(op)
   se (N<MV) ou (MV=0) entao
      MV<-N
   fimse
   se N%2=0 entao
      NP<-NP+1
   fimse
   QN<-QN+1
   ST<-ST+N
fimenquanto
ME<-ST/QN
Escreval("A soma de todos os valores e de: ",ST)
Escreval("O menor valor digitado foi: ",mv)
Escreval("A media entre todos os valores foi de: ",me)
Escreva("A quantidade de valores pares e de: ",NP)
fimalgoritmo

