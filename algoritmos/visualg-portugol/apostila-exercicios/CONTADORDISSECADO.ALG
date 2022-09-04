algoritmo "contadordissecado"
var
   primeiro,ultimo,incremento,cont:inteiro
inicio

   escreval("CONTADOR")
   escreval("-------------")
   escreva("Digite o primeiro valor:")
   leia(primeiro)
   escreva("Digite o último valor:")
   leia(ultimo)
   escreva("Digite o incremento:")
   leia(incremento)

   escreva("Contagem:")
   se(primeiro<ultimo)entao
      cont<- primeiro-incremento
      enquanto cont < ultimo faca
         cont<- cont + incremento
         se(cont>ultimo) entao
            escreva("")
         senao
            escreva(cont)
         fimse
      fimenquanto
   senao
     cont<- primeiro+incremento
     enquanto cont > ultimo faca
       cont<- cont-incremento
       escreva(cont)
     fimenquanto
   fimse
   escreva(" Acabou!")

fimalgoritmo