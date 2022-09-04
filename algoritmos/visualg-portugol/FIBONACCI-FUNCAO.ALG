algoritmo "fibonacci-funcao"
var
  t1,t2,t3,c:inteiro
  funcao fibonacci(var n1,n2:inteiro):inteiro
  var n3:inteiro
  inicio
    n3:=n1+n2
    n1:=n2
    n2:=n3
    retorne n3
  fimfuncao
inicio
  t1:=0
  escreval(t1)
  t2:=1
  escreval(t2)
  para c:=3 ate 5 faca
    t3:=fibonacci(t1,t2)
    escreval(t3)
  fimpara
fimalgoritmo