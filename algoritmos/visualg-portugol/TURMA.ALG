algoritmo "turma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   sm,mt:real
   i:inteiro
   totacima:inteiro
   acimaM:caractere
inicio
   totacima <- 0
   para i <- 1 ate 4 faca
      escreval("Aluno",i)
      escreva("Nome:")
      leia(nome[i])
      escreva("1ªnota:")
      leia(n1[i])
      escreva("2ªnota:")
      leia(n2[i])
      media[i] <- (n1[i] + n2[i])/2
      sm <- sm + media[i]
      mt <- sm/4
   fimpara
   limpatela
   escreval("LISTAGEM DE ALUNOS")
   escreval("------------------")
   para i <- 1 ate 4 faca
      escreval(nome[i]:15,media[i]:4:1)
      se (media[i] > mt) entao
         totacima <- totacima+1
         nome[totacima] <- nome[i]
      fimse
   fimpara
   escreval("A média da turma é",mt:4:1,",",totacima," alunos estão acima da média")
   escreval("ALUNOS ACIMA DA MÉDIA")
   escreval("---------------------")
   para i <- 1 ate totacima faca
      escreval(nome[i])
   fimpara

fimalgoritmo