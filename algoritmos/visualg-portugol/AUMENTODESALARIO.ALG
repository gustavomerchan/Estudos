algoritmo "aumentoDeSalario"
var
 funcionario:caractere
 salario,aumento:real
 anos:inteiro
inicio
  escreva("Nome do funcionário:")
  leia(funcionario)
  escreva("Salário:R$")
  leia(salario)
  escreva("Quantos anos ele(a) trabalha na empresa:")
  leia(anos)
  se (anos<=3) entao
    aumento<- salario + (salario*3)/100
    escreval("O salário reajustado é R$",aumento)
  senao
    se(anos>3) e (anos<=10) entao
      aumento<- salario + (salario*12.5)/100
       escreval("O salário reajustado é R$",aumento)
    senao
      se(anos>10) entao
        aumento<- salario + (salario*20)/100
         escreval("O salário reajustado é R$",aumento)
      fimse
    fimse
  fimse
  
fimalgoritmo