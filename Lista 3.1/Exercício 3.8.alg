algoritmo "Exercício 3.8"
// Autor : Kleber Alves
// Data : 09/10/2017
var
  c,r1,r2,r3,r4,r5,r6:inteiro
  n,cc:literal
inicio
  para c de 1 ate 10 faca
    escreval("Bem-vindo ao portal eleitoral. Infome seu nome e pressione ENTER: ")
    leia (n)
    limpatela
    escreval ("Bem-vindo, ",n,"! Escolha o candidato desejado e pressione ENTER: ")
    escreval ("---------------------------------------------------")
    escreval (" 1- Para Bolsonaro")
    escreval (" 2- Para Luladrão")
    escreval (" 3- Para Maria dos Rosário")
    escreval (" 4- Para voto em BRANCO")
    escreval (" 5- Para voto NULO")
    escreval ("---------------------------------------------------")
    leia (c)
    limpatela
    se (c>=1) e (c<=5) entao
      se (c=1) entao
        escreval (n,", você votou em Bolsonaro.")
        r1:= r1+1
        escreval("Pressione ENTER para continuar . . .")
        leia(cc)
        limpatela
        senao
        se (c=2) entao
          escreval (n,", você votou em Luladrão.")
          r2:=r2+1
          escreval("Pressione ENTER para continuar . . . ")
          leia(cc)
          limpatela
          senao
          se (c=3) entao
            escreval (n,", você votou em Maria dos Rosários.")
            r3:= r3+1
            escreval("Pressione ENTER para continuar . . .")
            leia(cc)
            limpatela
            senao
            se (c=4) entao
              escreval (n,", você votou em BRANCO.")
              r4:= (r4+1)
              escreval("Pressione ENTER para continuar . . .")
              leia(cc)
              limpatela
              senao
              se (c=5) entao
                escreval (n,", você votou NULO.")
                escreval("Pressione ENTER para continuar . . .")
                leia(cc)
                limpatela
              fimse
            fimse
          fimse
        fimse
      fimse
    senao
      escreval(n,", número digitado inválido. Tente novamente!")
      escreval("Pressione ENTER para continuar . . .")
      leia(cc)
      limpatela
    fimse
  fimpara
    escreval("Votaram em bolsonaro: ",r1)
    escreval("Votaram em luladrão: ",r2)
    escreval("Votaram em Maria dos Rosário: ",r3)
    escreval("Votaram em BRANCO: ",r4)
    escreval("votaram NULO: ",r5)
fimalgoritmo
