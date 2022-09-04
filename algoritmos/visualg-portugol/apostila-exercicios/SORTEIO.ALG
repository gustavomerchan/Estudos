algoritmo "sorteio"
var
 num,jogador:inteiro
 res:caractere
inicio
repita
  escreval("-----------------")
  escreval("ADIVINHE O NÚMERO")
  escreval("-----------------")
  escreva("Digite o numero que você escolheu:")
  leia(jogador)
  escreval("Número sorteado:")
  aleatorio 1,5
  leia(num)
  aleatorio off
  se (jogador=num) entao
    escreval("Você acertou o  número sorteado!")
  senao
    escreval("Não foi dessa vez!")
  fimse
  escreva("Quer continuar[S/N]?")
  leia(res)
ate(res="N")
fimalgoritmo