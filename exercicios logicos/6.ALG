Algoritmo "6"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professora  : Fernanda
// Descri��o   : 6
// Autor(a)    : Joao Vitor Da Silva Arruda Moreira
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis

 salario:Real
 reajuste:Real
 totalreajuste: real
 total:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("salario")
Leia(salario)
escreval ("percentual de reajuste")
Leia(reajuste)
escreval("Escreva os votos brancos")
totalreajuste <- ((reajuste / 100) * salario)
total <- (salario + totalreajuste)
escreval ("salario", total)


Fimalgoritmo