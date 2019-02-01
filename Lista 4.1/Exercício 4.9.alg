algoritmo "Exercício 4.9"
// Autor : Kleber Alves
// Data : 17/10/2017
var
  id,i,quant:inteiro
  soma,m,al:real
  enter:literal
inicio
  escreval("Esse programa irá ler sua idade e sua altura para uma pesquisa")
  escreval("Digite zero (0) ou um numero inferior a zero para encerrar o programa.")
  escreva("Digite sua idade e pressione ENTER: ")
  leia (id)
  enquanto (id>0) faca
    escreva("Digite sua altura e pressione ENTER: ")
    leia (al)
      se(id>50) entao
        soma:= soma+al
        quant:= quant+1
        m:= soma/quant
        escreval("Obrigado por realizar sua pesquisa conosco!")
        escreva("Pressione ENTER para continuar . . . ")
        leia (enter)
      fimse
      i:=i+1
      limpatela
        escreval("Esse programa irá ler sua idade e sua altura para uma pesquisa")
        escreval("Digite zero (0) ou um numero inferior a zero para encerrar o programa.")
        escreva("Digite sua idade e pressione ENTER: ")
        leia (id)
  fimenquanto
      limpatela
      escreval("Total de pessoas: ",i)
      escreval("A média das alturas de pessoas maiores de 50 anos é: ",m)
fimalgoritmo
