algoritmo "Exercício 5.5"
// Autor : Kleber Alves
// Data : 31/10/2017
var
  n: vetor [1..20] de caractere
  s,ns: vetor [1..20] de real
  i: inteiro
inicio
  para i de 1 ate 20 faca
    escreval
    escreva ("Digite o nome do(a)",i,"º funcionário(a) ")
    leia (n[i])
    escreva ("Informe o salário do(a) funcionário(a) ")
    leia (s[i])
    limpatela
    ns[i]:= s[i]*(1.08)
  fimpara
  escreval
  escreval ("Listagem de funcionários(as).")
  escreval
  para i de 1 ate 20 faca
    escreval (i,"º funcionário(a): ",n[i]," tinha o salário de: R$",s[i]," e agora ficou: R$",ns[i])
  fimpara
fimalgoritmo
