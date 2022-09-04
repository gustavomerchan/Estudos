algoritmo "vidaSaudavel"
var
 horasMes,pontos:inteiro
 dinheiro:real
inicio
  escreval("=====================")
  escrevaL("JOGO DA VIDA SAUDÁVEL")
  escreval("=====================")
  escreva("Quantas horas de atividade física você teve no mês? ")
  leia(horasMes)
  se(horasMes<=10) entao
    pontos<- horasMes * 2
    dinheiro <- pontos * 0.05
    escreval("Esse mês você fez ",pontos," pontos e ganhou R$",dinheiro:4:2)
  senao
    se(horasMes>10) e (horasMes<=20) entao
      pontos<- horasMes * 5
      dinheiro <- pontos * 0.05
      escreval("Esse mês você fez ",pontos," pontos e ganhou R$",dinheiro:4:2)
    senao
      pontos <- horasMes * 10
      dinheiro <- pontos * 0.05
      escreval("Esse mês você fez ",pontos," pontos e ganhou R$",dinheiro:4:2)
    fimse
  fimse
  
fimalgoritmo