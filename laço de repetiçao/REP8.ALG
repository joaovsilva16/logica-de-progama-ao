Algoritmo "rep8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   :
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
   numero, maior, menor: inteiro
   primeiroNumero: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite valores inteiros positivos. Para encerrar, digite um valor negativo.")
primeiroNumero <- verdadeiro
   Escreva("Digite um n�mero inteiro positivo (ou um n�mero negativo para encerrar): ")
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
    Escreva("Digite outro n�mero inteiro positivo (ou um n�mero negativo para encerrar): ")
      Leia(numero)
   FimEnquanto
   Se primeiroNumero entao
      Escreva("Nenhum n�mero positivo foi informado.")
   Senao
      Escreva("O maior n�mero informado foi: ", maior)
      Escreva("O menor n�mero informado foi: ", menor)
   FimSe
Fimalgoritmo