algoritmo "aprovado-ou-reprovado"
var
n1,n2,media:real
inicio
escreval("-----------------------")
escreval("ESCOLA JUMENTO MOTIVADO")
escreval("-----------------------")
escreva("Digite a primeira nota:")
leia(n1)
escreva("Digite a segunda nota:")
leia(n2)
media<-(n1+n2)/2
escreval("MEDIA:",media)
se(media>=7)entao
    escreval("ALUNO APROVADO")
senao
    escreval("ALUNO REPROVADO")
fimse


fimalgoritmo