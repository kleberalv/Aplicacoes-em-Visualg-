algoritmo "Exercício 4.3"
// Autor : Kleber Alves
// Data : 19/10/2017
var
  popa,popb,tempo:real
  enter:literal
inicio
  escreval("Esse programa irá informa o tempo para a população A passar a população B")
  escreval
  escreval("População A equivale a: 5.000.000 de habitantes com a taxa de natalidade de 3%")
  escreval("População B equivale a: 7.000.000 de habitantes com a taxa de natalidade de 2%")
  escreval
  escreva("Pressione ENTER para prosseguir . . . ")
  leia (enter)
  limpatela
  popa:= 5000000
  popb:= 7000000
  enquanto (popa<popb) faca
    popa:= popa+ (popa * 0.03)
    popb:= popb+ (popb * 0.02)
    tempo:= tempo+1
    fimenquanto
      escreval("Tempo em anos : ",tempo)
      escreval("A população A ficou: ",popa)
      escreval("A população B ficou: ",popb)
fimalgoritmo

