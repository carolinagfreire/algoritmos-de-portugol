algoritmo "CalculoIMC"
// Função :
// Autor :
// Data : 2/13/2022
// Seção de Declarações 
var
    M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia (M)
      Escreva("Altura (m): ")
      Leia (A)
      IMC <- M / (A^2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
        EscrevaL ("Muito abaixo do Peso")
      FimSe
      Se (IMC >= 17) e (IMC < 25) entao
        EscrevaL ("Peso ideal")
      FimSe
      Se (IMC >= 25) e ( IMC < 30) entao
        EscrevaL ("sobrepeso")
      FimSe
      Se (IMC >= 30) e (IMC > 35) entao
       EscrevaL ("Obesidade")
      FimSe
      Se ( IMC >= 35) e (IMC < 40) entao
       EscrevaL ("Obesidade Severa")
      FimSe


// Seção de Comandos 
fimalgoritmo
