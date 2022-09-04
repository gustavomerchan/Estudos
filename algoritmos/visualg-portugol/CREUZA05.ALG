algoritmo "creuza05"
var
valor_emprestimo,qtd_parcelas,valor_total_juros,valor_parcela:real
inicio
escreva("Qual o valor do epréstimo? R$")
leia(valor_emprestimo)
escreva("Vai parcelar em quantas vezes?")
leia(qtd_parcelas)
valor_total_juros<-(valor_emprestimo*20/100)+valor_emprestimo
valor_parcela<-valor_total_juros/qtd_parcelas
escreva("O valor total com juros é de R$",valor_total_juros," vou pagar em",qtd_parcelas," parcelas de R$",valor_parcela)

fimalgoritmo