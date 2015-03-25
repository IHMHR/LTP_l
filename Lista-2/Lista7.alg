algoritmo "ListaLTP2"
// Função : Calculo IRRF
// Autor : IHMHR
// Data : 27/02/2015
// Seção de Declarações
var
salario:real
inicio
// Seção de Comandos
escreval("Digite o salário:")
leia(salario)

se (salario <= 1864.22) entao
   escreval("ISENTO.")
senao
   se (salario <= 2799.86) entao
      escreval("O valor a ser pago ao IRRF é: ",salario*0.075," reais.")
   senao
      se (salario <= 3733.19) entao
         escreval("O valor a ser pago ao INSS é: ",salario*0.15," reais.")
      senao
         se (salario <= 4667.68) entao
            escreval("O valor a ser pago ao INSS é: ",salario*0.225," reais.")
         senao
            escreval("O valor a ser pago ao INSS é: ",salario*0.275," reais.")
         fimse
      fimse
   fimse
fimse
fimalgoritmo
