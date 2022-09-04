algoritmo "MATRIZ-4ordem"
var
  m:vetor[1..4,1..4] de inteiro
  l,c,sDP,p2l,m3,sm:inteiro
  mm:real
inicio
  sDP<-0
  p2l<-1
  sm<-0
  para l<- 1 ate 4 faca
    para c<-1 ate 4 faca
      escreva("Digite o valor [",l,",",c,"]:")
      leia(m[l,c])
      sm<- sm+m[l,c]
      mm<- sm/16
       se (l=c) entao
       sDP<-sDP+m[l,c]
      fimse
    fimpara
  fimpara
  para l<-1 ate 4 faca
   para c<-1 ate 4 faca
      escreva(m[l,c]:4)
   fimpara
   escreval()
  fimpara
  para c<- 1 ate 4 faca
    p2l<- p2l * m[2,c]
  fimpara
  para l<- 1 ate 4 faca
    se (m[l,3]>m3) entao
      m3<- m[l,3]
    fimse
  fimpara

  escreval()
  escreval("A soma dos valores  da diagonal principal é",sDP)
  escreval("O produto da 2ª linha é",p2l)
  escreval("O maior valor da terceira coluna é",m3)
  escreval("A soma dos valores da matriz é",sm)
  escreval("A média dos valores da matriz é ",mm:5:2)
   escreval("Valores da 4ªcoluna que estão acima de média da matriz:")
  para c<- 1 ate 4 faca
    se (m[4,c]>mm)entao
      escreva(m[4,c]:4)
    fimse
  fimpara


fimalgoritmo