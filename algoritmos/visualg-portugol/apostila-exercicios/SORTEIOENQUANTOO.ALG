algoritmo "sorteioenquantoo"
var
 num,cont,tot5,totdiv3:inteiro
inicio
   cont<-1
   totdiv3<-0
   escreval("=============")
   escreval("   Sorteio   ")
   escreval("=============")
   escreva("a)Números sorteados:")
   enquanto cont<21 faca
     num<- randi(10)
     escreva(num)
     se(num>5) entao
       tot5<-tot5+1
     fimse
      se (num%3=0) e (num<>0) entao
         totdiv3<-totdiv3 + 1
     fimse
     cont<-cont+1
   fimenquanto
   escreval()
   escreval("b)Total de números acima de 5:", tot5)
   escreval("c)Total de números divisíveis por 3:", totdiv3)
     


fimalgoritmo