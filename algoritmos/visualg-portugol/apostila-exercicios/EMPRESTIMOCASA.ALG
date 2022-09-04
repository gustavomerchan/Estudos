algoritmo "emprestimoCasa"
var
  vcasa,salCompr,prestacao,trinta:real
  anos,meses:inteiro
inicio
  escreval("===================")
  escreval("EMPRÉSTIMO BANCÁRIO")
  escreval("===================")
  escreva("Valor de casa:R$")
  leia(vcasa)
  escreva("Salário do comprador:R$")
  leia(salCompr)
  escreva("Vai pagar em quantos anos?")
  leia(anos)
  meses <- anos*12
  prestacao <- vcasa/meses
  trinta <-(salCompr*30)/100
  se (prestacao<trinta) entao
    escreval("---------------------")
    escreval("Empréstimo aprovado!Sua prestação mensal será R$",prestacao)
  senao
    escreval("---------------------")
    escreval("Empréstimo negado!Sua prestação seria R$",prestacao)
    escreva("Ela exede 30% do seu salário,30% do seu salário equivale a R$",trinta)
  fimse
fimalgoritmo