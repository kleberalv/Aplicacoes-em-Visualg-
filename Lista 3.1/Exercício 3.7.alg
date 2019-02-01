algoritmo "Exercício 3.7"
// Autor : Kleber Alves
// Data : 03/10/2017
var
  c,i:inteiro
  n,s,cc:literal
inicio
  para i de 1 ate 10 faca
    escreval("Esse programa gravará o nome, idade e sexo de 10 pessoas para uma pesquisa.")
    escreval
    escreva ("Digite seu nome e pressione ENTER: ")
    leia (n)
    escreva("Digite seu sexo e pressione ENTER. para Masculino coloque M e feminino F: ")
    leia (s)
    se (s= "m") ou (s= "f") entao
      escreva ("Digite sua idade e pressione ENTER: ")
      leia (i)
      se (i>0) e (i<=120) entao
        se (s= "m") e (i>21) entao
        limpatela
          escreval(n,", Você se encaixa na pesquisa!")
          escreval("Pressione ENTER para continuar . . .")
          leia (cc)
          limpatela
          senao
            escreval("Lamento, você nao se encaixa")
            escreval("Pressione ENTER para continuar . . .")
            leia (cc)
            limpatela
        fimse
      senao
      limpatela
        escreval("Idade digitada é invalida. Tente novamente!")
        escreval("Pressione ENTER para continuar . . .")
        leia (cc)
        limpatela
       fimse
    senao
      limpatela
      escreval("Sexo digitado é invalido. Tente novamente!")
      escreval("Pressione ENTER para continuar . . .")
      leia (cc)
      limpatela
    fimse
  fimpara
fimalgoritmo
