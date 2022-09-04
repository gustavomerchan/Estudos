algoritmo "corrigindoProvas"
var
 prova:vetor[1..5] de caractere
 gab:vetor[1..5] de caractere
 nome:vetor[1..3] de caractere
 nota:vetor[1..3] de real
 a:inteiro
 s,m:real
 procedimento cadastroGabarito()
 var
 c:inteiro
 inicio
 escreval("Passo 1 - Cadastro de Gabarito")
 escreval("------------------------------")
 para c<-1 ate 5 faca
   escreva("Questão",c,":")
   leia(gab[c])
 fimpara
 fimprocedimento
 funcao cadastroProva():real
 var
 c:inteiro
 notafinal:real
 inicio
 notafinal<-0
 para c<-1 ate 5 faca
  escreva("Questão",c,":")
  leia(prova[c])
  se (maiusc(prova[c])= maiusc(gab[c]))entao
     notafinal<-notafinal+2
  fimse
 fimpara
 retorne notafinal
 fimfuncao
inicio
  cadastroGabarito()
  para a<-1 ate 3 faca
    limpatela
    escreval("--------------------")
    escreval("Aluno",a,":")
    escreva("Nome:")
    leia(nome[a])
    nota[a]<-cadastroProva()
    s <- s+nota[a]
  fimpara
  limpatela
  escreval("--------------------")
  escreval("     NOTAS FINAIS   ")
  escreval("--------------------")
  para a<-1 ate 3 faca
     escreval(nome[a]:,":",nota[a]:4:1)
  fimpara
  m <- s/3
  escreval("-----------------")
  escreval("A média da turma foi ",m:4:1)
  

fimalgoritmo