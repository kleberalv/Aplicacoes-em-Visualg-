algoritmo "Questão 21)"
// Autor : Kleber Alves
// Data : 24/08/2017
var
  salm,sal,hrs,hrsextra,r1,r2,r3,r4,r5:real
inicio
  escreva("Esse programa informará sua situação financeira!")
  escreval
  escreva("Digite o valor do salário minimo atual: ")
  leia(salm)
  escreva("Digite suas horas trabalhadas: ")
  leia(hrs)
  escreva("Digite de quanto foi suas horas extras: ")
  leia(hrsextra)
  r1:= salm/8
  r2:= salm/4
  r3:= hrs*r1
  r4:= hrsextra*r2
  r5:= r3+r4
  escreval("As horas trabalhadas são de:",r1)
  escreval("As horas extras ficaram:",r2)
  escreval("Com base nas suas horas extras, você irá receber:",r4)
  escreval("Sendo assim, calculando tudo, seu salario ficou:",r5)
  escreval("Bom trabalho!")
fimalgoritmo
