algoritmo "sorteio4x"
var
   cont,num,tentativa:inteiro
inicio
   cont<-1
   num<-randi(11)
   se (num=0) entao
     num<-randi(11)
   fimse
   escreval("=======")
   escreval("SORTEIO")
   escreval("=======")
   escreval("Sorteando...")
   enquanto cont<5 faca
     escreva(cont,"ª tentativa:")
     leia(tentativa)
     se(tentativa=num)entao
       escreval("Parabens,você acertou!")
       interrompa
     senao
       escreval("Não foi desta vez...")
     fimse
     cont<-cont+1
   fimenquanto
   escreval("O computador escolheu o número ",num)


     
fimalgoritmo