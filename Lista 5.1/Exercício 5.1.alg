algoritmo "Exercício 1.5"
// Autor : Kleber Alves
// Data : 31/10/2017
var
  v: vetor[1..10] de literal
  i: inteiro
inicio
  para i de 1 ate 10 faca
    escreval ("Digite 10 nomes e pressione ENTER")
    escreval("Digite o",i," nome: ")
    leia (v[i])
    limpatela
  fimpara
  escreval
  escreval("Nomes digitados:")
  para i de 1 ate 10 faca
    escreval (v[i])
  fimpara
fimalgoritmo
