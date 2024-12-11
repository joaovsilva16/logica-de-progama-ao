Algoritmo "rep7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
num1, num2, resultado: real
   operacao: caractere
   continuar: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 continuar <- "S"
   enquanto (continuar = "S") ou (continuar = "s") faca

      escreva("Digite o primeiro número: ")
      leia(num1)
      escreva("Digite o segundo número: ")
      leia(num2)

      escreva("Escolha a operação (+, -, *, /): ")
      leia(operacao)

      se operacao = "+" entao
         resultado <- num1 + num2
      senao
         se operacao = "-" entao
            resultado <- num1 - num2
         senao
            se operacao = "*" entao
               resultado <- num1 * num2
            senao
               se operacao = "/" entao
                  se num2 <> 0 entao
                     resultado <- num1 / num2
                  senao
                     escreval("Erro: Divisão por zero não é permitida.")
                     resultado <- 0
                  fimse
               senao
                  escreval("Operação inválida!")
                  resultado <- 0
               fimse
            fimse
         fimse
      fimse
      escreval("O resultado é: ", resultado)
      escreva("NOVO CÁLCULO (S/N)? ")
      leia(continuar)
   fimenquanto

Fimalgoritmo
