Algoritmo "exercicio (b)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 09/12/2024
Var

nota1, nota2, media: real

Inicio

  escreval("Digite a nota da 1� avalia��o: ")
   leia(nota1)
   escreval("Digite a nota da 2� avalia��o: ")
   leia(nota2)


   media <- (nota1 + nota2) / 2


   escreval("A m�dia do aluno �: ", media:0:2)

   se media >= 6 entao
      escreval("O aluno foi aprovado.")
   senao
      escreval("O aluno foi reprovado.")
   fimse

Fimalgoritmo