algoritmo "reajusteSalario"
var
 salAtual,novosalario:real
 genero:caractere
 anos:inteiro
inicio
  escreval("=================")
  escreval("REAJUSTE SALARIAL")
  escreval("=================")
  escreva("Salário atual:")
  leia(salAtual)
  escreva("Gênero[m/f]:")
  leia(genero)
  escreva("Há quantos anos trabalha na empresa:")
  leia(anos)
  se(genero="f") entao
    se(anos<15) entao
      novosalario<- salAtual+(salAtual*5)/100
      escreval("Seu novo salário com 5% de aumento é R$",novosalario)
    senao
      se (anos>=15) e (anos<=20) entao
        novosalario<-salAtual+(salAtual*12)/100
        escreval("Seu novo salário com 12% de aumento é R$",novosalario)
      senao
          novosalario<- salAtual + (salAtual*23)/100
          escreval("Seu novo salário com 23% de aumento é R$",novosalario)
      fimse
    fimse
  senao
    se(genero="m") entao
      se(anos<20) entao
         novosalario<- salAtual + (salAtual*3)/100
       escreval("Seu novo salário com 3% de aumento é R$",novosalario)
      senao
        se(anos>=20) e (anos<=30) entao
           novosalario<- salAtual + (salAtual*13)/100
           escreval("Seu novo salário com 13% de aumento é R$",novosalario)
        senao
          novosalario<- salAtual + (salAtual*25)/100
          escreval("Seu novo salário com 25% de aumento é R$",novosalario)
        fimse
      fimse
    fimse
  fimse


fimalgoritmo

