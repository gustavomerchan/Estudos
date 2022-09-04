algoritmo "aluno-aporvado-reprovado-recuperacao"
var
   n1,n2,m:real
inicio
   escreval("-----------------------------")
   escreval("---ESCOLA JUMENTO MOTIVADO---")
   escreval("-----------------------------")
   escreva("Primeira nota:")
   leia(n1)
   escreva("segunda nota:")
   leia(n2)
   m<-(n1+n2)/2
   escreval("MÉDIA:",m:4:2)
   se (m>=7)entao
      escreval("SITUAÇÃO:APROVADO")
   senao
      se (m>=5) e (m<7)entao
         escreva("SITUAÇÃO:RECUPERAÇÃO")
      senao
         escreva("SITUAÇÃO:REPROVADO")
      fimse
   fimse
fimalgoritmo

