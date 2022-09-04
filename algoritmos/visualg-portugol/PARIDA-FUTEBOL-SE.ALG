algoritmo "parida-futebol-se"
var
  golsPal,golsSao,dif:inteiro
  status:caractere
inicio
  escreval("---------------------")
  escreval("PALMEIRAS X SÃO PAULO")
  escreval("---------------------")
  escreva("Quantos gols do Palmeiras? ")
  leia(golsPal)
  escreva("Quantos gols do São paulo? ")
  leia(golsSao)
  dif <- abs((golsPal) - (golsSao))
  escreval("DIFERENÇA:",dif)
  se(dif=0)entao
    status <- "Empate"
    escreval("STATUS:",status)
  senao
    se(dif>=1) e (dif<=3)entao
      status <- "Partida normal"
      escreval("STATUS:",status)
    senao
     status <- "Goleada"
     escreval("STATUS: ",status)
    fimse
  fimse
  


fimalgoritmo