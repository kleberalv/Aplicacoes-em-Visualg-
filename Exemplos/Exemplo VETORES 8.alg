algoritmo "Exemplo VETOR 8"
// Autor : Kleber Alves
// Data : 20/11/2017
var
  i,j:inteiro
  a:vetor[1..4,1..4] de inteiro
  temp:vetor[1..4] de inteiro
  // I linha J coluna
  // primeira linha pela 3 linha
  // segunda coluna pela 4 coluna
inicio
  para i de 1 ate 4 faca
    para j de 1 ate 4 faca
      escreval("Matrizes 4 x 4")
      escreval("Digite o valor da linha",i," e da coluna",j," e pressione ENTER: ")
      leia (a[i,j])
      limpatela
    fimpara
  fimpara

    escreval("A matriz 4x4:")
    escreval
  para i de 1 ate 4 faca
    para j de 1 ate 4 faca
      escreva(a[i,j])
    fimpara
      escreval
  fimpara

  para j de 1 ate 4 faca
    temp[j]:= a[1,j]
    a[1,j]:= a[3,j]
    a[3,j]:= temp[j]
  fimpara
  escreval
  escreval("Pressione F9 para continuar . . . ")
pausa
limpatela

  escreval("Troca da primeira linha pela terceira linha: ")
  escreval
    para i de 1 ate 4 faca
      para j de 1 ate 4 faca
        escreva(a[i,j])
      fimpara
        escreval
    fimpara

    para j de 1 ate 4 faca
      temp[j]:= a[j,4]
      a[j,4]:= a[j,2]
      a[j,2]:= temp[j]
    fimpara
    escreval
    escreval("Pressione F9 para continuar . . . ")
pausa
limpatela

  escreval("Trocando segunda coluna com a quarta coluna: ")
  escreval
    para i de 1 ate 4 faca
      para j de 1 ate 4 faca
        escreva(a[i,j])
      fimpara
        escreval
    fimpara
    escreval
    escreval("Pressione F9 para continuar . . . ")
pausa
limpatela

  escreval("Matriz 4x4 : ")
  escreval
    para i de 1 ate 4 faca
      para j de 1 ate 4 faca
        escreva(a[i,j])
      fimpara
        escreval
    fimpara
fimalgoritmo
