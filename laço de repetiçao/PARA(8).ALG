Algoritmo "PARA(8)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2024
Var
// Seção de Declarações das variáveis 
soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 soma <- 0
   Para i de 1 ate 500 faca
      Se (i MOD 2 = 0) entao
         soma <- soma + i
      FimSe
   FimPara
   Escreval("O somatório dos valores pares de 1 a 500 é: ", soma)
Fimalgoritmo