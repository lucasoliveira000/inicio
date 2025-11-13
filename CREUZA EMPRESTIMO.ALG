algoritmo "creuza emprestimo"
var
   v,p,s,f,t :real

inicio
      escreva(" qual o valor do emprestimo? ")
      leia(v)
      escreva(" quantas parcelas? ")
      leia(p)
      t <- (v/5)
      s <- (t+v)/p
      escreva("ficará ", p ," parcelas de ", s )

fimalgoritmo