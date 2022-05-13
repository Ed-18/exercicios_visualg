Algoritmo "genêro_binário_ou_não_binário"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Antonio Carlos Nicolodi
// Descrição : informa o atual salario de "alguém" e executa seu reajusre
// Autor(a) : Eduardo Avelino
// Data atual : 01/04/2022
Var
   // Seção de Declarações das variáveis
genero:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("informe por favor o seu genêro: ")
 leia(genero)
 se (genero="masculino") ou (genero="feminino") entao
 escreval("seu gênero é um genêro binário")
 senao
 escreval("seu gênero é não binário")
 fimse
Fimalgoritmo