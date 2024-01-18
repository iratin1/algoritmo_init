algoritmo "33-imc"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
imc,alt,kg:real
inicio
Escreva("Digite sua altura em metros: ")
leia(alt)
Escreva("Digite seu peso em kilos: ")
leia(kg)
imc <- kg/(alt^2)
se imc<18.5 entao
   Escreva("Seu imc é de: ",imc:5:1," e voce esta abaixo do peso")
senao
   se (imc>=18.5) e (imc<25) entao
      escreva("Seu imc é de: ",imc:5:1," e voce esta no peso ideal")
   senao
      se (imc>=25) e (imc<30) entao
         escreva("Seu imc é de: ",imc:5:1," e voce esta em sobrepeso")
      senao
         se (imc>=30) e (imc<40) entao
            escreva("Seu imc é de: ",imc:5:1," e voce esta obeso")
         senao
            se (imc>=40) entao
               escreva("Seu imc é de: ",imc:5:1," e voce esta em obesidade morbida")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo

