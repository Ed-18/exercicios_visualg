Algoritmo "gen�ro_bin�rio_ou_n�o_bin�rio"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Antonio Carlos Nicolodi
// Descri��o : informa o atual salario de "algu�m" e executa seu reajusre
// Autor(a) : Eduardo Avelino
// Data atual : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
genero:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("informe por favor o seu gen�ro: ")
 leia(genero)
 se (genero="masculino") ou (genero="feminino") entao
 escreval("seu g�nero � um gen�ro bin�rio")
 senao
 escreval("seu g�nero � n�o bin�rio")
 fimse
Fimalgoritmo