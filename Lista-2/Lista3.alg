algoritmo "ListaLTP2"
// Função : Direção olhando
// Autor : IHMHR
// Data : 27/02/2015
// Seção de Declarações
var
d,c:inteiro
inicio
// Seção de Comandos
escreval("Digite a direção do olhar da pessoa:")
leia(d)
escreval("Digite o lado que a pessoa virou:")
leia(c)

se (d=1) entao
   se (c=1) entao
      escreval("A pessoa esta olhando agora para o LESTE.")
   fimse
fimse
se (d=2) entao
   se (c=1) entao
      escreval("A pessoa esta olhando agora para o SUL.")
   fimse
fimse
se (d=3) entao
   se (c=1) entao
      escreval("A pessoa esta olhando agora para o OESTE.")
   fimse
fimse
se (d=4) entao
   se(c=1) entao
      escreval("A pessoa esta olhando agora para o NORTE.")
   fimse
fimse

se (d=1) entao
   se (c=-1) entao
      escreval("A pessoa esta olhando agora para o OESTE.")
   fimse
fimse
se (d=2) entao
   se (c=-1) entao
      escreval("A pessoa esta olhando agora para o SUL.")
   fimse
fimse
se (d=3) entao
   se (c=-1) entao
      escreval("A pessoa esta olhando agora para o LESTE.")
   fimse
fimse
se (d=4) entao
   se(c=-1) entao
      escreval("A pessoa esta olhando agora para o NORTE.")
   fimse
fimse

fimalgoritmo
