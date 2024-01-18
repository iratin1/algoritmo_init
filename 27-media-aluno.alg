algoritmo "27-media-aluno"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
n1,n2,m:real
inicio
Escreva("Digite a primeira nota: ")
leia(n1)
Escreva("Digite a segunda nota: ")
leia(n2)
m<- (n1+n2)/2
se (m>=7) entao
   escreva("Parabens, voce foi aprovado! sua media foi de:",m,"")
senao
   se (m>=5) e (m<7) entao
      escreva("Voce esta de recuperacao, sua media foi de:",m,"")
   senao
      se (m<5) entao
         escreva("voce foi reprovado, sua media foi de:",m,"")
      fimse
   fimse
fimse
fimalgoritmo
