Algoritmo "exemplo_notas_aluno"
// Disciplina   : [ Lógica de Programação e JAVASCRIPT]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : EDUARDO AVELINO JR
// Data atual  : 03/04/2022
Var
   // Seção de Declarações das variáveis
nota1, nota2, nota3, nota4:real
soma, media:real
resultado:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
    escreval("sua média final foi de " ,media)
    escreval("você foi " ,resultado)


Fimalgoritmo