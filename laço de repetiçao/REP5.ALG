Algoritmo "rep5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
i, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    soma <- 0
   para i de 1 ate 500 faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara
   escreval("O somat�rio dos valores pares de 1 a 500 �: ", soma)

Fimalgoritmo