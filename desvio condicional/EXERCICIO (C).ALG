Algoritmo "exercicio (C)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 09/12/2024
Var

   quantidade: inteiro
   custo: real
   
Inicio

 escreval("Digite o n�mero de ma��s compradas: ")
   leia(quantidade)


   se quantidade < 12 entao
      custo <- quantidade * 1.30
   senao
      custo <- quantidade * 1.00
   fimse


   escreval("O custo total da compra �: R$ ", custo:0:2)

Fimalgoritmo