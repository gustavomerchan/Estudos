algoritmo "81"
var
 idade:vetor[0..8] de inteiro
 c,i,soma,maior,posicao:inteiro
 media:real
inicio
   para c<-0 ate 8 faca
     escreva("Digite sua idade:")
     leia(idade[i])
     i<-i+1
   fimpara
   escreval()
   para i<- 0 ate 8 faca
     soma<-soma+idade[i]
     se(idade[i]>25)entao
        escreval("Na posição ",i," tem uma pessoa com mais de 25 anos")
     fimse
     se(idade[i]>maior)entao
        maior<-idade[i]
        posicao<-i
     fimse
   fimpara
   media<-soma/9
   escreval("A média de idade das pessoas cadastradas foi ",media:5:2," anos")
   escreval("A maior idade cadastrada foi",maior," e está na posição",posicao)
fimalgoritmo