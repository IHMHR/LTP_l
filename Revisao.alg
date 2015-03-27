algoritmo "Revisão"
// Função : Caranga Velho
// Autor : IHMHR
// Data : 26/03/2015
// Seção de Declarações
var
ano,valorcarro,valor,desconto,vendidos,geral,faturado:real
sair:caractere
inicio
// Seção de Comandos
sair <- "N"
enquanto (sair = "N") faca
   escreval("Digite o ano do carro:")
   leia(ano)
   escreval("Digite o valor do carro:")
   leia(valorcarro)

   enquanto (ano < 1990) ou (ano > 2014) faca
      limpatela
      escreval("Valor do carro: ",valorcarro)
      escreval("Digite o ano do carro:")
      leia(ano)
   fimenquanto
   enquanto (valorcarro < 0) faca
      limpatela
      escreval("Ano do carro: ",ano)
      escreval("Digite o valor do carro:")
      leia(valorcarro)
   fimenquanto

   se (ano <= 2000) entao
      valor <- valorcarro * 0.88
   senao
      se (ano <= 2010) entao
         valor <- valorcarro * 0.93
      senao
         valor <- valorcarro * 0.97
      fimse
   fimse

   escreval("O valor do carro com desconto é R$", valor)

   se (ano <= 2000) entao
      vendidos <- vendidos + 1
   fimse

   geral <- geral + 1
   
   faturado <- faturado + valor

   escreval
   escreval("****************** Relatório ******************")
   escreval("*Total de carros vendidos com ano até 2000: ", vendidos, "*")
   escreval("*Total geral: ", geral, "                              *")
   escreval("*Valor total faturado na venda: ",faturado,"         *")
   escreval("***********************************************")
   escreval("Deseja sair? N=Não;S=Sim")
   leia(sair)
   limpatela
fimenquanto

fimalgoritmo
