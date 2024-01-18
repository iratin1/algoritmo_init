algoritmo "28-area-terreno"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
n1,n2,A:real
inicio
Escreva("Digite a largura do terreno: ")
leia(n1)
Escreva("Digite o comprimento do terreno: ")
leia(n2)
A<- (n1*n2)
se (a>=500) entao
   escreva("O terreno tem",A,"m2 de area sendo um terreno VIP")
senao
   se (a>100) e (a<500) entao
      escreva("O terreno tem",A,"m2 de area sendo um terreno MASTER")
   senao
      se (a<=100) entao
         escreva("O terreno tem",A,"m2 de area sendo um terreno POPULAR")
      fimse
   fimse
fimse
fimalgoritmo
