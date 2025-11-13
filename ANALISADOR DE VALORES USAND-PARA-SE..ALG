algoritmo "analisador de valores"

var
   c1,n,soma,divi,nulo,par:inteiro
   media:real

inicio
      escreval("=========================")
      escreval("  ANALISADOR DE VALORES  ")
      escreval("=========================")
      soma:=0
      para c1:=1 ate 5 faca
      escreva("digite um numero: ")
      leia(n)
          se(n>0) entao
            soma:=soma+n
          fimse
          
          se(n>0) entao
             media:=(soma/5)
          fimse
          
          se(n%5=0) entao
             divi:=divi+1
          fimse
          se(n=0)entao
            nulo:=nulo+1
          fimse
          se(n%2=0)entao
            par:=par+n
          fimse
          
      fimpara
      escreval("a soma entre os valores é:",soma)
      escreval("a media entre os valores é:",media)
      escreval("sao um total de ",divi," valores divisiveis por 5")
      escreval("valores nulos", nulo)
      escreval(" a soma dos valores pares é:",par)

fimalgoritmo