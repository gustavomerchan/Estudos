algoritmo "notaEscolar"
var
  n1,n2,media:real
inicio
  escreva("Digite a 1ªnota:")
  leia(n1)
   escreva("Digite a 2ªnota:")
  leia(n2)
  media<- (n1+n2)/2
  se (media<5) entao
    escreval("Sua média foi ",media," você está REPROVADO!")
  senao
    se (media>=5) e (media<7) entao
       escreval("Sua média foi ",media," você está de RECUPERAÇÃO!")
    senao
      se (media>=7) entao
         escreval("Sua média foi ",media," você está APROVADO!")
      fimse
    fimse
  fimse

fimalgoritmo