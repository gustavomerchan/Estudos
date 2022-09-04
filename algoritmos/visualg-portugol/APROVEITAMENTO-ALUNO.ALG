algoritmo "aproveitamento-aluno"
var
   n1,n2,media:real
   aprov:caractere
inicio
   escreval("-----------------------")
   escreval("ESCOLA JUMENTO MOTIVADO")
   escreval("-----------------------")
   escreva("Primeira nota:")
   leia(n1)
   escreva("Segunda nota:")
   leia(n2)
   media <- (n1+n2)/2
   escreval("-----------------------")
   escreval("MÉDIA:",media:4:1)
   se (media>=9)e(media<=10)entao
      aprov <-"A"
      escreval("APROVEITAMENTO:",aprov)
   senao
        se(media>=8)e(media<9)entao
           aprov <-"B"
            escreval("APROVEITAMENTO:",aprov)
        senao
             se(media>=7)e(media<8)entao
                aprov <-"C"
                 escreval("APROVEITAMENTO:",aprov)
             senao
                  se(media>=6)e(media<7)entao
                     aprov <-"D"
                     escreval("APROVEITAMENTO:",aprov)
                  senao
                       se(media>=5)e(media<6)entao
                          aprov<-"E"
                          escreval("APROVEITAMENTO:",aprov)
                       senao
                            aprov<-"F"
                             escreval("APROVEITAMENTO:",aprov)
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo