Algoritmo "exercicio (f)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernando
// Descri��o   :
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
    valor1, valor2: inteiro
    maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       escreva("Digite o primeiro valor:")
    leia(valor1)
    escreva("Digite o segundo valor:")
    leia(valor2)
    se valor1 > valor2 entao
        maior <- valor1
    senao
        maior <- valor2
    fimse
    escreva("O maior valor �: ", maior)
Fimalgoritmo