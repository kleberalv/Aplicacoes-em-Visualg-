algoritmo "Questão 2 prova"
// Autor : Kleber Alves
// Data : 28/09/2017
var
  n:inteiro
inicio
  escreval("Bem vindo ao portal do aluno!")
  escreva ("Digite sua nota para saber seu conceito e pressione ENTER: ")
  leia (n)
  limpatela
  se (n>=0) e (n<=100) entao
    se (n>=0) e (n<=49) entao
      escreva("O conceito de sua nota é: insuficiente. sua nota é: ",n)
      senao
      se (n>=50) e (n<=64) entao
        escreva("O conceito de sua nota é: regular. sua nota é: ",n)
        senao
        se (n>=65) e (n<=84) entao
          escreva("O conceito de sua nota é: bom. sua nota é: ",n)
          senao
          se (n>=85) e (n<=100) entao
            escreva("O conceito de sua nota é: ótimo. sua nota é: ",n)
          fimse
        fimse
      fimse
    fimse
    senao
    escreva("Nota inválida!")
  fimse
fimalgoritmo
