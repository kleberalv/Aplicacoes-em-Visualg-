algoritmo "Exercício 3.9"
// Autor : Kleber Alves
// Data : 09/11/2017
var
  c,c2: inteiro
  media1,media2,s,n1,n2,n3,n4: real
inicio
  escreval ("Bem-vindo ao portal do estudante!")
  para c de 1 ate 20 faca
    escreval ("Digite sua primeira",c," nota e pressione ENTER: ")
    leia (n1)
    escreval ("Digite sua primeira",c," nota e pressione ENTER: ")
    leia (n2)
    escreval ("Digite sua primeira",c," nota e pressione ENTER: ")
    leia (n3)
    escreval ("Digite sua primeira",c," nota e pressione ENTER: ")
    leia (n4)
    limpatela
    se (n1<0) ou (n1>10) ou (n2<0) ou (n2>10) ou (n3<0) ou (n3>10) ou (n4<0) ou (n4>10) entao
      escreval ("Nota inválida")
      senao
      media1:=(n1+n2+n3+n4)/4
      se (media1>=7)entao
        c2:=c2+1
      fimse
    fimse
      escreval ("A média do aluno foi de ", media1, " pontos")
      s:=s+media1
      media2:=s/c1
  fimpara
    escreval("A média geral da turma foi de ", media2, " pontos")
    escreval(c2, " alunos foram aprovados")
fimalgoritmo
