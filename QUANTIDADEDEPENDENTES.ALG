Algoritmo "Quantidadedependentes"

// Descri��o   : Quantidade de dependentes de 1 funcion�rio
// Autor(a)    : J�lio Sinatora
// Data atual  : 25/07/2022
Var
   Nome: Caractere
   Sal, NSal : Real
   Dep : Inteiro
Inicio
   Escreva ("Qual o nome do funcion�rio? ")
   Leia (Nome)
   Escreva ("Qual o Sal�rio do Funcion�rio? R$")
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
EscrevaL ("O novo sal�rio de ", Nome, " sera de R$", NSal:5:2)


Fimalgoritmo