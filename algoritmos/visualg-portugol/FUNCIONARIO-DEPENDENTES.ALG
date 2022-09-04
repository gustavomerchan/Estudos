algoritmo "funcionario-dependentes"
var
   nome:caractere
   sal,novosal:real
   dependentes:inteiro
inicio
   escreva("Qual o nome do funcionário?")
   leia(nome)
   escreva("Qual o salário do funcionário?R$")
   leia(sal)
   escreva("Qual é a quantidade de dependentes?")
   leia(dependentes)
   escolha(dependentes)
      caso 0
           novosal <- sal + (sal*5/100)
      caso 1,2,3
           novosal <- sal + (sal*10/100)
      caso 4,5,6
           novosal <- sal +(sal*15/100)
      outrocaso
           novosal <- sal +(sal*18/100)
      fimescolha
   escreval("Com",dependentes," dependentes, seu novo salário será R$",novosal)

fimalgoritmo