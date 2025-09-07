algoritmo "contador negativo e positivo usando repita"


var
   n,c,totn,totp:inteiro

inicio
      c<-0
      totn<-0
      repita
            escreva(" escreva um numero: ")
            leia (n)
            se (n<0) entao
               totn<- (totn+1)
               c <-c+1
            senao
                 se (n>0) entao
                   totp <-(totp+1)
                   c<-c+1
                 fimse
            fimse
      ate (c>=5)
      escreval(" foram digitados ",totn," numeros negativos")
      escreval(" foram digitados ",totp," numeros positivos")

fimalgoritmo