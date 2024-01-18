algoritmo "31-sorteio"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
e1,s1:inteiro
inicio
Escreva("Qual o numero sorteado? ")
Leia(e1)
repita
   s1<- randi(5)
ate (s1 <> 0)
Escreval("O numero sorteado foi",s1)
se e1=s1 entao
   escreva("Parabens, voce acertou o numero")
senao
   escreva("Voce errou, tente novamente")
fimse
fimalgoritmo

