algoritmo "melhorAlunodaTurma"
var
   q,c:inteiro
   a,amaior:caractere
   n,maior:real
inicio
   escreval("-----------------------")
   escreval("ESCOLA JUMENTO MOTIVADO")
   escreval("-----------------------")
   escreva("Quantos alunos a turma tem? ")
   leia(q)
   escreval("-----------------------")
   c <- 0
   maior <- 0
   enquanto (c<q) faca
      escreva("Nome do aluno:")
        leia(a)
      escreva("Nota de ",a,":")
      leia(n)
      escreval("-----------------------")
      c <- c+1
      se (n>maior) entao
         maior <-n
         amaior <-a
      fimse
   fimenquanto
   escreval("O melhor aproveitamento da turma foi de ",a," com a nota",maior)
fimalgoritmo