Algoritmo "exemplo_notas_aluno"
// Disciplina   : [ L�gica de Programa��o e JAVASCRIPT]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : EDUARDO AVELINO JR
// Data atual  : 03/04/2022
Var
   // Se��o de Declara��es das vari�veis
nota1, nota2, nota3, nota4:real
soma, media:real
resultado:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite aqui as notas dos alunos: ")
leia(nota1, nota2, nota3, nota4)
  soma<- nota1 + nota2 + nota3 + nota4
    media<- soma /4
      se (media>=8) entao
        resultado<- "aprovado"
      senao
         resultado<- "reprovado"
       fimse
       
    escreval("sua primeira nota foi: " ,nota1)
    escreval("sua segunda nota foi: " ,nota2)
    escreval("sua terceira nota foi: " ,nota3)
    escreval("sua quarta nota foi: " ,nota4)
    escreval("sua m�dia final foi de " ,media)
    escreval("voc� foi " ,resultado)


Fimalgoritmo