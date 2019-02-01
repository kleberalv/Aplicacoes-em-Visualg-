algoritmo "Exercício 2.18"
// Autor : Kleber Alves
// Data : 09/11/2017
var
  i:real
inicio
  escreval("Programa para informar se a pessoa é ou não maior de idade")
  escreva("Digite sua idade: ")
  leia (i)
  se (i>0) e (i<130) entao
    limpatela
    se (i<18) entao
      escreval("Pessoa MENOR de idade")
      escreval("Idade digitada: ",i)
      senao
      se (i>=18) entao
        limpatela
        escreval("Pessoa MAIOR de idade")
        escreval("Idade digitada: ",i)
      fimse
    fimse
  senao
    limpatela
    escreval("Idade INVÁLIDA!")
    escreval("Idade inválida que foi digitada: ",i)
  fimse
fimalgoritmo
