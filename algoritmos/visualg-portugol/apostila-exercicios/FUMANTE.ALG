algoritmo "fumante"
var
  cigarros,anos:inteiro
  diasfumados,qtdcigarros,minutosfumados,horasfumadas:inteiro
  segundosfumados:inteiro
  tempoPerdido:real
inicio
   escreval("==================================")
   escreval("Cigarro está te matando aos poucos")
   escreval("==================================")
   escreva("Cigarros por dia:")
   leia(cigarros)
   escreva("Há quantos anos você fuma?")
   leia(anos)
   diasfumados<- anos*365
   horasfumadas<- diasfumados*24
   minutosfumados<- horasfumadas*60
   segundosfumados<- minutosfumados*60
   qtdcigarros<-diasfumados*cigarros
   tempoPerdido<-qtdcigarros*10/1440
   escreval("Você já fumou por ",diasfumados," dias")
   escreval("Você já fumou por ",horasfumadas," horas")
   escreval("Você já fumou por ",minutosfumados," minutos")
   escreval("Você já fumou por ",segundosfumados," segundos")
   escreval("Você já fumou ",qtdcigarros," cigarros")
   escreval("Ao Todo você já perdeu",tempoPerdido:4:0," dias de vida")
   
//gusta_ache

fimalgoritmo