algoritmo "NumeroOrimo"
// Função :
// Autor :
// Data : 2/15/2022
// Seção de Declarações 
var
    C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um numero: ")
      Leia(N)
      Repita
            Escreva(c)
            Se ( N % C = 0 ) entao
                ContDiv <- ContDiv + 1
            FimSe
         C <- C + 1
      Ate (C>N)
      Se (ContDiv > 2 ) entao
         EscrevaL ("O valor", N, " nao e primo!")
      senao
           Escreval ( "O valor", N ," e primo!")
      FimSe
// Seção de Comandos 
fimalgoritmo
