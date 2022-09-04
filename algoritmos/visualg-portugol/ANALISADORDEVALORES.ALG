algoritmo "analisadorDeValores"
var
  c,v,somav,tot5,totnulo,somapar:inteiro
  mediav:real
inicio
  somav := 0
  tot5:=0
  totnulo:=0
  somapar:=0
  para c:= 1 ate 5 faca
   escreva("Digite o",c,"° valor:")
   leia(v)
   somav:=somav + v
   mediav:= somav/c
   se (v%5=0) entao
      tot5:= tot5 + 1
   fimse
   se (v=0) entao
    totnulo:= totnulo + 1
   fimse
   se (v%2=0) entao
      somapar:=somapar+v
   fimse
  fimpara
  escreval("A soma dos valores é",somav)
  escreval("A média entre os valores é",mediav)
  escreval("Valores divisiveis por cinco:",tot5)
  escreval("Valores nulos:",totnulo)
  escreval("A soma dos pares é",somapar)
fimalgoritmo