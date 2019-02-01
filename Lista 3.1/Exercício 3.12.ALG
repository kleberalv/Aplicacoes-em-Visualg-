algoritmo "Exercício 3.12"
// Autor : Kleber Alves
// Data : 20/10/2017
Var
  nome: caractere
  i, idade,total: inteiro
  sexo: caractere

Inicio 
  para i de 1 ate 100 faca
    escreva ("Digite o nome e pressione enter: ")
    leia (nome)
    escreva ("Digite a idade e pressione enter: ")
    leia (idade)
    escreva ("Digite o sexo e pressione enter: ")
    leia (sexo)
    se ( idade >40 ) e (sexo="feminino") entao
      escreval (nome," e do sexo feminino e tem mais de 40 anos")
    fimse
      se (sexo<>"masculino") e (sexo<>"feminino") entao
        escreval ("Sexo não compativel")
        interrompa
      fimse
  fimpara

Fimalgoritmo