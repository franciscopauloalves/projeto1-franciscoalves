Algoritmo "GuardandoPosicoes"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
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
ind: inteiro

Inicio

para ind <- 1 ate 5 faca
escreva("Digite o ", ind, " o. valor: ")
leia(vet[ind])

fimpara

para ind <- 1 ate 5 faca
escreval ("Os valores digitados foram:", ind)
fimpara

Fimalgoritmo