algoritmo "999"
var
  idade,somaidade,somaalunos:inteiro
  mediaidade:real
inicio
   somaidade<-0
   somaalunos<-1
   escreval("IDADE DA TURMA")
   escreval("---------------")
   escreval("Digite 999 para sair :)")
   escreval("-----------------------")
   enquanto idade<>999 faca
      escreva(":) Idade do aluno",somaalunos,":")
      leia(idade)
      se(idade<>999) entao
         somaidade<-somaidade+idade
         somaalunos<-somaalunos+1
      senao
        somaalunos<-somaalunos-1
      fimse
   fimenquanto
   mediaidade<-somaidade/somaalunos
   escreval()
   escreval("A turma tem",somaalunos," alunos")
   escreval("A média de idade da turma é ",mediaidade:5:2)
   

fimalgoritmo