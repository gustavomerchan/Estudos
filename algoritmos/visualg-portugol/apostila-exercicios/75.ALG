algoritmo "75"
var
 fib:vetor[0..15] de inteiro
 c,i,t1,t2,t3:inteiro
inicio
  t1<-1
  t2<-1
  fib[0]<-1
  fib[1]<-1
  para i<- 2 ate 15 faca
    t3<-t1+t2
    t1<-t2
    t2<-t3
    fib[i]<-t3
  fimpara
  escreval("                        Vetor Fibonacci                        ")
  escreval("---------------------------------------------------------------")
  para i<-0 ate 15 faca
  escreva(fib[i],"|")
  fimpara
  escreval()
  escreval("---------------------------------------------------------------")
fimalgoritmo