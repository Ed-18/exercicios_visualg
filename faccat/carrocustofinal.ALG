Algoritmo "semnome"
// Disciplina   : [ L�gica de Programa��o e JAVASCRIPT]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2022
Var
// Se��o de Declara��es das vari�veis 
 carrosvendidos:real
 valorporcarrovendido:real
 salariofixo:real
 valortotaldevendas:real
 comissao:real
 comissaofinal:real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("quantidade de carros vendidos: ")
 leia(carrosvendidos)
 escreval("comissao por carro vendido: R$ ")
 leia(valorporcarrovendido)
 escreval("salario fixo do funcionario em quest�o: R$ ")
 leia(salariofixo)
 escreval("o valor total das vendas foi de: R$ ")
 leia(valortotaldevendas)

 comissao<- 5/100 * valortotaldevendas
 comissaofinal<- comissao + salariofixo + valorporcarrovendido * 2

 
 
 escreva("o salario final do funcionario + comissoes sera de: RS" ,comissaofinal)
 


Fimalgoritmo