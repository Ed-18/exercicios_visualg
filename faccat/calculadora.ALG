Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao, numero1, numero2: inteiro
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Selecione uma op��o")
   escreval("op��o 1- adi��o: ")
   escreval("op��o 2- subitra��o: ")
   escreval("op��o 3- multiplica��o: ")
   escreval("op��o 4- divis�o: ")
   leia(opcao)
   se opcao=1 ent�o
      escreval ("digite um n�mero: ")
      leia(numero1)
      escreval ("digite outro n�mero: ")
      leia(numero2)
      resultado<-numero1+numero2
      escreval("seu resultado �: ",resultado)
   senao
      se opcao=2 ent�o
         escreval ("digite um n�mero: ")
         leia(numero1)
         escreval ("digite outro n�mero: ")
         leia(numero2)
         resultado<-numero1-numero2
          escreval("seu resultado �: ",resultado)
      senao
         se opcao=3 ent�o
            escreval ("digite um n�mero: ")
            leia(numero1)
            escreval ("digite outro n�mero: ")
            leia(numero2)
            resultado<-numero1*numero2
             escreval("seu resultado �: ",resultado)
         senao
            se opcao=4 ent�o
               escreval ("digite um n�mero: ")
               leia(numero1)
               escreval ("digite outro n�mero: ")
               leia(numero2)
               resultado<-numero1/numero2
                escreval("seu resultado �: ",resultado)
            senao
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo