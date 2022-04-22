Algoritmo "NomesAlunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
nome: vetor[1..4] de caracter
n1: vetor[1..4] de real
n2:vetor[1..4] de real
m: vetor[1..4] de real
sm, mt: real
i, totAluno: inteiro

Inicio
      para i <- 1 ate 4 faca
      escreval("---------------------------")
      Escreval ("Aluno ", i)
         Escreva ("Nome: ")
         Leia(nome[i])
         
         Escreva("Primeira nota: ")
         leia (n1[i])
         Escreva("Segunda nota: ")
         leia(n2[i])

         m[i] <- (n1[i]+n2[i])/2
         sm <- sm + m[i]

         fimpara
         mt <- sm/4
      
      limpaTela
         Escreval ("LISTAGEM DE ALUNOS")
         Escreval ("---------------------------------------")
         para i <- 1 ate 4 faca
         escreval(nome[i]:15, m[i]:4:1)
         
         se (m[i] > mt) entao
         totAluno <- totAluno + 1

         fimse
         
         fimpara
         escreval ("Temos ",totAluno, " alunos acima da media da  turma que é ", mt:4:1)
         

Fimalgoritmo