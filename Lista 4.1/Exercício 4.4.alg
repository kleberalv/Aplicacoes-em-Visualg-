algoritmo "Exercício 4.4"
// Autor : Kleber Alves
// Data : 24/10/2017
var
  d:inteiro
  r1,r2,arr:real
  n,enter:literal
inicio
  escreval("Bem-vindo ao programa de sua pousada!")
  escreval("Digite seu nome e pressione ENTER: ")
  leia(n)
  limpatela
    escreval("Bem vindo, ",n,"!")
    escreval("Para encerrar o programa, aperte zero (0) ou numero inferior a zero (0)")
    escreval("Nos informe quantos dias você ficou na pousada e pressione ENTER: ")
    leia (d)
    enquanto (d>0) faca
      se (d<10) entao
        r1:= (40*d) + (15*d)
        arr:=arr+r1
        limpatela
        escreval(n,", você pagara o total de : R$",r1)
        escreval("Obrigado pela preferência!")
        escreval("Pressione ENTER para continuar . . . ")
        leia (enter)
        limpatela
          escreval("Bem-vindo ao programa de sua pousada!")
          escreval("Digite seu nome e pressione ENTER: ")
          leia(n)
          limpatela
            escreval("Bem vindo, ",n,"!")
            escreval("Para encerrar o programa, aperte zero (0) ou numero inferior a zero (0)")
            escreval("Nos informe quantos dias você ficou na pousada e pressione ENTER: ")
            leia (d)
            senao
            se (d>=10) entao
              r2:= (40*d)+ (d*8)
              arr:=arr+r2
              limpatela
              escreval(n,", você pagara o total de: R$",r2)
              escreval("Obrigado pela preferência!")
               escreval("Pressione ENTER para continuar . . . ")
               leia (enter)
               limpatela
                 escreval("Bem-vindo ao programa de sua pousada!")
                 escreval("Digite seu nome e pressione ENTER: ")
                 leia(n)
                 limpatela
                   escreval("Bem vindo, ",n,"!")
                   escreval("Para encerrar o programa, aperte zero (0) ou numero inferior a zero (0)")
                   escreval("Nos informe quantos dias você ficou na pousada e pressione ENTER: ")
                   leia (d)
            fimse
      fimse
    fimenquanto
    limpatela
      escreval("O valor arrecadado pela pousada foi: ",arr)
 fimalgoritmo
