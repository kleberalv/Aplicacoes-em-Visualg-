algoritmo "Kleber Alves"
// Autor : Kleber Alves
// Data : 16/08/2017
var
   Hora, Minuto, Segundo: inteiro

funcao replicar(s : caracter ; n : inteiro ) : caracter
  var t : caracter
    J : inteiro
  inicio
   t <- ""
   para j de 1 ate n faca
       t <- t + s
   fimpara
   retorne t
  fimfuncao

  funcao direita(s : caracter ; n : inteiro) : caracter
  inicio
   retorne copia(s,compr(s)-n+1 ,n)
  fimfuncao

  funcao numpcaraczero( v, c : inteiro) : caracter
  inicio
   retorne direita( replicar("0",c) + numpcarac(v),c)
  fimfuncao


  inicio
      Hora <- 0
      Minuto <- 0
      Segundo <- 0
      enquanto Hora < 25 faca
          timer 1000
          timer 0
          segundo <- segundo + 1
          se segundo > 59 entao
             Segundo <- 0
             Minuto <- Minuto + 1
             se Minuto > 59 entao
                Minuto <- 0
                Hora <- Hora + 1
                se Hora > 24 entao
                   Hora <- 0
                fimse
             fimse
          fimse
          limpatela
          escreva(numpcaraczero(Hora,2),":",numpcaraczero(Minuto,2),":",numpcaraczero(Segundo,2))
      fimenquanto
  fimalgoritmo
