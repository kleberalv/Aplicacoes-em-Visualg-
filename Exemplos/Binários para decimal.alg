algoritmo "Binários para decimais"
// Autor : Kleber Alves
// Data : 22/08/2017
var
  x : caracter
  posicao,d : inteiro
inicio
  escreva("Esse programa converterá os números de binários para decimais.")
  escreval
  escreva("Entre com um número binario :")
  leia(x)
  d := 0
  para posicao de compr(x) ate 1 passo -1 faca
   se copia(x,posicao,1)="1" entao
   d := d + int(exp(2,compr(x)-posicao))
   fimse
  fimpara
  escreval("A representação decimal de: ", x, " é: ", d)
fimalgoritmo

