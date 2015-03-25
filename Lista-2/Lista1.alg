algoritmo "ListaLTP2"
// Função : Maior número
// Autor : IHMHR
// Data : 27/02/2015
// Seção de Declarações
var
n1,n2,n3:real
inicio
// Seção de Comandos
escreval("Digite o primeiro número:")
leia(n1)
escreval("Digite o segundo número:")
leia(n2)
escreval("Digite o terceiro número:")
leia(n3)

se (n1>n2) e (n1>n3) entao
   escreval("O primeiro número é o maior deles.")
senao
   se (n2>n3) entao
      escreval("O segundo número é o maior deles.")
   senao
      escreval("O terceiro número é o maior deles.")
   fimse
fimse
fimalgoritmo
