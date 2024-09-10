Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o
//semestre. Calcular a sua média (aritmética), informar o nome e sua menção aprovado
//(media &gt;= 7), Reprovado (media &lt;7).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024

   Var
    NOME: CARACTER
    NOTA1: REAL
    NOTA2: REAL
    NOTA3:REAL
    MEDIA: REAL
    
   // Seção de Declarações das variáveis



   Inicio
   //TITULO
   ESCREVAL("*****************")
   ESCREVAL("* MEDIA 2 LISTA *")
   ESCREVAL("*****************")
   ESCREVAL()
   //ENTRADA DE DADOS
   ESCREVA("DIGITE O NOME DO ALUNO:")
   LEIA(NOME)
   ESCREVAL()
   ESCREVA("DIGITE O VALOR DA PRIMEIRA NOTA:")
   LEIA(NOTA1)
   ESCREVAL()
   ESCREVA("DIGITE O VALOR DA SEGUNDA NOTA:")
   LEIA(NOTA2)
   ESCREVAL()
   ESCREVA("DIGITE O VALOR DA TERCEIRA NOTA:")
   LEIA(NOTA3)
   ESCREVAL()
   // PROCESSAMENTO
   MEDIA <- NOTA1 + NOTA2 + NOTA3 / 3

   //SAIDA
   ESCREVAL("===================================================")
   ESCREVAL(" A MEDIA ARITMETICA DO ALUNO ",NOME," E DE:",MEDIA:10:2)
   SE MEDIA >7 ENTAO
   ESCREVAL(" PARABENS VC PASOSU ")
   SENAO
   ESCREVAL(" QUE PENA VOCE REPROVOU ")
   ESCREVAL("================================================")
   FIMSE
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Fimalgoritmo