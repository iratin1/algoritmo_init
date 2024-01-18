algoritmo "29-reajuste-salarial"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
a:inteiro
s:real
nome:caractere
inicio
Escreva("Digite seu nome: ")
leia(nome)
Escreva("Qual o seu salario atual? ")
leia(s)
Escreva("Ha quantos anos voce trabalha nesta empresa? ")
leia(a)
Se (a<3) entao
   s<- s+(s*0.03)
   escreva("O funcionario ",nome," cujo trabalha ha",a," ano(s), tera o reajuste salarial de:",s,"")
senao
     se (a>=3) e (a<10) entao
        s<- s+(s*0.125)
        escreva("O funcionario ",nome," cujo trabalha ha",a," ano(s), tera o reajuste salarial de:",s,"")
     senao
          se (a>=10) entao
             s<- s+(s*0.2)
             escreva("O funcionario ",nome," cujo trabalha ha",a," ano(s), tera o reajuste salarial de:",s,"")
          fimse
     fimse
fimse
fimalgoritmo
