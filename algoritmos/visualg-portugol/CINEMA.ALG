algoritmo "cinema"
var
   b:vetor[1..10] de caractere
   cad:inteiro
   r:caractere
procedimento mostrarfileira()
var i:inteiro
inicio
   para i<-1 ate 10 faca
      se (b[i]="") entao
         escreva("[B",i:1,"]")
      senao
         escreva("[---]")
      fimse
   fimpara
fimprocedimento
inicio
   repita
      limpatela
      mostrarfileira()
      escreval()
      escreval("-----------------------------------------")
      escreva("Escolha sua cadeira:B")
      leia(cad)
      se (b[cad]="")entao
         b[cad]<-"E"
      senao
         escreval("Essa cadeira já foi escolhida,tente outra!")
      fimse
      escreva("Continuar comprando?[S/N]")
      leia(r)
   ate(r="N")




fimalgoritmo