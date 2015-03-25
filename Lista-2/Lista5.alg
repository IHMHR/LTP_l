algoritmo "ListaLTP2"
// Função : Dia do ano
// Autor : IHMHR
// Data : 27/02/2015
// Seção de Declarações
var
dia,mes:inteiro
inicio
// Seção de Comandos
escreval("Digite o dia:")
leia(dia)
escreval("Digite o mês:")
leia(mes)

se (mes=1) entao
   escreva("Esse é o ",dia,"ésimo dia do ano")
senao
   se (mes=2) entao
      escreva("Esse é o ",dia+31,"ésimo dia do ano")
   senao
      se (mes=3) entao
         escreva("Esse é o ",dia+60,"ésimo dia do ano")
      senao
         se (mes=4) entao
            escreva("Esse é o ",dia+90,"ésimo dia do ano")
         senao
            se (mes=5) entao
               escreva("Esse é o ",dia+111,"ésimo dia do ano")
            senao
               se (mes=6) entao
                  escreva("Esse é o ",dia+141,"ésimo dia do ano")
               senao
                  se (mes=7) entao
                     escreva("Esse é o ",dia+172,"ésimo dia do ano")
                  senao
                     se (mes=8) entao
                        escreva("Esse é o ",dia+202,"ésimo dia do ano")
                     senao
                        se (mes=9) entao
                           escreva("Esse é o ",dia+233,"ésimo dia do ano")
                        senao
                           se (mes=10) entao
                              escreva("Esse é o ",dia+263,"ésimo dia do ano")
                           senao
                              se (mes=11) entao
                                 escreva("Esse é o ",dia+294,"ésimo dia do ano")
                              senao
                                 se (mes=12) entao
                                    escreva("Esse é o ",dia+325,"ésimo dia do ano")
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("")
escreval("*se o ano for bissexto adicione mais 1.")
fimalgoritmo
