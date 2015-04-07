algoritmo "Lista3"
// Função : Quociente
// Autor : IHMHR
// Data : 20/03/2015
// Seção de Declarações
var
num1,num2,cont,j:inteiro
inicio
// Seção de Comandos
escreval("Digite o primeiro valor:")
leia(num1)
escreval("Digite o segundo valor:")
leia(num2)

para j de 0 ate num1 faca
   se(num2<=num1) entao
      num1<-num1-num2
      cont<-cont+1
   fimse
fimpara

escreval(cont)
fimalgoritmo
