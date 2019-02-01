algoritmo "Exercício 5.1.128"
// Autor : Kleber Alves
// Data : 31/10/2017
var
  i:inteiro
  veta,vetb,vetc: vetor[1..10] de inteiro
inicio
  escreval("Programa de soma de numeros com vetores")
  para i de 1 ate 5 faca
    escreval("PRIMEIRO VETOR")
    escreva("Digite o",i,"º e pressione ENTER : ")
    leia (veta[i])
    limpatela
  fimpara
    para i de 1 ate 5 faca
      escreval("SEGUNDO VETOR")
      escreva("Digite o",i,"º e pressione ENTER : ")
      leia (vetb[i])
      limpatela
    fimpara
      para i de 1 ate 5 faca
        vetc[i]:= veta[i]
        vetc[i+5]:= vetb[i]
      fimpara
          para i de 1 ate 10 faca
            escreval(i,"º VETOR é igual a: ",vetc[i])
          fimpara
fimalgoritmo
