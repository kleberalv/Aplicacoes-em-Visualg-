algoritmo "Exercício 1.10"
// Autor : Kleber Alves
// Data : 31/08/2017
var
  n1,n2,n3,n4,media:real
inicio
  escreva("Bem-vindo ao seu portal do estudande!")
  escreval
  escreva("Esse programa informará se você foi aprovado ou não.")
  escreval
  escreva("informe a sua primeira nota: ")
  leia(n1)
  escreva("informe a sua segunda nota: ")
  leia (n2)
  escreva("informe a sua terceira nota: ")
  leia(n3)
  escreva("informe a sua quarta nota: ")
  leia (n4)
  media:= (n1+n2+n3+n4)/4
      se (media>=7.0) entao
        escreva("Aluno aprovado!,sua media foi de: ",media)
        senao
          escreva("Aluno reprovado!, sua média foi de: ",media)
      fimse
fimalgoritmo
