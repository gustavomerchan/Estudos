algoritmo "idades"
var
  cont,idade,somaidade,tot18,tot5,maior:inteiro
  media:real
inicio
  cont<-1
  somaidade<-0
  enquanto cont<11 faca
    escreva("Idade da",cont,"ª pessoa:")
    leia(idade)
    se(idade>maior)entao
      maior<-idade
    fimse
    se(idade>18) entao
      tot18<-tot18+1
    fimse
    se(idade<5) entao
      tot5<-tot5+1
    fimse
    cont<-cont+1
    somaidade<-somaidade+idade
  fimenquanto
  media<- somaidade/10
  escreval("Respostas")
  escreval("--------------------------------")
  escreval("a)Média de idade do grupo:",media)
  escreval("b)Pessoas maiores de 18 anos:",tot18)
  escreval("c)Pessoas menores de 5 anos:",tot5)
  escreval("d)Maior idade lida:",maior)


fimalgoritmo