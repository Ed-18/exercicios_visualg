Algoritmo "novo_salario"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Antonio Carlos Nicolodi
// Descri��o : informa o atual salario de "algu�m" e executa seu reajusre
// Autor(a) : Eduardo Avelino
// Data atual : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   novosalario:real
   salario:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe aqui seu salario atual: R$ ")
   leia(salario)

   se (salario<=2000) entao
      novosalario<- salario * 2.5
   senao
      se (salario>3000) entao
         novosalario<- salario * 1.5
      senao
         se (salario>=3200) entao
            novosalario<- salario * 1.4
         senao
            novosalario<- salario * 1.2
         fimse
      fimse
   fimse
   escreval("seu novo salario ser� de: R$" ,novosalario)
Fimalgoritmo