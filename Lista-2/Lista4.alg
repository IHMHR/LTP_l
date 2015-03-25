algoritmo "ListaLTP2"
// Função : Ano bissexto
// Autor : IHMHR
// Data : 27/02/2015
// Seção de Declarações
var
ano:inteiro
inicio
// Seção de Comandos
escreval("Digite o ano:")
leia(ano)

se (((ano%4 = 0) e (ano%100 <> 0)) ou (ano%400=0)) entao
   escreval("Ano bissexto!")
senao
     escreva("Não é ano bissexto.")
fimse
fimalgoritmo
