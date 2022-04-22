Algoritmo "Contador0a100"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : -
// Autor(a)    : Frnacisco Paulo Abreu Alves
// Data atual  : 05/12/2021

//O trabalho consiste:
//Armazenar números sequenciais, sendo um total de 100 posições.
//Após o armazenamento, deverá ainda mostrar os números armazenados na tela.
//Para isso, Hélder deverá se utilizar de conceitos aprendidos em aula,
//como laços de repetição e vetores, que são requisitos do trabalho
//passado pelo professor.

Var

vet: vetor[1..100] de inteiro
contador, x: inteiro
i, j, aux: inteiro

Inicio
contador <- 0
x <- 0


escreval("Quanto valores quer digitar? ", x)
leia(x)
escreval("-----------------------------------")

para contador <- 1 ate x faca
leia(vet[contador])
fimpara

escreval("-----------------------------------")

//Valores em sequencia
escreval("Ordenando os valores digitados temos:")
      para i <- 1 ate x-1 faca
             para j <- i+1 ate x faca
                se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                fimse
             fimpara
      fimpara

      para i <- 1 ate x faca
             escreva ("{", vet[i], "}")
      fimpara


Fimalgoritmo