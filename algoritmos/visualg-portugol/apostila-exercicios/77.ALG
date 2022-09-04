algoritmo "77"
var
  nome:vetor[1..7] de caractere
  c,i:inteiro
inicio
  i<-1
  para c<-1 ate 7 faca
    escreva("Nome da",c,"ª pessoa:")
    leia(nome[i])
    i<-i+1
  fimpara
  limpatela
  escreval("Ordem inversa")
  escreval("------------------")
  para i<-7 ate 1 passo -1 faca
    escreval("Nome da",i,"ª pessoa:",nome[i])
  fimpara
fimalgoritmo