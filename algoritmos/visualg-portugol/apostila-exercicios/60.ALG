algoritmo "60"
var
   nome,res,sexo,nomevelho,nomenova:caractere
   idade,maisvelha,menoridadef,somaidade,totpessoas,toth30,totm18:inteiro
   mediagrupo:real
   
inicio
   escreval("Cadastro de pessoas")
   escreval("-----------------------")
   enquanto res<> "N" faca
      escreva("Nome:")
      leia(nome)
      escreva("Sexo[M/F]:")
      leia(sexo)
      escreva("Idade:")
      leia(idade)
      se(idade>0) entao
         somaidade<-somaidade+idade
         totpessoas<-totpessoas+1
      fimse
      se(idade>maisvelha) entao
        maisvelha<-idade
        nomevelho<-nome
      fimse
      se(sexo="F") entao
        se(idade<menoridadef) ou (menoridadef=0) entao
           menoridadef<-idade
           nomenova<-nome
        fimse
      fimse
      se(sexo="M") e (idade>30) entao
        toth30<-toth30+1
      fimse
      se(sexo="F") e (idade<18) entao
          totm18<-totm18+1
      fimse
      escreva("Quer continuar[S/N]?")
      leia(res)
      escreval("-----------------------")
   fimenquanto
   mediagrupo<-somaidade/totpessoas
   escreval()
   escreval("a) A pessoa mais velha se chama ",nomevelho)
   escreval("b) A mulher mais jovem se chama ",nomenova)
   escreval("c) A média de idade do grupo é",mediagrupo:5:0," anos")
   escreval("d)",toth30," homens tem mais de 30 anos")
   escreval("e)",totm18," mulheres tem menos de 18 anos")


   

fimalgoritmo