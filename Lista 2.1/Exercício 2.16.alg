algoritmo "Exercício 2.11"
// Autor :
// Data : 18/09/2017
var
  p,r:real
inicio
  escreval("Programa para desconto em mercadorias")
  escreva("Digite o valor do produto e pressione ENTER: ")
  leia (p)
  limpatela
    se (p>0) entao
      se (p<=30) entao
        escreval("Lamentamos, esse produto não tem desconto!")
        escreval("Valor de sua compra:R$",p)
        senao
        se (p>30) e (p<=100) entao
          r:= p - (p*10)/100
          escreval("Seu produto terá um desconto de 10%!")
          escreval("O valor da compra ficou:R$ ",r)
          senao
          se (p>=100)entao
            r:= p - (p*15)/100
            escreval("Esse produto terá um desconto de 15%!")
            escreval("O valor de sua compra ficou: ",r)
          fimse
        fimse
      fimse
      senao
        escreval("Valor digitado é inválido!")
    fimse
fimalgoritmo
