algoritmo "pintarParede"
var
  l,a,area,tinta:real
inicio
  escreva("Largura da parede em metros:")
  leia(l)
  escreva("Altura da parede em metros:")
  leia(a)
  area<- a*l
  tinta<-area/2
  escreval("A área a ser pintada é de",area," m2 ")
  escreval("Será necessário",tinta," litros de tinta")
fimalgoritmo