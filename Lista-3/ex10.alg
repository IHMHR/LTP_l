algoritmo "Lista3"
// Função : # Primo
// Autor : IHMHR
// Data : 21/03/2015
// Seção de Declarações
var
i,num:inteiro
resul:logico
inicio
// Seção de Comandos
escreval("Digite um numero:")
leia(num)

se ((num % 2) = 0) entao
   resul<-Falso
senao
   para i de 3 ate num passo 2 faca
      se ((num % i) = 0 ) entao
         resul<-Verdadeiro
      fimse
   fimpara
fimse

se (num = 1) ou (num = 2) entao
   resul<-Verdadeiro
fimse

se resul entao
   escreval("O número ", num ," é um número Primo!")
senao
   escreval("O número ", num ," não é um número Primo!")
fimse
fimalgoritmo
