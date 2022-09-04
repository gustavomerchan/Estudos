algoritmo "fibonacci-procedimento"
var
  t1,t2,t3,c:inteiro
  procedimento fibonacci(var a,b:inteiro)
  var c:inteiro
  inicio
    c:=a+b
    escreva(c)
    a:=b
    b:=c
  fimprocedimento
inicio
  t1:=0
  t2:=1
  escreva(t1,t2)
  para c:=3 ate 10 faca
    fibonacci(t1,t2)
  fimpara
fimalgoritmo