algoritmo "Exercício 6.4"
// Autor : Kleber Alves
// Data : 20/11/2017
var
  i,j:inteiro
  a:vetor[1..10,1..10] de inteiro
  r:inteiro
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
    escreval
    escreval("Pressione F9 para continuar . . .")

pausa
limpatela

  escreval("Os numeros da matriz A BAIXO a diagonal principal é: ")
  escreval
  para i de 1 ate 10 faca
    para j de 1 ate 10 faca
      se (j>=1) e (j<i) entao
        escreva( a[i,j])
      fimse
    fimpara
    escreval
  fimpara
  escreval
  escreval("Pressione F9 para continuar . . .")

pausa
limpatela

  escreval("O produto dos elementos ABAIXO da diagonal principal é:")
  escreval
  para i de 1 ate 10 faca
    para j de 1 ate 10 faca
      se (j>=1) e (j<i) entao
        r:= r+ a[i,j]*a[i,j]
      fimse
    fimpara
  fimpara
  escreva
  escreval(r)
  escreval
  escreval("Pressione F9 para encerrar o programa . . .")
fimalgoritmo
