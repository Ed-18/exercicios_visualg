Algoritmo "entre_20_e_90"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Antonio Carlos Nicolodi
// Descri��o : informa o atual salario de "algu�m" e executa seu reajusre
// Autor(a) : Eduardo Avelino
// Data atual : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um numero entre as casas de 20 a 90: ")
   leia(numero)
   se (numero>=20) e (numero<=90) entao
      escreval("o numero" ,numero, " est� entre as casas 20 e 90")
   senao
      escreval("o numero n�o est� entre as casas 20 e 90")
   fimse
Fimalgoritmo