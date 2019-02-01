algoritmo "Exercício 16)"
// Autor : Kleber Alves
// Data : 17/08/2017
var
  cato,cata,hip:real
inicio
  escreva("Esse progama informará o valor da hipotenusa de seu triangulo. ")
  escreval
  escreva("Digite o valor do cateto oposto e pressione ENTER: ")
  leia (cato)
  escreva("Digite o valor do cateto adjacentee pressione ENTER: ")
  leia (cata)
  hip:= raizq(cato*cato) + (cata*cata)

  escreva("A sua hipotenusa é: ",hip)
  escreval
fimalgoritmo
