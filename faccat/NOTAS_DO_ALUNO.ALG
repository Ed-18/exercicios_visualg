Algoritmo "notas_do_aluno"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : somar as notas e dividir pela quantidade de provas
// e gerar a nota final (função)
// Autor(a)    : EDUARDO AVELINO
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
 nota1:real
 nota2:real
 aprovado:caracter
 mediafinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("digite a nota da primeira avaliação: ")
 leia(nota1)
 escreval("digite a nota da segunda avaliação: ")
 leia(nota2)
 
 mediafinal<- (nota1+nota2)/2
 se mediafinal>=6 entao
 
 escreval("o aluno foi aprovado! com a nota final de:" ,mediafinal)
 
 senao
 escreval("o aluno foi reprovado com a nota final de:" ,mediafinal)
 
 fimse
 
Fimalgoritmo
