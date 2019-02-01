algoritmo "Exercício 25)"
// Autor : Kleber Alves
// Data : 24/08/2017
var
  hora,minutos,segundos,r1,r2,r3:real
inicio
  escreva("Esse programa converterá a hora em minutos e segundos.")
  escreval
  escreva("Digite a hora: ")
  leia(hora)
  escreva("Digite os minutos: ")
  leia(minutos)
  r1:=hora*60
  r2:=minutos+r1
  r3:=r2*60
  escreva("As horas em minutos são:",r1)
  escreval
  escreva("O total de minutos são:",r2)
  escreval
  escreva("Os minutos em segundos são:",r3)

fimalgoritmo
