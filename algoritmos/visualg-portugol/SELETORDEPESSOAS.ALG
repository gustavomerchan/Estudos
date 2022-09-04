algoritmo "seletorDepessoas"
var
   sexo,r:caractere
   idade,cabelo,totm,totf:inteiro
inicio
   repita
      escreval("==================")
      escreval("SELETOR DE PESSOAS")
      escreval("==================")
      escreval("Qual o sexo?[M/F]")
      leia(sexo)
      escreval("Qual a idade?")
      leia(idade)
      escreval("Qual a cor do cabelo?")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)
      escreval("Quer continuar?[S/N")
      leia(r)
      limpatela
      se (sexo="M") e (idade>18) e (cabelo=2) entao
         totm <- totm+1
      fimse
      se (sexo="F") e (idade>=25) e (idade<=30) e (cabelo=3) entao
         totf <- totf+1
      fimse
   ate(r="N")
   escreval("================================")
   escreval(       "RESULTADO FINAL"          )
   escreval("================================")
   escreval("Total de homens com mais de 18 e cabelos castanhos",totm)
   escreval("Total de mulheres entre 25 e 30  e cabelos loiros",totf)
fimalgoritmo