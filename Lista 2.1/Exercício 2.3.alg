algoritmo "Lista de exercícios 2.3"
// Autor :Kleber Alves
// Data : 29/08/2017.
var
  n1,n2:real
inicio
  escreval("Esse programa informará qual dos números digitado é o menor")
  escreva("Digite o primeiro número e pressione ENTER: ")
  leia(n1)
  escreva("Digite o segundo número e pressione ENTER: ")
  leia (n2)
  se (n1<n2)entao
     escreva ("Primeiro número menor que o segundo!",n1," <",n2)
     senao
     se (n1=n2) entao
       escreva("Números iguais!")
       senao
         escreva ("Segundo número menor que o primeiro!",n2," <",n1)
     fimse
   fimse

fimalgoritmo
