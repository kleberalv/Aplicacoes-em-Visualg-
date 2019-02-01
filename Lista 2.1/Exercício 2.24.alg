algoritmo "Exercício 2.24"
// Autor: Kleber Alves
// Data: 29/08/2017
var
   preco, perc_aumento, perc_imposto, novo_preco, val_imposto: real
   categoria: inteiro
   situacao, classificacao: caracter
inicio
   escreva("Informe o preço e pressione ENTER: ")
   leia(preco)
   escreva("Digite a categoria e pressione ENTER: ")
   leia (categoria)
   escreva("Digite a situação e pressione ENTER: ")
   leia (situacao)
   se (preco <= 25) entao
     escolha (categoria)
       caso 1
         perc_aumento := 0.05
       caso 2
         perc_aumento := 0.08
       caso 3
         perc_aumento := 0.1
     fimescolha
   senao
     escolha (categoria)
       caso 1
         perc_aumento <- 0.12
       caso 2
         perc_aumento <- 0.15
       caso 3
         perc_aumento <- 0.18
     fimescolha
   fimse
     novo_preco <- preco * (1 + perc_aumento)
   se ((categoria = 2) ou (situacao = "r")) entao
     val_imposto <- novo_preco * 0.05
     senao
       val_imposto <- novo_preco * 0.08
   fimse
   se (novo_preco <=50) entao
     classificacao <- "Barato"
     senao
     se (novo_preco < 120) entao
       classificacao <- Normal"
       senao
         classificacao <- "Caro"
     fimse
   fimse
     escreval("Valor do imposto: ", val_imposto)
     escreval(Novo preço: ", novo_preco)
     escreval("Classificação: ", classificacao)
fimalgoritmo
