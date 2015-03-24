algoritmo "ListaLTP"
// Função : calcular imc
// Autor : IHMHR
// Data : 13/02/2015
// Seção de Declarações 
var
   peso,altura,imc:real
inicio
// Seção de Comandos 
   escreval("Digite o peso em KG: ")
   leia(peso)
   escreva("Digite a altrua em cm: ")
   leia(altura)
   
   altura <- altura / 100
   
   imc <- (peso / altura^2)
   
   //imc:2 <- arredonda para cima ou biaxo
   //imc:2:2 <- mostar o valor com 2 casa decimais
   escreval("O imc é: ", imc:2)
fimalgoritmo
