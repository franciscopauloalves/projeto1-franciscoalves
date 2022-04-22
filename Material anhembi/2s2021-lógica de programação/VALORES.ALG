Algoritmo "Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
mat: vetor[1..3, 1..3] de inteiro
l, c, totPar: inteiro


Inicio
para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
     escreva("Digite o valor para a posição [", l, ",",c,"]:")
     leia(mat[l,c])
     fimpara
     escreval("---------------------------------------")
fimpara

       escreval()
       escreval("MATRIZES:")
       escreval("-----------------------------------------")
totPar <- 0
para l <- 1 ate 3  faca
     para c <- 1 ate 3 faca
        se (mat[l,c] % 2 = 0) entao
             escreva("{", mat[l,c]:2,"}")
             totPar <- totPar + 1
        senao
             escreva(mat[l,c]:4)
        fimse
     fimpara
     escreval()
fimpara
       Escreval("Foram digitados",totPar," valores PARES!")

Fimalgoritmo