algoritmo "63"
var
  totnum,totpar:inteiro
  num,soma,menor,media:real
  res:caractere
inicio
   menor<-0
   repita
      escreva("Digite um número:")
      leia(num)
      totnum<-totnum+1
      soma<-soma+num
      se(num<menor) ou (menor=0) entao
        menor<-num
      fimse
      se(num%2=0)entao
        totpar<-totpar+1
      fimse
      escreva("Quer continuar[S/N]?")
      leia(res)
      escreval("--------------------")
   ate(res="N")
   media<-soma/totnum
   escreval("a)O soma de todos valores vale ",soma)
   escreval("b)O menor valor digitado foi ",menor)
   escreval("c)A média de todos os valores foi ",media:4:2)
   escreval("d)",totpar," valores são pares")
   
fimalgoritmo