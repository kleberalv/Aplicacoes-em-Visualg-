algoritmo "Jogo Da velha"
// Autor : Kleber Alves
// Data : 10/09/2017
var
  m:vetor[1..3,1..3] de caractere
  linha,coluna,marcadorjogo, contadorjogo,linha2,coluna2, flag,  jogada_atual, i, valida :inteiro
  jogador1,jogadorganha,pcganha:caractere
inicio
//3.3 depois 1.3, 2.1, 1.1 e depois 3.1
  flag <- 0
  jogada_atual <-0
  marcadorjogo <- 0
  contadorjogo <- 0
  para linha de 1 ate 3 faca
   escreval(" ")
   para coluna de 1 ate 3 faca
      m[linha,coluna]<-("|_|")
      escreva(m[linha,coluna])
   fimpara
  fimpara
  escreval(" ")
  escreval("Jogador , Digite seu nome:")
  leia(jogador1)
  escreval(" ")
  enquanto marcadorjogo <> 2 faca
   repita
      repita
         escreval(jogador1,", Digite a linha(de 1 a 3) : ")
         leia(linha)
         se (0<linha) e (linha<4) entao
         senao
            repita
               escreval("Linha nao valida ")
               escreval("Jogue novamente a linha desejada : ")
               leia(linha)
            ate (0<linha) e (linha<4)
         fimse
      ate (0<linha) e (linha<4)
      repita
         escreval(jogador1,",Digite a coluna(de 1 a 3) : ")
         se (0<coluna) e (coluna<4) entao
         senao
            repita
               escreval("Coluna nao valida ")
               escreval("Jogue novamente a coluna desejada : ")
               leia(coluna)
            ate (0<coluna) e (coluna<4)
         fimse
      ate (0<coluna) e (coluna<4)
      se m[linha,coluna] = "|_|" entao
         m[linha,coluna] <- "|x|"
         valida <- 1
      senao
         escreval("Jogada invalida ")
         valida <-0
      fimse
   ate valida = 1
   para linha de 1 ate 3 faca
      escreval(" ")
      para coluna de 1 ate 3 faca
         escreva(m[linha,coluna])
      fimpara
   fimpara
   escreval(" ")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         se (m[linha,1]="|x|") e (m[linha,2]="|x|") e (m[linha,3]="|x|") ou (m[1,coluna]="|x|") e (m[2,coluna]="|x|") e (m[3,coluna]="|x|") ou (m[1,1]="|x|") e (m[2,2]="|x|") e (m[3,3]="|x|") ou (m[3,1]="|x|") e (m[2,2]="|x|") e (m[1,3]="|x|") entao
            jogadorganha<-"ganhou"
            marcadorjogo <- 1
         fimse
      fimpara
   fimpara
   jogada_atual<-  jogada_atual + 1
   contadorjogo <- contadorjogo + 1
   se contadorjogo = 9  entao
      marcadorjogo <- 1
   fimse
   se marcadorjogo <> 1 entao
      se  jogada_atual = 1 entao
         se flag <>2 entao
            se (m[2,2]="|_|") entao
               m[2,2]<- "|o|"
               flag <-2
            fimse
         fimse
         se flag<>2 entao
            para linha2 de 1 ate 3 faca
               se (m[linha2,1]="|_|") e (m[linha2,2]="|x|") e (m[linha2,3]="|_|") entao
                  m[1,1]<-"|o|"
                  flag <-2
               fimse
            fimpara
         fimse
         se flag <>2 entao
            para linha2 de 1 ate 3 faca
               se (m[linha2,1]="|x|") e (m[linha2,2]="|_|") e (m[linha2,3]="|_|") entao
                  m[linha2,3]<-"|o|"
                  flag <- 2
               fimse
            fimpara
         fimse
         se flag <>2  entao
            para linha2 de 1 ate 3 faca
               se (m[linha2,1]="|_|") e (m[linha2,2]="|_|") e (m[linha2,3]="|x|") entao
                  m[linha2,1]<-"|o|"
                  flag <-2
               fimse
            fimpara
         fimse
         se flag<>2 entao
            para coluna2 de 1 ate 3 faca
               se (m[1,coluna2]="|x|") e (m[2,coluna2]="|_|") e (m[3,coluna2]="|_|") entao
                  m[3,coluna2]<-"|o|"
                  flag <- 2
               fimse
            fimpara
         fimse
         se flag<>2 entao
            para coluna2 de 1 ate 3 faca
               se (m[1,coluna2]="|_|") e (m[2,coluna2]="|_|") e (m[3,coluna2]="|x|") entao
                  m[1,b]<-"|o|"
                  flag <- 2
               fimse
            fimpara
         fimse
      fimse
      se  jogada_atual <> 1 entao
         se flag<>3 entao
            para linha2 de 1 ate 3 faca
               se (m[linha2,1]="|o|") e (m[linha2,2]="|o|") e (m[linha2,3]="|_|") entao
                  m[linha2,3]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            para linha2 de 1 ate 3 faca
               se (m[linha2,1]="|_|") e (m[linha2,2]="|o|") e (m[linha2,3]="|o|") entao
                  m[linha2,1]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            para linha2 de 1 ate 3 faca
               se (m[linha2,1]="|o|") e (m[linha2,2]="|_|") e (m[linha2,3]="|o|") entao
                  m[linha2,2]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            para coluna2 de 1 ate 3 faca
               se (m[1,coluna2]="|o|") e (m[2,coluna2]="|o|") e (m[3,coluna2]="|_|") entao
                  m[3,coluna2]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            para coluna2 de 1 ate 3 faca
               se (m[1,coluna2]="|_|") e (m[2,coluna2]="|o|") e (m[3,coluna2]="|o|") entao
                  m[1,coluna2]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            se (m[3,1]="|_|") e (m[2,2]="|o|") e (m[1,3]="|o|") entao
               m[3,1]<-"|o|"
               flag <- 3
            fimse
            se (m[3,1]="|o|") e (m[2,2]="|_|") e (m[1,3]="|o|") entao
               m[2,2]<-"|o|"
               flag <- 3
            fimse
            se (m[3,1]="|o|") e (m[2,2]="|o|") e (m[1,3]="|_|") entao
               m[1,3]<-"|o|"
               flag <- 3
            fimse
            se (m[1,1]="|_|") e (m[2,2]="|o|") e (m[3,3]="|o|") entao
               m[1,1]<-"|o|"
               flag <- 3
            fimse
            se (m[1,1]="|o|") e (m[2,2]="|_|") e (m[3,3]="|o|") entao
               m[2,2]<-"|o|"
               flag <- 3
            fimse
            se (m[1,1]="|o|") e (m[2,2]="|o|") e (m[3,3]="|_|") entao
               m[3,3]<-"|o|"
               flag <- 3
            fimse
         fimse
         se flag<>3 entao
            para linha2 de 1 ate 3 faca
               se (m[linha2,1]="|x|") e (m[linha2,2]="|x|") e (m[linha2,3]="|_|") entao
                  m[linha2,3]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            para linha2 de 1 ate 3 faca
               se (m[linha2,1]="|_|") e (m[linha2,2]="|x|") e (m[linha2,3]="|x|") entao
                  m[linha2,1]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            para linha2 de 1 ate 3 faca
               se (m[linha2,1]="|x|") e (m[linha2,2]="|_|") e (m[linha2,3]="|x|") entao
                  m[linha2,2]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            para coluna2 de 1 ate 3 faca
               se (m[1,coluna2]="|x|") e (m[2,coluna2]="|x|") e (m[3,coluna2]="|_|") entao
                  m[3,coluna2]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            para coluna2 de 1 ate 3 faca
               se (m[1,coluna2]="|_|") e (m[2,coluna2]="|x|") e (m[3,coluna2]="|x|") entao
                  m[1,coluna2]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            para coluna2 de 1 ate 3 faca
               se (m[1,coluna2]="|x|") e (m[2,coluna2]="|_|") e (m[3,coluna2]="|x|") entao
                  m[2,coluna2]<-"|o|"
                  flag <- 3
               fimse
            fimpara
         fimse
         se flag<>3 entao
            se (m[2,2]="|x|") e (m[3,3]="|x|") e (m[3,1]="|_|")  entao
               m[3,1]<-"|o|"
               flag <- 3
            fimse
         fimse
         se flag<>3 entao
            se (m[1,1]="|x|") e (m[3,1]="|x|") e (m[3,3]="|_|") e (m[2,3]="|x|")  entao
               m[3,3]<-"|o|"
               flag <- 3
            fimse
         fimse
         se flag<>3 entao
            se (m[1,1]="|x|") e (m[3,3]="|x|") e (m[2,2]="|o|") e (m[2,3]="|_|")  entao
               m[2,3]<-"|o|"
               flag <- 3
            fimse
         fimse
         se flag<>3 entao
            se (m[1,1]="|x|") e (m[2,3]="|x|") e (m[3,3]="|_|")  entao
               m[3,3]<-"|o|"
               flag <- 3
            fimse
         fimse
         se flag<>3 entao
            se (m[1,2]="|x|") e (m[3,3]="|x|") e (m[3,1]="|_|") entao
               m[3,1]<-"|o|"
               flag <- 3
            fimse
         fimse
         se flag<>3 entao
            para i de 1 ate 3 faca
               para linha2 de 1 ate 3 faca
                  se (m[i,1]="|x|") e (m[linha2,2]="|x|") e (m[1,3]="|_|")  ou (m[2,1]="|x|") e (m[linha2,3]="|x|") e (m[1,3]="|_|")entao
                     m[1,3]<-"|o|"
                     flag <- 3
                  fimse
               fimpara
            fimpara
         fimse
         se flag<>3 entao
            para i de 1 ate 3 faca
               para linha2 de 1 ate 3 faca
                  se (m[i,3]="|x|") e (m[linha2,2]="|x|") e (m[1,1]="|_|") ou (m[2,3]="|x|") e (m[linha2,1]="|x|") e (m[1,1]="|_|") entao
                     m[1,1]<-"|o|"
                     flag <- 3
                  fimse
               fimpara
            fimpara
         fimse
         se flag<>3 entao
            se (m[3,1]="|_|") e (m[2,2]="|x|") e (m[1,3]="|x|") entao
               m[3,1]<-"|o|"
               flag <- 3
            fimse
            se (m[3,1]="|x|") e (m[2,2]="|_|") e (m[1,3]="|x|") entao
               m[2,2]<-"|o|"
               flag <- 3
            fimse
            se (m[3,1]="|x|") e (m[2,2]="|x|") e (m[1,3]="|_|") entao
               m[1,3]<-"|o|"
               flag <- 3
            fimse
            se (m[1,1]="|_|") e (m[2,2]="|x|") e (m[3,3]="|x|") entao
               m[1,1]<-"|o|"
               flag <- 3
            fimse
            se (m[1,1]="|x|") e (m[2,2]="|_|") e (m[3,3]="|x|") entao
               m[2,2]<-"|o|"
               flag <- 3
            fimse
            se (m[1,1]="|x|") e (m[2,2]="|x|") e (m[3,3]="|_|") entao
               m[3,3]<-"|o|"
               flag <- 3
            fimse
         fimse
      fimse
      para linha de 1 ate 3 faca
         escreval(" ")
         para coluna de 1 ate 3 faca
            escreva(m[linha,coluna])
         fimpara
      fimpara
      escreval(" ")
      para linha de 1 ate 3 faca
         para coluna de 1 ate 3 faca
            se (m[linha,1]="|o|") e (m[linha,2]="|o|") e (m[linha,3]="|o|") ou (m[1,coluna]="|o|") e (m[2,coluna]="|o|") e (m[3,coluna]="|o|") ou (m[1,1]="|o|") e (m[2,2]="|o|") e (m[3,3]="|o|") ou (m[3,1]="|o|") e (m[2,2]="|o|") e (m[1,3]="|o|") entao
               pcganha<-"ganhou"
               marcadorjogo <- 2
            fimse
         fimpara
      fimpara
      flag<-2
      contadorjogo <- contadorjogo + 1
      se (contadorjogo = 11) e (jogadorganha <> "ganhou") e (pcganha <> "ganhou" ) entao
         escreval ("Deu velha")
         marcadorjogo <-2
      fimse
   senao
      marcadorjogo <- 2
   fimse
  fimenquanto
  se  jogadorganha="ganhou" entao
   escreval(jogador1," ",jogadorganha)
  senao
   se  pcganha="ganhou" entao
      escreval("Computador ",pcganha)
   senao
      escreval ("Deu velha")
   fimse
  fimse
fimalgoritmo
