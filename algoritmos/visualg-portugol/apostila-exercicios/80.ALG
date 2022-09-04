algoritmo "80"
var
  vet:vetor[0..30] de inteiro
  c,i,chave,totchave:inteiro
inicio
   para c<-0 ate 30 faca
       vet[i]<-randi(15)
      se(vet[i]=0)entao
         vet[i]<-randi(15)
      fimse
      i<-i+1
   fimpara
   totchave<-0
   escreva("Digite o número(chave):")
   leia(chave)
   para i<-0 ate 30 faca
     se(chave=vet[i])entao
       escreval("A chave foi encontrada na posição",i)
       totchave<-totchave+1
     fimse
   fimpara
    escreval("A chave foi sorteada ",totchave," vezes")

fimalgoritmo