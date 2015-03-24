algoritmo "ListaLTP"
// Função : raizes,equação de 2grau
// Autor : IHMHR
// Data : 10/02/2015
// Seção de Declarações
var
   a,b,c,raiz1,raiz2,delta:real
inicio
// Seção de Comandos
   escreval("Digite o valor do coeficiente A:")
   leia(a)
   escreval("Digite o valor do coeficiente B:")
   leia(b)
   escreval("Digite o valor do coeficiente C:")
   leia(c)

   delta <- b*b+(-4*c*a)

   escreval("O valor do delta é: ", delta)

   raiz1 <- (-b-RaizQ(delta)) / 2*a
   raiz2 <- (-b+RaizQ(delta)) / 2*a

   escreval("O valor da primeira raíz: ", raiz1, ", e o valor da segunda: ", raiz2 , ".")
fimalgoritmo
