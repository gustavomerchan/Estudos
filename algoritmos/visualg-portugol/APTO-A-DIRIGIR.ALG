algoritmo "Apto-a-dirigir"
var
anoAtual,anoNasc,idade:inteiro
inicio
escreval("-------------------------")
escreval("DEPARTAMENTO DE TRÂNSITO")
escreval("-------------------------")
escreva("ano atual(yyyy):")
leia(anoAtual)
escreva("ano de nascimento(yyyy):")
leia(anoNasc)
idade<-anoAtual-anoNasc
escreval("----------STATUS-----------")
escreval("IDADE:",idade," ANOS")
se (idade>=18)entao
   escreval("APTO A TIRAR CARTEIRA DE MOTORISTA")
   escreval("--------------------------------------")
senao
     escreval("INAPTO A TIRAR CARTEIRA DE MOTORISTA")
     escreval("------------------------------------")

fimse

fimalgoritmo