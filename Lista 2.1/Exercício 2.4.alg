algoritmo "Lista de exercícios 2.4"
// Autor :Kleber Alves
// Data : 29/08/2017.
var
  n1,n2,n3:real
inicio
  escreval("Esse programa informará qual dos números digitado é o menor")
  escreva("Digite o primeiro número e pressione ENTER: ")
  leia(n1)
  escreva("Digite o segundo número e pressione ENTER: ")
  leia (n2)
  escreva("Digite o terceiro número e pressione ENTER: ")
  leia (n3)
  se (n1<n2)e(n1<n3)entao
    escreval("Número" ,n1, " menor que o número"  ,n2, " e o número ",n3)
    senao
    se (n2<n1)e(n2<n3)entao
      escreval("Número" ,n2, " menor que o número"  ,n1, " e o número ",n3)
      senao
      se (n3<n1)e(n3<n2)entao
        escreval("Número" ,n3, " menor que o número"  ,n1, " e o número ",n2)
      fimse
    fimse
  fimse
  se (n1=n2) entao
    escreval("Numeros iguais: ",n1," e",n2)
    senao
    se (n1=n3)entao
      escreval("Numeros iguais: ",n1," e",n3)
      senao
      se(n2=n1)entao
        escreval("Números iguais: ",n2," e",n1)
        senao
        se (n2=n3) entao
          escreval("Números iguais: ",n2," e",n3)
          senao
          se(n3=n2) entao
            escreval("Números iguais: ",n3," e",n2)
            senao
            se (n3=n1) entao
              escreval("Números iguais: ",n3," e",n1)
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimalgoritmo
