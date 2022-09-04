algoritmo "tabuada-enquanto-com-procedimento"
var
    m,t:inteiro
procedimento tabuada(var a,b:inteiro)
inicio
 enquanto (b<=10) faca
  escreval(a," X",b," =",a*b)
  b:= b+1
 fimenquanto
 fimprocedimento
inicio
  escreva("Qual tabuada você quer saber? ")
  leia(t)
  m:=1
  tabuada(t,m)


fimalgoritmo