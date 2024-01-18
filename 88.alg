algoritmo "TURMA"

var
Nome:vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
a,r: inteiro
c: inteiro
inicio
para c<-1 ate 4 faca
   escreva("Digite o nome do ",c,"o. Aluno(a): ")
   leia(nome[c])
   escreva("Digite a nota da 1a. prova do ",c,"o. Aluno(a): ")
   leia(n1[c])
   escreva("Digite a nota da 2a. prova do ",c,"o. Aluno(a): ")
   leia(n2[c])
   m[c]<-(n1[c]+n2[c])/2
   se m[c]<7 entao
      a<-a+1
   senao
      r<-r+1
   fimse
fimpara
EscrevaL(a," Alunos foram aprovados")
escreva(r, " Alunos foram reprovados")
fimalgoritmo
