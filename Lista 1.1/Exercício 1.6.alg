algoritmo "Exercício 1.6"
// Autor : Kleber Alves
// Data : 29/08/2017
var
  num1,num2,num3:real
inicio
  escreval("Esse programa irá ler três programas e ver qual dos três é maior.")
  escreva("Digite o o primeiro número e pressione ENTER: ")
  leia (num1)
  escreva("Digite o segundo número e pressione ENTER: ")
  leia (num2)
  escreva("Digite o terceiro número e pressione ENTER: ")
  leia (num3)
  se (num1>num2) e (num1>num3) entao
    escreva ("Primeiro número é maior que todos.")
    senao
    se (num2>num3) entao
      escreva ("Segundo número é maior que todos.")
      senao
        escreva ("Terceiro número é maior que todos.")
    fimse
  fimse
fimalgoritmo
