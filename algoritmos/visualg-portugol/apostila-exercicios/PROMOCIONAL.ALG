algoritmo "promocional"
var
  preco,ppromocional:real
inicio
  escreva("Digite o preço do produto:R$")
  leia(preco)
  ppromocional<- preco - (preco*5/100)
  escreval("====PROMOÇÃO,APROVEITE!====")
  escreval("O produto com desconto de 5% custa:R$",ppromocional)
  
  
fimalgoritmo