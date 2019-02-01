algoritmo "Exemplo de vetores."
// Autor : Kleber Alves
// Data : 30/10/2017
var
  i:inteiro
  veta: vetor [1..5] de inteiro
inicio
  para i de 1 ate 5 faca
  escreval("Programa de posição de vetores")
  escreval("Digite o ",i,"º e pressione ENTER: ")
  leia (veta[i])
  limpatela
  fimpara
    escreval
    para i de 1 ate 5 faca
      escreval("Na posição " ,i, " tem valor : ", veta[i])
      fimpara
        escreval("O terceiro valor é: ",veta[3])
  fimalgoritmo
