algoritmo "84"
var
  nome:vetor[1..9] de caractere
  idade:vetor[1..9] de inteiro
  c,i:inteiro
inicio
   para i<-1 ate 9 faca
     escreva("Nome",i,":")
     leia(nome[i])
     escreva("Idade:")
     leia(idade[i])
     escreval()
   fimpara
   escreval("Menores de idade")
   escreval("-------------------------")
   para i<- 1 ate 9 faca
     se(idade[i]<18) entao
       escreval("Nome:",nome[i])
       escreval("Idade",idade[i])
     fimse
   fimpara
fimalgoritmo