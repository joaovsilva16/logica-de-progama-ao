Algoritmo "exercicio (b)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 09/12/2024
Var

nota1, nota2, media: real

Inicio

  escreval("Digite a nota da 1ª avaliação: ")
   leia(nota1)
   escreval("Digite a nota da 2ª avaliação: ")
   leia(nota2)


   media <- (nota1 + nota2) / 2


   escreval("A média do aluno é: ", media:0:2)

   se media >= 6 entao
      escreval("O aluno foi aprovado.")
   senao
      escreval("O aluno foi reprovado.")
   fimse

Fimalgoritmo