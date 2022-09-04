algoritmo "contagemInteligente"
var
   i,f,c:inteiro
inicio
   escreval("--------------------")
   escreval("CONTADOR INTELIGENTE")
   escreval("--------------------")
   escreva("Inicio:")
   leia(i)
   escreva("fim:")
   leia(f)
   se (i>f) entao
      c<-i+1
      enquanto (c>f) faca
         c <- c-1
         escreva(c," -")
      fimenquanto
   senao
      c<-i-1
      enquanto (c<f) faca
         c <- c+1
         escreva(c," -")
      fimenquanto
      fimse
   escreval(" Terminei de contar,Senhor!")
fimalgoritmo