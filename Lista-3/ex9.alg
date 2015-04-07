algoritmo "Lista3"
// Função : Fibonacci
// Autor : IHMHR
// Data : 20/03/2015
// Seção de Declarações
var
cont,t1,t2,t3,t4,termos:inteiro
inicio
// Seção de Comandos
escreval("Digite o numero de termos: ")
leia(termos)

t1<-0
t2<-1
t3<-1

se (termos = 1) entao
   escreva(t1)
fimse
se (termos = 2) entao
   escreva(t1,t2)
fimse
se (termos > 2) entao
   para cont de 1 ate termos faca
      escreva(t1)
      t4<-t3+t2
      t1<-t2
      t2<-t3
      t3<-t4
   fimpara
fimse
fimalgoritmo
