Algoritmo "Crian�aEsperan�a"

// Descri��o   : Crian�a Esperan�a
// Autor(a)    : J�lio Sinatora
// Data atual  : 25/07/2022
Var
   D : Inteiro
   Valor : Real
Inicio
   EscrevaL  ("------------------------")
   EscrevaL  ("   CRIAN�A ESPERAN�A    ")
   EscrevaL  ("------------------------")
   EscrevaL  (" Muito obrigado por ajudar ")
   EscrevaL  (" [1] para doar R$10 ")
   EscrevaL  (" [2] para doar R$25 ")
   EscrevaL  (" [3] para doar R$50 ")
   EscrevaL  (" [4] para doar outros valores ")
   EscrevaL  (" [5] para cancelar ")
   Leia(D)
   Escolha D
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 25
   Caso 3
      Valor <- 50
   Caso 4
      Escreva (" Qual o valor da doa��o? R$")
      Leia (Valor)
   Caso 5
      Valor <- 0
   FimEscolha
   Escreval ("----------------------------")
   Escreval (" SUA DOA��O FOI DE R$", Valor)
   Escreval (" MUITO OBRIGADO!")
   Escreval ("----------------------------")
Fimalgoritmo