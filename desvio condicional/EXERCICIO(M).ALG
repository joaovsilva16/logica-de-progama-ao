Algoritmo "exercicio(m)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   :
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
qtd_maxima, qtd_minima, qtd_estoque, qtd_media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva("Digite a quantidade m�xima em estoque: ")
    leia(qtd_maxima)
    escreva("Digite a quantidade m�nima em estoque: ")
    leia(qtd_minima)
    escreva("Digite a quantidade atual em estoque: ")
    leia(qtd_estoque)

    qtd_media ? (qtd_maxima + qtd_minima) / 2

    escreva("Quantidade m�dia: ", qtd_media:0:2)

    se qtd_estoque >= qtd_media entao
        escreva("N�o efetuar compra")
    senao
        escreva("Efetuar compra")
    fimse
Fimalgoritmo