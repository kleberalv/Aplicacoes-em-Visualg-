algoritmo "menorde3"
// Autor : Kleber Alves
// Data : 29/08/2017
var 
  Menor,V1: real
inicio
  escreval( "Este programa calcula o menor de três números digitados.")
  escreva("Digite o primeiro valor: ")
  leia(Menor)
  escreva("Digite o segundo valor: ")
  leia(V1)
  se V1 < Menor entao
   Menor <- V1
  fimse
  escreva("Digite o terceiro valor: ")
  leia(V1)
  se V1 < Menor entao
   Menor <- V1
  fimse
  escreval( "O menor valor digitado foi : " , Menor)
  fimalgoritmo
