algoritmo "Exemplo VETORES 4"
// Autor : Kleber Alves
// Data : 31/10/2017
var
  i,j,aux:inteiro
  vet: vetor[1..5] de inteiro
inicio
  escreval (" digite valores do vetor A")
  para i de 1 ate 5 faca
    leia (vet[i])
  fimpara
  escreval
  para i de 1 ate 4 faca
    para j de i+1 ate 5 faca
      se (vet[i] > vet[j]) entao
        aux:=vet[i]
        vet[i]:=vet[j]
        vet[j]:=aux
      fimse
    fimpara
  fimpara
  escreval
  escreval (" vetor ordenado ")
  para i de 1 ate 5 faca
    escreva ( vet[i])
  fimpara
fimalgoritmo

//para decrescente, troque o "<>"
