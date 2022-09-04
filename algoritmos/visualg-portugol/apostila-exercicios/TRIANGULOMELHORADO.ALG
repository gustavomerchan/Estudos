algoritmo "trianguloMelhorado"
var
   a,b,c:real
   tri:caractere
inicio
   escreva("Tamanho do segmento de reta A:cm ")
   leia(a)
   escreva("Tamanho do segmento de reta B:cm ")
   leia(b)
   escreva("Tamanho do segmento de reta C:cm ")
   leia(c)
   se(a+b>c) e (b+c>a) e (c+a>b) entao
       se (a=b) e (a=c) e (b=c) entao
           tri<- "Equilátero"
       senao
          se (a<>b) e (a<>c) e (b<>c) entao
             tri<- "Escaleno"
          senao
             tri<- "Isósceles"
          fimse
       fimse
      escreval("Esses segmentos de reta formam um triângulo ",tri)
   senao
      escreval("Esses segmentos de reta não formam um triângulo!")
   fimse


fimalgoritmo