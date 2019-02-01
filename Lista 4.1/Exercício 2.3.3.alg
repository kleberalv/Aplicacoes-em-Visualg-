algoritmo "Exercício 2.3.3"
// Autor : Kleber Alves
// Data : 17/10/2017
var
  peso,r,pl:real
inicio
  escreval("Esse programa irá informar seu peso no planeta desejado.")
  escreval("Escolha o planeta entre os numeros de 1 a 6 e pressione ENTER")
  escreval(" _ _ _ __ _ _ _ _ _ _ _ _ _ _ _")
  escreval("| 1- Para mercúrio             |")
  escreval("| 2- Para Vênus                |")
  escreval("| 3- Para Marte                |")
  escreval("| 4- Para Júpter               |")
  escreval("| 5- Para satúrno              |")
  escreval("| 6- Para Urano                | ")
  escreval("|_ _ _ __ _ _ _ _ _ _ _ _ _ _ _|")
  leia (pl)
  escolha pl
  caso 1
    limpatela
      escreval("Planeta escolhido foi: Mercúrio")
      escreva("Digite seu peso e pressione ENTER: ")
      leia (peso)
        r:= (peso/10)* 0.37
        limpatela
          escreva("Seu peso nesse planeta é: ",r)
  caso 2
    limpatela
      escreval("Planeta escolhido foi: Vênus")
      escreva("Digite seu peso e pressione ENTER: ")
      leia (peso)
        r:= (peso/10)* 0.88
        limpatela
          escreva("Seu peso nesse planeta é: ",r)
  caso 3
    limpatela
      escreval("Planeta escolhido foi: Márte")
      escreva("Digite seu peso e pressione ENTER: ")
      leia (peso)
        r:= (peso/10)* 0.38
        limpatela
          escreva("Seu peso nesse planeta é: ",r)
  caso 4
    limpatela
      escreval("Planeta escolhido foi: Júpiter")
      escreva("Digite seu peso e pressione ENTER: ")
      leia (peso)
        r:= (peso/10)* 2.64
        limpatela
          escreva("Seu peso nesse planeta é: ",r)
  caso 5
    limpatela
      escreval("Planeta escolhido foi: Saturno")
      escreva("Digite seu peso e pressione ENTER: ")
      leia (peso)
        r:= (peso/10)* 1.15
        limpatela
          escreva("Seu peso nesse planeta é: ",r)
  caso 6
    limpatela
      escreval("Planeta escolhido foi: Urano")
      escreva("Digite seu peso e pressione ENTER: ")
      leia (peso)
        r:= (peso/10)* 1.17
        limpatela
          escreva("Seu peso nesse planeta é: ",r)
  outrocaso
    limpatela
    escreva("Opção do planeta inválido! Tente novamente... ")
    escreval
  fimescolha
fimalgoritmo
