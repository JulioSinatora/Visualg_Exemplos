Algoritmo "NotasAluno.Aprov.Rep.Recup"
//
//
// Descri��o   : Se aluno passou, n�o passou ou se esta em recupera��o
// Autor(a)    : J�lio Sinatora
// Data atual  : 25/07/2022
Var
   N1, N2, M: Real


Inicio
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   EscrevaL("A m�dia do aluno foi ", M:4:2)
   Se (M >= 7)ent�o
      EscrevaL("Aluno APROVADO")
   sen�o
      se (M >=5) e (M <7)ent�o
         EscrevaL ("Aluno em RECUPERA��O")
      sen�o
         EscrevaL ("Aluno REPROVADO")
      fimse
   Fimse

Fimalgoritmo