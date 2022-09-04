algoritmo "SomadorComInput"
var
  cont,numero,soma:inteiro
inicio
 cont<-1
 soma<-0
 enquanto cont<8 faca
   escreva("Digete o",cont,"° número:")
   leia(numero)
   cont<-cont+1
   soma<-soma+numero
 fimenquanto
 escreval("A soma dos números é",soma)

fimalgoritmo