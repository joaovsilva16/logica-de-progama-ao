Algoritmo "rep7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
num1, num2, resultado: real
   operacao: caractere
   continuar: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 continuar <- "S"
   enquanto (continuar = "S") ou (continuar = "s") faca

      escreva("Digite o primeiro n�mero: ")
      leia(num1)
      escreva("Digite o segundo n�mero: ")
      leia(num2)

      escreva("Escolha a opera��o (+, -, *, /): ")
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
                     escreval("Erro: Divis�o por zero n�o � permitida.")
                     resultado <- 0
                  fimse
               senao
                  escreval("Opera��o inv�lida!")
                  resultado <- 0
               fimse
            fimse
         fimse
      fimse
      escreval("O resultado �: ", resultado)
      escreva("NOVO C�LCULO (S/N)? ")
      leia(continuar)
   fimenquanto

Fimalgoritmo
