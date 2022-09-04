algoritmo "95"
var
   n1,n2,s:inteiro
   funcao Somador(a,b:inteiro):inteiro
   inicio
     retorne a+b
   fimfuncao
inicio
   escreva("Digite o primeiro número:")
   leia(n1)
   escreva("Digite o segundo número:")
   leia(n2)
   s<-Somador(n1,n2)
   escreval("A soma entre ",n1," e", n2," é",s)
fimalgoritmo