Algoritmo "Calculadora S SUB D"
// 
//  
// Descrição   : calculadora de soma, subtração e divisão
// Autor(a)    : Júlio Sinatora
// Data atual  : 01/07/2022
Var
   N1, N2, S, Sub, D: Inteiro


Inicio
   Escreva("Para Soma informe o 1º numero: ")
   Leia(N1)
   Escreva("Para concluir a Soma informe o 2° numero: ")
   Leia(N2)
   S <- N1 + N2
   Escreval("A Soma entre",N1, " e",N2, " é = ",S)
   Escreva("Para Subtração informe o 1° numero: ")
   Leia(N1)
   Escreva("Para concluir a subtração informe o 2° numero: ")
   Leia(N2)
   Sub <- N1 - N2
   Escreval("A subtração entre",N1, " e",N2, " é = ", Sub)
   Escreva("Para Divisão informe o 1° numero: ")
   Leia(N1)
   Escreva("Para concluir a divisão informe o 2° numero: ")
   Leia(N2)
   D <- N1 \ N2
   Escreval("A divisão entre",N1, " e",N2, " é = ", D)


Fimalgoritmo