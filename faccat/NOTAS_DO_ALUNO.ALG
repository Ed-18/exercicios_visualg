Algoritmo "notas_do_aluno"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : somar as notas e dividir pela quantidade de provas
// e gerar a nota final (fun��o)
// Autor(a)    : EDUARDO AVELINO
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
 nota1:real
 nota2:real
 aprovado:caracter
 mediafinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("digite a nota da primeira avalia��o: ")
 leia(nota1)
 escreval("digite a nota da segunda avalia��o: ")
 leia(nota2)
 
 mediafinal<- (nota1+nota2)/2
 se mediafinal>=6 entao
 
 escreval("o aluno foi aprovado! com a nota final de:" ,mediafinal)
 
 senao
 escreval("o aluno foi reprovado com a nota final de:" ,mediafinal)
 
 fimse
 
Fimalgoritmo
