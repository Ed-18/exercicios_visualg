Algoritmo "exemplo_notas_aluno_variante_criada"
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
   escreval("digite em sequ�ncia as notas obtidas pelo aluno nos 4 testes: ")
   leia(nota1, nota2, nota3, nota4)
      soma<- nota1 + nota2 + nota3 + nota4
        escreval("todas as notas do aluno somadas resultaram em: " ,soma)
          media<- soma /4
          escreval("o resultado da m�dia final do aluno foi " ,media)
             escreval("o aluno foi aprovado?: ")
                leia(resultado)
             se resultado= ("aprovado") entao
                escreval("o aluno foi aprovado")
             senao
                escreval("o aluno foi reprovado")

             escreval("sua m�dia final foi de: " ,media, "ent�o o aluno foi" , resultado)
             fimse
Fimalgoritmo
