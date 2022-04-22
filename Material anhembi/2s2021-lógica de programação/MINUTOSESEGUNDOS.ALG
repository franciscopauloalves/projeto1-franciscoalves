Algoritmo "MINUTOSESEGUNDOS"
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

cont: inteiro//vetor[0..100] de inteiro
total: inteiro

Inicio
total <- 0

        escreval("Quer contar até quanto? ")
        leia(total)
        escreval ("---------------------------------")
        para cont de 0 ate total passo 2 faca
             escreval (cont)
        fimpara
        cont <- total * 10
        escreval()
        escreva ("---------------------------------")

Fimalgoritmo