Algoritmo "salreajuste"

Var
   // Se??o de Declara??es das vari?veis
   genero, anos: inteiro
   satual,reajuste,stotal: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("digite seu salario atual: ")
   leia(satual)

   escreval("digite seu g?nero: ")
   escreval("[1] feminino")
   escreval("[2] masculino")
   leia(genero)

   escreval("h? quantos anos voc? trabalha na empresa: ")
   leia(anos)
   //mulher
   escolha(genero)
      caso 1
      reajuste<- satual*anos

   se (anos < 15) entao
      reajuste<- satual*0.05
      escreval("voc? recebeu um reajuste de 5%")
   senao
      se ((anos >= 15) e (anos >= 20)) entao
         reajuste<- satual*0.12
         escreval("voc? receveu um reajuste de 12%")
      senao
         se (anos>20) entao
            reajuste<- satual*0.23
            escreval("voc? recebeu um reajuste de 23%")
         fimse
      fimse
   fimse

   //homem
      caso 2
      reajuste<- satual*anos

   se (anos <= 20) entao
      reajuste<- satual*0.03
      escreval("voc? recebeu um reajuste de 3%")
   senao
      se ((anos >= 20) e (anos >= 30)) entao
         reajuste<- satual*0.13
         escreval("voc? receveu um reajuste de 13%")
      senao
         se (anos > 30) entao
            reajuste<- satual*0.25
            escreval("voc? recebeu um reajuste de 25%")
         fimse
      fimse
   fimse
   fimescolha

   stotal<- satual+reajuste
   escreval("seu novo salario ser? de: ", stotal)
   
Fimalgoritmo