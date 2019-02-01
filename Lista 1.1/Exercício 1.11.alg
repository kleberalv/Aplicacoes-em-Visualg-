algoritmo "Exercício 1.11"
// Autor : Kleber Alves
// Data : 31/08/2017
var
  salario,r1:real
inicio
  escreva("Esse programa informará sua situação financeira.")
  escreval
  escreva("Informe seu salário e pressione ENTER: ")
  leia(salario)
       se (salario>= 300) entao
         r1:=salario+(salario*0.5)
         escreva("Seu salário com o reajuste será de:",r1)
         senao
           r1:=salario+(salario*0.3)
           escreva("Seu salário será de:",r1)
       fimse
fimalgoritmo
