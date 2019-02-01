algoritmo "Jogo da Forca"
// Autor : Edilson Spalaor
// Data : 3/3/2011 à 04/03/2011
var
palavra:vetor[0..2] de caractere
elemento:vetor[1..20] de caractere
posicao:vetor[1..3] de inteiro
restante:vetor[1..3] de caractere
qtdrestante:vetor[1..2] de inteiro
acao:vetor[1..2] de caractere
info:caracter
tentativas,chances:inteiro
escolhida,letra:caractere
aleat,qtdcaracteres,i,pontos,pontosperdidos:inteiro
inicio
//1 oftamologia
//2 elemento
//3 batata
palavra[0]<-"oftamologia"
palavra[1]<-"penis"
palavra[2]<-"hipopotamo"
aleat<- RandI(3)
escolhida<-palavra[aleat]
qtdcaracteres<-compr (escolhida)
chances<-15
para i de 1 ate qtdcaracteres faca
elemento[i]<-"_ "
fimpara
enquanto (pontos<qtdcaracteres) e (tentativas<chances) faca
limpatela
escreval("":35,"A FORCA")
escreval("")
escreva("Palavra: ")
para i de 1 ate qtdcaracteres faca
escreva("":1,Maiusc (elemento[i]) )
fimpara
escreval("")
escreva("Tente uma letra: ")
tentativas<-tentativas+1
leia(letra)
letra<-Minusc (letra)
acao[1]<-"on"
acao[2]<-"on"
para i de 1 ate qtdcaracteres faca
se (letra = (Copia (escolhida ; i, 1))) e (acao[1]="on") entao
acao[1]<-"off"
posicao[1]<-(Pos (letra, escolhida))
se (elemento[posicao[1]]="_ ") entao
elemento[posicao[1]]<-letra
pontos<-pontos+1
fimse
restante[1]<-(Copia (escolhida ; posicao[1]+1, qtdcaracteres-posicao[1]) )
qtdrestante[1]<-compr (restante[1])
para i de 1 ate qtdrestante[1] faca
se (letra = (Copia (restante[1] ; i, 1) )) e (acao[2]="on") entao
acao[2]<-"off"
posicao[2]<-(Pos (letra, restante[1]))
se (elemento[posicao[1]+posicao[2]]="_ ") entao
elemento[posicao[1]+posicao[2]]<-letra
pontos<-pontos+1
fimse
fimse
fimpara
restante[2]<-(Copia (escolhida ; posicao[1]+posicao[2]+1, qtdcaracteres-posicao[2]) )
qtdrestante[2]<-compr (restante[2])
para i de 1 ate qtdrestante[2] faca
se letra = (Copia (restante[2] ; i, 1) ) entao
posicao[3]<-(Pos (letra, restante[2]))
se (elemento[posicao[1]+posicao[2]+posicao[3]]="_ ") entao
elemento[posicao[1]+posicao[2]+posicao[3]]<-letra
pontos<-pontos+1
fimse
fimse
fimpara
fimse
fimpara
fimenquanto
limpatela
escrevaL("":35,"A FORCA")
escreval("")
escreva("Palavra: ")
para i de 1 ate qtdcaracteres faca
escreva("":1,Maiusc (elemento[i]) )
fimpara
se tentativas<chances entao
escreval("")
escreval("Parabens!Você acertou!")
senao
escreval("")
escreval("")
escreval("Você excedeu o número de tentativas! =(")
fimse
escreval("")
escrevaL("FIM DO JOGO")
escreval("")
fimalgoritmo
