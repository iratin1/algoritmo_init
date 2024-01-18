algoritmo "55-sorteio-melhorado"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
e1,s1,t:inteiro
inicio
t<-1
enquanto (t<=4) faca
   Escreva("Qual o numero sorteado? ")
   Leia(e1)
   t<-t+1
   repita
      s1<- randi(10)
   ate (s1 <> 0)
   Escreval("O numero sorteado foi",s1)
   se e1=s1 entao
      escreval("Parabens, voce acertou o numero")
      t<-t+5
   fimse
   se (e1<>s1) entao
      escreval("Voce errou, tente novamente")
   fimse
   se (t=5) e (e1<>s1) entao
      Escreva("Suas tentativas acabaram. Tente novamente")
   fimse
fimenquanto
fimalgoritmo

