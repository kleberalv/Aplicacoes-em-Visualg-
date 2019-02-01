algoritmo "Exercício 15)"
// Autor : Kleber Alves
// Data : 17/08/2017
var
  sal,conta1,conta2,novov,novov2,tchausalario:real
inicio
  escreva("Esse progama mostrará sua situação financeira.")
  escreval
  escreva("Informe seu salário e pressione ENTER: ")
  leia(sal)
  escreva("Informe o valor de sua conta: ")
  leia (conta1)
  escreva("Informe o valor de sua segunda conta: ")
  leia (conta2)
  novov:= conta1+(conta1*0.02)
  novov2:= conta2+(conta2*0.02)
  tchausalario:=novov+novov2
  escreva("Suas contas com o acressimo de 2% de multa ficaram com o valor de:  ")
  escreval
  escreva(novov," e",novov2)
  escreval
  escreva("Sobrará do seu salário, aproximadamente: ",sal-tchausalario)
  escreval
  escreva("Lamento... ")
fimalgoritmo
