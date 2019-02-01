algoritmo "Exercício 14"
// Autor : Kleber Alves
// Data : 17/08/2017
var
  idade,ano,meses,dias,semanas:real
inicio
  escreva("Esse programa mostrará sua idade em anos, meses, dias e semanas.")
  escreval
  escreva("Informe o ano de seu nascimento: ")
  leia(idade)
  escreva("Digite o ano em que você está: ")
  leia(ano)
  idade:= ano-idade
  meses:= idade*12
  dias:= idade*365
  semanas:= idade*52,1429
  escreva("Sua idade em anos é de: ",idade)
  escreval
  escreva("Sua idade em meses é de: ",meses)
  escreval
  escreva("Sua idade em dias é de: ",dias)
  escreval
  escreva("Sua idade em semanas é de: ",semanas)
fimalgoritmo
