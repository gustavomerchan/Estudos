algoritmo "partida-futebol-escolha"
var
   golsSan,golsCor,diferenca:inteiro
   status:caractere
inicio
   escreval("--------------------")
   escreval("SANTOS X CORINTHIANS")
   escreval("--------------------")
   escreva("Quantos gols do Santos? ")
   leia(golsSan)
   escreva("Quantos gols do Corinthians? ")
   leia(golsCor)
   diferenca <- abs((golsSan) - (golsCor))
   escolha(diferenca)
   caso 0
      status <-"Empate"
   caso 1,2,3
      status<-"Partida normal"
   caso 4,5,6,8,9,10
      status<-"Goleada
   fimescolha
   escreval("Diferença:",diferenca)
   escreval("Status:",status)
fimalgoritmo