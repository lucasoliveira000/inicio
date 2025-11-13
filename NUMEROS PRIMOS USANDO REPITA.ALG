algoritmo "numeros primos"


var
   c,n,contdiv:inteiro

inicio
      c <-1
      escreva(" digite um numero: ")
      leia (n)
      repita
            c <- (c+1)
            se(n%c=0) entao
              contdiv <-(contdiv+1)
            fimse
      ate(c>n)
             se(contdiv>2) entao
               escreval(" o valor",n," nao é primo.")
             senao
                  escreval(" o valor",n," é primo.")
             fimse

fimalgoritmo