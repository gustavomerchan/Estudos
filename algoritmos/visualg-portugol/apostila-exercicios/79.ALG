algoritmo "79"
var
  n:vetor[0..10] de inteiro
  c,i:inteiro
inicio
  para c<-0 ate 10 faca
     escreva("Digite o ",c:2,"° número:")
     leia(n[i])
     i<-i+1
  fimpara
  escreval()
  escreval("Números pares digitados")
  escreval("-----------------------")
  para i<-0 ate 10 faca
    se(n[i]%2=0)entao
      escreval(n[i]:2," é par e está na posição",i)
    fimse
  fimpara
fimalgoritmo