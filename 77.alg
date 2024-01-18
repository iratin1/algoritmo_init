algoritmo "Salario"

var
htrabalhadas, hextra, vhora, sbruto, inss:real
fgts, sliquido, phoraextra:real

inicio
phoraextra<-100
escreva("Informe o numero de horas trabalhadas: ")
leia(htrabalhadas)
Escreva("Informe o numero de horas extras: ")
leia(hextra)
escreva("Informe o valor da hora: ")
leia(vhora)
sbruto<-(htrabalhadas + hextra * (1+(phoraextra/100)))*vhora
inss<- sbruto*(9/100)
fgts<- sbruto*(8/100)
sliquido<-sbruto-inss
escreval("O salario bruto e: ", sbruto)
escreval("O salario liquido e: ", sliquido)
escreval("O inss e: ", inss)
Escreval("O FGTS e: ", fgts)

fimalgoritmo
