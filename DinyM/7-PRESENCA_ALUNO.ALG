Algoritmo "PRESENCA_ALUNO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Desenvolva um algoritmo que calcule a porcentagem de presença de um aluno em aulas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
   Var
     ALUNO: CARACTER
     TOTAL_AULAS:INTEIRO
     AULAS_FREQ : INTEIRO
     FREQUENCIA: REAL


     Inicio
     //TITULO
     ESCREVAL("******************")
     ESCREVAL("*FREQUENCIA_ALUNO*")
     ESCREVAL("******************")
     ESCREVAL()
     //ENTRADA DE DADOS
     ESCREVA("DIGITE O NOME DO ALUNO:")
     LEIA(ALUNO)
     ESCREVAL()
     ESCREVA("DIGITE O TOTAL DE AULAS:")
     LEIA(TOTAL_AULAS)
     ESCREVAL()
     ESCREVA("DIGITE O TOTAL DE AULAS FREQUENTADAS PELO ALUNO:")
     LEIA(AULAS_FREQ)
     ESCREVAL()
     //PROCESSAMENTO
     FREQUENCIA <- AULAS_FREQ / TOTAL_AULAS *100
     ESCREVAL()
     //SAIDA
     ESCREVAL("--------------------------------------------------------")
     ESCREVAL("O NUMERO DE AULAS FRENQUENTADO POR",ALUNO," É ",FREQUENCIA:10:2,"%")
     ESCREVAL("--------------------------------------------------------")
     ESCREVAL()


    Fimalgoritmo