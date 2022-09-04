algoritmo "parOuImpar"
var
 num,cont,totpar,totimpar:inteiro
inicio
  escreval("Par ou impar")
  escreval(":)")
  cont<-1
  enquanto cont < 7 faca
    escreva("Digite o",cont,"° número:")
    leia(num)
    cont<-cont+1
    se(num%2=0) entao
      totpar<-totpar+1
    senao
      totimpar<-totimpar+1
    fimse
  fimenquanto
  escreval("Temos",totpar," números pares e",totimpar," números ímpares")
    

fimalgoritmo