Algoritmo "MEDIAL2_REC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escrever um algoritmo que leia o nome e as tr�s notas obtidas por um aluno durante o
//semestre. Calcular a sua m�dia (aritm�tica), informar o nome e sua men��o aprovado
//media &gt;= 7), Reprovado (media &lt;= 5) e Recupera��o (media entre 5.1 a 6.9)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
NOME :CARACTER
NOTA1:INTEIRO
NOTA2:INTEIRO
NOTA3:INTEIRO
MEDIA:REAL
RECUPERACAO:LOGICO
PASSOU:LOGICO
REPROVOU:LOGICO

// Se��o de Declara��es das vari�veis 


   Inicio
   // TITULO
   ESCREVAL("*********************")
   ESCREVAL("* MEDIA 2 LISTA REC *")
   ESCREVAL("*********************")
   ESCREVAL()
   //ENTRADA DE DADOS
   ESCREVA(" DIGITE O NOME DO ALUNO:")
   LEIA(NOME)
   ESCREVAL()
   ESCREVA("DIGITE O VALOR DA NOTA 1:")
   LEIA(NOTA1)
   ESCREVAL()
   ESCREVA("DIGITE O VALOR DA NOTA 2:")
   LEIA(NOTA2)
   ESCREVAL()
   ESCREVA("DIGITE O VALOR DA NOTA 3 :")
   LEIA(NOTA3)
   ESCREVAL()
   // PROCESSAMENTO
   MEDIA <- (NOTA1 + NOTA2 + NOTA3) / 3


   PASSOU <- MEDIA >=7
   SE MEDIA >= 5.1 ENTAO
   RECUPERACAO <- VERDADEIRO
   FIMSE
   SE MEDIA >= 6.9 ENTAO
   RECUPERACAO <- FALSO
   FIMSE

   //SAIDA
   ESCREVA(" A MEDIA DO ALUNO ",NOME," FOI DE ",MEDIA," O ALUNO ESTA")
   SE PASSOU = VERDADEIRO entao
   ESCREVA(" Aprovado")
   Senao
      SE RECUPERACAO = VERDADEIRO ENTAO
      ESCREVA(" DE RECUPERA��O")
      senao
      escreva(" REPROVADO")
      FIMSE
   FIMSE


   

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Fimalgoritmo