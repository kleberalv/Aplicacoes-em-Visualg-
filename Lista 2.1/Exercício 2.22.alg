algoritmo "Questão 22"
// Autor : Kleber Alves
// Data : 26/09/2017
var
  i,p: real
inicio
  escreval ("Programa do nutricionista")
  escreval ("Digite sua idade e pressione ENTER: ")
  leia (i)
  escreval
  escreval ("Digite seu peso e pressione ENTER: ")
  leia (p)
  se (i<0) e (p<0) entao
  escreval ("Idade e peso inválidos")
  senao
    se (i<0)entao
    escreval ("Idade inválida")
    senao
      se (p<0)entao
      escreval ("Peso inválido")
  fimse
        se(i<20)e (p<=60)entao
        escreval ("Você está no Grupo de Risco 9")
        senao
          se (i<20)e (p>60)e (p<=90)entao
          escreval ("Você está no Grupo de Risco 8")
          senao
            se (i<20)e (p>90)entao
            escreval ("Você está no Grupo de Risco 7")
            senao
              se (i>20)e (i<=50)e (p<=60)entao
              escreval ("Você está no Grupo de Risco 6")
              senao
                se (i>20)e (i<=50)e (p>60)e (p<=90)entao
                escreval ("Você está no Grupo de Risco 5")
                senao
                  se (i>20)e (i<=50)e (p>90) entao
                  escreval ("Você está no Grupo de Risco 4")
                  senao
                    se (i>50)e (p<=60)entao
                    escreval ("Você está no Grupo de Risco 3")
                    senao
                      se (i>50) e (p>60)e (p<=90)entao
                      escreval ("Você está no Grupo de Risco 2")
                      senao
                        se (i>50)e (p>90)entao
                        escreval ("Você está no Grupo de Risco 1")
                        fimse
                      fimse
                    fimse
                  fimse
                fimse
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse
fimalgoritmo


