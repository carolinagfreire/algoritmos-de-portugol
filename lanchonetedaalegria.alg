algoritmo "Lanchonete da alegria"
// Função :
// Autor :
// Data : 2/13/2022
// Seção de Declarações 
var
    D, S: Inteiro
    Valor: Real

inicio
     Enquanto ( D =/= 5 ) Faca
      EscrevaL ("-----------------------")
      EscrevaL ("  Lanche da alegria  ")
      EscrevaL ("-----------------------")
      EscrevaL ("Muito obrigada, por entrar em contato!")
      EscrevaL (" [1] para pedir um x-salada, valor R$20 ")
      EscrevaL (" [2] para pedir um x-tudo, valor R$22 ")
      EscrevaL (" [3] para pedir um cachorro-quente, valor R$19 ")
      EscrevaL (" [4] para pedir um combo, cachorro-quente e batata frita, valor R$22 ")
      EscrevaL (" [5] para cancelar")
      EscrevaL (" [6] para finalizar compra")
      Leia (D)
      Escolha D
      Caso 1
           Valor <- 20
      Caso 2
           Valor <- 22
      Caso 3
           Valor <- 19
      Caso 4
           Valor <- 22
      Caso 5
            Valor <- 0
     FimEscolha
   FimEnquanto
     Escreval ("--------------------")
     Escreval ("Obrigada seu pedido ficou R$", Valor )
     Escreval ("Seu pedido está a caminho!")
     Escreval ("--------------------")
      
// Seção de Comandos 
fimalgoritmo
