algoritmo "ListaLTP"
// Função : calcular hipotenusa
// Autor : IHMHR
// Data : 11/02/2015
// Seção de Declarações
var
   cateto1,cateto2,hipo:real
inicio
// Seção de Comandos
   escreval("Digite o valor do cateto:")
   leia(cateto1)
   escreval("Digite o valor do segundo cateto:")
   leia(cateto2)

   hipo <- (cateto1*cateto1) + (cateto2*cateto2)

   escreval("O valor da hipotenusa é: ", hipo)
fimalgoritmo
