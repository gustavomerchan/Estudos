algoritmo "aumentoDeSalario"
var
  funcionario:caractere
  salario,novosalario:real
inicio
  escreva("Nome do funcionário:")
  leia(funcionario)
  escreva("Salário:R$")
  leia(salario)
  novosalario<- salario + (salario*15/100)
  escreval("O novo salário do(a) ",funcionario," é R$",novosalario)
fimalgoritmo