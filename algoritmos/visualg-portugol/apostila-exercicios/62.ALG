algoritmo "62"
var
  res:caractere
  idade,totidade,somaidade,tot21:inteiro
  media:real
  
inicio
   repita
      escreva("Qual sua idade?")
      leia(idade)
      totidade<-totidade+1
      somaidade<-somaidade+idade
      se(idade>=21) entao
        tot21<-tot21+1
      fimse
      escreva("Quer continuar[S/N?]")
      leia(res)
      escreval()
   ate(res="N")
   media<-somaidade/totidade
   escreval("a)Foram digitadas",totidade," idades")
   escreval("b)A média de idades digitadas foi ",media:3:1)
   escreval("c)O total de pessoas com 21 anos ou mais é",tot21)
fimalgoritmo