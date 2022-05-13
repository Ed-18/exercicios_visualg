Algoritmo "conversão_em_celsius"
// Disciplina   : [ Lógica de Programação e JAVASCRIPT]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
 tempogasto:real
 velocidademedia:real
 litrosusados:real
 distanciapercorrida:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("informe aqui o tempo que se passou durante a viagem: ")
leia(tempogasto)
escreval("informe aqui a velocidade média durante a viagem: ")
leia(velocidademedia)

distanciapercorrida<- tempogasto * velocidademedia
litrosusados<- distanciapercorrida/12
escreva("a distância percorrida durante a viagem foi de: " ,distanciapercorrida)
escreva("a quantidade total de litros de galosina usados na viagem foi de" ,litrosusados)
Fimalgoritmo