algoritmo "aproveitamento de nota"

var
   p,s,m:real
   

inicio
      escreval("-------------------------")
      escreval("  ESCOLA JAVALI CANSADO ")
      escreval("-------------------------")
      
      escreva("primeiraa nota: ")
      leia(p)
      escreva("segunda nota: ")
      leia(s)
      m <- (p+s)/2
      escreval("media:" ,m:5:1)
      se (m>=9) e (m<=10) entao
        escreval("aproveitamento: A")
      senao
           se(m>=8) e (m<9) entao
             escreval("aproveitamento: B")
           senao
                se(m>=7) e (m<8) entao
                  escreval("aproveitamento: C")
                senao
                     se(m>=6) e (m<7) entao
                       escreval("aproveitamento: D")
                     senao
                          se(m<=5) entao
                            escreval("aproveitamento: F")
                          fimse
                     fimse
                fimse
           
           fimse
      fimse

fimalgoritmo