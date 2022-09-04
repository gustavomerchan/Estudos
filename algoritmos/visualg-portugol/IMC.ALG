algoritmo "Imc-com-procedimento"
var
 peso,altura,imc:real
 procedimento resultado(p,a,c:real)
 inicio
  imc:= p/a^2
 fimprocedimento
inicio
escreva("Digite sua peso(Quilos):")
leia(peso)
escreva("Digite sua altura(Metros):")
leia(altura)
imc:=0
resultado(peso,altura,imc)
escreval("Seu Imc é ",imc:5:2)
se (imc>=18.5) e (imc<25) entao
   escreva("Você está no seu peso ideal")
senao
     escreva("Você está fora de peso")
fimse





fimalgoritmo