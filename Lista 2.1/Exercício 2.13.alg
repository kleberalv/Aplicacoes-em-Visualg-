algoritmo "Exercício 2.13"
// Autor : Kleber Alves
// Data : 25/09/2017
var
  val,r1:real
inicio
  escreval("Bem-Vindo ao seu operador virtual!")
  escreva("Digite o preço do produto e pressione ENTER: ")
  leia (val)
  se (val>0) e (val<=50) entao
    r1:= val+(val*0.05)
    escreval("O valor do seu produto com o percentual de 5% de aumento ficou:", r1)
    senao
    se (val>50) e (val<=100) entao
      r1:= val+(val*0.10)
      escreval("O valor do seu produto com o percentual de 10% de aumento ficou:", r1)
      senao
      se (val>100) entao
        r1:= val+(val*0.15)
        escreval("O valor do seu produto com o percentual de 15% de aumento ficou:", r1)
        senao
        escreval("Número inválido")
      fimse
    fimse
  fimse
  se (r1>0) e (r1<=80) entao
    escreval("Produto barato!")
    senao
    se (r1>80) e (r1<=120) entao
      escreval("Produto de preço normal!")
      senao
      se (r1>120) e (r1<=200) entao
        escreval("Produro caro!")
        senao
        se (r1>200) entao
          escreval("Produto muito caro!")
        fimse
      fimse
    fimse
  fimse
fimalgoritmo
