algoritmo "lojaDiaDaMulher"
var
 nome,sexo:caractere
 compras,desconto:real
inicio
  escreva("Nome do cliente:")
  leia(nome)
  escreva("Sexo[M/F]:")
  leia(sexo)
  escreva("Valor das compras:R$")
  leia(compras)
  se (sexo="M") entao
    desconto<- compras - (compras*5)/100
    escreval("Com o desconto de 5%,o valor total das suas compras é R$",desconto)
  senao
    se (sexo="F") entao
      desconto<- compras - (compras*13)/100
      escreval("Com o desconto de 13%, o valor total de suas compras é R$",desconto)
      escreval(nome,", Feliz dia das mulheres!")
    fimse
  fimse
fimalgoritmo