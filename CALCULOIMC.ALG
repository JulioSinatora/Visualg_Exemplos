Algoritmo "CalculoIMC"

// Descri��o   : calculando o IMC, Indice de Massa Corporea
// Autor(a)    : J�lio Sinatora
// Data atual  : 25/07/2022
Var
   M, A, IMC: Real


Inicio
   Escreva("Massa (Kg): ")
   Leia (M)
   Escreval("Altura (m): ")
   leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)
   se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Parab�ns! voc� est� no peso ideal")
   senao
      Escreva("Voc� n�o est� na faixa de peso ideal")
   fimse

Fimalgoritmo