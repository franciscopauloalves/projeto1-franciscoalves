Algoritmo "CarFree"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Francisco Paulo Abreu Alves
// Data atual  : 14/11/2021


Var
valorComDesconto: real
descontoPercentual: real
valorVeiculo: real
anoVeiculo: inteiro
decisao: caractere
Inicio

// Comando, expressão e ação

ENQUANTO decisao <> "N" FACA
   escreval ("Qual o ano de fabricação do veículo?")
   leia (anoVeiculo)
   escreval ("Qual o valor do veículo?")
   leia (valorVeiculo)
   
   SE (anoVeiculo <= 2010) ENTAO
      descontoPercentual <- 12/100 * valorVeiculo
      valorComDesconto <- valorVeiculo - descontoPercentual
      escreval ("O desconto percentual sobre o valor do veículo é de 12%. Novo valor do veículo: ",valorComDesconto:8:2)
   SENAO
      SE (anoVeiculo > 2010) ENTAO
         descontoPercentual <- 7/100 * valorVeiculo
         valorComDesconto <- valorVeiculo - descontoPercentual
         escreval ("O desconto percentual sobre o valor do veículo é de 7%. Novo valor do veículo: ",valorComDesconto:8:2)
      FIMSE
   FIMSE

   escreval ("Para continuar simulando aperte ENTER ou ESC para sair!")
   leia (decisao)

FIMENQUANTO

Fimalgoritmo

