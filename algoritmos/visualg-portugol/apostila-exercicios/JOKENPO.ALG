algoritmo "joKenPo"
procedimento pedraPapelTesoura()
inicio
  escreval("   JO-KEN-PO   ")
  escreval("----------------")
  escreval("FAÇA SUA ESCOLHA:")
  escreval("----------------")
  escreval("[1]PEDRA")
  escreval("[2]PAPEl")
  escreval("[3]TESOURA")
  escreval("----------------")
fimprocedimento

procedimento resultado()
inicio
  escreval("=============")
  escreval("  RESULTADO  ")
  escreval("=============")
fimprocedimento
var
  computador,jogador:inteiro
inicio
  pedraPapelTesoura()
  escreva("JOGADOR:")
  leia(jogador)
  escreva("COMPUTADOR:")
  aleatorio 1,3
  leia(computador)
  aleatorio off
  se (computador=1) entao
      se (jogador=1) entao
         resultado()
         escreval("EMPATE!")
      senao
        se(jogador=2) entao
          resultado()
          escreval("O JOGADOR VENCEU!")
        senao
          se (jogador=3) entao
            resultado()
            escreval("O COMPUTADOR VENCEU!")
          senao
            escreval("JOGADA INVÁLIDA")
          fimse
        fimse
      fimse
  senao
    se (computador=2) entao
       se (jogador=1) entao
         resultado()
         escreval("O COMPUTADOR VENCEU!")
       senao
         se (jogador=2) entao
           resultado()
           escreval("EMPATE!")
         senao
           se (jogador=3) entao
             resultado()
             escreval("O JOGADOR VENCEU!")
           senao
             escreval("JOGADA INVÁLIDA")
           fimse
         fimse
       fimse
    senao
      se (computador=3) entao
        se (jogador=1) entao
          resultado()
          escreval("O JOGADOR VENCEU!")
        senao
          se (jogador=2) entao
            resultado()
            escreval("O COMPUTADOR VENCEU!")
          senao
            se (jogador=3) entao
              resultado()
              escreval("EMPATE!")
            senao
              escreval("JOGADA INVÁLIDA")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
  


fimalgoritmo