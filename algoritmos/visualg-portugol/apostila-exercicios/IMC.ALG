algoritmo "IMC"
var
  peso,altura,imc:real
inicio
  escreval("========================")
  escreval("ÍNDICE DE MASSA CORPÓREA")
  escreval("========================")
  escreva("Peso:KG ")
  leia(peso)
  escreva("Altura:m ")
  leia(altura)
  imc<- peso/altura^2
  escreval("Seu IMC é ",imc:5:2)
  se (imc < 18.5) entao
    escreval("Você está abaixo do peso")
  senao
    se(imc>=18.5) e (imc<=25) entao
      escreval("Você está no seu peso ideal")
    senao
      se(imc>25) e (imc<=30) entao
        escreval("Você está com sobrepeso")
      senao
        se(imc>30) e (imc<=40) entao
          escreval("Você está com obesidade")
        senao
          se(imc>40) entao
            escreval("Você está com obesidade mórbida")
          fimse
        fimse
      fimse
    fimse
  fimse

fimalgoritmo