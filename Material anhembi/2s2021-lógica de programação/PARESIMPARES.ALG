Algoritmo "ParesImpares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
val: vetor[1..7] de inteiro
i, totPar: inteiro

Inicio

    //Digitando os 7 valores
    totPar <-1
    para i <- 1 ate 7 faca
    escreva("Digite o ",i,"o. valor!")
    Leia(val[i])
    fimpara
    
    //Varrer os vetores e verificar o local dos valores pares
    para i <- 1 ate 7 faca
         se (val[i] % 2 = 0) entao
         totPar <- totPar + 1
         Escreval ("Valor PAR na posição:", i)
         fimse
    fimpara
          
    EscrevaL("O total de pares foi ", totPar)

Fimalgoritmo