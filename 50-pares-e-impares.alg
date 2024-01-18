algoritmo "50-pares-e-impares"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
c,i,p,n:inteiro
inicio
c<-1
enquanto c<=6 faca
   escreva("digite um numero: ")
   leia(n)
   c<-c+1
   se n%2=0 entao
      p<-p+1
   senao
      i<-i+1
   fimse
fimenquanto
Escreval(p," numeros sao pares")
Escreva (i," numeros sao impares")
fimalgoritmo


