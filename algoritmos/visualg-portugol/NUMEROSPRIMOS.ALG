algoritmo "numerosPrimos"
var
  c,n,contDiv:inteiro
  r:caractere
inicio
repita
  c <-1
  contDiv <- 0
  escreva("Digite um número: ")
  leia(n)
  repita
    escreval(c)
    se (n%c=0) entao
      contDiv <- contDiv+1
    fimse
    c <- c+1
  ate(c>n)
  se (contDiv > 2) entao
     escreval("O número ",n," não é primo")
  senao
     escreval("O número ",n," é primo")
  fimse

  escreval(" Esse número tem",contDiv," divisores")
escreval("Quer continuar?[s/n]")
leia(r)
limpatela
ate(r="n")
fimalgoritmo