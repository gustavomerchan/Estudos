algoritmo "idade-aprimorada"
var
anoAtual,anoNasc,idade:inteiro
inicio
escreva("Em que ano nos estamos? ")
leia(anoAtual)
escreva("Em que ano eu nasci? ")
leia(anoNasc)
idade<-anoAtual-anoNasc
escreva("No ano",anoAtual," você terá",idade," anos")
se(idade>=21)entao
      escreval(" e você atingiu a maioridade")
senao
      escreval("e você não atingiu a maioridade")
fimse

fimalgoritmo