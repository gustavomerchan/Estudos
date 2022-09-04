algoritmo "98"
var
   i,f,s,c:inteiro
   soma:inteiro
   funcao SuperSomador(i,f:inteiro):inteiro
   inicio
     para c<- i ate f faca
        soma<-soma+c
     fimpara
     retorne soma
   fimfuncao
   
inicio
   escreval("Super Somador")
   escreva("Digite o número que você quer começar somando:")
   leia(i)
   escreva("Digite até que número você quer que some:")
   leia(f)
   s<-SuperSomador(i,f)
   escreval("Os numeros entre",i," e ",f," somados valem",s)
   

fimalgoritmo