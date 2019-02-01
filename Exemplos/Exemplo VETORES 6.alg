algoritmo "Exemplo Vetores 6"
// Autor : Kleber Alves
// Data : 21/11/2017
var
  x,y:inteiro
  temp:vetor[1..10] de inteiro
  vet_1:vetor [1..10,1..10] de inteiro
inicio

  para x de 1 ate 10 faca
    para y de 1 ate 10 faca
      escreva("Digite o número da linha ",x," e da coluna",y,": ")
      leia(vet_1[x,y])
    fimpara
  fimpara
  limpatela

  escreval
    para x de 1 ate 10 faca
      para y de 1 ate 10 faca
        escreva(vet_1[x,y])
      fimpara
        escreval
    fimpara
    
//linha 2 com a linha 8

  para x de 1 ate 10 faca
     temp[x]:=vet_1[2,x]
     vet_1[2,x]<-vet_1[8,x]
     vet_1[8,x]<-temp[x]
  fimpara

  escreval
  escreval ("troca de linha 2 com linha 8")
    para x de 1 ate 10 faca
      para y de 1 ate 10 faca
        escreva(vet_1[x,y])
      fimpara
        escreval
    fimpara
    
pausa

//coluna 4 com coluna 10
  para x de 1 ate 10 faca
    temp[x]<-vet_1[x,4]
    vet_1[x,4]<-vet_1[x,10]
    vet_1[x,10]<-temp[x]
  fimpara
    escreval
    escreval ("troca de coluna 4 com coluna 10")
  para x de 1 ate 10 faca
    para y de 1 ate 10 faca
      escreva(vet_1[x,y])
    fimpara
      escreval
  fimpara
  
pausa

//diagonal pricipal com diagonal secundaria
  para x de 1 ate 10 faca
    temp[x] <- vet_1[x,x]
    vet_1[x,x] <- vet_1[x,10-x+1]
    vet_1[x,10-x+1] <- temp [x]
  fimpara
    escreval
    escreval ("troca de diagonais")
  para x de 1 ate 10 faca
    para y de 1 ate 10 faca
      escreva(vet_1[x,y])
    fimpara
      escreval
  fimpara
pausa

//linha 5 com coluna 10
  para x de 1 ate 10 faca
    temp[x]<-vet_1[5,x]
    vet_1[5,x]<-vet_1[x,10]
    vet_1[x,10]<-temp[x]
  fimpara
    escreval
    escreval ("troca de linha 5 com coluna 10")
  para x de 1 ate 10 faca
    para y de 1 ate 10 faca
      escreva(vet_1[x,y])
    fimpara
      escreval
  fimpara
pausa
  limpatela
  escreval("Matriz 10x10")
  escreval
  para x de 1 ate 10 faca
    para y de 1 ate 10 faca
      escreva(vet_1[x,y],"  ")
    fimpara
      escreval(" ")
  fimpara
fimalgoritmo

