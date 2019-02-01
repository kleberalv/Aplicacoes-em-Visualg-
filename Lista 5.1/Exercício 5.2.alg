algoritmo "Exercício 5.2"
// Autor : Kleber Alves
// Data : 31/10/2017
var
n: vetor[1..15] de inteiro
i: inteiro
inicio
  escreval ("Programa para informar os números impares e pares.")
  para i de 1 ate 15 faca
  escreval("Digite o",i," número e pressione ENTER: ")
    leia (n[i])
    limpatela
  fimpara
  escreval
  para i de 1 ate 15 faca
    escreval (i,"º número digitado é: ",n[i])
  fimpara
  escreval
  para i de 1 ate 15 faca
    se (n[i] mod 2 = 0) entao
      escreval (i,"º número digitado (",n[i],") é par.")
      senao
      escreval (i,"º número digitado (",n[i],") é ímpar.")
    fimse
  fimpara
fimalgoritmo
