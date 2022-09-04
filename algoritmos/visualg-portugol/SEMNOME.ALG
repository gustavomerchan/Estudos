algoritmo "semnome"
var
  cont,idade,tothomem,totmulher,somagrupo,somahomem,totmulher20:inteiro
  mediagrupo,mediahomem:real
  sexo:caractere
inicio
  cont<-1
  somagrupo<-0
  escreval("===================")
  escreval("Cadastro de pessoas")
  escreval("===================")
   enquanto cont<6 faca
       escreva("Idade:")
       leia(idade)
       escreva("Sexo[M/F]:")
       leia(sexo)
       se(sexo="M") entao
         tothomem<-tothomem+1
         somahomem<-somahomem+idade
       senao
        se(sexo="F") entao
          totmulher<-totmulher+1
        fimse
       fimse
       se(sexo="F") e (idade>20) entao
         totmulher20<-totmulher20+1
       fimse
       cont<-cont+1
       somagrupo<-somagrupo+idade
   fimenquanto
   mediagrupo<-somagrupo/5
   mediahomem<- somahomem/tothomem
   escreval()
   escreval("a)Foram cadastrados",tothomem," homens")
   escreval("b)Foram cadastradas",totmulher," mulheres")
   escreval("c)A média de idade do grupo foi ",mediagrupo)
   escreval("d)A média de idade dos homens foi ",mediahomem:5:2)
   escreval("e)",totmulher20," mulheres tem mais que 20 anos de idade")
fimalgoritmo