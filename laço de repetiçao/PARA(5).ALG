Algoritmo "PARA(5)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2024
Var
// Se��o de Declara��es das vari�veis 

 valor, i: inteiro
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Repita
      Escreva("Digite um valor inteiro entre 1 e 10: ")
      Leia(valor)
   Ate (valor >= 1) e (valor <= 10)
   Para i de 1 ate 10 faca
      Escreval(valor, " x ", i, " = ", valor * i)
   FimPara
Fimalgoritmo