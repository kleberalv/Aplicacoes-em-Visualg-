algoritmo "Exercício 4.7"
// Autor : Kleber Alves
// Data : 17/10/2017
var
  num,i,quant:inteiro
  m,soma:real
inicio
  escreval("Esse programa mostrará os números multiplos de 3 e mostrar sua média")
  escreval("Digite zero (0) ou um numero inferior a zero para encerrar o programa.")
  escreva("Digite o número e pressione ENTER: ")
  leia (num)
  enquanto (num>0) faca
    se(num mod 3 = 0) entao
      soma:= soma+num
      quant:= quant+1
    fimse
    i:=i+1
    escreva("Digite o número e pressione ENTER: ")
    leia (num)
  fimenquanto
    m:= soma/quant
    limpatela
    escreval("Total de números digitados foram: ",i)
    escreval("Quantidade de numeros multiplos de 3: ",quant)
    escreval("A média dos números é: ",m)
fimalgoritmo
