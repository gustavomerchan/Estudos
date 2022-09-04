algoritmo "superContador-escolha"
var
   c,r:inteiro
inicio
repita
   escreval("====================")
   escreval("          MENU      ")
   escreval("[1] Contar de 1 a 10")
   escreval("[2] Contar de 10 a 1")
   escreval("[3] Sair")
   escreval("=====================")
   leia(r)
   c <- 1
   escolha(r)
   caso 1
      repita
         escreval(c,"..")
         c <- c+1
      ate(c>10)
   caso 2
    c <- 10
      repita
         escreval(c,"..")
         c <- c-1
      ate c<1
   caso 3
    escreval("Saindo ...")
    
   fimescolha
ate(r=3)




fimalgoritmo