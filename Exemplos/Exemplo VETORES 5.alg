algoritmo "Exemplo Vetor 5"
// Autor : Kleber Alves
// Data : 20/11/2017
var
  i,j,s,s2,s3,s4,s5,s6,s7:inteiro
  a:vetor[1..3,1..3] de inteiro
  // I linha J coluna
inicio
  escreval("Matrizes 3 x 3")
  escreval("Digite os números e pressione ENTER: ")
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      leia (a[i,j])
    fimpara
  fimpara
  escreval
  limpatela
  
  escreval("A matriz 3 x 3:")
  escreval
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      escreva(a[i,j])
    fimpara
    escreval
  fimpara
  
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      s:= (a[i,j]) + s
    fimpara
  fimpara
  
  para j de 1 ate 3 faca
    s2:= s2+a[1,j]
  fimpara
  para i de 1 ate 3 faca
    s3:= s3+(a[i,2])
  fimpara
  
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      se a[i,j] mod 2=0 entao
        s4:= s4 + 1
      fimse
    fimpara
  fimpara
  
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      se a[i,j] mod 2= 1 entao
        s5:= s5 + 1
      fimse
    fimpara
  fimpara
  
  para i de 1 ate 3 faca
    para j de 1 ate 3 faca
      se i=j entao
        s6:= s6+ (a[i,j])
      fimse
    fimpara
  fimpara
  
    para i de 1 ate 3 faca
      s7:= s7 + (a[i,4-i])
    fimpara
// i linha j coluna
//------------------------------------------------------------------------------
  escreval
  escreval("A soma da matriz é de:",s)
  escreval
  escreval("A soma da primeira FILEIRA é de: ",s2)
  escreval
  escreval("A soma da segunda COLUNA é de: ",s3)
  escreval
  escreval("A quantidade de números PARES são:",s4)
  escreval
  escreval("A quantidade de números IMPARES são:",s5)
  escreval
  escreval("A soma da diagonal primária é de:",s6)
  escreval
  escreval("A soma da diagonal secundaria é de:",s7)
fimalgoritmo
