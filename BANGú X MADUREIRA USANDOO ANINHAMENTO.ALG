algoritmo "bangú x madureira"

var
   NG1,NG2,R:INTEIRO

INICIO
   escreval("-----------------")
   escreval("bangú x madureira")
   escreval("-----------------")

   escreva("quantos gols do bangú?: ")
   leia(ng1)
   escreva("quantos gols do madureira?: ")
   leia(ng2)
   R <- (ng1-ng2) e (ng2-ng1)
   ESCREVAL("A DIFERENÇA É DE",R," GOLS")
   se (r<=3) entao
     escreval("JOGO NORMAL")
   senao
        se (r>=4) entao
          escreval("GOLEADA")
        senao
             se (r=0) entao
               escreval("EMPATE")
             fimse
        fimse
   fimse


fimalgoritmo