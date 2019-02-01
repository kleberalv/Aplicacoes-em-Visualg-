algoritmo "Exercício 2.7"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  sal,r1,r2:real
inicio
  escreval (" Bem-Vindo ao seu operador virtual!")
  escreva("Informe seu salário e pressione ENTER: ")
  leia (sal)
  se (sal>0) entao
    se (sal <500) entao
    escreval ("Você receberá um aumento de 30%")
      r1:= sal+(sal*0.30)
      escreva("Seu salário vai ficar com o total de: ",r1)
      senao
        escreva("Lamento, você não terá aumento.")
    fimse
   senao
     escreval("Salário inválido!")
  fimse
fimalgoritmo
