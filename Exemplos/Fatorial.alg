algoritmo "Fatorial"
// Autor : Kleber Alves
// Data : 23/08/2017
var
  valor : inteiro
procedimento obtervalor
var
  x : inteiro
inicio
  escreva("Esse programa mostrará o numero digitado em fatorial!")
  escreval
  escreva("Digite um número: ")
  leia(x)
  valor <- x
fimprocedimento
funcao fatorial(v:inteiro) : inteiro
inicio
se v <= 2 entao
   retorne v
senao
   retorne v * fatorial(v-1)
  fimse
fimfuncao

inicio
  obtervalor
  escreva("O fatorial de ",valor," é ",fatorial(valor))
fimalgoritmo

