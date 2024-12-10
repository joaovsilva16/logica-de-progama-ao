Algoritmo "exercicio(m)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   :
// Autor(a)    : joao vitor da silva arruda moreira
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
qtd_maxima, qtd_minima, qtd_estoque, qtd_media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Digite a quantidade máxima em estoque: ")
    leia(qtd_maxima)
    escreva("Digite a quantidade mínima em estoque: ")
    leia(qtd_minima)
    escreva("Digite a quantidade atual em estoque: ")
    leia(qtd_estoque)

    qtd_media ? (qtd_maxima + qtd_minima) / 2

    escreva("Quantidade média: ", qtd_media:0:2)

    se qtd_estoque >= qtd_media entao
        escreva("Não efetuar compra")
    senao
        escreva("Efetuar compra")
    fimse
Fimalgoritmo