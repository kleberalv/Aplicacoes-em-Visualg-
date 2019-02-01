algoritmo "Exercício 2.14"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  sal,r1,r2,r3,r4,r5,r6:real
inicio
  escreval (" Bem-Vindo ao seu operador virtual!")
  escreva("Informe seu salário e pressione ENTER: ")
  leia (sal)
  limpatela
  se (sal >0) entao
    se (sal <=300) entao
      escreval("Seu salário terá um reajuste de 50%")
      r1:= sal+(sal*0.50)
        escreva("Seu salário ficou: ",r1)
        senao
        se (sal>300) e (sal<=500) entao
          escreval("Seu salário terá um reajuste de 40%")
          r2:=sal+(sal*0.40)
            escreva("Seu salário ficou: ",r2)
            senao
            se (sal>500) e (sal <=700) entao
              escreval("Seu salário terá um reajuste de 30%")
              r3:=sal+(sal*0.30)
                escreva("Seu salário ficou: ",r3)
                senao
                se (sal>700) e (sal<=800) entao
                  escreval("Seu salário terá um reajuste de 20%")
                  r4:=sal+(sal*0.20)
                    escreva("Seu salário ficou: ",r4)
                    senao
                    se (sal>800) e (sal<=1000) entao
                      escreval("Seu salário terá um reajuste de 10%")
                      r5:=sal+(sal*0.10)
                        escreva("Seu salário ficou: ",r5)
                        senao
                        se (sal>1000) entao
                          escreval("Seu salário terá um reajuste de 5%")
                          r6:=sal+(sal*0.05)
                            escreva("Seu salário ficou: ",r6)
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
    senao
    escreva("Salário inválido!")
  fimse
fimalgoritmo
