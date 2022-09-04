algoritmo "superContador-se-e-repita"
var
   r,cont:inteiro
inicio
repita
   escreval("============")
   escreval("|   MENU   |")
   escreval("============")
   escreval("|[1] de 1 a 10 |")
   escreval("|[2] de 10 a 1 |")
   escreval("[3] Sair")
   leia(r)
   cont <- 1
   se (r=1) entao
      repita
         escreval(cont,"..")
         cont <- cont+1
      ate(cont>10)
   senao
   cont <-10
      se (r=2) entao
        repita
          escreval(cont,"..")
          cont <- cont-1
          ate(cont<1)
      fimse
   fimse
ate(r=3)
  escreval("Saindo...")

fimalgoritmo