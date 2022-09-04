algoritmo "somaComEnquanto"
var
 cont,soma:inteiro
inicio
  escreval("SOMADOR")
  escreval("--------------")
  cont<-6-2
  soma<-0
  enquanto cont <100 faca
    cont<- cont + 2
    soma<- soma+cont
    se (cont=100) entao
      escreva(cont," =",soma)
    senao
      escreva(cont," +")
    fimse
  fimenquanto
  escreval()
  escreval("Resultado da soma dos números:",soma)

fimalgoritmo