algoritmo "Exercício 1.9"
// Autor : Kleber Alves
// Data : 29/08/2017
var
  altura,r1,r2:real
  sexo:literal
inicio
  escreva("Esse programa informará seu peso ideal.")
  escreval
  escreval("digite M para sexo masculino e F para feminino. Pressione ENTER:")
  leia (sexo)
  escreva("Digite sua altura e pressione ENTER: ")
  leia (altura)
  se (sexo = "m" ) entao
    r1:=(72.7*altura)-58
      escreva("Seu peso ideal é de: ",r1)
      senao
        r2:=(62.1*altura)-44.7
      escreva("Seu peso ideal é de: ",r2 )
  fimse
fimalgoritmo
