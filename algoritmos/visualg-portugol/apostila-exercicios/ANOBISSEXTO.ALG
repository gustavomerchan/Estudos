algoritmo "anoBissexto"
var
  ano:inteiro
inicio
  escreva("Digite o ano para ver se ele � bissexto:")
  leia(ano)
  se (ano%4=0) e (ano%100<>0) ou (ano%400=0) entao
    escreval("O ano ",ano," � bissexto")
  senao
    escreval("O ano ",ano," n�o � bissexto")
  fimse
fimalgoritmo