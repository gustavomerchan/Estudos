algoritmo "maiorEmenor"
var
  n1,n2:inteiro
inicio
  escreval("Qual o maior n�mero?")
  escreval("====================")
  escreva("Digite o primeiro n�mero:")
  leia(n1)
   escreva("Digite o segundo n�mero:")
  leia(n2)
  se (n1>n2) entao
    escreval("O n�mero ",n1," � maior que ",n2)
  senao
     se( n2>n1) entao
       escreval("O n�mero ",n2," � maior que ",n1)
     senao
       se (n1=n2) entao
         escreval("Os n�meros s�o iguais")
       fimse
     fimse
  fimse
fimalgoritmo