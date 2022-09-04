algoritmo "maiorEmenor"
var
  n1,n2:inteiro
inicio
  escreval("Qual o maior número?")
  escreval("====================")
  escreva("Digite o primeiro número:")
  leia(n1)
   escreva("Digite o segundo número:")
  leia(n2)
  se (n1>n2) entao
    escreval("O número ",n1," é maior que ",n2)
  senao
     se( n2>n1) entao
       escreval("O número ",n2," é maior que ",n1)
     senao
       se (n1=n2) entao
         escreval("Os números são iguais")
       fimse
     fimse
  fimse
fimalgoritmo