algoritmo "criança-esperança"
var
   d,valor:inteiro
inicio
   escreval("------------------------------")
   escreval("------CRIANÇA ESPERANÇA-------")
   escreval("------------------------------")
   escreval("Muito obrigado por ajudar")
   escreval("[1]para doar R$10")
   escreval("[2]para doar R$25")
   escreval("[3]para doar R$50")
   escreval("[4]para doar outos valores")
   escreval("[5]cancelar")
   leia(d)
   escolha(d)
      caso 1
         valor <- 10
      caso 2
         valor <- 25
      caso 3
         valor <- 50
      caso 4
         escreval("Qual vai ser o valor da doação?R$")
         leia(valor)
      caso 5
         valor <-0
   fimescolha
   escreval("VOCÊ FEZ UMA DOAÇÃO DE R$",valor)
   escreval("MUITO OBRIGADO!")
fimalgoritmo

