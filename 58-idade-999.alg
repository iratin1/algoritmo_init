algoritmo "58-idade-999"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
i,c,it:inteiro
mi:real
inicio
c<-1
Escreval("Digite 999 para finalizar")
Repita
   escreva("Digite a idade do ",c,"o. aluno: ")
   leia(i)
   c<-c+1
   it<-it+i
ate i=999
   it<-it-999
   mi<-it/(c-2)
escreval("Existem ao todo",c-2," Aluno(s)")
escreva("A media de idade se da por: ",mi:5:2)
fimalgoritmo

