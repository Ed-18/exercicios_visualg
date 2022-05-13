Algoritmo "exemplo_notas_aluno_variante_criada"
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
   escreval("digite em sequência as notas obtidas pelo aluno nos 4 testes: ")
   leia(nota1, nota2, nota3, nota4)
      soma<- nota1 + nota2 + nota3 + nota4
        escreval("todas as notas do aluno somadas resultaram em: " ,soma)
          media<- soma /4
          escreval("o resultado da média final do aluno foi " ,media)
             escreval("o aluno foi aprovado?: ")
                leia(resultado)
             se resultado= ("aprovado") entao
                escreval("o aluno foi aprovado")
             senao
                escreval("o aluno foi reprovado")

             escreval("sua média final foi de: " ,media, "então o aluno foi" , resultado)
             fimse
Fimalgoritmo
