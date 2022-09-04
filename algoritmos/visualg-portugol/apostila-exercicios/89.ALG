algoritmo "89"
var
   c,borda:inteiro
   procedimento Gerador(frase:caractere;vezes:inteiro;borda:inteiro)
   inicio
       escolha(borda)
          caso 1
             escreval("+-------=======-------+")
             para c<-1 ate vezes faca
             escreval(frase)
             fimpara
             escreval("+-------=======-------+")
          caso 2
             escreval("~~~~~~~~:::::::~~~~~~~")
             para c<-1 ate vezes faca
             escreval(frase)
             fimpara
             escreval("~~~~~~~~:::::::~~~~~~~")
          caso 3
          escreval("<<<<<<<<------->>>>>>> ")
             para c<-1 ate vezes faca
             escreval(frase)
             fimpara
             escreval("<<<<<<<<------->>>>>>> ")
       fimescolha
   fimprocedimento

inicio
   Gerador("GOSTOSA :)",3,3)
fimalgoritmo