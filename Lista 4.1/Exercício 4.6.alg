algoritmo "Exercício 4.6"
// Autor : Kleber Alves
// Data : 17/10/2017
var
  num,i,quant,c:inteiro
inicio
  escreval("Esse programa mostrará os números multiplos de 3")
  escreval("Digite zero (0) ou um numero inferior a zero para encerrar o programa.")
  escreva("Digite o número e pressione ENTER: ")
  leia (num)
  enquanto (num>0) faca
    se(num mod 3 = 0) entao
      quant:= quant+1
    fimse
    i:=i+1
    escreva("Digite o número e pressione ENTER: ")
    leia (num)
  fimenquanto
    limpatela
    escreval("Total de números digitados foi: ",i)
    escreval("Quantidade de numeros multiplos de 3: ",quant)
fimalgoritmo
