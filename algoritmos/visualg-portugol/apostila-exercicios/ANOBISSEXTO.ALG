algoritmo "anoBissexto"
var
  ano:inteiro
inicio
  escreva("Digite o ano para ver se ele é bissexto:")
  leia(ano)
  se (ano%4=0) e (ano%100<>0) ou (ano%400=0) entao
    escreval("O ano ",ano," é bissexto")
  senao
    escreval("O ano ",ano," não é bissexto")
  fimse
fimalgoritmo