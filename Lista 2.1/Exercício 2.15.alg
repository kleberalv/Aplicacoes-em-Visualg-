algoritmo "Exercício 2.15"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  d,r,op:real
inicio
  escreval("Programa de sua agência bancária!")
  escreval("  Escolha a opção desejada: ")
  escreval("  Opçao (1) para poupança")
  escreval("  Opção (2) para Fundos de renda fixa (fdr)")
  escreva("Pressione ENTER apos escolher: ")
  leia (op)
  limpatela
  se (op=1) ou (op=2) entao
    se (op=1) entao
      escreval("Opção escolhida foi: Poupança")
      escreva("Digite o valor do investimento e pressione ENTER: ")
      leia (d)
        se (d>=0) entao
          r:= d+ (d*3)/100
          escreval("Com o rendimento mensal de 3%, seu dinheiro totalizou: ",r)
          senao
            escreval("Dinheiro de poupança inválido!")
        fimse
        senao
        se (op=2) entao
          escreval("opçao escolhida foi: FDR")
          escreva("Digite o valor do investimento e pressione ENTER: ")
          leia (d)
            se (d>=0) entao
              r:= d+ (d*4)/100
              escreval("Com o rendimento mensal de 4%, seu dinheiro totalizou: ",r)
              senao
                escreval("Dinheiro do FDR inválido!")
            fimse
        fimse
    fimse
  senao
    escreval("Opção inválida!")
  fimse
  fimalgoritmo
