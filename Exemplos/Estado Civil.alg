algoritmo "Estado civíl"
// Autor : Kleber Alves
// Data : 23/09/2017
var
   ec : caracter
   x,cs,cc,cv : inteiro
inicio
  escreva("Esse programa mostrará quantas pessoas são: Casadas, solteiras e viuvas")
  escreval
  cs <- 0
  cv <- 0
  cc <- 0
  para x de 1 ate 6 faca
  repita
     escreva("Pessoa ",x," Estado Civil (s/c/v):")
     leia(ec)
  ate (ec="s") ou (ec="c") ou (ec="v")
  escolha ec
  caso "c"
     cc <- cc + 1
  caso "s"
     cs <- cs + 1
  outrocaso
     cv <- cv + 1
  fimescolha
  fimpara
  escreval("Solteiros : ", cs)
  escreval("Casados : ", cc)
  escreval("Viúvos : ", cv)
fimalgoritmo
