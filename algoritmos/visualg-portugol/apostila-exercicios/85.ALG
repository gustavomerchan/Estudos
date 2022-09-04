algoritmo "85"
var
   nome:vetor[1..5] de caractere
   sexo:vetor[1..5] de caractere
   salario:vetor[1..5]de real
   i:inteiro
   
inicio
   para i<- 1 ate 5 faca
     escreva("Nome do funcionário",i,":")
     leia(nome[i])
     escreva("Sexo[M/F]:")
     leia(sexo[i])
     escreva("Salário:R$")
     leia(salario[i])
     escreval()
   fimpara
   escreval("Mulheres que ganham mais que 5 mil reais")
   escreval("----------------------------------------------------")
   para i<- 1 ate 5 faca
      se(sexo[i]="F") e (salario[i]>5000) entao
         escreval("Nome da funcionária:",nome[i])
         escreval("Salário:R$",salario[i])
      fimse
   fimpara
         
fimalgoritmo