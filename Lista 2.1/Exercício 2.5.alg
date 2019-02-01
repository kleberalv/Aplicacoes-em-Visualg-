algoritmo "Exercício 2.5"
// Autor : Kleber Alves
// Data : 12/09/2017
var
  n1,n2,op,r1,r2,r3,r4,r22:real
inicio
  escreval (" Bem-Vindo ao seu operador virtual!")
  escreval (" Escolha a operação e pressione ENTER: ")
  escreval("---------------------------------------------------")
  escreval (" 1- Para Média entre os números digitados. ")
  escreval (" 2- Para Diferença do maior pelo menor. ")
  escreval (" 3- Para produto entre os números digitados. ")
  escreval (" 4- Para Divisão do primeiro pelo segundo. ")
  escreval("---------------------------------------------------")
  leia(op)
  limpatela
  se (op>0) e (op<=4) entao
    se (op=1) entao
      escreval("1º- A operação escolhida foi a média entre dois números.")
      escreva("Digite o primeiro número: ")
      leia (n1)
      escreva("Digite o segundo número: ")
      leia (n2)
      r1:= (n1+n2)/2
      escreva("O resultado é: ",r1)
      senao
      se (op=2) entao
        escreval("2º- A operação escolhida foi Diferença do maior pelo menor.")
        escreva("Digite o primeiro número: ")
        leia (n1)
        escreva("Digite o segundo número: ")
        leia (n2)
        se (n1>n2)entao
        r2:= (n1-n2)
          escreva("O resultado é: ",r2)
          senao
          se (op=2) e (n2>n1) entao
            r22:= (n2-n1)
              escreva("O resultado é: ",r22)
              senao
              se (op=2) e (n1=n2) entao
                escreva("Resultado igual a: 0")
              fimse
          fimse
      fimse
                senao
                se (op=3)entao
                  escreval("3º- A operação escolhida foi produto entre os números digitados.")
                  escreva("Digite o primeiro número: ")
                  leia (n1)
                  escreva("Digite o segundo número: ")
                  leia (n2)
                  r3:= (n1*n2)
                    escreva("O resultado é: ",r3)
                    senao
                    se (op=4)entao
                      escreval("4º- A operação escolhida foi Divisão do primeiro pelo segundo.")
                      escreval("Lembre-se de que nessa operação o segundo número deve ser diferente de zero!")
                      escreva("Digite o primeiro número: ")
                      leia (n1)
                      escreva("Digite o segundo número: ")
                      leia (n2)
                      se (n2<=0) entao
                      escreva ("Não pode ser zero ou menor que zero!!")
                      senao
                      r4:= (n1/n2)
                        escreva("O resultado é: ",r4)
                      fimse
                    fimse
                fimse
            fimse
        fimse
     senao
    escreva("Opção inválida!")
  fimse
fimalgoritmo
