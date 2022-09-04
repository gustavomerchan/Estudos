algoritmo "69"
var
  c,primeiro,decimo,razao,soma:inteiro
inicio
   escreval("===================")
   escreval("10 TERMOS DE UMA PA")
   escreval("===================")
   escreva("1° termo da PA:")
   leia(primeiro)
   escreva("razão da PA:")
   leia(razao)
   decimo<-primeiro+(10-1)*razao
   para c<-primeiro ate decimo passo razao faca
     escreva(c," > ")
     soma<-soma+c
   fimpara
   escreva("Acabou!")
   escreval()
   escreval("A soma dos termos vale ",soma)

fimalgoritmo