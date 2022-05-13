Algoritmo "repita_se_resposta_for__a_sim"
// Disciplina   : [ Lógica de Programação e JAVASCRIPT]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Eduardo Avelino
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   x, r:inteiro
   resposta:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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