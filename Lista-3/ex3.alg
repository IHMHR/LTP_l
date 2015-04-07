algoritmo "Lista3"
// Função : potenciação
// Autor : IHMHR
// Data : 17/03/2015
// Seção de Declarações
var
j,k,n,base,ex,r:inteiro
inicio
// Seção de Comandos
escreval("Digite o valor da base: ")
leia(base)
escreval("Digite o valor do expoente: ")
leia(ex)
n<-base
r<-0
para j de 1 ate (ex-1) faca
   para k de 1 ate n faca
      r <- r + base
   fimpara
   base <- r
   r<-0
fimpara
r<-base
escreval(r)
fimalgoritmo
