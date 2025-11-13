algoritmo "contando usando para fimpara"

var
   repete,cont,v,tot010,simp,spar,totm,tots:inteiro

inicio
      tot010 <-0
      simp<-0
      spar<-0
      totm<-0
      escreva("quantas vezes quer repetir?")
      leia(repete)
      para cont <- 1 ate repete faca
          escreva("digite um valor: ")
          leia(v)
          se(v>=0)e(v<=10) entao
             tot010<-tot010+1
             se(v%2=1) entao
                simp<- simp+v
             senao
                  se(v%2=0) entao
                  spar <- spar+v
                  fimse
             fimse
             
          fimse
               se(v>10)entao
                 totm <- totm+1
                 tots <-tots+v
               fimse

      fimpara
      escreval("ao todo foram ",tot010," valores entre 0 e 10")
      escreval("nesse intervalo a soma de impares foi ",simp )
      escreval("nesse intervalo a soma de pares foi ",spar )
      escreval("ao todo foram ",totm," valores acima de 10")
      escreva("a soma de valores acima de 10 é:",tots)
fimalgoritmo