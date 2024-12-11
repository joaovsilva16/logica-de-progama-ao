Algoritmo "rep8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   :
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
   numero, maior, menor: inteiro
   primeiroNumero: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite valores inteiros positivos. Para encerrar, digite um valor negativo.")
primeiroNumero <- verdadeiro
   Escreva("Digite um número inteiro positivo (ou um número negativo para encerrar): ")
   Leia(numero)
   Enquanto numero >= 0 faca
      Se primeiroNumero entao
         maior <- numero
         menor <- numero
         primeiroNumero <- falso
      Senao
         Se numero > maior entao
            maior <- numero
         FimSe

         Se numero < menor entao
            menor <- numero
         FimSe
      FimSe
    Escreva("Digite outro número inteiro positivo (ou um número negativo para encerrar): ")
      Leia(numero)
   FimEnquanto
   Se primeiroNumero entao
      Escreva("Nenhum número positivo foi informado.")
   Senao
      Escreva("O maior número informado foi: ", maior)
      Escreva("O menor número informado foi: ", menor)
   FimSe
Fimalgoritmo