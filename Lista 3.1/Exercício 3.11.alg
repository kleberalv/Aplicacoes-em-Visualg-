algoritmo "Exercício 3.11"
// Autor : Kleber Alves
// Data : 20/10/2017
var
  num, contador, mult: inteiro
inicio
  escreval("Esse programa irá mostrar os valores da tabuada desejada.")
  escreval("Digite a tabuada e pressione ENTER: ")
  leia(num)
  limpatela
  escreval ("Você escolheu a tabuada do", num)
  para contador de 0 ate 9 faca
    contador:=contador + 1
    mult:=(num*contador)
    escreval(num," X",Contador,"=",mult)
  fimpara
fimalgoritmo
