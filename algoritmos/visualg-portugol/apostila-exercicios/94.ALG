algoritmo "94"
var
   fim,c,t1,t2,t3:inteiro
   procedimento Fibonacci(f:inteiro)
   inicio
      t1<-1
      t2<-1
      escreva(t1," >> ")
      escreva(t2," >> ")
      para c<- 3 ate f faca
        t3<-t1+t2
        t1<-t2
        t2<-t3
        escreva(t3," >> ")
      fimpara
      escreva("FIM")
   fimprocedimento
inicio
   escreva("Quer mostrar quantos termos da sequencia de Fibonacci:")
   leia(fim)
   Fibonacci(fim)
fimalgoritmo