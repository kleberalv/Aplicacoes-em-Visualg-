algoritmo "Prova questão 03)"
// Autor : Kleber Alves
// Data : 27/11/2017
var
  veta: vetor [1..8,1..8] de inteiro
  temp: vetor[1..8] de inteiro
  maior, menor, i, j, l, c, r, r1, r2, r3, r4, r5, r6, r7, r8: inteiro
inicio

maior:= 0
menor:= 999999

  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      escreva ("Digite o número da linha",i," e da coluna",j," e pressione ENTER: ")
      leia (veta [i,j])
      limpatela
    fimpara
  fimpara

//A)
 escreval ("Elementos da linha 4")
   para j de 1 ate 8 faca
     escreva (veta[4,j]:4)
     r1:= r1+(veta[4,j])
     escreva
   fimpara
      escreval
    escreval("Pressione F9 para continuar . . . ")
    
pausa
limpatela

//B)
 escreval ("Elementos da coluna 2")
   para i de 1 ate 8 faca
     escreva (veta[i,2]:4)
     r2:= r2+(veta[i,2])
     escreva
   fimpara
      escreval
    escreval("Pressione F9 para continuar . . . ")

pausa
limpatela

//C)
  escreval ("A diagonal principal, em destaque abaixo: ")
  escreval
  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      se i=j entao
        escreva (veta[i,j]:4)
        r3:= r3+(veta[i,j])
        senao
          escreva (" ---")
      fimse
    fimpara
    escreval
  fimpara
    escreval("Pressione F9 para continuar . . . ")
    
pausa
limpatela

//D)
  escreval ("A diagonal secundária, em destaque abaixo: ")
  escreval
  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
    se (i+j=8) entao
      escreva (veta[i,j]:4)
      r4:= r4+(veta[i,j])
      senao
      escreva (" ---")
    fimse
    fimpara
    escreval
  fimpara
   escreval("Pressione F9 para continuar . . . ")
   
pausa
limpatela

//E e F)
  escreval ("matriz 8 x 8 :")
  escreval
    para i de 1 ate 8 faca
      para j de 1 ate 8 faca
        escreva (veta[i,j]:4)
        r:= r+ veta[i,j]
      fimpara
      escreval
    fimpara
      escreval
      escreval("Soma da linha 4 da Matriz: ",r1)
      escreval("Soma da coluna 2 da Matriz: ",r2)
      escreval("Soma da diagonal principal: ",r3)
      escreval("Soma da diagonal secundária: ",r4)
      escreval("Soma de todos os elementos da matriz: ",r)
      escreval("Pressione F9 para continuar . . . ")

pausa
limpatela

//G)
  para i de 1 ate 8 faca
    temp[i]:= veta[2,i]
    veta[2,i]:= veta[i,4]
    veta[i,4]:= temp[i]
  fimpara
    escreval ("Troca de linha 2 com coluna 4")
    escreval
  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      escreva(veta[i,j]:4)
    fimpara
      escreval
  fimpara
  escreval("Pressione F9 para continuar . . .")
  
pausa
limpatela

//H)
  escreval("Troca da diagonal primária com diagonal secundária abaixo: ")
  para i de 1 ate 8 faca
    temp[i]:= veta[i,i]
    veta[i,i]:= veta[i,8-i+1]
    veta[i,8-i+1] := temp [i]
  fimpara
    escreval

  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      escreva(veta[i,j]:4)
    fimpara
      escreval
  fimpara
  escreval
  escreval("Troca da diagonal secundária com diagonal primária abaixo: ")
  para j de 1 ate 8 faca
    temp[j]:= veta[j,j]
    veta[j,j]:= veta[j,8-j+1]
    veta[j,8-j+1] := temp [j]
  fimpara
    escreval

  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      escreva(veta[i,j]:4)
    fimpara
      escreval
  fimpara
  escreval("Pressione F9 para continuar . . .")
  
  
  
pausa
limpatela

//I)
  para i de 1 ate 8 faca
    temp[i]:= veta[i,8]
    veta[i,8]:= veta[5,i]
    veta[5,i]:= temp[i]
  fimpara
    escreval ("Troca da coluna 8 com a linha 5: ")
    escreval
  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      escreva(veta[i,j]:4)
    fimpara
      escreval
  fimpara
  escreval("Pressione F9 para continuar . . .")
  
pausa
limpatela

//J)
  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      se (i mod 2 =0) entao
        r5:= (veta[i,j]*veta[i,j])+r5
      fimse
    fimpara
  fimpara
  escreval("Valor da multiplicação das linhas pares: ")
  escreval (r5:4)
  escreval("Pressione F9 para continuar . . . ")
  
pausa
limpatela

//K)

  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      se (i mod 2 = 1) entao
        r6:= r6 -(veta[i,j])
      fimse
    fimpara
  fimpara
  escreval("Valor da subtração das linhas impares: ")
  escreval (r6:4)
  escreval("Pressione F9 para continuar . . . ")
  
pausa
limpatela

//L)

  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      se (veta[i,j] mod 2 = 1) entao
        r7:= (r7 + 1)
      fimse
    fimpara
  fimpara
  escreval("Quantidade de números impares no vetor: ")
  escreval (r7:4)
  escreval("Pressione F9 para continuar . . . ")

pausa
limpatela

//M e N)

  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      se (veta[i,j] mod 2 = 0) entao
        r8:= (r8 + 1)
      fimse
    fimpara
  fimpara
  escreval("Quantidade de números pares no vetor e quantos são divisiveis por 2: ")
  escreval (r8:4)
  escreval("Pressione F9 para continuar . . . ")

pausa
limpatela

//O)

  para i de 1 ate 8 faca
    para j de 1 ate 8 faca
      se (veta[i,j] > maior ) entao
        maior:= veta[i,j]
      fimse
      se (veta[i,j] < menor ) entao
        menor:= veta[i,j]
      fimse
    fimpara
  fimpara

  escreval ("O maior número é:", maior)
  escreval ("O menor número é:", menor)
    
fimalgoritmo
