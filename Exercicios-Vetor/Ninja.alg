algoritmo "Ninja"
// Função : Ninja
// Autor : IHMHR
// Data : 28/04/2015
// Seção de Declarações
var
V:vetor [1..30] de inteiro
A:vetor [1..10] de inteiro
i,j,x:inteiro
inicio
// Seção de Comandos
para i de 1 ate 20 faca
   escreval("Informe um valor para o vetor V:")
   leia(V[i])
fimpara

//ORDENAÇÃO DO VETOR
para i de 1 ate 19 faca
   para j de i+1 ate 20 faca
      se (V[i] > V[j]) entao
         x <- V[i]
         V[i] <- V[j]
         V[j] <- x
      fimse
   fimpara
fimpara

para i de 1 ate 10 faca
   escreval("Informe um valor para o vetor A:")
   leia(A[i])
fimpara

para i de 1 ate 10 faca
   V[i+20] <- A[i]
fimpara

//ORDENAÇÃO DO VETOR NOVAMENTE
para i de 1 ate 29 faca
   para j de i+1 ate 30 faca
      se (V[i] > V[j]) entao
         x <- V[i]
         V[i] <- V[j]
         V[j] <- x
      fimse
   fimpara
fimpara

//EXIBIÇÃO DO VETOR V ORDENARDO
para i de 1 ate 30 faca
   escreval("Vetor V[",i,"]=",V[i])
fimpara
fimalgoritmo
