algoritmo "68"
var
  c,peso,totm,mais100h,somapm,maiorh:inteiro
  sexo:caractere
  mediam:real
inicio
   para c<-1 ate 8 faca
      escreval("Pessoa",c)
      escreva("Sexo[M/F]:")
      leia(sexo)
      escreva("Peso Kg:")
      leia(peso)
      escreval("---------------")
      se(sexo="F") entao
        totm<-totm+1
        somapm<-somapm+peso
      fimse
      se(sexo="M") e (peso>100) entao
        mais100h<-mais100h+1
      fimse
      se(sexo="M") e (peso>maiorh) entao
        maiorh<-peso
      fimse
   fimpara
   mediam<-somapm/totm
   escreval("a) Foram cadastradas",totm," mulheres")
   escreval("b)",mais100h," homens pesam mais que 100 Kg")
   escreval("c) A média de peso entre as mulheres é ",mediam:4:2)
   escreval("d) O maior peso entre os homens foi ",maiorh)
fimalgoritmo