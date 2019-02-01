algoritmo "Exercício 2.6"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  op,n1,n2,r1,r2,r3,r4,r5:real
inicio
  escreval (" Bem-Vindo ao seu operador virtual!")
  escreval (" Escolha a operação e pressione ENTER: ")
  escreval("---------------------------------------------------")
  escreval (" 1- Para Média entre os números digitados. ")
  escreval (" 2- Para Diferença do maior pelo menor. ")
  escreval (" 3- Para produto entre os números digitados. ")
  escreval("---------------------------------------------------")
  leia(op)
  limpatela
  escolha op
  caso 1
    escreval("Opção escolhida foi: Média entre os dois números.")
    escreva("Digite o primeiro numero e pressione ENTER: ")
    leia (n1)
    escreva("Digite o segundo número e pressione ENTER: ")
    leia (n2)
    r1:= (n1+n2)/2
      escreva("O resultado da operação é: ",r1)
  caso 2
    escreval ("Opção escolhida foi: Difereça do maior pelo menor")
    escreva("Digite o primeiro número e pressione ENTER: ")
    leia (n1)
    escreva("Digite o segundo número e pressione ENTER: ")
    leia (n2)
    se (n1>n2) entao
    r2:= (n1-n2)
      escreva("O resultado é: ",r2)
      senao
      se (n2>n1) entao
      r3:= (n2-n1)
        escreva("O resultado é: ",r3)
        senao
        se (n1=n2) entao
          escreva("O resultado é 0")
        fimse
      fimse
    fimse
  caso 3
    escreval ("Opção escolhida foi: Produto entre os dois números.")
    escreva("Digite o primeiro número e pressione ENTER: ")
    leia (n1)
    escreva("Digite o segundo número e pressione ENTER: ")
    leia (n2)
    r4:= (n1*n2)
    escreva ("O resultado é: ",r4)
  outrocaso
    escreva ("Opção invalida!")
  fimescolha
fimalgoritmo
