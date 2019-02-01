algoritmo "Exercício 19"
// Autor : Kleber Alves
// Data : 09/11/2017
var
  s:literal
  p,al:real
inicio
  escreval("Bem-vindo ao portal NUTRICIONISTA")
  escreval("Digite seu sexo (M para Masculino e F para feminino) e pressione ENTER: ")
  leia (s)
  se (s="f") ou (s="F") entao
  limpatela
    escreval(" Sexo selecionado foi: Feminino")
    escreval("Informe sua altura e pressione ENTER: ")
    leia (al)
    p:= (62.1*al)-44.7
    escreval("Seu peso ideal é de:",p)
    senao
    se (s="m") ou (s="M") entao
    limpatela
      escreval(" Sexo selecionado foi: Masculino")
      escreval("Informe sua altura e pressione ENTER: ")
      leia (al)
      p:= (72.7*al)-58
      escreval("Seu peso ideal é de:",p)
      senao
      limpatela
        escreval("Sexo inválido!")
    fimse
  fimse
fimalgoritmo
