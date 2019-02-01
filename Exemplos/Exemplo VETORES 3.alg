algoritmo "Exemplo vetor 2"
// Autor : Kleber Alves
// Data : 30/10/2017
var
  i,j :inteiro
  veta,vetm: vetor[1..40] de inteiro
inicio
  escreval("Programa de soma de números! ")
  para i de 1 ate 40 faca
    escreval("Digite e pressione ENTER")
    escreval("Digite o", i, "º  Número")
    leia (veta[i])
    limpatela
  fimpara
    para i de 1 ate 40 faca
      se (veta[i] mod 2 = 0) entao
        j:= j+1
      fimse
    fimpara
        para i de 1 ate 40 faca
          escreval("Posição ",i," : ",veta[i])
        fimpara
          escreval ("Existem ", j , " valores pares")
fimalgoritmo
