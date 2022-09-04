algoritmo "73"
var
   n:vetor[0..9] de inteiro
   i,c:inteiro
inicio
   escreval("------------------------------")
   para c<-9 ate 0 passo -1 faca
     n[i]<-c
     i<-i+1
   fimpara
   para i<-0 ate 9 faca
     escreva(n[i],"|")
   fimpara
   escreval()
   escreval("------------------------------")
fimalgoritmo