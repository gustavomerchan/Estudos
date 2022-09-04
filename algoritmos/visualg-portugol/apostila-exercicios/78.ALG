algoritmo "78"
var
   n:vetor[0..15] de inteiro
   c,i:inteiro
inicio
   para c<- 0 ate 15 faca
       escreva("Digite o",c,"ª número:")
       leia(n[i])
       i<-i+1
  fimpara
  escreval()
  para i<- 0 ate 15 faca
    se(n[i]%10=0)entao
       escreval("Multiplo de 10 posição na posição",i)
       
    fimse
  fimpara

fimalgoritmo