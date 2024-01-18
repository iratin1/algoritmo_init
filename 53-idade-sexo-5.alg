algoritmo "53-idade-sexo-5"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
// ih=idade dos homens, i=idade, m=total de mulheres, im=idade das mulheres
// sh=soma total da idade dos homens, m20= mulheres maiores de 20 anos.
// c= contagem, me=media da idade do grupo s=soma total da idade
// mh= media da idade dos homens h=total de homens
var
i,m,im,sh,m20,c,s,h:inteiro
me,mh:real
op:caractere
inicio
c<-1
enquanto c<=5 faca
   Escreva("Digite a idade da ",c,"a pessoa: ")
   leia(i)
   Escreval("Genero da ",c,"a pessoa: ")
   Escreval("[1] Masculino")
   Escreval("[2] Feminino")
   Escreva("Escolha entre [1] ou [2]")
   leia(op)
   c<-c+1
   se (op="1") entao
      h<-h+1
      sh<-sh+i
      mh<-i/h
   senao
      se (op="2") entao
         m<-m+1
         im<-i
      fimse
      se (op="2") e (i>=20) entao
         m20<-m20+1
      fimse
      s<-s+i
      me<-s/5
   fimse
fimenquanto
Escreval("Foram cadastrados ",h," homens")
Escreval("Foram cadastradas ",m," mulheres")
Escreval("A media de idade do grupo foi de: ",me)
Escreval("A media de idade dos homens foi de: ",mh:5:2)
Escreva("A quantidade de mulheres acima de 20 anos doi de: ",m20)
fimalgoritmo


