Algoritmo "soma maior que 50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 

    num1, num2, soma: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma <- 0

   // Enquanto a soma for menor ou igual a 50, continua o processo
   enquanto soma <= 50 faca
      escreval("Digite o primeiro n�mero inteiro:")
      leia(num1)
      escreval("Digite o segundo n�mero inteiro:")
      leia(num2)

      // Calcula a soma
      soma <- num1 + num2

      // Exibe o resultado da soma
      escreval("A soma dos n�meros �: ", soma)
   fimEnquanto

   // Mensagem ao finalizar o processo
   escreval("A soma foi maior que 50. Finalizando o programa.")

Fimalgoritmo