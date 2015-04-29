algoritmo "Exercicio 3"
// Função : Soma dos vetores
// Autor : IHMHR
// Data : 28/04/2015
// Seção de Declarações
var
A,B,C: vetor[1..10] de inteiro
i:inteiro
inicio
// Seção de Comandos
para i de 1 ate 10 faca
   escreval("Digite um valor para a posição",i," do primeiro vetor: ")
   leia(A[i])
   escreval("Digite um valor para a posição",i," do segundo vetor: ")
   leia(B[i])
   C[i] <- A[i] + B[i]
fimpara
escreval()
para i de 1 ate 10 faca
   escreval("A soma dos valores alocados dentro da posição",i," dos vetores tem como soma:",C[i])
fimpara
fimalgoritmo
