algoritmo "ListaLTP2"
// Função : Tipo Triangulo
// Autor : IHMHR
// Data : 27/02/2015
// Seção de Declarações
var
l1,l2,l3:real
inicio
// Seção de Comandos
escreval("Digite o primeiro lado:")
leia(l1)
escreval("Digite o segundo lado:")
leia(l2)
escreval("Digite o terceiro lado:")
leia(l3)

se (l1=l2) e (l1=l3) entao
   escreval("O triângulo é EQUILÁTERO.")
senao
   se (l1=l2) ou (l1=l3) ou (l2=l3) entao
      escreval("O triângulo é ISÓCELES.")
   senao
      escreval("O triângulo é ESCALENO.")
   fimse
fimse
fimalgoritmo
