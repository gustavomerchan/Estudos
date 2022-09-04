algoritmo "72"
var
  n:vetor[0..9] de inteiro
  i,c:inteiro
inicio
  escreval("Vetor de 10 posições posições")
  escreval("----------------------------------------")
  para c<-1 ate 10  faca
    n[i]<-5*c
    i<-i+1
  fimpara
  para i<-0 ate 9 faca
    escreva(n[i],"|")
  fimpara
  escreval()
  escreval("----------------------------------------")


fimalgoritmo