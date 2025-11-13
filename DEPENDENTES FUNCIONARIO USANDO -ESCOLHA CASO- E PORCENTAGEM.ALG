algoritmo "DEPENDENTES FUNCIONARIO"

var

   NOME:CARACTERE
   SAL,NSAL:REAL
   DEP:INTEIRO
   
inicio
      ESCREVA("QUAL O NOME DO FUNCIONARIO?: ")
      LEIA (NOME)
      ESCREVA("QUAL O SALARIO DO FUNCIONARIO?: ")
      LEIA (SAL)
      ESCREVA("QUAL A QUANTIDADE DEPENDENTES?: ")
      LEIA(DEP)
      ESCOLHA DEP

              CASO 0
                    NSAL <- SAL+ (SAL*5)/100

              CASO 1,2,3
                   NSAL <- SAL+ (SAL*10)/100

              CASO 4,5,6
                   NSAL<- SAL+(SAL*15)/100

              OUTROCASO
                   NSAL<- SAL+(SAL*18)/100

      FIMESCOLHA


      ESCREVA("O NOVO SALARIO DE ",NOME," É", NSAL)
      


fimalgoritmo