algoritmo "Exercício 1.7"
// Autor : Kleber Alves
// Data : 29/08/2017
var
  num:real
inicio
  escreval("Esse programa informará se o numero digitado é positivo, nulo ou negativo.")
  escreva("Digite um número e ENTER: ")
  leia (num)
  se (num>0)entao
    escreva ("Número é positivo.")
    senao
    se (num<0) entao
      escreva ("Número é negativo.")
      senao
        escreva ("Número nulo")
    fimse
  fimse
fimalgoritmo
