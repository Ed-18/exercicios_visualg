Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação e JAVASCRIPT]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2022
Var
// Seção de Declarações das variáveis 
 carrosvendidos:real
 valorporcarrovendido:real
 salariofixo:real
 valortotaldevendas:real
 comissao:real
 comissaofinal:real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("quantidade de carros vendidos: ")
 leia(carrosvendidos)
 escreval("comissao por carro vendido: R$ ")
 leia(valorporcarrovendido)
 escreval("salario fixo do funcionario em questão: R$ ")
 leia(salariofixo)
 escreval("o valor total das vendas foi de: R$ ")
 leia(valortotaldevendas)

 comissao<- 5/100 * valortotaldevendas
 comissaofinal<- comissao + salariofixo + valorporcarrovendido * 2

 
 
 escreva("o salario final do funcionario + comissoes sera de: RS" ,comissaofinal)
 


Fimalgoritmo