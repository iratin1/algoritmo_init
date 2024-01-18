algoritmo "32-emprestimo"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
s,pm,vc:real
a:inteiro
inicio
Escreva("Qual o valor da casa? ")
leia(vc)
Escreva("Qual o salario do comprador? ")
leia(s)
Escreva("Em quantos anos sera pago? ")
leia(a)
pm<- (vc/a)/12
se pm<s*0.3 entao
   escreva ("Seu emprestimo foi aprovado, e a prestação mensal ficou em: ",pm:5:1, "R$")
senao
   escreva ("Seu emprestimo foi negado. A prestacao mensal excede 30% do seu salario: ",pm:5:1, "R$")
fimse
fimalgoritmo

