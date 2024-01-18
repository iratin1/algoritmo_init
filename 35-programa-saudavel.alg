algoritmo "35-programa-saudavel"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
h,tp,ttp:real
inicio
Escreva("Quantas horas de atividade a pessoa teve no mes? ")
leia(h)
se h<10 entao
   ttp<-h*2
   tp<-ttp*0.05
   Escreva("O total de pontos acumulados esse mes foi de: ",ttp," e sua fatura foi de: ",tp,"R$")
senao
   se (h>=10) e (h<20) entao
      ttp<-h*5
      tp<-ttp*0.05
      Escreva("O total de pontos acumulados esse mes foi de: ",ttp," e sua fatura foi de: ",tp,"R$")
   senao
      se h>=20 entao
         ttp<-h*10
         tp<-ttp*0.05
         Escreva("O total de pontos acumulados esse mes foi de: ",ttp," e sua fatura foi de: ",tp,"R$")
      fimse
   fimse
fimse
fimalgoritmo

