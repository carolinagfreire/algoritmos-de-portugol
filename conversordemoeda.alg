algoritmo "conversorMoedas"
// Fun��o :
// Autor :
// Data : 2/14/2022
// Se��o de Declara��es 
var
    R, D, C: Real
inicio
      C <- 1
      Enquanto ( C <= 4 ) faca
               Escreva("Qual o valor em R$? ")
               Leia (R)
               D <- R/2.20
               Escreva ( "O valor convertido e US$", D:5:2)
               C <- C + 1
       FimEnquanto
// Se��o de Comandos 
fimalgoritmo
