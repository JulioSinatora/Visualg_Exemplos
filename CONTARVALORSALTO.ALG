Algoritmo "contarValorSalto"
//
//

// Autor(a)    : Júlio Sinatora
// Data atual  : 09/08/2022
Var

  Valor, Salto, Contador : inteiro

Inicio
   Contador <- 0
   Escreva("Quer contar até quanto? ")
   Leia(Valor)
   Escreva("Qual será o valor de Salto? ")
   Leia(Salto)
   Enquanto (Contador <= Valor) faça
      EscrevaL(Contador)
      Contador <- Contador + Salto
   FimEnquanto
      escrevaL("Terminei de contar!")

Fimalgoritmo