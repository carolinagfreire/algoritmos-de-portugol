algoritmo "Aluno"
// Fun��o :
// Autor :
// Data : 2/13/2022
// Se��o de Declara��es 
var
    N1, N2, M: Real
inicio
      Escreva("Primeira Nota: ")
      Leia (N1)
      Escreva("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("A media do aluno foi: ", M:4:2)
      Se (M >= 7) entao
          Escreval(" Aluno APROVADO")
          senao
          Se (M>=5) e (M<7) entao
          Escreval ("Aluno em RECUPERACAO")
          senao
               EscrevalL ("Aluno REPROVADO")
               FimSe
       FimSe
// Se��o de Comandos 
fimalgoritmo
