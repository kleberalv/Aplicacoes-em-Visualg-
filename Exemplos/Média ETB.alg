algoritmo "Notas ETB"
// Autor : Kleber Alves
// Data : 06/11/2017
var
 a1,a2,a3,r:real
inicio
  escreval("Programa de médias da ETB")
  escreva("Digite sua nota do a1: ")
  leia (a1)
    se (a1>=0) entao
      escreva("Digite sua nota do a2: ")
      leia (a2)
      se (a2>=0) entao
        escreva("Digite sua nota do a3: ")
        leia(a3)
        se (a3>=0) entao
        limpatela
          r:= (a1+a2*2+a3*2) /5
            escreval("Sua média nessa materia é de: ",r)
        senao
          escreval("Nota 1 inválida!")
        fimse
      senao
        escreval("Nota 2 inválida!")
      fimse
    senao
      escreval("Nota 3 inválida!")
    fimse
fimalgoritmo
