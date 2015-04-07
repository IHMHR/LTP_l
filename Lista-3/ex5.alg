algoritmo "Lista3"
// Função : Maior #
// Autor : IHMHR
// Data : 18/03/2015
// Seção de Declarações
var
j,numeros,maior,valores : inteiro
inicio
// Seção de Comandos
escreval("Digite a quantidade de numeros:")
leia(numeros)

para j de 1 ate numeros faca
   escreval("Digite o valor:")
   leia(valores)
   se (valores > maior) entao
      maior <- valores
   fimse
fimpara

escreval("O maior valor é: ",maior)
fimalgoritmo
