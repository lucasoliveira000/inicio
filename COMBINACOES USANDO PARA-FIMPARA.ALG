algoritmo "serie de fibonace usando para-fimpara"

var
   c1,c2,c3,c4,n:inteiro

inicio
      escreva("ate onde você quer que conte?: ")
      leia(n)
      c2:=0
      c3:=1
      para c1 := 1 ate (n) faca
          c4:=c2+c3
          c2:=c3
          c3:=c4
          escreva(c4)
      fimpara



fimalgoritmo