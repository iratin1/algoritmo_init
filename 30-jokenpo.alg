algoritmo "30-jokenpo"
// Função :Curso em video
// Autor :Caio Rodegheri
// Data : 13/06/2023
// Seção de Declarações
var
e1,e2:caractere
inicio
Escreval("Bem vindo ao jogo Pedra, Papel e Tesoura")
EscrevaL("Jogador 1, escolha entre Pedra, Papel ou Tesoura")
Leia(e1)
EscrevaL("Jogador 2, escolha entre Pedra, Papel ou Tesoura")
leia(e2)
se (e1="papel") e (e2="pedra") entao
   escreval("Parabens Jogador 1, voce foi o ganhador!")
senao
   se (e1="pedra") e (e2="papel") entao
      escreval("Parabens Jogador 2, voce foi o ganhador!")
   senao
      se (e1="papel") e (e2="tesoura") entao
         escreval("Parabens Jogador 2, voce foi o ganhador!")
      senao
         se (e1="tesoura") e (e2="papel") entao
            escreval("Parabens Jogador 1, voce foi o ganhador!")
         senao
            se (e1="tesoura") e (e2="pedra") entao
               escreval("Parabens Jogador 2, voce foi o ganhador!")
            senao
               se (e1="pedra") e (e2="tesoura") entao
                  escreval("Parabens Jogador 1, voce foi o ganhador!")
               senao
                  escreval("Houve um empate!")
               fimse
            fimse
         fimse
      fimse
   fimse
 fimse
 Escreva("O jogador 1 escolheu: ",e1," e o jogador 2 escolheu: ",e2)
fimalgoritmo

