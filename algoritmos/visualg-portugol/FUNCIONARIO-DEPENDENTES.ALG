algoritmo "funcionario-dependentes"
var
   nome:caractere
   sal,novosal:real
   dependentes:inteiro
inicio
   escreva("Qual o nome do funcion�rio?")
   leia(nome)
   escreva("Qual o sal�rio do funcion�rio?R$")
   leia(sal)
   escreva("Qual � a quantidade de dependentes?")
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
   escreval("Com",dependentes," dependentes, seu novo sal�rio ser� R$",novosal)

fimalgoritmo