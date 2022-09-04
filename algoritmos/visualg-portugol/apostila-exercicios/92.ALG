algoritmo "92"
var
  n:inteiro
  procedimento ParOuImpar(v:inteiro)
  inicio
  se(v%2=0) entao
    escreva("Este número é PAR")
  senao
    escreva("Este número é IMPAR")
  fimse
  fimprocedimento
inicio
   escreva("Digite um número:")
   leia(n)
   ParOuImpar(n)

fimalgoritmo