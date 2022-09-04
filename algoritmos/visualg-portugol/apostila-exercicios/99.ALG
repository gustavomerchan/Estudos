algoritmo "99"
var
   base,expoente,p:inteiro
funcao Potencia(var a,b:inteiro):inteiro
var
   c,pote:inteiro
inicio
    pote<-1
    para c<-1 ate b faca
       pote<-pote*base
    fimpara
    retorne pote
fimfuncao
inicio
   escreva("Base:")
   leia(base)
   escreva("Exponente:")
   leia(expoente)
   p<-Potencia(base,expoente)
   escreva(base," ^",expoente," = ",p)


fimalgoritmo