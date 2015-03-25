algoritmo "ListaLTP2"
// Função : Calculo INSS
// Autor : IHMHR
// Data : 27/02/2015
// Seção de Declarações
var
salario:real
inicio
// Seção de Comandos
escreval("Digite o salário:")
leia(salario)

se (salario <= 1317.07) entao
   escreval("O valor a ser pago ao INSS é: ",salario*0.08," reais.")
senao
   se (salario <= 2195.12) entao
      escreval("O valor a ser pago ao INSS é: ",salario*0.09," reais.")
   senao
      escreval("O valor a ser pago ao INSS é: ",salario*0.11," reais.")
   fimse
fimse
fimalgoritmo
