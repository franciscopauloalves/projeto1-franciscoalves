algoritmo "MediaDe5Alunos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Calcular a média das notas de 10 alunos e apresentar quem foi aprovado ou reprovado
// Autor : Gustavo
// Seção de Declarações
var

   nomes: vetor [1..5] de caractere
   notas: vetor [1..5,1..4] de real
   medias: vetor [1..5] de real
   contadorLoop1, contadorLoop2: inteiro

inicio
      Escreval("NOMES DE 5 ALUNOS, SUAS 4 NOTAS E SEUS RESULTADOS")
      //Bloco 1. Informar o nome do aluno(a):
      PARA contadorLoop1 DE 1 ATE 5 FACA
      escreval("---------------------------------------------------")
           ESCREVA("Digite o nome do", contadorLoop1, "o. de 5 alunos: ")
           LEIA(nomes[contadorLoop1])
           
      //Bloco 2. Informar a nota do(a) aluno(a):
           PARA contadorLoop2 DE 1 ATE 4 FACA
                ESCREVA("Digite a", contadorLoop2, "a. nota de 5 do(a) ", nomes[contadorLoop1], ": ")
                LEIA(notas[contadorLoop1, contadorLoop2])
           FIMPARA
      //Bloco 3. Cálcular a média das notas (1 a 4):
           medias[contadorLoop1] := (notas[contadorLoop1, 1] + notas[contadorLoop1, 2] + notas[contadorLoop1, 3] + notas[contadorLoop1, 4]) / 4
      FIMPARA

      //Bloco 4. Apresentação dos resultados:
      PARA contadorLoop1 DE 1 ATE 5 FACA
           Escreval("-------------------------------------------------")
           SE medias[contadorLoop1] >= 6 ENTAO
              ESCREVAL("O aluno(a) ", nomes[contadorLoop1], " foi aprovado(a) com as notas (", notas[contadorLoop1, 1], ", ", notas[contadorLoop1, 2], ", ", notas[contadorLoop1, 3], ", ", notas[contadorLoop1, 4], ") e média: ", medias[contadorLoop1])
           SENAO
              ESCREVAL("O aluno(a) ", nomes[contadorLoop1], " foi reprovado(a) com as notas (", notas[contadorLoop1, 1], ", ", notas[contadorLoop1, 2], ", ", notas[contadorLoop1, 3], ", ", notas[contadorLoop1, 4], ") e média: ", medias[contadorLoop1])
           FIMSE
      FIMPARA


fimalgoritmo