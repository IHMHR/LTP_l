algoritmo "ListaLTP"
// Função : calcular salario apos aumento de 10%
// Autor : IHMHR
// Data : 12/02/2015
// Seção de Declarações
var
   salario:real
inicio
// Seção de Comandos
   escreval("Digite o valor do salário:")
   leia(salario)

   salario <- salario + (salario * 0.1)

   escreval("O valor do novo salário é: ", salario)
fimalgoritmo
