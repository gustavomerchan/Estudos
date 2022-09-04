algoritmo "59"
var
   sexo,nome,res:caractere
   idade,maior,tothomem,somaidadeh,menoridadem:inteiro
   mediah:real
inicio
   enquanto res<>"N" faca
      escreva("Nome:")
      leia(nome)
      escreva("Sexo[M/F]:")
      leia(sexo)
      escreva("Idade:")
      leia(idade)
      se(sexo="F")entao
        menoridadem<-idade
      senao
         se(sexo="F") e (idade<menoridadem)entao
           menoridadem<-idade
         fimse
      fimse
      se(sexo="M") entao
        tothomem<-tothomem+1
        somaidadeh<-somaidadeh+idade
      fimse
      se(idade>maior) entao
        maior<-idade
      fimse

      escreva("Quer continuar?[S/N]")
   leia(res)
   fimenquanto
   mediah<-somaidadeh/tothomem
   escreval()
   escreval("a)Maior idade lida:",maior)
   escreval("b)Foram cadastrados",tothomem," homens")
   escreval("c)A idade da mulher mais jovem é",menoridadem)
   escreval("d)A média de idade dos homens é ",mediah:5:2)
fimalgoritmo