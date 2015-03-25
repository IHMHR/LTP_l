algoritmo "ListaLTP2"
// Função : Desconto passagem
// Autor : IHMHR
// Data : 27/02/2015
// Seção de Declarações
var
salario,valbus,valor:real
inicio
// Seção de Comandos
escreval("Digite o salário:")
leia(salario)
escreval("Digite o valor da gasto com o ônibus:")
leia(valbus)

valor <- salario * 0.06

escreval("O valor que pode ser reduzido do salário é: ",valor," reais.")

se (valor < valbus) entao
   escreval("O valor que o seu patrão terá que pagar é: ",(valor-valbus)*-1," reais.")
fimse
fimalgoritmo
