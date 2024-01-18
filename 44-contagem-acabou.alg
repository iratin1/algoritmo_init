algoritmo "45-contagem-acabou"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
vi,vf,it:inteiro
inicio
Escreva("Digite o valor inicial: ")
leia(vi)
Escreva("Digite o ultimo valor: ")
leia(vf)
Escreva("Digite o intervalo: ")
leia(it)
se Vi>Vf entao
   enquanto (Vi>=Vf) e (vf<=vi) faca
      Escreval(vi)
      vi<-vi-it
   fimenquanto
senao vf>vi entao
   enquanto (vf>=vi) e (vi<=vf) faca
      escreval(vi)
      vi<-vi+it
   fimenquanto
fimse
fimalgoritmo

