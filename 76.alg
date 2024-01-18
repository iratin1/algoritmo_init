algoritmo "70"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
I: inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento topo()
inicio
Limpatela
Escreval("-----------------------------------")
escreval(" D E T E C T O R  D E  P E S A D O ")
Escreval(" Maior Peso ate agora : ",mai,"Kg")
Escreval("-----------------------------------")
fimprocedimento
inicio
topo()
para I<-1 ate 5 faca
   escreva("Digite o nome: ")
   Leia(N)
   escreva("Digite o peso de ", N, ": ")
   leia(p)
   se (p>mai) entao
      mai <- p
      Pesado <-n
   fimse
   topo()
fimpara
topo()
escreval("A pessoa mais pesada foi  ", Pesado, ".Com ", mai, " quilos.")
fimalgoritmo

