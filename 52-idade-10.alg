algoritmo "52-idade-10"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
c,i,maioridade,menoridade,p,ma,s:inteiro
m:real
inicio
c<-1
enquanto c<=10 faca
   Escreva("Digite a idade da ",c,"a pessoa: ")
   leia(i)
   c<-c+1
   s<-s+i
   m<-s/10
   se i>=ma entao
      ma<-i
   fimse
   se i>=18 entao
      maioridade<-maioridade+1
   fimse
   se i<=5 entao
      menoridade<-menoridade+1
   fimse
fimenquanto
escreval("A media de idade foi de: ",m)
escreval("A quantidade de pessoas acima de 18 anos foi de: ",maioridade)
escreval("A quantidade de pessoas abaixo de 5 anos foi de: ",menoridade)
escreva("O maior idade foi de: ",ma)
fimalgoritmo


