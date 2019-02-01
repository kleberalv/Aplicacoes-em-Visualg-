algoritmo "Exercício 5.4"
// Autor : Kleber Alves
// Data : 31/10/2017
var
  n: vetor [1..15] de caractere
  p1,p2,m: vetor [1..15] de real
  i: inteiro
  ap, rp: real
inicio
  escreval("Programa para informar a situação dos alunos da escola.")
  para i de 1 ate 15 faca
    escreval ("Digite o nome do(a) aluno(a) ",i)
    escreval
    escreva ("Nome: ")
    leia (n[i])
    escreva ("Informe a primeira nota do(a) aluno(a): ")
    leia (p1[i])
    escreva ("Informe a segunda nota do(a) aluno(a): ")
    leia (p2[i])
    limpatela
    m[i]:= (p1[i]+p2[i])/2
  fimpara
  escreval
  escreval ("Listagem de alunos(as).")
  escreval
  para i de 1 ate 15 faca
    se (m[i] >= 6) entao
      escreval ("O aluno(a) { ",n[i]," } teve média{",m[i],"} e está aprovado(a) - situação {AP}.")
      senao
      escreval ("O aluno(a) {",n[i],"} teve média{",m[i],"} e está reprovado(a) - situação {RP}.")
    fimse
  fimpara
fimalgoritmo
