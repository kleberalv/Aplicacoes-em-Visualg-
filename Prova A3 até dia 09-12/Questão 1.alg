algoritmo "Prova questão 01)"
// Autor : Kleber Alves
// Data : 27/11/2017
var
  i,j:inteiro
  a:vetor[1..7,1..8] de inteiro
inicio
  escreval("Matriz 7 x 8 com a soma dos índices de sua posição dentro da matriz: ")
  para i de 1 ate 7 faca
    para j de 1 ate 8 faca
      a[i,j]:= i+j
      escreva(a[i,j]:5)
    fimpara
    escreval
  fimpara
fimalgoritmo

//  para i de 1 ate 7 faca
//    para j de 1 ate 8 faca
//    escreval("Matriz 7 x 8 ")
//    escreval("Digite o elemento da linha",i," e da coluna",j," e pressione ENTER: ")
//    leia (a[i,j])
//     limpatela
//    fimpara
//  fimpara
