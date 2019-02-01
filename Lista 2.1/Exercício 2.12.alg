algoritmo "Exercício 2.12"
// Autor :
// Data : 18/09/2017
var
  s,r:real
inicio
  escreval("Programa para salários")
  escreva("Digite seu salário e pressione ENTER: ")
  leia (s)
  limpatela
    se (s>0) entao
      se (s<349) entao
        r:= s+100
        escreval("Você receberá 100 reais de gratificação!")
        escreval("Seu salário ficou: ",r)
        senao
        se (s>=350) e (s<=599) entao
          r:= s+75
          escreval("Você receberá 75 reais de gratificação!")
          escreval("Seu salário ficou: ",r)
          senao
          se (s>=600) e (s<=899) entao
            r:= s+50
            escreval("Você receberá 50 reais de gratificação!")
            escreval("Seu salário ficou: ",r)
            senao
            se (s>=900)entao
              r:= s+35
              escreval("Você receberá 35 reais de gratificação!")
              escreval("Seu salário ficou: ",r)
            fimse
          fimse
        fimse
      fimse
      senao
        escreval("Salário inválido!")
    fimse











fimalgoritmo
