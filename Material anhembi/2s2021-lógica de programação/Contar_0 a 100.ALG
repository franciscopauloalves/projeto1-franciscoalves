Algoritmo "Contar 0 a 100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Profa. Rita Carolina
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Francisco Paulo Abreu Alves
// Data atual  : 15/11/2021
Var
// Seção de Declarações das variáveis 

   par, impar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        par <- 0
   impar <- 0
   escreval ("Contador de 0 a 100, separando os pares e os ímpares.")
   para par de 0 ate 100 faça
        se par % 2 = 0 entao
            escreval ("Par: ", par)
        fimse
   fimpara
   escreval()
   para impar de 0 ate 100 faça
        se impar % 2 <> 0 entao
            escreval ("Ímpar: ", impar)
        fimse
   fimpara

Fimalgoritmo