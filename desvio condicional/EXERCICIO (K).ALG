Algoritmo "exercicio (K)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   :
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 

   salario_fixo, vendas, salario_total, comissao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o sal�rio fixo: ")
    leia(salario_fixo)
    escreva("Digite o valor das vendas: ")
    leia(vendas)
    se vendas <= 1500 entao
     comissao ? vendas * 0.03
    senao
        comissao ? 1500 * 0.03 + (vendas - 1500) * 0.05

    salario_total ? salario_fixo + comissao
escreva("O sal�rio total �: R$", salario_total:0:2)
fimse

Fimalgoritmo