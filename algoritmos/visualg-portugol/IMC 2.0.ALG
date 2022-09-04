algoritmo "imc 2.0"
var
 p,a,imc:real
inicio
      escreval("---------------")
      escreval("CALCULO DE IMC")
      escreval("---------------")
      escreva("Peso(Kg):")
      leia(p)
      escreva("Altura(M):")
      leia(a)
      imc<-p/a^2
      escreval("IMC:",imc:5:2)
      se(imc<17)entao
          escreval("Você está muito abaixo do peso")
      senao
           se(imc>=17) e (imc<18.5)entao
                escreval("Você está abaixo do peso")
           senao
                se(imc>=18.5) e (imc<25)entao
                     escreval("Você está no seu peso ideal")
                senao
                     se(imc>=25) e(imc<30)entao
                          escreval("Você está com sobrepeso")
                     senao
                          se(imc>=30) e (imc<35)entao
                               escreval("Você está com obesidade")
                          senao
                               se(imc>=35) e(imc<40)entao
                                    escreval("Você está com obesidade severa")
                               senao
                                    escreval("Você está com obesidade mórbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
fimalgoritmo