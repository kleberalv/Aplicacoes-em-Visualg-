algoritmo "Exercício 1.5"
// Autor : Kleber Alves
// Data : 29/08/2017
var
  num,num2:real
inicio
  escreva("Esse programa informa se o primeiro numero digitado é menor,igual ou maior ao segundo.")
  escreval
  escreva("Digite o o primeiro número e pressione ENTER: ")
  leia (num)
  escreva("Digite o segundo número e pressione ENTER: ")
  leia (num2)
  se (num>num2) entao
    escreva ("Primeiro número maior que o segundo.")
    senao
    se (num<num2)entao
      escreva ("Primeiro número menor que o segundo")
      senao
        escreva ("Números iguais!")
    fimse
  fimse
fimalgoritmo
