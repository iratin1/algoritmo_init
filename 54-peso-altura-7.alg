algoritmo "54-peso-altura-7"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações

var
c,p50,p100,p90:inteiro
P,A,SA,MA:real
inicio
c<-1
enquanto c<=7 faca
   Escreva("Digite o Peso da ",c,"a pessoa em Kg: ")
   leia(p)
   Escreva("Digite a Altura da ",c,"a pessoa em CM: ")
   leia(A)
   c<-c+1
   SA<-SA+A
   MA<-SA/7
   se P>=90 entao
      p90<-p90+1
   fimse
   se (P<=50) e (A<=160) entao
      p50<-p50+1
   fimse
   se (P>=100) e (A<=190) entao
      p100<-p100+1
   fimse
fimenquanto
Escreval("A media de altura foi de: ",MA:5:2)
Escreval("Pessoas acima de 90Kg: ",p90)
Escreval("Pessoas que pesam menos de 50kg e medem menos de 1.60m: ",p50)
Escreva("Pessoas que pesam mais de 100kg e medem mais de 1.90m : ",p100)
fimalgoritmo


