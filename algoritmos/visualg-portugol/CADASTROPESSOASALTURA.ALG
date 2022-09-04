algoritmo "cadastroPessoasAltura"
var
   cont,tot90,totmenos50,totmais100:inteiro
   peso,altura,mediaaltura,somaaltura:real
inicio
   cont<-1
   escreval("---------------------------------")
   escreval("CADASTRO DE PESSOAS[PESO E ALTURA")
   escreval("---------------------------------")
   enquanto cont<8 faca
     escreval("Pessoa",cont)
     escreva("Peso:Kg ")
     leia(peso)
     escreva("Altura:m ")
     leia(altura)
     se(peso>90) entao
       tot90<-tot90+1
     fimse
     se(peso<50) e (altura<1.60) entao
       totmenos50<-totmenos50+1
     fimse
     se(altura>1.90) e (peso>100)entao
       totmais100<-totmais100+1
     fimse
     escreval()
     cont<-cont+1
     somaaltura<-somaaltura+altura
   fimenquanto
   mediaaltura<- somaaltura/7
   escreval("a)A média de altura do grupo foi ",mediaaltura:4:2)
   escreval("b)",tot90," pessoas pesam mais que 90Kg")
   escreval("c)",totmenos50," pessoas que pesam menos de 50Kg  tem menos de 1,60m")
   escreval("d)",totmais100," pessoas que medem mais de 1,90m pesam mais de 100Kg")
fimalgoritmo