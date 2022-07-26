Algoritmo "Quantidadedependentes"

// Descrição   : Quantidade de dependentes de 1 funcionário
// Autor(a)    : Júlio Sinatora
// Data atual  : 25/07/2022
Var
   Nome: Caractere
   Sal, NSal : Real
   Dep : Inteiro
Inicio
   Escreva ("Qual o nome do funcionário? ")
   Leia (Nome)
   Escreva ("Qual o Salário do Funcionário? R$")
   Leia (Sal)
   Escreva ("Qual e a quantidade de dependentes? ")
   Leia (Dep)
   Escolha Dep
Caso 0
   NSal <- Sal + (Sal*5/100)
Caso 1, 2, 3
   NSal <- Sal + (Sal*10/100)
Caso 4, 5, 6
   NSal <- Sal + (Sal*15/100)
OutroCaso
   NSal <- Sal + (Sal*18/100)
FimEscolha
EscrevaL ("O novo salário de ", Nome, " sera de R$", NSal:5:2)


Fimalgoritmo