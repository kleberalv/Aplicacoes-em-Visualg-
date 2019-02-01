algoritmo "Prova questão 05)"
// Autor : Kleber Alves
// Data : 02/12/2017
var
  veta:vetor[1..3,1..3] de inteiro
  i, c, j, sl, sc, sds, sdp: inteiro
inicio

  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreval("Quadrado mágico: ")
      escreva("Informe a linha",i," e a coluna",j," e pressione ENTER: ")
      leia(veta[i,j])
      limpatela
    fimpara
  fimpara

  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreva (veta[i,j])
    fimpara
      escreval
  fimpara

  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      se(i=j) entao
        sdp:= sdp + veta[i,j]
      fimse
    fimpara
  fimpara


  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      se((i+j)=2) entao
        sds:= sds + veta[i,j]
      fimse
    fimpara
  fimpara
  
  para i de 1 ate 3 faca
    sl:= 0
    para j de 1 ate 3 faca
      sl:= sl + veta[i,j]
   fimpara
   
   se (sl <> sdp) entao
     c:= 1
   fimse
    fimpara

  para j de 1 ate 3 faca
    sc:= 0
    para i de 1 ate 3 faca
    sc:= sc + veta[i,j]
    fimpara
      se (sc <> sdp) entao
      c:= 1
      fimse
  fimpara
  
  se(c= 1) entao
    escreval
    escreval("não é um quadrado mágico!")
    senao
      escreval
      escreval("é um quadrado mágico!")
  fimse
fimalgoritmo
