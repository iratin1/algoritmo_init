algoritmo "36-reajuste-salarial-2"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
a:inteiro
s,rs:real
g:caractere
inicio
Escreva("Qual seu salario? ")
leia(s)
Escreva("Qual o seu genero? feminino ou masculino? ")
leia(g)
Escreva("Ha quantos anos voce esta na empresa? ")
leia(a)
se g=("feminino") e (a<15) entao
   rs<- s+(s*0.05)
   Escreva ("Seu novo salario e de: ",rs,"R$")
senao
   se g=("feminino") e (a>=15) e (a<=20) entao
      rs<- s+(s*0.12)
      Escreva ("Seu novo salario e de: ",rs,"R$")
   senao
      se g=("feminino") e (a>20) entao
         rs<- s+(s*0.23)
         Escreva ("Seu novo salario e de: ",rs,"R$")
      senao
         se g=("masculino") e (a<20) entao
            rs<- s+(s*0.03)
            Escreva ("Seu novo salario e de: ",rs,"R$")
         senao
            se g=("masculino") e (a>=20) e (a<=30) entao
               rs<- s+(s*0.13)
               Escreva ("Seu novo salario e de: ",rs,"R$")
            senao
               se g=("masculino") e (a>30) entao
                  rs<- s+(s*0.25)
                  Escreva ("Seu novo salario e de: ",rs,"R$")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo

