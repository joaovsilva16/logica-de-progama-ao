Algoritmo "PARA(8)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2024
Var
// Se��o de Declara��es das vari�veis 
soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 soma <- 0
   Para i de 1 ate 500 faca
      Se (i MOD 2 = 0) entao
         soma <- soma + i
      FimSe
   FimPara
   Escreval("O somat�rio dos valores pares de 1 a 500 �: ", soma)
Fimalgoritmo