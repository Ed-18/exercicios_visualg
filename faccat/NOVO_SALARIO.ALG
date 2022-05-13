Algoritmo "novo_salario"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Antonio Carlos Nicolodi
// Descrição : informa o atual salario de "alguém" e executa seu reajusre
// Autor(a) : Eduardo Avelino
// Data atual : 01/04/2022
Var
   // Seção de Declarações das variáveis
   novosalario:real
   salario:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("seu novo salario será de: R$" ,novosalario)
Fimalgoritmo