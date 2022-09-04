algoritmo "podeFormarTriangulo"
var
 a,b,c:inteiro
inicio
  escreva("Digite o valor do lado A:")
  leia(a)
  escreva("Digite o valor do lado B:")
  leia(b)
  escreva("Digite o valor do lado C:")
  leia(c)
  se (a+b>c) e (a+c>b) e (b+c>a) entao
    escreval("Esses segmentos de reta podem formar um triângulo!")
  senao
    escreval("Esses segmentos de reta não podem formar um triângulo!")
  fimse


fimalgoritmo