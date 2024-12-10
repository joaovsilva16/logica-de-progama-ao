Algoritmo "exercicio (h)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
   horaInicio, horaFim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite a hora de início do jogo:")
    leia(horaInicio)
    escreva("Digite a hora de fim do jogo:")
    leia(horaFim)
    se horaFim < horaInicio entao
        duracao <- (24 - horaInicio) + horaFim
    senao
        duracao <- horaFim - horaInicio
    fimse


    escreva("A duração do jogo é: ", duracao, " horas")

Fimalgoritmo