Algoritmo "8"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professora  : Fernanda
// Descri��o   : 8
// Autor(a)    : Joao Vitor Silva Arruda Moreira
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis


 salario:real
 comissaofixa:real
 qntcarros: real
 vendascarro: real
 porcentagem: real
 salariototal:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Salario")
leia (salario)

escreval ("total em vendas")
leia (vendascarro)

escreval ("quantidades de carros vendidos")
leia (qntcarros)

escreval ("Comiss�o fixa por carro")
leia (comissaofixa)

porcentagem <- (0.05)

salariototal <- (salario + (vendascarro * porcentagem) + ( comissaofixa * qntcarros))

escreval ("salario total:", salariototal)




Fimalgoritmo
.