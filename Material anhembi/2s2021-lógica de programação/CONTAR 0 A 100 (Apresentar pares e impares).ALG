Algoritmo "VALORES PARES E ÍMPARES DE 0 A 100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Profa. Rita Carolina
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Francisco Paulo Abreu Alves
// Data atual  : 15/11/2021
Var
// Seção de Declarações das variáveis 

   impar, par, valordigitado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


         Escreva ("Para visualizar os valores PARES digite 0 ou 1 para ÍMPARES!")
         Leia (valordigitado)


         
se (valordigitado = 0) entao
   Escreva("Valores pares: ")
   para par de 0 ate 100 faça
        se par % 2 = 0 entao
            escreva (par)
        fimse
   fimpara
   fimse
   
se (valordigitado = 1) entao
   Escreva ("Valores ímpares:")
   para impar de 0 ate 100 faça
        se impar % 2 <> 0 entao
            escreva (impar)
        fimse
   fimpara
   fimse


     Escreva ("Fim da visualização!")
     
Fimalgoritmo