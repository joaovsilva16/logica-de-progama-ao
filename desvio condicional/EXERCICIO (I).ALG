Algoritmo "exercicio (I)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   :
// Autor(a)    : joao vitor da siva arruda moreira
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
     horasTrabalhadas: inteiro
    salarioHora, salarioTotal, horasExtras: real
const
    jornadaSemanal: inteiro = 40

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero de horas trabalhadas no m�s:")
    leia(horasTrabalhadas)
    escreva("Digite o valor do sal�rio por hora:")
    leia(salarioHora)

    se horasTrabalhadas > jornadaSemanal * 4 entao
        horasExtras <- horasTrabalhadas - (jornadaSemanal * 4)
        salarioTotal <- (jornadaSemanal * 4 * salarioHora) + (horasExtras * salarioHora * 1.5)
    senao
        salarioTotal <- horasTrabalhadas * salarioHora
    fimse

escreva("O sal�rio total do funcion�rio �: R$ ", salarioTotal:0:2)
Fimalgoritmo