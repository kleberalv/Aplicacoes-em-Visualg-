algoritmo "Time"
// Autor : Kleber Alves
// Data : 22/08/2017
var
  time : caractere
inicio

  escreva("Entre com o nome de um time de futebol e descubra sua região: ")
  leia(time)
  escolha time
  caso "Fluminense", "Flamengo", "Vasco", "Botafogo"
   escreva("É um time carioca.")
  caso "São Paulo", "Palmeiras", "Santos", "Corinthians"
   escreva("É um time paulista.")
  outrocaso
   escreva("É de outro estado ou país!")
   escreval
fimescolha
fimalgoritmo
