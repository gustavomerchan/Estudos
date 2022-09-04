algoritmo "creuza02procedimento"
var
reais,dolares,c:real
procedimento conversor(r,d,:real)
var c:real
inicio
  c:=r/d
  escreva("Você pode comprar U$",c:5:2," dolares")
fimprocedimento
inicio
escreva("Quantos reais eu tenho? R$")
leia(reais)
dolares:=5.17
conversor(reais,dolares)
fimalgoritmo