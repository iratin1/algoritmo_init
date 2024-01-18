algoritmo "50-sorteio-6-numeros"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
sorteio,s,d,c:inteiro
inicio
c<-1
escreval("numeros sorteados:")
enquanto (c<=20) faca
   c<-c+1
   sorteio <- randi(10)
   escreval(sorteio)
   se (sorteio>5) entao
      s<-s+1
   fimse
   se (sorteio%3=0) e (sorteio<>0) entao
      d<-d+1
   fimse
fimenquanto
escreval("foram sorteados,",s," numeros acima de 5")
escreva("foram sorteados,",d," numeros diviseis por 3")
fimalgoritmo


