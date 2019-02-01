algoritmo "Exercício 19"
// Autor : Kleber Alves
// Data : 09/11/2017
var
  i:inteiro
inicio
  escreval("Bem-vindo, nadador!")
  escreva("Digite sua idade e pressione ENTER: ")
  leia(i)
  se (i>=5) entao
    se (i>=5) e (i<=7) entao
      escreval("A sua categoria de nadador é: Infantil!")
      senao
      se (i>=8) e (i<=10) entao
        escreval("A sua categoria de nadador é: Juvenil!")
        senao
        se (i>=11) e (i<=15) entao
          escreval("A sua categoria de nadador é: Adolescente!")
          senao
          se (i>=16) e (i<=30) entao
            escreval("A sua categoria de nadador é: Adulto!")
            senao
            se (i>30) e (i<=100) entao
              escreval("A sua categoria de nadador é: Sênior!")
            fimse
          fimse
        fimse
      fimse
    fimse
  senao
    escreval("Idade de nadador inválida!")
  fimse
fimalgoritmo
