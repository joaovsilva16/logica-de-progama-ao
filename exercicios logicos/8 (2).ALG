Algoritmo "8"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professora  : Fernanda
// Descrição   : 8
// Autor(a)    : Joao Vitor Silva Arruda Moreira
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis


 salario:real
 comissaofixa:real
 qntcarros: real
 vendascarro: real
 porcentagem: real
 salariototal:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Salario")
leia (salario)

escreval ("total em vendas")
leia (vendascarro)

escreval ("quantidades de carros vendidos")
leia (qntcarros)

escreval ("Comissão fixa por carro")
leia (comissaofixa)

porcentagem <- (0.05)

salariototal <- (salario + (vendascarro * porcentagem) + ( comissaofixa * qntcarros))

escreval ("salario total:", salariototal)




Fimalgoritmo
.