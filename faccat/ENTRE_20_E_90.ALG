Algoritmo "entre_20_e_90"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Antonio Carlos Nicolodi
// Descrição : informa o atual salario de "alguém" e executa seu reajusre
// Autor(a) : Eduardo Avelino
// Data atual : 01/04/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero entre as casas de 20 a 90: ")
   leia(numero)
   se (numero>=20) e (numero<=90) entao
      escreval("o numero" ,numero, " está entre as casas 20 e 90")
   senao
      escreval("o numero não está entre as casas 20 e 90")
   fimse
Fimalgoritmo