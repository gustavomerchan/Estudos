algoritmo "locadoraDeCarros"
var
 dias:inteiro
 km:real
 precototal:real
inicio
  escreva("Quilômetros percorridos:km")
  leia(km)
  escreva("Alugou o carro por quantos dias:")
  leia(dias)
  precototal<- dias*90 +  km *0.20
  escreva("O preço total do aluguel do carro é R$",precototal)
  

fimalgoritmo