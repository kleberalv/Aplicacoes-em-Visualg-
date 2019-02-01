algoritmo "Exercício 20"
// Autor : Kleber Alves
// Data : 22/08/2017
var
  ang,dist,resu:real
inicio
  escreva("Esse progama calculará a distância da escada na parede.")
  escreval
  escreva("Digite o valor do ângulo e pressione ENTER: ")
  leia (ang)
  escreva("Digite a distância em que a escada está da parede e pressione ENTER: ")
  leia(dist)
  resu:= dist/(cos(ang))
  escreva("A medida da escada é de: ",resu)
fimalgoritmo
