Algoritmo "contarValorSalto"
//
//

// Autor(a)    : J�lio Sinatora
// Data atual  : 09/08/2022
Var

  Valor, Salto, Contador : inteiro

Inicio
   Contador <- 0
   Escreva("Quer contar at� quanto? ")
   Leia(Valor)
   Escreva("Qual ser� o valor de Salto? ")
   Leia(Salto)
   Enquanto (Contador <= Valor) fa�a
      EscrevaL(Contador)
      Contador <- Contador + Salto
   FimEnquanto
      escrevaL("Terminei de contar!")

Fimalgoritmo