Algoritmo "exercicio (K)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   :
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 

   salario_fixo, vendas, salario_total, comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário fixo: ")
    leia(salario_fixo)
    escreva("Digite o valor das vendas: ")
    leia(vendas)
    se vendas <= 1500 entao
     comissao ? vendas * 0.03
    senao
        comissao ? 1500 * 0.03 + (vendas - 1500) * 0.05

    salario_total ? salario_fixo + comissao
escreva("O salário total é: R$", salario_total:0:2)
fimse

Fimalgoritmo