Algoritmo "rep6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 

 nota1, nota2, media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite a 1� nota (0 a 10): ")
   leia(nota1)
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreval("Nota inv�lida. Digite novamente a 1� nota (0 a 10): ")
      leia(nota1)
   fimenquanto
   escreval("Digite a 2� nota (0 a 10): ")
   leia(nota2)
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreval("Nota inv�lida. Digite novamente a 2� nota (0 a 10): ")
      leia(nota2)
   fimenquanto
   media <- (nota1 + nota2) / 2
   escreval("A m�dia do aluno �: ", media)

Fimalgoritmo