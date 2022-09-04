algoritmo "multaTransito"
var
  v,multa:inteiro
inicio
  escreval("===========================")
  escreval("LIMITE DE VELOCIDADE:80KM/H")
  escreval("===========================")
  escreva("Velocidade do veículo:KM/H ")
  leia(v)
  multa<- (v-80)*5
  se (v>80) entao
   escreval("Você ultrapassou o limite de velocidade.Você foi multado!")
   escreval("Pague R$",multa)
  senao
    escreval("Você está andando dentro do limite de velocidade.Continue assim!")
  fimse
fimalgoritmo