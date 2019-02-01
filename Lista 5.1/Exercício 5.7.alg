algoritmo "Exercício 5.7"
// Autor : Kleber Alves
// Data : 31/10/2017
var
  i: inteiro
  va,vb,vc: vetor[1..50] de inteiro
inicio
  escreval("Programa para receber 100 números e mostrar a soma em outro vetor.")
  para i de 1 ate 50 faca
    escreval("Vetor 1")
    escreval("Digite o",i," número e pressione ENTER: ")
    leia(va[i])
    limpatela
  fimpara
    escreval
      para i de 1 ate 50 faca
        escreval("Vetor 2")
        escreval("Digite o",i," número e pressione ENTER: ")
        leia(vb[i])
        limpatela
      fimpara
        escreval
        escreval("Resultado abaixo: ")
          para i de 1 ate 50 faca
            vc[i]:=va[i]+vb[i]
            escreval (vc[i])
          fimpara
fimalgoritmo
