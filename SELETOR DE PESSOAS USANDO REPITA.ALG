algoritmo "SELETOR DE PESSOAS USANDO REPITA/SE"

var
   I,C,HD,MD,CONT1,CONT2:INTEIRO
   
   M,F,FIM,S:CARACTERE

inicio
      cont1<-0
      CONT2<-0
      REPITA
            ESCREVAL("====================")
            ESCREVAL(" SELETOR DE PESSOAS" )
            ESCREVAL("====================")
            ESCREVA ("QUAL O SEXO?[M]/[F] ")
            LEIA(S)
            ESCREVA("QUAL A IDADE?: ")
            LEIA(I)
            ESCREVAL("QUAL A COR DO CABELO?: ")
            ESCREVAL("[1]PRETO")
            ESCREVAL("[2]CASTANHO")
            ESCREVAL("[3]LOIRO")
            ESCREVAL("[4]RUIVO")
            LEIA(C)

            
            SE(I>=18)E(I<25)E(C=2)E(S="M")ENTAO
               HD<-I)
               CONT1<-CONT1+1
               M<-S
               
            SENAO
                 SE(I>=25)e(I<=30)E(C=3)E(S="F")ENTAO
                    MD<-I
                    CONT2<-CONT2+1
                    F<-S
                 FIMSE
            FIMSE

            

            
            ESCREVA("QUER CONTINUAR?[S]/[N]")
            LEIA(FIM)


      ATE(FIM="N")
      
      ESCREVAL("O TOTAL DE HOMENS MAIORES DE 18 COM CABELO CASTANHOS É",CONT1)
      ESCREVAL("O TOTAL DE MULHERES ENTRE 25 E 30 COM CABELOS LOIROS É ",CONT2)



fimalgoritmo