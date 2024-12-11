Algoritmo "rep6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 

 nota1, nota2, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a 1ª nota (0 a 10): ")
   leia(nota1)
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreval("Nota inválida. Digite novamente a 1ª nota (0 a 10): ")
      leia(nota1)
   fimenquanto
   escreval("Digite a 2ª nota (0 a 10): ")
   leia(nota2)
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreval("Nota inválida. Digite novamente a 2ª nota (0 a 10): ")
      leia(nota2)
   fimenquanto
   media <- (nota1 + nota2) / 2
   escreval("A média do aluno é: ", media)

Fimalgoritmo