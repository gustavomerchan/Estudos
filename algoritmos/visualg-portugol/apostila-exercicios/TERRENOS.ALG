algoritmo "terrenos"
var
  c,l,a:inteiro
inicio
  escreva("Largura do terreno em metros:")
  leia(l)
  escreva("Comprimento do terreno em metros:")
  leia(c)
  a<- c*l
  escreval("A área do terreno é ",a," m2")
  escreval("==========================")
  escreval("Classificação dos terrenos")
  escreval("==========================")
  se(a<100) entao
    escreval("Tipo:TERRENO POPULAR")
  senao
    se(a>=100) e (a<=500) entao
      escreval("Tipo:TERRENO MASTER")
    senao
      se(a>500) entao
        escreval("Tipo:TERRENO VIP")
      fimse
    fimse
  fimse
  

fimalgoritmo