algoritmo "OrdenacaoDoVetor"

var
v: vetor[1..4] de inteiro
c, j,aux:inteiro
inicio
para c<-1 ate 4 faca
   escreva("Digite um valor: ")
   leia(v[c])
fimpara
para c<-1 ate 3 faca
   para  j<-c+1 ate 4 faca
      se (v[c] > v[j]) entao
         aux<- v[c]
         v[c]<- v[j]
         v[j]<- aux
      fimse
   fimpara
fimpara
para c<-1 ate 4 faca
   escreva("{",v[c],"}")
fimpara
fimalgoritmo
