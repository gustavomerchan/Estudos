algoritmo "notaAluno"
var
 aluno:caractere
 n1,n2,media:real
inicio
  escreva("Nome do aluno:")
  leia(aluno)
  escreva("1ªnota:")
  leia(n1)
  escreva("2ªnota:")
  leia(n2)
  media<- (n1+n2)/2
  escreval("Média:",media)
  se (media>7) entao
    escreval("O aluno ",aluno," teve um bom aproveitamento!")
  senao
    escreval("O aluno ",aluno," não teve um aproveitamento satisfatório!")
  fimse
    
    
fimalgoritmo