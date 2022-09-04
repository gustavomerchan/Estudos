algoritmo "76"
var
   n:vetor[0..7] de inteiro
   c,i,limite:inteiro
inicio
   escreva("Quer números aleatórios até quanto?")
   leia(limite)
   para c<-0 ate 7 faca
      n[i]<-randi(limite)
      i<-i+1
   fimpara
   escreval()
   escreval("         Vetor de 7 números aleatórios         ")
   escreval("-----------------------------------------------")
   para i<-0 ate 7 faca
      escreva(n[i]:5,"|")
   fimpara
   escreval()
   escreval("-----------------------------------------------")


fimalgoritmo