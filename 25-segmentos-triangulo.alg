algoritmo "25-segmentos-triangulo"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
r1,r2,r3:real
inicio
Escreva("Digite o primeiro segmento de reta ")
Leia(r1)
Escreva("Digite o segundo segmento de reta ")
Leia(r2)
Escreva("Digite o terceiro segmento de reta ")
Leia(r3)
se (r1<r2+r3) e (r2<r1+r3) e (r3<r1+r2) Entao
   Escreva("Os segmentos ",r1,",",r2,",",r3," formam um triangulo")
   se (r1=r2) e (r1=r3) entao
      Escreva(" equilatero")
   senao
        se (r1=r2) ou (r1=r3) ou  (r2=r3) entao
        Escreva(" isosceles")
        senao
             se (r1<>r2) e (r2<>r3) e (r1<>r3) entao
             escreva(" escaleno")
             fimse
        fimse
    fimse
senao
   Escreva("Os segmentos ",r1,",",r2,",",r3," nao formam um triangulo")
fimse
fimalgoritmo
