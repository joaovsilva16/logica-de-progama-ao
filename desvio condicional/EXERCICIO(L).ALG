Algoritmo "exercicio(L)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
numero_conta: inteiro
    saldo, debito, credito, saldo_atual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o n�mero da conta: ")
    leia(numero_conta)
    escreva("Digite o saldo atual: ")
    leia(saldo)
    escreva("Digite o valor do d�bito: ")
    leia(debito)
    escreva("Digite o valor do cr�dito: ")
    leia(credito)

    saldo_atual ? saldo - debito + credito

    escreva("Saldo atual: R$", saldo_atual:0:2)

    se saldo_atual >= 0 entao
        escreva("Saldo Positivo")
    senao
        escreva("Saldo Negativo")
    fimse

Fimalgoritmo