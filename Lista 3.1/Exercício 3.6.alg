algoritmo "Exercício 3.6"
// Autor : Kleber Alves
// Data : 03/10/2017
var
  c,i,mai,men:inteiro
inicio
  escreval("Esse programa gravará a idade de 10 pessoas mostrando os maiores de idade")
  para i de 1 ate 10 faca
  escreval
    escreva ("Digite sua idade e pressione ENTER: ")
    leia (i)
    escreval
    se (i>0) e (i<120) entao
      se (i>=18) entao
        limpatela
        escreval("Pessoa maior de idade!")
        senao
        se (i<18) entao
          limpatela
          escreval ("Pessoa menor de idade!")
        fimse
      fimse
        se (i<=17) entao
          men:= men + 1
          senao
          se (i>=18) entao
            mai:= mai + 1
          fimse
        fimse
      senao
    limpatela
    escreval("Idade inválida!")
    fimse
  fimpara
  limpatela
  escreval("Menores de idade : ", men)
  escreval("Maiores de idade: ",mai )
fimalgoritmo
