algoritmo "Exercício 1.12"
// Autor : Kleber Alves
// Data : 31/08/2017
var
  salario,presta,r1:real
inicio
  escreval("Bem vindo ao portal do servidor!")
  escreval("Verificamos que você quer efetuar um empréstimo.")
  escreva("Primeiramente nforme seu salário e pressione ENTER: ")
  leia (salario)
  escreva("Informe o valor da prestação: ")
  leia(presta)
  r1:= salario*0.3
     se (presta<=r1) entao
       escreva ("Pode ser consedida!")
       senao
         escreva("Lamento, não pode ser consedido.")
     fimse
fimalgoritmo
