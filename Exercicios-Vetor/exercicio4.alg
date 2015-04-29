algoritmo "Exercicio 4"
// Função : Uniao de 2 vetores em 1 terceiro
// Autor : IHMHR
// Data : 28/04/2015
// Seção de Declarações
var
A,B: vetor[1..10] de inteiro
C: vetor[1..20] de inteiro
i:inteiro
inicio
// Seção de Comandos
para i de 1 ate 10 faca
   escreval("Digite um valor para a posição",i," do primeiro vetor: ")
   leia(A[i])
   escreval("Digite um valor para a posição",i," do segundo vetor: ")
   leia(B[i])
fimpara
escreval()
para i de 1 ate 10 faca
   C[i] <-  A[i]
   escreval("posicao",i,":",C[i])
fimpara
para i de 1 ate 10 faca
   C[i+10] <- B[i]
   escreval("posicao",i+10,":",C[i+10])
fimpara
fimalgoritmo
