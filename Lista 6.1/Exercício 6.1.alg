algoritmo "Exercício 6.1"
// Autor : Kleber Alves
// Data : 20/11/2017
var
  i,j:inteiro
  a:vetor[1..10,1..10] de inteiro
  // I linha J coluna
inicio
  para i de 1 ate 10 faca
    para j de 1 ate 10 faca
      escreval("Matrizes 10 x 10")
      escreval("Digite o valor da linha",i," e da coluna",j," e pressione ENTER: ")
      leia (a[i,j])
      limpatela
    fimpara
  fimpara

    escreval("A matriz 10 x 10:")
    escreval
  para i de 1 ate 10 faca
    para j de 1 ate 10 faca
      escreva(a[i,j]:4)
    fimpara
      escreval
  fimpara
    escreval("Pressione F9 para continuar . . .")
    
pausa
  limpatela
  
  escreval("A diagonal principal é: ")
  para i de 1 ate 10 faca
    para j de 1 ate 10 faca
      se i=j entao
        escreva( a[i,j])
      fimse
    fimpara
    escreva
  fimpara
  escreval
  escreval("Pressione F9 para encerrar o programa . . .")
  
pausa

fimalgoritmo
