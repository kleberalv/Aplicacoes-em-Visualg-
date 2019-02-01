algoritmo "Exercício 2.8"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  sal,r1,r2:real
inicio
  escreval (" Bem-Vindo ao seu operador virtual!")
  escreva("Informe seu salário e pressione ENTER: ")
  leia (sal)
  se (sal>0) entao
    se (sal<=300) entao
    r1:= sal+(sal*0.35)
      escreval("Seu salário terá um aumento de 35%")
      escreva("Seu salário ficou: ",r1)
      senao
      se (sal>300) entao
      r2:= sal+(sal*0.15)
        escreval("Seu salário terá um aumento de 15%")
        escreval("Seu salário ficou: ",r2)
      fimse
    fimse
    senao
      escreva("Salário inválido!")
  fimse
fimalgoritmo
