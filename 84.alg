algoritmo "SomaParametrosReferencia"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
    X, Y: Inteiro
procedimento  Soma(var A, B: Inteiro)
inicio
      A<- A+1
      B<- B+2
      EscrevaL("Valor de A = ", A)
      EscrevaL("Valor de B = ", B)
      EscrevaL("Soma A + B = ", A+B)
fimprocedimento
inicio
      X<- 4
      Y<- 8
      Soma(X, Y)
      EscrevaL("Valor de X = ", X)
      EscrevaL("Valor de Y = ", Y)
fimalgoritmo

