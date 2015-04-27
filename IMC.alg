algoritmo "IMC"
// Função : Calcular IMC
// Autor : IHMHR
// Data : 18/04/2015
// Seção de Declarações
var
nome:caracter
altura,peso,imc,media,obeso,menor,total,abaixo:real
cont:inteiro
inicio
// Seção de Comandos
repita
   repita
      repita
         escreval("Digite o nome:")
         leia(nome)
         escreval("Digite o peso:")
         leia(peso)
         escreval("Digite a altura:")
         leia(altura)
         limpatela
      ate ((altura >= 0) e (altura < 3.00))
   ate (peso > 0)

   se (altura = 0) entao
      interrompa
   fimse

   cont <- cont + 1

   imc <- peso / (altura * altura)
   total <- total + imc
   media <- total / cont

   menor <- 100
   se (imc < menor) entao
      menor <- imc
   fimse

   escreval("O nome do aluno é: ", nome)
   se (imc < 18.5) entao
      escreval("Este aluno está 'Abaixo do peso' ", imc)
      abaixo <- abaixo + 1
   senao
      se (imc < 25) entao
         escreval("Este aluno está com o 'Peso normal' ", imc)
      senao
         se (imc < 30) entao
            escreval("Este aluno está com 'Sobrepeso' ", imc)
         senao
            escreval("Este aluno está com 'Obesidade' ", imc)
            obeso <- (obeso * cont) / 100
         fimse
      fimse
   fimse
   escreval
ate Falso

escreval("A média de IMC é: ", media:2:2)
escreval("A quantidade de alunos abaixo do peso é: ", abaixo:2:2)
escreval("A porcentagem de pessoas Obesas é: ", obeso, "%")
escreval("O menor IMC calculado é: ", menor:2:2)
fimalgoritmo
