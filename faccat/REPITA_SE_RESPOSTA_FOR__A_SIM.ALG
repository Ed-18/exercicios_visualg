Algoritmo "repita_se_resposta_for__a_sim"
// Disciplina   : [ L�gica de Programa��o e JAVASCRIPT]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Eduardo Avelino
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   x, r:inteiro
   resposta:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resposta<- "sim"
   repita
      escreval("digite o valor de x: ")
      leia(x)
      r<- x * 3
      escreval(r)
             escreval("deseja continuar o processo? ")
             leia(resposta)
               ate (resposta<>"sim")

Fimalgoritmo