algoritmo "Restaurante-via-proceidmentos"
// Fun��o :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Se��o de Declara��es
var
op:inteiro
Procedimento banner()
inicio
Escreval(",-.          .                   .         .                         .     .  ")
Escreval("|  )         |                   |         |                         |   o |  ")
Escreval("|-<  ,-. ,-. |-  . . ;-. ,-: ;-. |-  ,-.   |-. ,-. ;-.   ,-: ;-. ,-. |-  . |- ")
Escreval("|  \ |-' `-. |   | | |   | | | | |   |-'   | | | | | |   | | | | |-' |   | |  ")
Escreval("'  ' `-' `-' `-' `-` '   `-` ' ' `-' `-'   `-' `-' ' '   `-` |-' `-' `-' ' `-'")
fimprocedimento
procedimento pedido()
inicio
limpatela
Escreval("------------------------------------------------------------------------------")
EscrevaL("Seu pedido esta sendo preparado. Obrigado pela preferencia")
Escreval(",-.          .                   .         .                         .     .  ")
Escreval("|  )         |                   |         |                         |   o |  ")
Escreval("|-<  ,-. ,-. |-  . . ;-. ,-: ;-. |-  ,-.   |-. ,-. ;-.   ,-: ;-. ,-. |-  . |- ")
Escreval("|  \ |-' `-. |   | | |   | | | | |   |-'   | | | | | |   | | | | |-' |   | |  ")
Escreval("'  ' `-' `-' `-' `-` '   `-` ' ' `-' `-'   `-' `-' ' '   `-` |-' `-' `-' ' `-'")
Escreval("------------------------------------------------------------------------------")
fimprocedimento
procedimento opcao()
var op2:inteiro
inicio
Limpatela
       se (op=1) entao
          Escreval("---------------------------------------------------")
          escreval("Digite [1] caso deseje BATATA FRITA")
          escreval("Digite [2] caso deseje ISCA DE CAMARAO")
          escreval("---------------------------------------------------")
          leia(op2)
          pedido()
       fimse
       se (op=2) entao
          escreva("")
       fimse
fimprocedimento
inicio
 banner()
 escreval("---------------------------------------------------")
 escreval(" Digite [1] para acessar o menu de PETISCOS")
 escreval(" Digite [2] para acessar o menu de BEBIDAS")
 escreval(" Digite [3] para acessar o menu de PRATOS QUENTES")
 escreval(" Digite [4] para acessar o menu de LANCHES")
 escrevaL(" Digite [9] para SAIR")
 escreval("---------------------------------------------------")
 leia(op)
 opcao()
fimalgoritmo

