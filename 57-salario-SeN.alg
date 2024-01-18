algoritmo "57-salario-SeN"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
S,TSH,TSM:real
op,sexo:caractere
c:inteiro
inicio
c<-c+1
Repita
   Escreva("Digite o Salario do ",c,"o. funcionario(a) R$:")
   leia(s)
   Escreva("Digite o Sexo do ",c,"o. funcionario(a): [H][M]")
   leia(sexo)
   se (sexo<>"M") e (sexo<>"H") entao
      Escreva("Opcao incorreta!")
   fimalgoritmo
fimse
se sexo="H" entao
   TSH<-TSH+S
fimse
se sexo="M" entao
   TSM<-TSM+S
fimse
Escreva("Deseja continuar? [S][N]")
leia(op)
se (op<>"S") e (op<>"N") entao
   escreva("Opcao invalida")
fimalgoritmo
fimse
c<-c+1
Ate op<>"S"
Escreval ("O total do salario pago aos homens é de:",TSH,"R$")
Escreval ("O total do salario pago as mulheres é de:",TSM,"R$")
fimalgoritmo

