Algoritmo "semnome"
// Disciplina   : [ L�gica de Programa��o e JAVASCRIPT]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis 
 eleitores:inteiro
 validos:inteiro
 nulos:inteiro
 branco:inteiro
 PERCENTbranco, PERCENTnulos, PERCENTvalidos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("quantidade de eleitores que votaram: ")
 leia(eleitores)
 escreval("quantidade de votos validos contados: ")
 leia(validos)
 escreval("quantidade de votos nulos contados: ")
 leia(nulos)
 escreval("quantidade de votos em branco: ")
 leia(branco)
 
 PERCENTvalidos<- (validos/eleitores) *100
 PERCENTnulos<- (nulos/eleitores) *100
 PERCENTbranco<- (branco/eleitores) *100
 
 escreval("o total de votos validos � de" ,PERCENTvalidos, "%")
 escreval("o total de votos em branco � de" ,PERCENTbranco, "%")
 escreval("o total de votos nulos � de" ,PERCENTnulos, "%")
   

Fimalgoritmo