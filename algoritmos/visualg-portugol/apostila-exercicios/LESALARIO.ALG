algoritmo "leSalario"
var
 salario,somasalhomem,somasalmulher:real
 totsm,totsf:inteiro
 sexo,res:caractere
inicio
   somasalhomem<-0
   somasalmulher<-0
   totsm<-0
   totsf<-0
   enquanto res<>"N" faca
      escreva("Sexo[M/F]:")
      leia(sexo)
      escreva("Salário:R$")
      leia(salario)
      se(sexo="M") entao
        somasalhomem<-somasalhomem+salario
        totsm<-totsm+1
      senao
        somasalmulher<-somasalmulher+salario
        totsf<-totsf+1
      fimse
      escreva("Quer continuar?[S/N] ")
      leia(res)
   fimenquanto
   escreval("Foram pagos",totsm," salários aos homens,totalizando o valor de R$",somasalhomem)
   escreval("Foram pagos",totsf," salários as mulheres,totalizando o valor de R$",somasalmulher)

fimalgoritmo