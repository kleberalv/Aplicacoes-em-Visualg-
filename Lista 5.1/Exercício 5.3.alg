algoritmo "Exercício 5.3"
// Autor : Kleber Alves
// Data : 31/10/2017
var
  v: vetor[1..8] de inteiro
  i: inteiro
inicio
  escreval ("Programa para informar os números que são e nao são multiplos de 3")
  para i de 1 ate 8 faca
    ESCREVAL("Digite o",i," número e pressione ENTER: ")
    leia (v[i])
    limpatela
  fimpara
  escreval (" ")
  para i de 1 ate 8 faca
    se (v[i] mod 3 = 0) entao
      escreval ("O ",i,"º número digitado (",v[i],") é multiplo de 3.")
      senao
      escreval ("O ",i,"º número digitado (",v[i],") não é multiplo de 3.")
    fimse
  fimpara
fimalgoritmo
