algoritmo "Exercício 2.9"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  sal,r1,r2,r3,r4:real
inicio
  escreval (" Bem-Vindo ao seu operador virtual!")
  escreva("Informe seu saldo e pressione ENTER: ")
  leia (sal)
  se (sal >0) entao
    se (sal <=200) entao
    r1:=sal+(sal*0.10)
      escreva("Seu saldo médio com reajuste ficou: ",r1)
      senao
      se (sal > 200) e (sal <=300) entao
      r2:= sal+(sal*0.20)
        escreva("Seu saldo médio com reajuste ficou: ",r2)
        senao
        se (sal>300) e (sal<=400) entao
        r3:=sal+(sal*0.25)
          escreva("Seu saldo médio com reajuste ficou: ",r3)
          senao
          se (sal>400) entao
          r4:= sal+(sal*0.30)
            escreva("Seu saldo médio com reajuste ficou: ",r4)
          fimse
        fimse
      fimse
    fimse
    senao
    escreva("Saldo médio inválido!")
  fimse
fimalgoritmo
