algoritmo "91"
var
   v1,v2:inteiro
   procedimento Maior(a,b:inteiro)
   inicio
     se(a>b) entao
       escreval( a," � maior que ",b)
     senao
       se(b>a)entao
         escreval(b," � maior que ",a)
       senao
         se(a=b)entao
           escreval("Os valores s�o iguais")
         fimse
       fimse
     fimse
   fimprocedimento
inicio
   escreva("Digite o valor 1:")
   leia(v1)
   escreva("Digite o valor 2:")
   leia(v2)
   Maior(v1,v2)
fimalgoritmo