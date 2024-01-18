algoritmo "68"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
N,T,S,p,tf,tp,tm100,mpm:inteiro
mpmulher:real
inicio
Para t<-1 ate 2 passo 1 faca
   escreval("Digite o sexo da",t,"a pessoa: ")
   escreval("Digite [1] para masc.")
   escreval("Digite [2] para femi.")
   leia(s)
   escreva("Digite o peso da",t,"a pessoa: ")
   leia(p)
   se s=2 entao
      TF<-TF+1
      TP<-TP+P
   fimse
   se (s=1) e (p>100) entao
      TM100<-TM100+1
   fimse
   se S=1 entao
      se (p>MPM) ou (MPM=0) entao
         MPM<-P
      fimse
   fimse
fimpara
limpatela
se TF<>0 entao
   MPmulher<-TP/TF
fimse
escreval("Foram cadastradas ",TF," mulhere(s)")
escreval(TM100, " homens pesam mais de 100kg")
escreval("A media do peso das mulheres e de: ",MPmulher)
escreva("O maior peso entre os homens foi de: ",MPM)
fimalgoritmo

