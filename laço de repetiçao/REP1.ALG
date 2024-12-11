Algoritmo "rep1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   :
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   escreval("Digite o segundo valor (não pode ser zero): ")
   leia(valor2)
   enquanto valor2 = 0 faca
      escreval("O segundo valor não pode ser zero. Por favor, digite novamente: ")
      leia(valor2)
   fimenquanto

   escreval("O resultado da divisão é: ", valor1 / valor2)

Fimalgoritmo