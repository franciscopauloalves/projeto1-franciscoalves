Algoritmo "GuardandoPosicoes"
// Autor(a)    : Frnacisco Paulo Abreu Alves
// Data atual  : 28/11/2021

//O trabalho consiste:
//Armazenar números sequenciais, sendo um total de 100 posições.
//Após o armazenamento, deverá ainda mostrar os números armazenados na tela.
//Para isso, Hélder deverá se utilizar de conceitos aprendidos em aula,
//como laços de repetição e vetores, que são requisitos do trabalho
//passado pelo professor.

Var

vet: vetor[1..5] de inteiro
ind, TotPar: inteiro

Inicio

para ind <- 1 ate 5 faca
escreva("Digite o ", ind, " o. valor: ")
leia(vet[ind])

fimpara

Para ind <- 1 ate 5 faca
       se (vet[ind] % 2 = 0) entao
       TotPar <- TotPar + 1
       Escreval ("Valor PAR na posição: ", ind)
       fimse
fimpara
escreval ("O total de PARES foi: ", ind)

Fimalgoritmo