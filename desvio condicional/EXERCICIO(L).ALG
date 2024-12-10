Algoritmo "exercicio(L)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
numero_conta: inteiro
    saldo, debito, credito, saldo_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número da conta: ")
    leia(numero_conta)
    escreva("Digite o saldo atual: ")
    leia(saldo)
    escreva("Digite o valor do débito: ")
    leia(debito)
    escreva("Digite o valor do crédito: ")
    leia(credito)

    saldo_atual ? saldo - debito + credito

    escreva("Saldo atual: R$", saldo_atual:0:2)

    se saldo_atual >= 0 entao
        escreva("Saldo Positivo")
    senao
        escreva("Saldo Negativo")
    fimse

Fimalgoritmo