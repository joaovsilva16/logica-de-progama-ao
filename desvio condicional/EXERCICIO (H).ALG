Algoritmo "exercicio (h)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
   horaInicio, horaFim, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite a hora de in�cio do jogo:")
    leia(horaInicio)
    escreva("Digite a hora de fim do jogo:")
    leia(horaFim)
    se horaFim < horaInicio entao
        duracao <- (24 - horaInicio) + horaFim
    senao
        duracao <- horaFim - horaInicio
    fimse


    escreva("A dura��o do jogo �: ", duracao, " horas")

Fimalgoritmo