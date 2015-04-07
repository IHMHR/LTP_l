algoritmo "Lista3"
// Função : media n #
// Autor : IHMHR
// Data : 18/03/2015
// Seção de Declarações
var
j,k,numeros,valores,total:inteiro
media:real
inicio
// Seção de Comandos
escreval("Escreva a quantidade de numeros que serão:")
leia(numeros)

para k de 1 ate numeros faca
   escreval("Informe o valor para o #",k,": ")
   leia(valores)
   total <- total + valores
fimpara

media <- total/numeros

escreval("A média dos ",numeros," é ",media:2:2)
fimalgoritmo
