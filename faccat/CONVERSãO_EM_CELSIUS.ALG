Algoritmo "convers�o_em_celsius"
// Disciplina   : [ L�gica de Programa��o e JAVASCRIPT]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis 
 tempogasto:real
 velocidademedia:real
 litrosusados:real
 distanciapercorrida:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("informe aqui o tempo que se passou durante a viagem: ")
leia(tempogasto)
escreval("informe aqui a velocidade m�dia durante a viagem: ")
leia(velocidademedia)

distanciapercorrida<- tempogasto * velocidademedia
litrosusados<- distanciapercorrida/12
escreva("a dist�ncia percorrida durante a viagem foi de: " ,distanciapercorrida)
escreva("a quantidade total de litros de galosina usados na viagem foi de" ,litrosusados)
Fimalgoritmo