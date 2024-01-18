algoritmo "VarCompostas"

var
v: vetor[1..7] de inteiro
c,p,i:inteiro
inicio
para c<- 1 ate 7 faca
   escreva("Digite o ", c,"o. valor: ")
   leia(v[c])
fimpara
para c<-1 ate 7 faca
   se (v[c] % 2 = 0) e (v[c]<>0) entao
      p<-p+1
      escreval("Valor par encontrado na   ",c,"a. posicao. com o valor de: ",v[c])
   fimse
fimpara
para c<-1 ate 7 faca
   se (v[c] % 2 <> 0) e (v[c]<>0) entao
      i<-i+1
      escreval("Valor impar encontrado na ",c,"a. posicao. com o valor de: ",v[c])
   fimse
fimpara
escreval("Foram digitados ",p," valores pares")
escreval("Foram digitados ",i," valores impares")
fimalgoritmo
