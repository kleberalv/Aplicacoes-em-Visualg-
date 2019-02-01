algoritmo "Exercício lista 2.1"
// Autor : Kleber Alves
// Data : 05/09/2017
// Seção de Declarações
var
  n1,n2,n3,n4,media:real
inicio
  escreval ("Esse programa informará a sua média.")
  escreva ("Digite primeira nota e pressione ENTER: ")
  leia(n1)
  se (n1>=0) e (n1<=10) entao
    escreva ("Digite segunda nota e pressione ENTER: ")
    leia(n2)
    se (n2>=0) e (n2<=10) entao
      escreva ("digite terceira nota e pressione ENTER: ")
      leia(n3)
      se (n3>=0) e (n3<=10) entao
        escreva ("digite quarta nota e pressione ENTER: ")
        leia(n4)
        se (n4>=0) e (n4<=10) entao
          media:=(n1+n2+n3+n4)/4
          se (media >= 8) entao
            escreval ("sua média foi de:",media,", você esta Aprovado!")
            senao
               escreval ("Sua média foi de:",media,", você esta Reprovado!")
          fimse
          senao
            escreval ("Nota 4 inválida")
        fimse
        senao
          escreval ("Nota 3 inválida")
      fimse
       senao
          escreval ("Nota 2 inválida")
    fimse
     senao
       escreval ("Nota 1 inválida")
  fimse

fimalgoritmo
