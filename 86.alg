algoritmo "SomaFuncaoPratica2"

var
n:inteiro
r: caractere
funcao parouimpar(v:inteiro):caractere
inicio
se (v%2=0) entao
   retorne "Par"
senao
   retorne "Impar"
fimse
fimfuncao
inicio
escreva("Digite um numero: ")
leia(n)
Escreva("O numero ", n, " e um valor ", parouimpar(n))
fimalgoritmo
