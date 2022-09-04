algoritmo "conversorDeMedidas"
var
  d,km,hm,dam,dm,cm,mm:real
inicio
   escreva("Digite uma distância em metros:")
   leia(d)
   dam<- d/10
   hm<-  d/100
   km<- d/1000
   dm<- d*10
   cm<-d*100
   mm<-d*1000
   escreval("A distância de ",d," metros corresponde a:")
   escreval(dam," Dam")
   escreval(hm," Hm")
   escreval(km," Km")
   escreval(dm," dm")
   escreval(cm," cm")
   escreval(mm," mm")
   
fimalgoritmo