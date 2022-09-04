algoritmo "podeVotar"
var
 anoAtual,anoNasc,idade:inteiro
inicio
  escreva("Em que ano estamos? ")
  leia(anoAtual)
  escreva("Em que ano você nasceu? ")
  leia(anoNasc)
  idade<- anoAtual-anoNasc
  se (idade>=16) entao
    escreval("Você tem ",idade," anos ja pode votar")
  senao
    escreval("Você tem ",idade," anos,você ainda não tem idade para votar!")
  fimse

fimalgoritmo