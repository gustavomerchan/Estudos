algoritmo "70"
var
   t1,t2,t3,c,n:inteiro
inicio
   escreval("=============================================")
   escrevaL("10 PRIMEIROS TERMOS DA SEQUÊNCIA DE FIBONACCI")
   escreval("=============================================")
   escreva("Quer mostrar quantos termos? ")
   leia(n)
   t1<-1
   t2<-1
   escreva(t1)
   escreva(t2)
   para c<-1 ate n-2 faca
     t3<-t1+t2
     t1<-t2
     t2<-t3
     escreva(t3)
  fimpara
  escreva(" Acabou!")
   
fimalgoritmo