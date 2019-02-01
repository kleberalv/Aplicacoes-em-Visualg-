algoritmo "Prova questão 04)"
// Autor : Kleber Alves
// Data : 02/12/2017
var
  mtp: vetor[1..5,1..5] de real
  mtb: vetor[1..5] de literal
  mta: vetor[1..5] de inteiro
  l,c,lin,col,op: inteiro
  menorP, media: real
  bairro: literal
  
procedimento MENU()
var
opcao:literal
inicio
    
      escreval("--------------- M E N U -------------------")
      escreval
      escreval("Faça sua opção- Digite")
      escreval("'A' - Mostrar toda a matriz")
      escreval("'B' - Mostrar o Apto. mais barato")
      escreval("'C' - Mostrar o valor por metragem")
      escreval("'D' - Mostrar média dos preços")
      escreval("'E' - Para Encerrar o Programa")
      escreval
      escreval("--------------------------------------------")
      escreval
      enquanto (opcao <> "E") faca
        escreva("--> ")
        leia(opcao)
        se (opcao ="A") entao
          MostrarMatriz()
          senao
          se (opcao ="B") entao
            MostrarApBarato()
            senao
            se (opcao ="C") entao
              MostrarVlrMetragem()
              senao
              se (opcao ="D") entao
                MostrarVlrMedio()
                senao
                se (opcao = "E") entao
                  fimalgoritmo
                  escreval("Você escolheu sair do programa!")

                fimse
              fimse
            fimse
          fimse
        fimse
      fimenquanto
    fimprocedimento
      


    procedimento MostrarMatriz()
      inicio
        escreval("(A)Leia a matriz por completo")
        escreval("Mostrando Matriz")
        para l de 1 ate 5 faca
          para c de 1 ate 5 faca
            escreva(mtp[l,c])
          fimpara
            escreval
        fimpara

      fimprocedimento


  procedimento MostrarApBarato()
   var
   inicio
     escreval("(B)O usuário deverá informar a metragem (ou número da coluna da matriz)")
     escreval("e o algoritmo deverá retornar o preço do apartamento mais barato para")
     escreval("a metragem informada; O valor do apartamento deverá ser apresentado na tela")
     escreval("e o algoritmo deverá retornar o preço do apartamento mais barato para")
     escreval("a metragem informada; O valor do apartamento deverá ser apresentado na tela")
     escreval
     escreval("Digite o número da coluna ou a metragem, conforme abaixo:")
     escreva("para pesquisar o apartamento de menor valor --> ")

     leia(op)
     se (op <=5) entao
       col:= op
       senao
         para l de 1 ate 5 faca
           se (op = mta[l]) entao
             col:= l
           fimse
        fimpara
     fimse

     menorP:= mtp[1,col]
     lin:= 1
     para l de 1 ate 5 faca
       se (menorP > mtp[l,col]) entao
         menorP:= mtp[l,col]
         lin:= l
         escreva(lin)
       fimse
     fimpara
     escreval("Bairro: ", mtb[lin], "  metragem ", mta[col], " Menor Preço: ", mtp[lin,col])
     MENU()
 fimprocedimento



  procedimento MostrarVlrMetragem()
    var
      linha, coluna, metrag: inteiro
      bairro: literal
      vlrAp: real
    inicio

      escreval("C)O usuário deverá informar um bairro (ou o número da linha da matriz)")
      escreval(" e a metragem (coluna) e a subrotina retorna o preço do apartamento;  ")
      escreval("O Valor do apartamento deverá ser apresentado na tela;")

      para l de 1 ate 5 faca
        escreval("Bairro ",mtb[l], " ou coluna ", l)
      fimpara
      escreval
      escreval("Informar nome do bairro ou o número da linha da matriz --> ")
      leia(bairro)
      escreva("Informe o número da coluna da metragem ---> ")
      leia(coluna)

      para l de 1 ate 5 faca
         se (bairro = mtb[l]) entao
           linha:= l
         fimse
      fimpara

      escolha bairro
        caso "1"
          linha:= 1
        caso "2"
          linha:= 2
        caso "3"
          linha:= 3
        caso "4"
          linha:= 4
        caso "5"
          linha:= 5
      fimescolha

      para l de 1 ate 5 faca
        metrag:= (mta[coluna])
      fimpara
      
      vlrAp:= (mtp[linha,coluna])

      escreval("Valor do apto.: ",vlrAp)
      escreval("Valor do apto. em metro: ",(vlrAp / mta[coluna]))
      escreval
      escreval
      MENU()
  fimprocedimento


 procedimento MostrarVlrMedio()
  var
    vlrTotal,vlrMedio: real

  inicio
    para l de 1 ate 5 faca
      para c de 1 ate 5 faca
        vlrTotal:= (vlrTotal + mtp[c,l])
      fimpara
        escreval("Valor médio dos aptos da metragem ", mta[l], " é ", (vlrTotal / mta[l]))
    fimpara
    escreval

    MENU()
  fimprocedimento


inicio
  escreval("Cadastre os Bairros")
  para l de 1 ate 5 faca
    leia(mtb[l])
  fimpara
  escreval

  escreval("Cadastre as metragens")
  para l de 1 ate 5 faca
      leia(mta[l])
  fimpara
  escreval
  limpatela
  
  escreval("Digite os preços dos apartamentos conforme o bairro e metragem")
  para l de 1 ate 5 faca
     escreval("Bairro: ", mtb[l])
    para c de 1 ate 5 faca
      escreva("Metragem: ", mta[l], " Valor --> ")
      leia(mtP[l,c])
    fimpara
      escreval
  fimpara
  limpatela

 //========== F I M  DO  C A D A S T R O =============
  MENU()

fimalgoritmo

