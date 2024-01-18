algoritmo "60-idade-sexo-SeN"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
nome,sexo,mulhernova,PMV,op:caractere
i,c,H30,M18,mulhernovai,pmvi:inteiro
it:real
inicio
C<-1
repita
   escreva("Digite o nome da ",c,"a. pessoa: ")
   leia(nome)
   escreva("Digite a idade de ",nome,": ")
   leia(i)
   escreva("Digite o sexo de ",nome,": [H] [M]")
   leia(sexo)
   escreva("Deseja continuar? [S][N]")
   leia (op)
   se (op<>"S") e (op<>"N") entao
      escreva("Opcao invalida!")
   fimalgoritmo
fimse
c<-c+1
se PMVI<I entao
   PMVI<-i
   PMV<-nome
fimse
se sexo="M" entao
   se (Mulhernovai>i) ou (mulhernovai=0) entao
      mulhernovai<-i
      mulhernova<-nome
   fimse
   se i<18 entao
      M18<-M18+1
   fimse
fimse
se sexo="H" entao
   se i>30 entao
      H30<-H30+1
   fimse
fimse
it<-it+i
ate op="N"
it<-it/c
Escreval("O nome da pessoa mais velha e: ",PMV)
Escreval("O nome da mulher mais jovem e: ",mulhernova)
Escreval("A media da idade do grupo e de: ",it," anos")
Escreval("Existem ",H30," homens com mais de 30 anos")
Escreval("Existem ",m18, " mulheres com menos de 18 anos")
fimalgoritmo

