Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação e JAVASCRIPT]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 
 eleitores:inteiro
 validos:inteiro
 nulos:inteiro
 branco:inteiro
 PERCENTbranco, PERCENTnulos, PERCENTvalidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 
 escreval("o total de votos validos é de" ,PERCENTvalidos, "%")
 escreval("o total de votos em branco é de" ,PERCENTbranco, "%")
 escreval("o total de votos nulos é de" ,PERCENTnulos, "%")
   

Fimalgoritmo