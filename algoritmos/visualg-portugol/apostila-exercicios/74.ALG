algoritmo "74"
var
   n:vetor[0..9] de inteiro
   c,i:inteiro
inicio
  escreval("------------------------------")
  para c<- 1 ate 10 faca
     se(i%2=0) ou (i=0) entao
        n[i]<-5
     senao
        n[i]<-3
     fimse
    i<-i+1
  fimpara
  para i<-0 ate 9 faca
    escreva(n[i],"|")
  fimpara
  escreval()
  escreval("------------------------------")
fimalgoritmo