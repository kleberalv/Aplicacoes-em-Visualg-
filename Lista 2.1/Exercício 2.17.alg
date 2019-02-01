algoritmo "Exercício 2.14"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  u,s:caractere
inicio
  escreval("Informe o usuário para prosseguir:")
  escreval(" _ _ _ __ _ _ _ _ _ _ _ _ _ _ _")
  escreval("|   Usuário:                   |")
  escreval("|_ _ _ __ _ _ _ _ _ _ _ _ _ _ _|")
  leia (u)
  limpatela
    escreval("Informe a senha para prosseguir:")
    escreval(" _ _ _ __ _ _ _ _ _ _ _ _ _ _ _")
    escreval("|   Usuário:" ,u,"             ")
    escreval("|_ _ _ __ _ _ _ _ _ _ _ _ _ _ _|")
    leia (s)
    limpatela
      se (s="4531") entao
        escreval("BEM-VINDO")
        escreval(" _ _ _ __ _ _ _ _ _ _ _ _ _ _ _")
        escreval("|   Usuário:" ,u,"               ")
        escreval("|   Senha:" ,s,"                 |")
        escreval("|_ _ _ __ _ _ _ _ _ _ _ _ _ _ _|")
        senao
          escreval("Usuário ou senha INVÁLIDOS!")
      fimse
fimalgoritmo
