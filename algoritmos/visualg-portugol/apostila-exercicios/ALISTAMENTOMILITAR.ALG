algoritmo "alistamentoMilitar"
var
  anoAtual,anoNasc,idade,faltam,passaram:inteiro
inicio
  escreva("Em que ano estamos? ")
  leia(anoAtual)
  escreva("Em que ano você nasceu? ")
  leia(anoNasc)
  idade<- anoAtual - anoNasc
  faltam<- 18 - idade
  passaram<- idade - 18
  se( idade<18) entao
    escreval("Faltam ",faltam," anos para seu o seu alistamento militar")
  senao
    se(idade>18) entao
      escreval("Já se passaram ",passaram," anos do seu alistamento militar")
    fimse
  fimse
  
fimalgoritmo