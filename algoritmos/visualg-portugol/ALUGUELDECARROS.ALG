algoritmo "aluguelDeCarros"
var
 carro,dias,km:inteiro
 aluguel:real
inicio
  escreval("-------------")
  escreval("ALUGUE CARROS")
  escreval("-------------")
  escreval("[1] Popular")
  escreval("[2] Luxo")
  escreva("Tipo do carro:")
  leia(carro)
  escreva("Quantos dias o carro ficou alugado:")
  leia(dias)
  escreva("Quilômetros percorridos:KM ")
  leia(km)
  se(carro=1) entao
    se(km<=100) entao
    aluguel <-  dias * 90 + km * 0.20
    escreval("O valor total do aluguel do veículo foi R$",aluguel)
    senao
      aluguel <- dias * 90 + km * 0.10
      escreval("O valor total do aluguel do veículo foi R$",aluguel)
    fimse
  senao
    se (carro=2) entao
      se (km<=200) entao
        aluguel<- dias * 150 + km * 0.30
        escreval("O valor total do aluguel do veículo foi R$",aluguel)
      senao
        aluguel <- dias * 150 + km * 0.25
        escreval("O valor total do aluguel do veículo foi R$",aluguel)
      fimse
    fimse
  fimse
fimalgoritmo
