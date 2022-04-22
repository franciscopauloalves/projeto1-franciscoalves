Algoritmo "MatrizIdentidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
   mId: vetor[1..5, 1..5] de inteiro
   i, j: inteiro
   indice: inteiro

Inicio

indice <- 5
para i <- 1 ate indice faca
     para j <- 1 ate indice faca
          se (i = j) entao
             mId[i,j] <- 1
          senao
             mid[i,j] <- 0
          fimse
     fimpara
fimpara

para i <- 1 ate indice faca
       para j <- 1 ate indice faca
         escreva(mid[i,j])
       fimpara
       escreval()
fimpara


Fimalgoritmo