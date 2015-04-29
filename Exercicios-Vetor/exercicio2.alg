algoritmo "Exercicio 2"
// Função : espalhar os valores de 1 vetor em outro
// Autor : IHMHR
// Data : 28/04/2015
// Seção de Declarações
var
A,B: vetor[1..10] de inteiro
i:inteiro
inicio
// Seção de Comandos
para i de 1 ate 10 faca
   escreval("Digite um valor para a posição",i," do vetor: ")
   leia(A[i])
fimpara
escreval()
para i de 1 ate 10 faca
   B[i] <- A[i]
   escreval("O vetor original na posição",i," tem o valor:",A[i])
   escreval("O segundo vetor na posição",i," tem o valor:",B[i])
   escreval()
fimpara
fimalgoritmo
