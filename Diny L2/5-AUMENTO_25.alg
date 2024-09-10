algoritmo "SAL_AUMENTO_25"
// Função :Faça um programa que receba o salário de um funcionário, calcule e mostre o novo slario, sabendo-s que sofreu um aumento de 25%
// Autor :
// Data : 05/09/2024
// Seção de Declarações 
   var
    SAL_BRUTO: REAL
    SAL_LIQUIDO: REAL
    AUMENTO: REAL


   inicio
   //tituo
   ESCREVAL("******************************")
   ESCREVAL("* AUMENTO DE SALRIO 25% *")
   ESCREVAL("******************************")
   ESCREVAL()
   //ENRADA DE DADOS
   ESCREVA("DIGITE O VALOR DO SALARIO BRUTO R$:")
   LEIA(SAL_BRUTO)
   ESCREVAL()
   //PROCESSAMENTO
   SAL_LIQUIDO <- SAL_BRUTO + AUMENTO
   AUMENTO <- SAL_BRUTO * 25/100
   SAL_LIQUIDO <- SAL_BRUTO + AUMENTO
   

   ESCREVAL()
   //SAIDA
   ESCREVAL("==========================================================")
   ESCREVAL(" O VALOR DO SALARIO COM AUMENTO DE 25% SERA DE R$", SAL_LIQUIDO )
   ESCREVAL("==========================================================")
   // Seção de Comandos
   fimalgoritmo
   // Seção de Comandos
   fimalgoritmo
