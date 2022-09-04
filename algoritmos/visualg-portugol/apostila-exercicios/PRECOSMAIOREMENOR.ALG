algoritmo "precosMaioreMenor"
var
 cont:inteiro
 preco,maior,menor:real
inicio
  cont<-1
  escreval("--------------------")
  escreval("Cadastro de produtos")
  escreval("--------------------")
  enquanto cont<9 faca
     escreva("Preço do",cont,"° produto:R$")
     leia(preco)
      se(cont=1) entao
         menor<-preco
     fimse
     se (preco<menor) entao
       menor<-preco
     fimse
     se(preco>maior) entao
       maior<-preco
     fimse
     cont<-cont+1
  fimenquanto
  escreval("O maior preço é R$",maior)
  escreval("O menor preço é R$",menor)
fimalgoritmo
