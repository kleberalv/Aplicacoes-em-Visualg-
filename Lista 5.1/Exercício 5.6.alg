algoritmo "Exercício 5.6"
// Autor : Kleber Alves
// Data : 31/10/2017
var
  i: inteiro
  v,ov: vetor[1..10] de inteiro
inicio
  escreval("Programa de vetores.")
  para i de 1 ate 10 faca
    escreval("Digite o",i," numero e pressione ENTER: ")
    leia(v[i])
    limpatela
  fimpara
    escreval()
    escreval("Resultado: ")
    para i de 1 ate 10 faca
      ov[i]:=v[i]*3
        escreval (ov[i])
    fimpara
fimalgoritmo
