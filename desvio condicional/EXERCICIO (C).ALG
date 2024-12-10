Algoritmo "exercicio (C)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 09/12/2024
Var

   quantidade: inteiro
   custo: real
   
Inicio

 escreval("Digite o número de maçãs compradas: ")
   leia(quantidade)


   se quantidade < 12 entao
      custo <- quantidade * 1.30
   senao
      custo <- quantidade * 1.00
   fimse


   escreval("O custo total da compra é: R$ ", custo:0:2)

Fimalgoritmo