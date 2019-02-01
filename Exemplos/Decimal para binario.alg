algoritmo "Decimais para binarios"
// Autor : Kleber Alves
// Data : 22/07/2017
var
  x : caracter
  j,y,d : inteiro
inicio
  escreva("Esse programa converterá os numeros decimais para binários.")
  escreval
  escreva("Entre com um número inteiro :")
  leia(y)
  d <- y
  para j de 1 ate 20 faca
   se (y mod 2) = 0 entao
      x <-  "0" +  x
   senao
      x <-  "1" +  x
   fimse
   y <- y div 2
  fimpara
  escreval("A representação binária de", d, " é ", x)
fimalgoritmo

