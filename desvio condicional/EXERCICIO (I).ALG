Algoritmo "exercicio (I)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   :
// Autor(a)    : joao vitor da siva arruda moreira
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
     horasTrabalhadas: inteiro
    salarioHora, salarioTotal, horasExtras: real
const
    jornadaSemanal: inteiro = 40

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número de horas trabalhadas no mês:")
    leia(horasTrabalhadas)
    escreva("Digite o valor do salário por hora:")
    leia(salarioHora)

    se horasTrabalhadas > jornadaSemanal * 4 entao
        horasExtras <- horasTrabalhadas - (jornadaSemanal * 4)
        salarioTotal <- (jornadaSemanal * 4 * salarioHora) + (horasExtras * salarioHora * 1.5)
    senao
        salarioTotal <- horasTrabalhadas * salarioHora
    fimse

escreva("O salário total do funcionário é: R$ ", salarioTotal:0:2)
Fimalgoritmo