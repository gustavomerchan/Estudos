algoritmo "dissecandoMatrizes"
var
   m:vetor[1..4,1..4] de inteiro
   l,c,o,t:inteiro
inicio

      para l<-1 ate 4 faca
         para c<-1 ate 4 faca
            escreva("Digite o valor para posição","[",l,",",c,"]:")
            leia(m[l,c])
        fimpara
      fimpara
      limpatela
    repita
      escreval("MENU DE OPÇÕES")
      escreval("==============")
      escreval("[1]Mostrar a matriz")
      escreval("[2]Diagonal principal")
      escreval("[3]Triângulo superior")
      escreval("[4]Triângulo inferior")
      escreval("[5]Sair")
      escreva("=== Opção:")
      leia(o)
      escolha(o)
      caso 1 // mostrar matriz
      limpatela
         para l<- 1 ate 4 faca
            para c<- 1 ate 4 faca
               escreva(m[l,c]:4)
            fimpara
            escreval()
         fimpara
         escreval()
      caso 2  // diagonal principal
      limpatela
         para l<-1 ate 4 faca
            para c<-1 ate 4 faca
               se (l=c) entao
                  escreva(m[l,c]:4)
               senao
                  escreva("":4)
               fimse
            fimpara
            escreval()
         fimpara
         escreval()
      caso 3 // triangulo superior
      limpatela
         para l<-1 ate 3 faca
            para c<-l+1 ate 4 faca
               se(l<>c) entao
                  escreva(m[l,c]:4)
               fimse
            fimpara
            escreval()
            para t<- 1 ate l faca
               escreva(" ":4)
            fimpara
         fimpara
         escreval()
      caso 4 // tringulo inferior
      limpatela
         para l<- 2 ate 4 faca
            escreval()
            para c<-1 ate l-1 faca
               se(l<>c) entao
                  escreva(m[l,c]:4)
               fimse
            fimpara
            escreval()
         fimpara
         escreval()
      fimescolha
    ate(o=5)
fimalgoritmo