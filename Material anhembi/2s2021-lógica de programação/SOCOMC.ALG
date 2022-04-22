Algoritmo "SoComC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
    nome: caractere
    soC: vetor[1..10] de caracter
    c, tot: inteiro
    
Inicio
      tot <-0
      para c <- 1 ate 10 faca
               escreva("Digite seu nome: ")
               Leia (nome)
               se (copia(maiusc(nome), 1, 1)="C") entao
               tot <- tot + 1
                   soc[tot] <- nome
               fimse
      fimpara
      limpatela
      escreva("LISTAGEM FINAL")
      para c <- 1 ate tot faca
      escreval(soc[c])

      fimpara


      


Fimalgoritmo