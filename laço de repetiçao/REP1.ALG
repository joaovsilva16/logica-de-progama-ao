Algoritmo "rep1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   :
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   escreval("Digite o segundo valor (n�o pode ser zero): ")
   leia(valor2)
   enquanto valor2 = 0 faca
      escreval("O segundo valor n�o pode ser zero. Por favor, digite novamente: ")
      leia(valor2)
   fimenquanto

   escreval("O resultado da divis�o �: ", valor1 / valor2)

Fimalgoritmo