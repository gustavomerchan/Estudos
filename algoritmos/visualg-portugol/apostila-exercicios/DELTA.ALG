algoritmo "delta"
var
  a,b,c,delta,x1,x2:Real

inicio
   escreva("Digita o valor de A:")
   leia(a)
   escreva("Digite o valor de B:")
   leia(b)
   escreva("Digite o valor de C:")
   leia(c)
   delta<- (b^2) - (4*a*c)
   escreval("O valor de delta é ",delta)
   se (delta<0) entao
     escreval("Erro,a equação não possui raizes reais")
   senao
      x1<- ((-b) + raizq(delta))/(2*a)
      x2<- ((-b) - raizq(delta))/(2*a)
   fimse
   escreval("O valor de x1 é ",x1:5:3)
   escreval("O valor de x2 é ",x2:5:3)

fimalgoritmo