algoritmo "Questao 3 prova"
// Autor : Kleber Alves
// Data : 28/09/2017
var
  qw,sl,r1,r2,r3:real
inicio
  escreval("Esse programa irá calcular o valor em QW de sua residência")
  escreva ("Informe o valor do salário mínimo e pressione ENTER: ")
  leia (sl)
  se (sl<0 ) entao
    escreva ("Salário inválido!")
    senao
      escreva("Digite quantos quilowatts consome sua residência e pressione ENTER: ")
      leia (qw)
      se (qw<0) entao
        escreva("Quilowatts inválido!")
        senao
        r1:= (sl)/5
        r2:= (qw*r1)
        r3:= r1+r2-(r1+r2*0.15)
          escreval("O valor em reais de cada quilowatt é de: ",r1)
          escreval("O valor a ser pago por essa residência é de: " ,r2)
          escreval("O valor a ser pago com desconto de 15% ficou entao: ",r3)
      fimse
  fimse
  fimalgoritmo
