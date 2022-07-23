Algoritmo "TriangulosEQ.ES.TRI"
// 
//  
// Descrição   : Tringulo Equilatero Escaleno
// Autor(a)    : Júlio Sinatora
// Data atual  : 11/07/2022
Var
    L1, L2, L3: REAL
    EQ, ES, TRI: LOGICO


Inicio
     escreva("digite o primeiro lado: ")
     leia(L1)
     escreva("digite o segundo lado: ")
     leia(L2)
     escreva("digite o terceiro lado: ")
     leia(L3)
     TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
     EQ <- (L1 = L2) e (L2 = L3)
     ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
     escreval ("Pode formar um Triangulo? ", TRI)
     escreval ("O triangulo e EQUILATERO? ", EQ)
     escreval ("O triangulo e ESCALENO? ", ES)

     
     

Fimalgoritmo