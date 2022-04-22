Algoritmo "NúmerosTransitoParana"
// Autor(a)    : Francisco Paulo Abreu Alves
// Data atual  : 27/11/2021

// -------------------------------------------------------------------
// Construção de algoritmo com:
// código da cidade (cod);
// número de veículos de passeio(nvp);
// número de acidentes de trânsito com vítimas (natv);
// qual a média de veículos nas cidades juntas (mv).

// qual o maior índice de acidentes de trânsito (maxIAT) e a qual cidade pertence;
// qual o menor índice de acidentes de trânsito (minIAT) e a qual cidade pertence;
// qual a média de acidentes nas cidades com até 2000 veículos de passeio (m2000).

Var
contC, cod, nvp, natv, Tvp, Tv2000, c2000: inteiro
mVP, mA2000, mt, minIAT, maxIAT, menorC, maiorC: real
IAT, natv2000: real

Inicio
contC      <- 0
cod        <- 0
nvp        <- 0
natv       <- 0
maxIAT     <- 0
maiorC     <- 0
minIAT     <- 1000000
menorC     <- 0
Tvp        <- 0
IAT        <- 0
c2000      <- 0
natv       <- 0
tv2000     <- 0
mA2000     <- 0
natv2000   <- 0


enquanto (contC < 5)faca
escreval("------------------------------------------------------------")
contC <- contC + 1

escreva ("Digite o código da ",contC, "a. cidade: ")
leia (cod)
escreva ("Digite o número de veículos de passeio da ",contC, "a. cidade: ")
leia (nvp)
escreva ("Digite o número de acidentes com vítimas da ",contC, "a. cidade: ")
leia (natv)
IAT <- natv/nvp * 100

//1. Total de veículos de passeio entre todas as cidades(tvp, mVP)
         tvp <- tvp + nvp

//2. Média de veículos de passeio entre todas as cidades(tvp, mVP)
         mVP <- tvp/5

//3. Maior índice de acidentes de trânsito(natv/tvp)
         se (IAT > maxIAT) entao
         maxIAT <- IAT
         maiorC <- cod
         fimse

//4. Menor índice de acidentes de trânsito(natv/tvp)
         se (IAT < minIAT) entao
         minIAT <- IAT
         menorC <- cod
         fimse

//5. Média de acidente com vítimas em cidades com até 2000 veículos de passeio
         se (nvp <= 2000) entao
         tv2000 <- tv2000 + nvp
         c2000 <- c2000 + 1
         natv2000 <- natv2000 + natv
         mA2000 <- natv2000/c2000
         fimse
         escreval("O índice de acidentes desta cidade é: ",IAT:2:1, "%")

fimenquanto

         escreval ()
         escreval ("==========================================================")
         escreval ("1. O total de veículos de passeio entre todas as cidades é ", Tvp)
         escreval ("2. e tem uma média de ", mVP, " veículos por cidade.")
         escreval
         escreval ("3. O maior índice de acidente de trânsito é ", maxIAT:2:1, "%")
         escreval ("e pertence a cidade com o  código ", maiorC)
         escreval
         escreval ("4. O menor índice de acidente de trânsito é ", minIAT:2:1, "%")
         escreval ("e pertence a cidade com o código ", menorC)
         escreval
         escreval ("5. O total de cidades com até 2000 veículos de passeio é ", c2000)
         escreval (", o número de veículos de passeio entre todas elas é ", tv2000)
         escreval ("e a média de acidentes entre elas é de ", mA2000:2:1, " por cidade.")
         escreval ("===========================================================")

Fimalgoritmo