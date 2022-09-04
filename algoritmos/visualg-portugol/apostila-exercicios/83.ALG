algoritmo "83"
var
  vet:vetor[0..19] de inteiro
  c,i,aux:inteiro
inicio
   escreval("Vetor de 20 posições")
   escreval("---------------------------------------------------------")
   para i<-0 ate 19 faca
     vet[i]<-randi(99)
     escreva(vet[i])
   fimpara
   escreval()
   escreval("---------------------------------------------------------")
   //Ordenação utilizando variavel auxiliar
   para i<-0 ate 19 faca
      para c<-i+1 ate 19 faca
        se(vet[i]>vet[c]) entao
           aux<-vet[i]
           vet[i]<-vet[c]
           vet[c]<-aux
        fimse
      fimpara
   fimpara
      escreval("Ordem crescente")
   escreval("---------------------------------------------------------")
   para i<-0 ate 19 faca
     escreva(vet[i])
   fimpara
   escreval()
   escreval("---------------------------------------------------------")
fimalgoritmo