algoritmo "semnome"
// Função :
// Autor :
// Data : 28/08/2017
//   Um hotel deseja fazer uma promoção especial de final de semana, concedendo um desconto  de 25% na diária. Sendo informados,
//   o número de apartamentos do hotel e o valor da diária  por apartamento para o final de semana completo,
//   elabore um programapara calcular:
//   o Valor promocional da diária;
//   o Valor total a ser arrecadado caso a ocupação neste final de semana atinja 100%;
//   o Valor total a ser arrecadado caso a ocupação neste final de semana atinja 70%;
//   o Valor que o hotel deixará de arrecadar em virtude da promoção, caso a ocupação atinja 100%.
var
  numap,diaria,arre,arred,valor,r1:real
  enter:literal
  
inicio
  escreval("Você ja procurou alguma vez hotel na internet?")
  escreval("Você reparou a quantidade de preços diferentes que o mesmo quarto pode ter?")
  escreval("Em vez de perder horas procurando, deixe que o Trivago facilite a sua")
  escreval("busca pelo hotel ideal com o melhor preço.")
  escreval("Trivago compara os preços de mais de setecentos mil hotéis e mais de duzentos")
  escreval("sites de reserva de uma só vez, é só acessar trivago.com.br, digitar o lugar")
  escreval("para onde quer viajar e pronto.")
  escreval("Com apenas dois cliques escolher as datas de entrada e de saida e então é só ")
  escreval("buscar, simples assim.")
  escreval("O Trivago procura em centenas de sites de reserva e mostra os melhores hotéis.")
  escreval("Você pode o preço máximo que quer gastar por noite, a categoria do hotel e até")
  escreval("filtrar pelas avaliações dos usuários, não se esqueça, Trivago mostra todos  ")
  escreval("os preços disponíveis para o mesmo quarto de hotel assim sem dúvida você vai")
  escreval("encontrar o seu hotel ideal pelo melhor preço com trivago.com.br. ")
  escreval("Hotel? Trivago.")
  escreval
  escreval("pressione ENTER para continuar . . . ")
  leia (enter)
  limpatela
  escreval("Esse programa calculará a situação financeira de seu predio")
  escreva("Digite o numero de apartamentos: ")
  leia (numap)
  escreva("Digite o valor da diária: ")
  leia (diaria)
  valor:= diaria - (diaria*0.25)
  arre:= valor*numap
  arred:=valor*numap*0.7
  r1:= diaria*numap*0.25
  limpatela
  escreva("O valor da sua diária com desconto de 25% é de:",valor)
  escreval
  escreva("O valor a ser arrecadado caso a ocupação seja de 100% é de:",arre)
  escreval
  escreva("O valor a ser arrecadado caso a ocupação seja de 70% é de:",arred)
  escreval
  escreva("O valor perdido em virtude da promoção foi de:",r1)
  
  
  


fimalgoritmo
