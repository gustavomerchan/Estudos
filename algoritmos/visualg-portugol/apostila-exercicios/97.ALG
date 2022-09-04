algoritmo "97"
var
   n1,n2,n3,m:inteiro
   funcao Maior(a,b,c:inteiro):inteiro
   inicio
     se(a>b)e(a>c)entao
       retorne a
     senao
       se(b>a) e(b>c) entao
         retorne b
       senao
         se(c>a) e (c>b) entao
           retorne c
         fimse
       fimse
     fimse
   fimfuncao
     
inicio
   escreva("Número 1:")
   leia(n1)
   escreva("Número 2:")
   leia(n2)
   escreva("Número 3:")
   leia(n3)
   m<-Maior(n1,n2,n3)
   escreva("O maior número digitado foi",m)


fimalgoritmo