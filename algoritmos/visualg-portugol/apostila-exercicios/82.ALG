algoritmo "82"
var
   nota:vetor[1..10] de real
   c,i:inteiro
   media,soma,maior:real
   totacima,posicaomaior:inteiro
inicio
   i<-1
   para c<-1 ate 10 faca
     escreva("Nota do ",c:2,"° aluno:")
     leia(nota[i])
     soma<-soma+nota[i]
     i<-i+1
   fimpara
   media<-soma/10
   para i<-1 ate 10 faca
      se(nota[i]>media) entao
         totacima<-totacima+1
      fimse
      se(nota[i]>maior) entao
         maior<-nota[i]
         posicaomaior<-i
      fimse
   fimpara
   escreval("a) A média da turma é ",media:5:2)
   escreval("b)",totacima," alunos estão acima de média da turma")
   escreval("c) A maior nota digitada foi ",maior)
   escreval("d) A maior nota está na posição",posicaomaior)
   
fimalgoritmo