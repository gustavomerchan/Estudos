algoritmo "96"
var
   n1,n2,m:real
   funcao Media(a,b:real):real
   inicio
     retorne (a+b)/2
   fimfuncao
inicio
   escreva("1ªnota:")
   leia(n1)
   escreva("2ªnota:")
   leia(n2)
   m<-Media(n1,n2)
   escreva("A média do aluno foi ",m:5:2)
fimalgoritmo