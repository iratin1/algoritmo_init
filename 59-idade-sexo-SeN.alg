algoritmo "59-idade-sexo-SeN"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
op,sexo:caractere
c,i,MI,MeiM,th,tih,tm:inteiro
MediaiH:real
inicio
c<-1
repita
   Escreva("Digite a idade da ",c,"a. pessoa:")
   leia(i)
   Escreva("Qual o sexo? [H] [M]")
   leia(sexo)
   Escreva("Deseja continuar? [S] [N]")
   leia(op)
   se (op<>"N") e (op<>"S") entao
      escreva("Opcao invalida!")
   fimalgoritmo
fimse
c<-c+1
se MI<i entao
   MI<-i
fimse
se sexo="H" entao
   TH<-TH+1
   TIH<-TIH+i
fimse
se sexo="M" entao
   se (i<=meim) ou (meim=0) entao
      MeiM<-I
   fimse
fimse
ate op="N"
se TH<>0 entao
 MediaiH<-TIH/TH
fimse
escreval("A maior idade lida e de: ",MI," anos")
Escreval("Foram cadastrados",th," homens")
Escreval("A idade da mulher mais jovem e de ",MeiM," anos")
Escreval("A media de idade entre os homens e de: ",mediaih," anos")
fimalgoritmo

