Algoritmo "ValoresMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
m: vetor[1..4, 1..4] de inteiro
l, c, sDP, P2L, mai4C: inteiro
indice: inteiro

Inicio
indice <- 4
sDP <- 0
P2L <- 1
para l <- 1 ate indice faca
     para c <- 1 ate indice faca
        escreva("Digite o valor para a posição [", l,",", c,"]:")
           leia(m[l,c])
           se(l=c) entao
               sDP <- SDP + m[l,c]
           fimse
     fimpara
fimpara

       escreval()
       escreval("MATRIZ RESULTANTE")
       escreval("----------------------------------------------")
      
para l <-1 ate indice faca
       para c <- 1 ate indice faca
            escreva(m[l,c]:4)
       fimpara
       escreval()
fimpara

para l <- 1 ate indice faca
P2L <- P2L * m[2, c]
fimpara

para l <- 1 ate indice faca
       se (m[l,4] > mai4C) entao
       mai4C <- m[l,4]
       fimse
fimpara

    escreval()
    escreval("RESULTADOS")
    escreval("----------------------------------------------")
    escreval("> A soma dos valores da diagonal principal e", sDP)
    escreval("> O produto dos valores da 2 linha e ", P2L)
    escreval("> O maior valor da quarta coluna e ", mai4C)
    escreval("----------------------------------------------")

Fimalgoritmo