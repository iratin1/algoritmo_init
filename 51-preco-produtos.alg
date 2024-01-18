algoritmo "51-preco-produtos"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
c:inteiro
p,ma,me:real
inicio
c<-1
enquanto c<=8 faca
   Escreva("Digite o valor de um produto: R$")
   leia(p)
   c<-c+1
   se p>=ma entao
      ma<-p
   fimse
   se (p<=me) ou (me=0) entao
      me<-p
   fimse
fimenquanto
escreval("O maior valor foi de: ",ma,"R$")
escreva("O menor valor foi de: ",me,"R$")
fimalgoritmo


