algoritmo "Prova questão 01)"
// Autor : Kleber Alves
// Data : 26/10/2017
var
  s,r,enter:literal
  qtsim,qtnao,qth,qtm,rh,rm,r1:real
  c:inteiro
inicio
  enquanto (c<10) faca
  escreval("Bem-vindo ao nosso sistema de pesquisa")
  escreval("Por favor, informe seu sexo e pressione ENTER: ")
  escreval("M para masculino e F para feminino")
  leia (s)
  c:= (c+1)
    se (s="m") entao
      limpatela
      qth:= qth+1
      escreval("Você gostou de nosso novo produto? Digite S para sim e N para não.")
      leia(r)
        se (r="s") entao
          qtsim:= qtsim+1
          escreval("Obrigado por realizar nossa pesquisa")
          escreva("Pressione ENTER para continuar . . . ")
          leia (enter)
          limpatela
          senao
          se (r="n") entao
            qtnao:=qtnao+1
            rh:=rh+1
            escreval("Obrigado por realizar nossa pesquisa.")
            escreva("Pressione ENTER para continuar . . . ")
            leia (enter)
            limpatela
            senao
              escreval("Resposta invalida!")
              escreva("pressione ENTER para continuar . . . ")
              leia (enter)
              limpatela
          fimse
        fimse
    fimse
    se (s="f") entao
      limpatela
      qtm:= qtm+1
      escreval("Você gostou de nosso novo produto? Digite S para sim e N para não.")
      leia(r)
        se (r="s") entao
          qtsim:= qtsim+1
          rm:=rm+1
          escreval("Obrigado por realizar nossa pesquisa")
          escreva("Pressione ENTER para continuar . . . ")
          leia (enter)
          limpatela
          senao
          se (r="n") entao
            qtnao:=qtnao+1
            escreval("Obrigado por realizar nossa pesquisa.")
            escreva("Pressione ENTER para continuar . . . ")
            leia (enter)
            limpatela
            senao
            escreval("Resposta invalida!")
            escreva("pressione ENTER para continuar . . . ")
            leia (enter)
            limpatela
          fimse
        fimse
    fimse
  fimenquanto
  r1:= qth-rh
  limpatela
  escreval("Numero de pessoas que disseram sim: ",qtsim)
  escreval("Numero de pessoas que disseram não: ",qtnao)
  escreval("Numero de mulheres que disseram sim: ",rm)
  escreval("Numero de homens que disseram não, entre todos os homens analisados: ",r1)
fimalgoritmo
