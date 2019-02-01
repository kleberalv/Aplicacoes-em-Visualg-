algoritmo "Exémplo VETOR 7"
//Autor: Kleber Alves
//Data: 21/11/2017
var
  matriz: vetor [1..10,1..10] de inteiro
  i,j,somaDiagPrinc, somaDiagSecund: inteiro
  somaParteBaixo, somaParteCima: inteiro
inicio
  para i de 1 ate 10 faca
    para j de 1 ate 10 faca
      escreval("Programa de vetor 10 x 10")
      escreval ("Digite o número da linha",i," e da coluna",j," e pressione ENTER: ")
      leia (matriz[i,j])
      limpatela
    fimpara
  fimpara
  escreval

   escreval("Matriz 10 x 10 ")
   escreval
   para i de 1 ate 10 faca
     para j de 1 ate 10 faca
       escreva (matriz[i,j]:4)
     fimpara
       escreval
   fimpara
   escreval("Pressione F9 para continuar . . . ")
pausa
limpatela
   
     escreval
     escreval ("A diagonal principal, em destaque.")
     escreval
  para i de 1 ate 10 faca
    para j de 1 ate 10 faca
    se i=j entao
      escreva (matriz[i,j]:4)
      somaDiagPrinc:= somaDiagPrinc + matriz[i,j]
      senao
      escreva (" ---")
    fimse
    fimpara
    escreval
  fimpara
    escreval("Pressione F9 para continuar . . . ")
pausa
limpatela
  
  
  escreval("")
  escreval ("A diagonal secundária, em destaque.")
  escreval("")
  para i de 1 ate 10 faca
    para j de 1 ate 10 faca
    se (i+j=10) entao
      escreva (matriz[i,j]:4)
      somaDiagSecund:= somaDiagSecund + matriz[i,j]
      senao
      escreva (" ---")
    fimse
    fimpara
    escreval
  fimpara
   escreval("Pressione F9 para continuar . . . ")
pausa
limpatela
  
  
  escreval
  escreval ("Parte acima da diagonal principal, em destaque.")
  escreval
  para i de 1 ate 10 faca
    para j de 1 ate 10 faca
    se (i<j) entao
      escreva (matriz[i,j]:4)
      somaParteCima:= somaParteCima + matriz[i,j]
      senao
      escreva (" ---")
    fimse
    fimpara
    escreval
  fimpara
escreval("Pressione F9 para continuar . . . ")
pausa
limpatela


  escreval
  escreval ("Parte abaixo da diagonal principal, em destaque.")
  escreval
  para i de 1 ate 10 faca
    para j de 1 ate 10 faca
    se (i>j) entao
      escreva (matriz[i,j]:4)
      somaParteBaixo:= somaParteBaixo + matriz[i,j]
      senao
      escreva (" ---")
    fimse
    fimpara
    escreval
  fimpara
    escreval("Pressione F9 para encerrar o programa . . . ")
pausa
limpatela
  
  escreval
  escreval ("A soma dos valores da diagonal principal é: ",somaDiagPrinc)
  escreval ("A soma dos valores da diagonal Secundária é: ",somaDiagSecund)
  escreval ("A soma dos valores acima da diagonal principal é: ",somaParteCima)
  escreval ("A soma dos valores abaixo da diagonal principal é: ",somaParteBaixo)
fimalgoritmo
