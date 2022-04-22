Algoritmo "GuardandoMostrandoValores"
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
i, j, aux: inteiro

Inicio

para i <- 1 ate 5 faca
escreva("Digite o ", i, " o. valor: ")
leia(vet[i])
fimpara

//ordenação dos valores digitados
//para i <- 1 ate 4 faca
//para j <- i + 1 ate 5 faca
  //   se (vet[i] > vet[j]) entao
   //  aux <- Vet[i]
     //vet[i] <- vet[j]
     //vet[j] <- aux
     //fimse
//fimpara
//fimpara

escreval("----------------------------------------------")
para i <- 1 ate 5 faca
escreval ("Valores digitados: ", vet[i])
fimpara

Fimalgoritmo