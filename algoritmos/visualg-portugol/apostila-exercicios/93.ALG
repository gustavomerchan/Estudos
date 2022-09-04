algoritmo "93"
var
   ini,fim,incremento,c:inteiro
   procedimento Contador(i,f,ic:inteiro)
   inicio
      para c<-i ate f passo ic faca
         escreva(c," >> ")
      fimpara
      escreva("FIM")
   fimprocedimento
inicio
   escreva("Início:")
   leia(ini)
   escreva("Fim:")
   leia(fim)
   escreva("Incremento:")
   leia(incremento)
   Contador(ini,fim,incremento)

fimalgoritmo