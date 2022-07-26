Algoritmo "NotasAluno.Aprov.Rep.Recup"
//
//
// Descrição   : Se aluno passou, não passou ou se esta em recuperação
// Autor(a)    : Júlio Sinatora
// Data atual  : 25/07/2022
Var
   N1, N2, M: Real


Inicio
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   EscrevaL("A média do aluno foi ", M:4:2)
   Se (M >= 7)então
      EscrevaL("Aluno APROVADO")
   senão
      se (M >=5) e (M <7)então
         EscrevaL ("Aluno em RECUPERAÇÃO")
      senão
         EscrevaL ("Aluno REPROVADO")
      fimse
   Fimse

Fimalgoritmo