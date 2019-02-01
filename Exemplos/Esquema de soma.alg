algoritmo "Soma"
// Autor : Kleber Alves
// Data : 31/03/2017
var
  Hex1, Hex2, SomaHex, MostraVaiUm : caractere
  i, c, vaium, d1, d2, d3 : inteiro
inicio
  escreva("Esse progama fará a soma de dois números.")
  escreval
  escreva("Digite um número e pressione ENTER: ")
  leia (Hex1)
  escreva("Digite outro número e pressione ENTER: ")
  leia (Hex2)
  Hex1 <- maiusc(Hex1)
  Hex2 <- maiusc(Hex2)
  c <- compr(Hex1)+1
  para i de c ate compr(Hex2) faca
   Hex1 <- "0" + Hex1
  fimpara
  c <- compr(Hex2)+1
  vaium <- 0
  MostraVaiUm <- " "
  para i de c ate compr(Hex1) faca
   Hex2 <- "0" + Hex2
  fimpara
  para i de 1 ate compr(Hex1) faca
   c <- compr(Hex1) - i + 1
   d1 <- pos(copia(Hex1,c,1),"0123456789ABCDEF") -1
   d2 <- pos(copia(Hex2,c,1),"0123456789ABCDEF") -1
   d3 <- d1 + d2 + vaium
   se d3 <= 15 entao
      MostraVaiUm <- " " + MostraVaiUm
      vaium <- 0
   senao
      MostraVaiUm <- "1" + MostraVaiUm
      vaium <- 1
      d3 <- d3 - 16
   fimse
   SomaHex <- copia("0123456789ABCDEF",d3+1,1) + SomaHex
  fimpara

  se vaium = 1 entao
   SomaHex <- "1" + SomaHex
  fimse
  escreval("Vai um:":10, MostraVaium:-10)
  escreval("Número 1:":10,Hex1:-10)
  escreval("Número 2:":10,Hex2:-10)
  escreval("":10,"----------")
  escreval("Soma:":10,SomaHex:-10)
fimalgoritmo
