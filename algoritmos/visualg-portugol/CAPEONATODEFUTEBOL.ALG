algoritmo "capeonatoDeFutebol"
var
  time:vetor[1..3] de caractere
  i,c:inteiro
inicio
  escreval("-------------------")
  escreval("CAPEOATO DE FUTEBOL")
  escreval("-------------------")
  para i <- 1 ate 3 faca
    escreva("Nome do",i,"°time:")
    leia(time[i])
  fimpara
  limpatela
  escreval("----------------------")
  escreval("  Tabela de partidas  ")
  escreval("----------------------")
  para c <- 1 ate 3 faca
    para i <- 1 ate 3 faca
      se (c<>i) entao
        escreval(time[c]:12,"[] X [] ",time[i]:12)
      fimse
    fimpara
  fimpara
fimalgoritmo